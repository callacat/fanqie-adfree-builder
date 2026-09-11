## classes2/com/dragon/read/component/audio/impl/ui/page/skipheadtail/r.smali
# added=0 removed=0 changed=5

.method public static final a(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v2, p1

    .line 151519234
    move/from16 v3, p2

    .line 151519236
    move/from16 v4, p3

    .line 151519238
    move/from16 v7, p7

    .line 151519240
    const v0, 0x2548c271

    .line 151519243
    move-object/from16 v1, p6

    .line 151519245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    move-result-object v1

    .line 151519249
    and-int/lit8 v5, p8, 0x1

    .line 151519251
    if-eqz v5, :cond_1b

    .line 151519253
    or-int/lit8 v5, v7, 0x6

    .line 151519255
    move v6, v5

    .line 151519256
    move-object/from16 v5, p0

    .line 151519258
    goto :goto_2f

    .line 151519259
    :cond_1b
    and-int/lit8 v5, v7, 0x6

    .line 151519261
    if-nez v5, :cond_2c

    .line 151519263
    move-object/from16 v5, p0

    .line 151519265
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v7

    .line 151519275
    goto :goto_2f

    .line 151519276
    :cond_2c
    move-object/from16 v5, p0

    .line 151519278
    move v6, v7

    .line 151519279
    :goto_2f
    and-int/lit8 v8, p8, 0x2

    .line 151519281
    const/16 v9, 0x20

    .line 151519283
    if-eqz v8, :cond_38

    .line 151519285
    or-int/lit8 v6, v6, 0x30

    .line 151519287
    goto :goto_48

    .line 151519288
    :cond_38
    and-int/lit8 v8, v7, 0x30

    .line 151519290
    if-nez v8, :cond_48

    .line 151519292
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519295
    move-result v8

    .line 151519296
    if-eqz v8, :cond_45

    .line 151519298
    const/16 v8, 0x20

    .line 151519300
    goto :goto_47

    .line 151519301
    :cond_45
    const/16 v8, 0x10

    .line 151519303
    :goto_47
    or-int/2addr v6, v8

    .line 151519304
    :cond_48
    :goto_48
    and-int/lit8 v8, p8, 0x4

    .line 151519306
    if-eqz v8, :cond_4f

    .line 151519308
    or-int/lit16 v6, v6, 0x180

    .line 151519310
    goto :goto_5f

    .line 151519311
    :cond_4f
    and-int/lit16 v8, v7, 0x180

    .line 151519313
    if-nez v8, :cond_5f

    .line 151519315
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519318
    move-result v8

    .line 151519319
    if-eqz v8, :cond_5c

    .line 151519321
    const/16 v8, 0x100

    .line 151519323
    goto :goto_5e

    .line 151519324
    :cond_5c
    const/16 v8, 0x80

    .line 151519326
    :goto_5e
    or-int/2addr v6, v8

    .line 151519327
    :cond_5f
    :goto_5f
    and-int/lit8 v8, p8, 0x8

    .line 151519329
    if-eqz v8, :cond_66

    .line 151519331
    or-int/lit16 v6, v6, 0xc00

    .line 151519333
    goto :goto_76

    .line 151519334
    :cond_66
    and-int/lit16 v8, v7, 0xc00

    .line 151519336
    if-nez v8, :cond_76

    .line 151519338
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519341
    move-result v8

    .line 151519342
    if-eqz v8, :cond_73

    .line 151519344
    const/16 v8, 0x800

    .line 151519346
    goto :goto_75

    .line 151519347
    :cond_73
    const/16 v8, 0x400

    .line 151519349
    :goto_75
    or-int/2addr v6, v8

    .line 151519350
    :cond_76
    :goto_76
    and-int/lit8 v8, p8, 0x10

    .line 151519352
    if-eqz v8, :cond_7d

    .line 151519354
    or-int/lit16 v6, v6, 0x6000

    .line 151519356
    goto :goto_90

    .line 151519357
    :cond_7d
    and-int/lit16 v8, v7, 0x6000

    .line 151519359
    if-nez v8, :cond_90

    .line 151519361
    move-object/from16 v8, p4

    .line 151519363
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519366
    move-result v11

    .line 151519367
    if-eqz v11, :cond_8c

    .line 151519369
    const/16 v11, 0x4000

    .line 151519371
    goto :goto_8e

    .line 151519372
    :cond_8c
    const/16 v11, 0x2000

    .line 151519374
    :goto_8e
    or-int/2addr v6, v11

    .line 151519375
    goto :goto_92

    .line 151519376
    :cond_90
    :goto_90
    move-object/from16 v8, p4

    .line 151519378
    :goto_92
    and-int/lit8 v11, p8, 0x20

    .line 151519380
    const/high16 v12, 0x30000

    .line 151519382
    if-eqz v11, :cond_9a

    .line 151519384
    or-int/2addr v6, v12

    .line 151519385
    goto :goto_ac

    .line 151519386
    :cond_9a
    and-int/2addr v12, v7

    .line 151519387
    if-nez v12, :cond_ac

    .line 151519389
    move-object/from16 v12, p5

    .line 151519391
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519394
    move-result v13

    .line 151519395
    if-eqz v13, :cond_a8

    .line 151519397
    const/high16 v13, 0x20000

    .line 151519399
    goto :goto_aa

    .line 151519400
    :cond_a8
    const/high16 v13, 0x10000

    .line 151519402
    :goto_aa
    or-int/2addr v6, v13

    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    :goto_ac
    move-object/from16 v12, p5

    .line 151519406
    :goto_ae
    const v13, 0x12493

    .line 151519409
    and-int/2addr v13, v6

    .line 151519410
    const v14, 0x12492

    .line 151519413
    if-eq v13, v14, :cond_b9

    .line 151519415
    const/4 v13, 0x1

    .line 151519416
    goto :goto_ba

    .line 151519417
    :cond_b9
    const/4 v13, 0x0

    .line 151519418
    :goto_ba
    and-int/lit8 v14, v6, 0x1

    .line 151519420
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519423
    move-result v13

    .line 151519424
    if-eqz v13, :cond_25b

    .line 151519426
    if-eqz v11, :cond_c8

    .line 151519428
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519430
    move-object v14, v11

    .line 151519431
    goto :goto_c9

    .line 151519432
    :cond_c8
    move-object v14, v12

    .line 151519433
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519436
    move-result v11

    .line 151519437
    if-eqz v11, :cond_d5

    .line 151519439
    const/4 v11, -0x1

    .line 151519440
    const-string v12, "com.dragon.read.component.audio.impl.ui.page.skipheadtail.SkipActionButton (SkipHeadTailPanel.kt:265)"

    .line 151519442
    invoke-static {v0, v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519445
    :cond_d5
    if-eqz v3, :cond_e9

    .line 151519447
    if-eqz v4, :cond_df

    .line 151519449
    const-wide v11, 0xffcc561fL

    .line 151519454
    goto :goto_e4

    .line 151519455
    :cond_df
    const-wide v11, 0xfffa6725L

    .line 151519460
    :goto_e4
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151519463
    move-result-wide v11

    .line 151519464
    goto :goto_f5

    .line 151519465
    :cond_e9
    if-eqz v4, :cond_ef

    .line 151519467
    const v0, 0xfffffff

    .line 151519470
    goto :goto_f1

    .line 151519471
    :cond_ef
    const/high16 v0, 0x8000000

    .line 151519473
    :goto_f1
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151519476
    move-result-wide v11

    .line 151519477
    :goto_f5
    if-eqz v3, :cond_101

    .line 151519479
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519484
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151519486
    :goto_fe
    move-wide/from16 v33, v16

    .line 151519488
    goto :goto_115

    .line 151519489
    :cond_101
    if-eqz v2, :cond_108

    .line 151519491
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->e(Z)J

    .line 151519494
    move-result-wide v16

    .line 151519495
    goto :goto_fe

    .line 151519496
    :cond_108
    if-eqz v4, :cond_10e

    .line 151519498
    const v0, 0x33ffffff

    .line 151519501
    goto :goto_110

    .line 151519502
    :cond_10e
    const/high16 v0, 0x33000000

    .line 151519504
    :goto_110
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151519507
    move-result-wide v16

    .line 151519508
    goto :goto_fe

    .line 151519509
    :goto_115
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519514
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519516
    const/16 v13, 0x28

    .line 151519518
    int-to-float v13, v13

    .line 151519519
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 151519521
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519524
    move-result-object v13

    .line 151519525
    const/16 v15, 0x1a

    .line 151519527
    int-to-float v15, v15

    .line 151519528
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 151519531
    move-result-object v15

    .line 151519532
    invoke-static {v13, v15}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519535
    move-result-object v13

    .line 151519536
    const/16 v18, 0x0

    .line 151519538
    invoke-static {v13, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519541
    move-result-object v11

    .line 151519542
    const/4 v12, 0x0

    .line 151519543
    const/4 v13, 0x0

    .line 151519544
    const/4 v15, 0x0

    .line 151519545
    const/16 v16, 0x0

    .line 151519547
    const/16 v17, 0xf

    .line 151519549
    move-object/from16 v35, v14

    .line 151519551
    move-object v14, v15

    .line 151519552
    const/4 v10, 0x0

    .line 151519553
    move-object/from16 v15, v16

    .line 151519555
    move-object/from16 v16, p4

    .line 151519557
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519560
    move-result-object v11

    .line 151519561
    invoke-static {v0, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519564
    move-result-object v0

    .line 151519565
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519568
    move-result-wide v12

    .line 151519569
    ushr-long v14, v12, v9

    .line 151519571
    xor-long/2addr v12, v14

    .line 151519572
    long-to-int v9, v12

    .line 151519573
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519576
    move-result-object v12

    .line 151519577
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519580
    move-result-object v11

    .line 151519581
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519583
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519586
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519588
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519591
    move-result-object v14

    .line 151519592
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151519594
    if-eqz v14, :cond_256

    .line 151519596
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519599
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519602
    move-result v14

    .line 151519603
    if-eqz v14, :cond_179

    .line 151519605
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519608
    goto :goto_17c

    .line 151519609
    :cond_179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519612
    :goto_17c
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 151519614
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519616
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519619
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519621
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519624
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519626
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519629
    move-result v12

    .line 151519630
    if-nez v12, :cond_19e

    .line 151519632
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519635
    move-result-object v12

    .line 151519636
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519639
    move-result-object v13

    .line 151519640
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519643
    move-result v12

    .line 151519644
    if-nez v12, :cond_1ac

    .line 151519646
    :cond_19e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519649
    move-result-object v12

    .line 151519650
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519653
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519656
    move-result-object v9

    .line 151519657
    invoke-interface {v1, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519660
    :cond_1ac
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519662
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519665
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519667
    const/4 v9, 0x0

    .line 151519668
    const/16 v11, 0x10

    .line 151519670
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 151519673
    move-result-wide v12

    .line 151519674
    const/4 v14, 0x0

    .line 151519675
    const/4 v15, 0x0

    .line 151519676
    const/16 v16, 0x0

    .line 151519678
    const-wide/16 v17, 0x0

    .line 151519680
    const/16 v19, 0x0

    .line 151519682
    const/16 v20, 0x0

    .line 151519684
    const-wide/16 v21, 0x0

    .line 151519686
    const/16 v23, 0x0

    .line 151519688
    const/16 v24, 0x0

    .line 151519690
    const/16 v25, 0x0

    .line 151519692
    const/16 v26, 0x0

    .line 151519694
    const/16 v27, 0x0

    .line 151519696
    sget-object v11, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 151519698
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519701
    invoke-static {v1, v10}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 151519704
    move-result-object v11

    .line 151519705
    iget-object v11, v11, Landroidx/compose/material/z6;->i:Landroidx/compose/ui/text/a0;

    .line 151519707
    const-wide/16 v38, 0x0

    .line 151519709
    const-wide/16 v40, 0x0

    .line 151519711
    sget-object v28, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519713
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519716
    sget-object v49, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151519718
    const/16 v48, 0x0

    .line 151519720
    const-wide/16 v42, 0x0

    .line 151519722
    const/16 v36, 0x0

    .line 151519724
    const-wide/16 v44, 0x0

    .line 151519726
    const/16 v46, 0x0

    .line 151519728
    const/16 v50, 0x0

    .line 151519730
    const v37, 0xfffffb

    .line 151519733
    move-object/from16 v47, v11

    .line 151519735
    invoke-static/range {v36 .. v50}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 151519738
    move-result-object v28

    .line 151519739
    const/16 v11, 0xe

    .line 151519741
    and-int/2addr v6, v11

    .line 151519742
    or-int/lit16 v6, v6, 0xc00

    .line 151519744
    move/from16 v30, v6

    .line 151519746
    const/16 v31, 0x0

    .line 151519748
    const v32, 0xfff2

    .line 151519751
    move-object/from16 v8, p0

    .line 151519753
    const/16 v6, 0xe

    .line 151519755
    move-wide/from16 v10, v33

    .line 151519757
    move-object/from16 v29, v1

    .line 151519759
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519762
    const v8, 0x141bf8f7

    .line 151519765
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519768
    if-eqz v3, :cond_244

    .line 151519770
    if-nez v2, :cond_244

    .line 151519772
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519774
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519777
    move-result-object v0

    .line 151519778
    if-eqz v4, :cond_22e

    .line 151519780
    const-wide v8, 0xff282828L

    .line 151519785
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151519788
    move-result-wide v8

    .line 151519789
    goto :goto_235

    .line 151519790
    :cond_22e
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519792
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519795
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151519797
    :goto_235
    const v10, 0x3f333333    # 0.7f

    .line 151519800
    invoke-static {v8, v9, v10, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151519803
    move-result-wide v8

    .line 151519804
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519807
    move-result-object v0

    .line 151519808
    const/4 v6, 0x0

    .line 151519809
    invoke-static {v0, v1, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519812
    :cond_244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519815
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519821
    move-result v0

    .line 151519822
    if-eqz v0, :cond_253

    .line 151519824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519827
    :cond_253
    move-object/from16 v6, v35

    .line 151519829
    goto :goto_25f

    .line 151519830
    :cond_256
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519833
    const/4 v0, 0x0

    .line 151519834
    throw v0

    .line 151519835
    :cond_25b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519838
    move-object v6, v12

    .line 151519839
    :goto_25f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519842
    move-result-object v9

    .line 151519843
    if-eqz v9, :cond_27c

    .line 151519845
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/q;

    .line 151519847
    move-object v0, v10

    .line 151519848
    move-object/from16 v1, p0

    .line 151519850
    move/from16 v2, p1

    .line 151519852
    move/from16 v3, p2

    .line 151519854
    move/from16 v4, p3

    .line 151519856
    move-object/from16 v5, p4

    .line 151519858
    move/from16 v7, p7

    .line 151519860
    move/from16 v8, p8

    .line 151519862
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/q;-><init>(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151519865
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519868
    :cond_27c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v2, p1

    .line 151519233
    .line 151519234
    move/from16 v3, p2

    .line 151519235
    .line 151519236
    move/from16 v4, p3

    .line 151519237
    .line 151519238
    move/from16 v7, p7

    .line 151519239
    .line 151519240
    const v0, 0x2548c271

    .line 151519241
    .line 151519242
    .line 151519243
    move-object/from16 v1, p6

    .line 151519244
    .line 151519245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    .line 151519247
    .line 151519248
    move-result-object v1

    .line 151519249
    and-int/lit8 v5, p8, 0x1

    .line 151519250
    .line 151519251
    if-eqz v5, :cond_1b

    .line 151519252
    .line 151519253
    or-int/lit8 v5, v7, 0x6

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
    and-int/lit8 v5, v7, 0x6

    .line 151519260
    .line 151519261
    if-nez v5, :cond_2c

    .line 151519262
    .line 151519263
    move-object/from16 v5, p0

    .line 151519264
    .line 151519265
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v7

    .line 151519275
    goto :goto_2f

    .line 151519276
    :cond_2c
    move-object/from16 v5, p0

    .line 151519277
    .line 151519278
    move v6, v7

    .line 151519279
    :goto_2f
    and-int/lit8 v8, p8, 0x2

    .line 151519280
    .line 151519281
    const/16 v9, 0x20

    .line 151519282
    .line 151519283
    if-eqz v8, :cond_38

    .line 151519284
    .line 151519285
    or-int/lit8 v6, v6, 0x30

    .line 151519286
    .line 151519287
    goto :goto_48

    .line 151519288
    :cond_38
    and-int/lit8 v8, v7, 0x30

    .line 151519289
    .line 151519290
    if-nez v8, :cond_48

    .line 151519291
    .line 151519292
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519293
    .line 151519294
    .line 151519295
    move-result v8

    .line 151519296
    if-eqz v8, :cond_45

    .line 151519297
    .line 151519298
    const/16 v8, 0x20

    .line 151519299
    .line 151519300
    goto :goto_47

    .line 151519301
    :cond_45
    const/16 v8, 0x10

    .line 151519302
    .line 151519303
    :goto_47
    or-int/2addr v6, v8

    .line 151519304
    :cond_48
    :goto_48
    and-int/lit8 v8, p8, 0x4

    .line 151519305
    .line 151519306
    if-eqz v8, :cond_4f

    .line 151519307
    .line 151519308
    or-int/lit16 v6, v6, 0x180

    .line 151519309
    .line 151519310
    goto :goto_5f

    .line 151519311
    :cond_4f
    and-int/lit16 v8, v7, 0x180

    .line 151519312
    .line 151519313
    if-nez v8, :cond_5f

    .line 151519314
    .line 151519315
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519316
    .line 151519317
    .line 151519318
    move-result v8

    .line 151519319
    if-eqz v8, :cond_5c

    .line 151519320
    .line 151519321
    const/16 v8, 0x100

    .line 151519322
    .line 151519323
    goto :goto_5e

    .line 151519324
    :cond_5c
    const/16 v8, 0x80

    .line 151519325
    .line 151519326
    :goto_5e
    or-int/2addr v6, v8

    .line 151519327
    :cond_5f
    :goto_5f
    and-int/lit8 v8, p8, 0x8

    .line 151519328
    .line 151519329
    if-eqz v8, :cond_66

    .line 151519330
    .line 151519331
    or-int/lit16 v6, v6, 0xc00

    .line 151519332
    .line 151519333
    goto :goto_76

    .line 151519334
    :cond_66
    and-int/lit16 v8, v7, 0xc00

    .line 151519335
    .line 151519336
    if-nez v8, :cond_76

    .line 151519337
    .line 151519338
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519339
    .line 151519340
    .line 151519341
    move-result v8

    .line 151519342
    if-eqz v8, :cond_73

    .line 151519343
    .line 151519344
    const/16 v8, 0x800

    .line 151519345
    .line 151519346
    goto :goto_75

    .line 151519347
    :cond_73
    const/16 v8, 0x400

    .line 151519348
    .line 151519349
    :goto_75
    or-int/2addr v6, v8

    .line 151519350
    :cond_76
    :goto_76
    and-int/lit8 v8, p8, 0x10

    .line 151519351
    .line 151519352
    if-eqz v8, :cond_7d

    .line 151519353
    .line 151519354
    or-int/lit16 v6, v6, 0x6000

    .line 151519355
    .line 151519356
    goto :goto_90

    .line 151519357
    :cond_7d
    and-int/lit16 v8, v7, 0x6000

    .line 151519358
    .line 151519359
    if-nez v8, :cond_90

    .line 151519360
    .line 151519361
    move-object/from16 v8, p4

    .line 151519362
    .line 151519363
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519364
    .line 151519365
    .line 151519366
    move-result v11

    .line 151519367
    if-eqz v11, :cond_8c

    .line 151519368
    .line 151519369
    const/16 v11, 0x4000

    .line 151519370
    .line 151519371
    goto :goto_8e

    .line 151519372
    :cond_8c
    const/16 v11, 0x2000

    .line 151519373
    .line 151519374
    :goto_8e
    or-int/2addr v6, v11

    .line 151519375
    goto :goto_92

    .line 151519376
    :cond_90
    :goto_90
    move-object/from16 v8, p4

    .line 151519377
    .line 151519378
    :goto_92
    and-int/lit8 v11, p8, 0x20

    .line 151519379
    .line 151519380
    const/high16 v12, 0x30000

    .line 151519381
    .line 151519382
    if-eqz v11, :cond_9a

    .line 151519383
    .line 151519384
    or-int/2addr v6, v12

    .line 151519385
    goto :goto_ac

    .line 151519386
    :cond_9a
    and-int/2addr v12, v7

    .line 151519387
    if-nez v12, :cond_ac

    .line 151519388
    .line 151519389
    move-object/from16 v12, p5

    .line 151519390
    .line 151519391
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519392
    .line 151519393
    .line 151519394
    move-result v13

    .line 151519395
    if-eqz v13, :cond_a8

    .line 151519396
    .line 151519397
    const/high16 v13, 0x20000

    .line 151519398
    .line 151519399
    goto :goto_aa

    .line 151519400
    :cond_a8
    const/high16 v13, 0x10000

    .line 151519401
    .line 151519402
    :goto_aa
    or-int/2addr v6, v13

    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    :goto_ac
    move-object/from16 v12, p5

    .line 151519405
    .line 151519406
    :goto_ae
    const v13, 0x12493

    .line 151519407
    .line 151519408
    .line 151519409
    and-int/2addr v13, v6

    .line 151519410
    const v14, 0x12492

    .line 151519411
    .line 151519412
    .line 151519413
    if-eq v13, v14, :cond_b9

    .line 151519414
    .line 151519415
    const/4 v13, 0x1

    .line 151519416
    goto :goto_ba

    .line 151519417
    :cond_b9
    const/4 v13, 0x0

    .line 151519418
    :goto_ba
    and-int/lit8 v14, v6, 0x1

    .line 151519419
    .line 151519420
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519421
    .line 151519422
    .line 151519423
    move-result v13

    .line 151519424
    if-eqz v13, :cond_25b

    .line 151519425
    .line 151519426
    if-eqz v11, :cond_c8

    .line 151519427
    .line 151519428
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519429
    .line 151519430
    move-object v14, v11

    .line 151519431
    goto :goto_c9

    .line 151519432
    :cond_c8
    move-object v14, v12

    .line 151519433
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519434
    .line 151519435
    .line 151519436
    move-result v11

    .line 151519437
    if-eqz v11, :cond_d5

    .line 151519438
    .line 151519439
    const/4 v11, -0x1

    .line 151519440
    const-string v12, "com.dragon.read.component.audio.impl.ui.page.skipheadtail.SkipActionButton (SkipHeadTailPanel.kt:265)"

    .line 151519441
    .line 151519442
    invoke-static {v0, v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519443
    .line 151519444
    .line 151519445
    :cond_d5
    if-eqz v3, :cond_e9

    .line 151519446
    .line 151519447
    if-eqz v4, :cond_df

    .line 151519448
    .line 151519449
    const-wide v11, 0xffcc561fL

    .line 151519450
    .line 151519451
    .line 151519452
    .line 151519453
    .line 151519454
    goto :goto_e4

    .line 151519455
    :cond_df
    const-wide v11, 0xfffa6725L

    .line 151519456
    .line 151519457
    .line 151519458
    .line 151519459
    .line 151519460
    :goto_e4
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151519461
    .line 151519462
    .line 151519463
    move-result-wide v11

    .line 151519464
    goto :goto_f5

    .line 151519465
    :cond_e9
    if-eqz v4, :cond_ef

    .line 151519466
    .line 151519467
    const v0, 0xfffffff

    .line 151519468
    .line 151519469
    .line 151519470
    goto :goto_f1

    .line 151519471
    :cond_ef
    const/high16 v0, 0x8000000

    .line 151519472
    .line 151519473
    :goto_f1
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151519474
    .line 151519475
    .line 151519476
    move-result-wide v11

    .line 151519477
    :goto_f5
    if-eqz v3, :cond_101

    .line 151519478
    .line 151519479
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519480
    .line 151519481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519482
    .line 151519483
    .line 151519484
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151519485
    .line 151519486
    :goto_fe
    move-wide/from16 v33, v16

    .line 151519487
    .line 151519488
    goto :goto_115

    .line 151519489
    :cond_101
    if-eqz v2, :cond_108

    .line 151519490
    .line 151519491
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->e(Z)J

    .line 151519492
    .line 151519493
    .line 151519494
    move-result-wide v16

    .line 151519495
    goto :goto_fe

    .line 151519496
    :cond_108
    if-eqz v4, :cond_10e

    .line 151519497
    .line 151519498
    const v0, 0x33ffffff

    .line 151519499
    .line 151519500
    .line 151519501
    goto :goto_110

    .line 151519502
    :cond_10e
    const/high16 v0, 0x33000000

    .line 151519503
    .line 151519504
    :goto_110
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151519505
    .line 151519506
    .line 151519507
    move-result-wide v16

    .line 151519508
    goto :goto_fe

    .line 151519509
    :goto_115
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519510
    .line 151519511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519512
    .line 151519513
    .line 151519514
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519515
    .line 151519516
    const/16 v13, 0x28

    .line 151519517
    .line 151519518
    int-to-float v13, v13

    .line 151519519
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 151519520
    .line 151519521
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519522
    .line 151519523
    .line 151519524
    move-result-object v13

    .line 151519525
    const/16 v15, 0x1a

    .line 151519526
    .line 151519527
    int-to-float v15, v15

    .line 151519528
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 151519529
    .line 151519530
    .line 151519531
    move-result-object v15

    .line 151519532
    invoke-static {v13, v15}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519533
    .line 151519534
    .line 151519535
    move-result-object v13

    .line 151519536
    const/16 v18, 0x0

    .line 151519537
    .line 151519538
    invoke-static {v13, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519539
    .line 151519540
    .line 151519541
    move-result-object v11

    .line 151519542
    const/4 v12, 0x0

    .line 151519543
    const/4 v13, 0x0

    .line 151519544
    const/4 v15, 0x0

    .line 151519545
    const/16 v16, 0x0

    .line 151519546
    .line 151519547
    const/16 v17, 0xf

    .line 151519548
    .line 151519549
    move-object/from16 v35, v14

    .line 151519550
    .line 151519551
    move-object v14, v15

    .line 151519552
    const/4 v10, 0x0

    .line 151519553
    move-object/from16 v15, v16

    .line 151519554
    .line 151519555
    move-object/from16 v16, p4

    .line 151519556
    .line 151519557
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519558
    .line 151519559
    .line 151519560
    move-result-object v11

    .line 151519561
    invoke-static {v0, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519562
    .line 151519563
    .line 151519564
    move-result-object v0

    .line 151519565
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519566
    .line 151519567
    .line 151519568
    move-result-wide v12

    .line 151519569
    ushr-long v14, v12, v9

    .line 151519570
    .line 151519571
    xor-long/2addr v12, v14

    .line 151519572
    long-to-int v9, v12

    .line 151519573
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519574
    .line 151519575
    .line 151519576
    move-result-object v12

    .line 151519577
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519578
    .line 151519579
    .line 151519580
    move-result-object v11

    .line 151519581
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519582
    .line 151519583
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519584
    .line 151519585
    .line 151519586
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519587
    .line 151519588
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519589
    .line 151519590
    .line 151519591
    move-result-object v14

    .line 151519592
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151519593
    .line 151519594
    if-eqz v14, :cond_256

    .line 151519595
    .line 151519596
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519597
    .line 151519598
    .line 151519599
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519600
    .line 151519601
    .line 151519602
    move-result v14

    .line 151519603
    if-eqz v14, :cond_179

    .line 151519604
    .line 151519605
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519606
    .line 151519607
    .line 151519608
    goto :goto_17c

    .line 151519609
    :cond_179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519610
    .line 151519611
    .line 151519612
    :goto_17c
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 151519613
    .line 151519614
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519615
    .line 151519616
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519617
    .line 151519618
    .line 151519619
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519620
    .line 151519621
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519622
    .line 151519623
    .line 151519624
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519625
    .line 151519626
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519627
    .line 151519628
    .line 151519629
    move-result v12

    .line 151519630
    if-nez v12, :cond_19e

    .line 151519631
    .line 151519632
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519633
    .line 151519634
    .line 151519635
    move-result-object v12

    .line 151519636
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519637
    .line 151519638
    .line 151519639
    move-result-object v13

    .line 151519640
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519641
    .line 151519642
    .line 151519643
    move-result v12

    .line 151519644
    if-nez v12, :cond_1ac

    .line 151519645
    .line 151519646
    :cond_19e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519647
    .line 151519648
    .line 151519649
    move-result-object v12

    .line 151519650
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519651
    .line 151519652
    .line 151519653
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519654
    .line 151519655
    .line 151519656
    move-result-object v9

    .line 151519657
    invoke-interface {v1, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519658
    .line 151519659
    .line 151519660
    :cond_1ac
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519661
    .line 151519662
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519663
    .line 151519664
    .line 151519665
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519666
    .line 151519667
    const/4 v9, 0x0

    .line 151519668
    const/16 v11, 0x10

    .line 151519669
    .line 151519670
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 151519671
    .line 151519672
    .line 151519673
    move-result-wide v12

    .line 151519674
    const/4 v14, 0x0

    .line 151519675
    const/4 v15, 0x0

    .line 151519676
    const/16 v16, 0x0

    .line 151519677
    .line 151519678
    const-wide/16 v17, 0x0

    .line 151519679
    .line 151519680
    const/16 v19, 0x0

    .line 151519681
    .line 151519682
    const/16 v20, 0x0

    .line 151519683
    .line 151519684
    const-wide/16 v21, 0x0

    .line 151519685
    .line 151519686
    const/16 v23, 0x0

    .line 151519687
    .line 151519688
    const/16 v24, 0x0

    .line 151519689
    .line 151519690
    const/16 v25, 0x0

    .line 151519691
    .line 151519692
    const/16 v26, 0x0

    .line 151519693
    .line 151519694
    const/16 v27, 0x0

    .line 151519695
    .line 151519696
    sget-object v11, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 151519697
    .line 151519698
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519699
    .line 151519700
    .line 151519701
    invoke-static {v1, v10}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 151519702
    .line 151519703
    .line 151519704
    move-result-object v11

    .line 151519705
    iget-object v11, v11, Landroidx/compose/material/z6;->i:Landroidx/compose/ui/text/a0;

    .line 151519706
    .line 151519707
    const-wide/16 v38, 0x0

    .line 151519708
    .line 151519709
    const-wide/16 v40, 0x0

    .line 151519710
    .line 151519711
    sget-object v28, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519712
    .line 151519713
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519714
    .line 151519715
    .line 151519716
    sget-object v49, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151519717
    .line 151519718
    const/16 v48, 0x0

    .line 151519719
    .line 151519720
    const-wide/16 v42, 0x0

    .line 151519721
    .line 151519722
    const/16 v36, 0x0

    .line 151519723
    .line 151519724
    const-wide/16 v44, 0x0

    .line 151519725
    .line 151519726
    const/16 v46, 0x0

    .line 151519727
    .line 151519728
    const/16 v50, 0x0

    .line 151519729
    .line 151519730
    const v37, 0xfffffb

    .line 151519731
    .line 151519732
    .line 151519733
    move-object/from16 v47, v11

    .line 151519734
    .line 151519735
    invoke-static/range {v36 .. v50}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 151519736
    .line 151519737
    .line 151519738
    move-result-object v28

    .line 151519739
    const/16 v11, 0xe

    .line 151519740
    .line 151519741
    and-int/2addr v6, v11

    .line 151519742
    or-int/lit16 v6, v6, 0xc00

    .line 151519743
    .line 151519744
    move/from16 v30, v6

    .line 151519745
    .line 151519746
    const/16 v31, 0x0

    .line 151519747
    .line 151519748
    const v32, 0xfff2

    .line 151519749
    .line 151519750
    .line 151519751
    move-object/from16 v8, p0

    .line 151519752
    .line 151519753
    const/16 v6, 0xe

    .line 151519754
    .line 151519755
    move-wide/from16 v10, v33

    .line 151519756
    .line 151519757
    move-object/from16 v29, v1

    .line 151519758
    .line 151519759
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519760
    .line 151519761
    .line 151519762
    const v8, 0x141bf8f7

    .line 151519763
    .line 151519764
    .line 151519765
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519766
    .line 151519767
    .line 151519768
    if-eqz v3, :cond_244

    .line 151519769
    .line 151519770
    if-nez v2, :cond_244

    .line 151519771
    .line 151519772
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519773
    .line 151519774
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519775
    .line 151519776
    .line 151519777
    move-result-object v0

    .line 151519778
    if-eqz v4, :cond_22e

    .line 151519779
    .line 151519780
    const-wide v8, 0xff282828L

    .line 151519781
    .line 151519782
    .line 151519783
    .line 151519784
    .line 151519785
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151519786
    .line 151519787
    .line 151519788
    move-result-wide v8

    .line 151519789
    goto :goto_235

    .line 151519790
    :cond_22e
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519791
    .line 151519792
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519793
    .line 151519794
    .line 151519795
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151519796
    .line 151519797
    :goto_235
    const v10, 0x3f333333    # 0.7f

    .line 151519798
    .line 151519799
    .line 151519800
    invoke-static {v8, v9, v10, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151519801
    .line 151519802
    .line 151519803
    move-result-wide v8

    .line 151519804
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519805
    .line 151519806
    .line 151519807
    move-result-object v0

    .line 151519808
    const/4 v6, 0x0

    .line 151519809
    invoke-static {v0, v1, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519810
    .line 151519811
    .line 151519812
    :cond_244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519813
    .line 151519814
    .line 151519815
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519816
    .line 151519817
    .line 151519818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519819
    .line 151519820
    .line 151519821
    move-result v0

    .line 151519822
    if-eqz v0, :cond_253

    .line 151519823
    .line 151519824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519825
    .line 151519826
    .line 151519827
    :cond_253
    move-object/from16 v6, v35

    .line 151519828
    .line 151519829
    goto :goto_25f

    .line 151519830
    :cond_256
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519831
    .line 151519832
    .line 151519833
    const/4 v0, 0x0

    .line 151519834
    throw v0

    .line 151519835
    :cond_25b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519836
    .line 151519837
    .line 151519838
    move-object v6, v12

    .line 151519839
    :goto_25f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519840
    .line 151519841
    .line 151519842
    move-result-object v9

    .line 151519843
    if-eqz v9, :cond_27c

    .line 151519844
    .line 151519845
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/q;

    .line 151519846
    .line 151519847
    move-object v0, v10

    .line 151519848
    move-object/from16 v1, p0

    .line 151519849
    .line 151519850
    move/from16 v2, p1

    .line 151519851
    .line 151519852
    move/from16 v3, p2

    .line 151519853
    .line 151519854
    move/from16 v4, p3

    .line 151519855
    .line 151519856
    move-object/from16 v5, p4

    .line 151519857
    .line 151519858
    move/from16 v7, p7

    .line 151519859
    .line 151519860
    move/from16 v8, p8

    .line 151519861
    .line 151519862
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/q;-><init>(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151519863
    .line 151519864
    .line 151519865
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519866
    .line 151519867
    .line 151519868
    :cond_27c
    return-void
.end method


.method public static final b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
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
    move/from16 v12, p1

    .line 84410372
    move-object/from16 v11, p2

    .line 84410374
    move/from16 v9, p4

    .line 84410376
    const v1, -0x4922c027

    .line 84410379
    move-object/from16 v2, p3

    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v10

    .line 84410385
    and-int/lit8 v2, v9, 0x6

    .line 84410387
    if-nez v2, :cond_20

    .line 84410389
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410392
    move-result v2

    .line 84410393
    if-eqz v2, :cond_1d

    .line 84410395
    const/4 v2, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v2, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v2, v9

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v2, v9

    .line 84410401
    :goto_21
    and-int/lit8 v3, v9, 0x30

    .line 84410403
    const/16 v23, 0x10

    .line 84410405
    const/16 v13, 0x20

    .line 84410407
    if-nez v3, :cond_35

    .line 84410409
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410412
    move-result v3

    .line 84410413
    if-eqz v3, :cond_32

    .line 84410415
    const/16 v3, 0x20

    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v3, 0x10

    .line 84410420
    :goto_34
    or-int/2addr v2, v3

    .line 84410421
    :cond_35
    and-int/lit16 v3, v9, 0x180

    .line 84410423
    if-nez v3, :cond_45

    .line 84410425
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410428
    move-result v3

    .line 84410429
    if-eqz v3, :cond_42

    .line 84410431
    const/16 v3, 0x100

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v3, 0x80

    .line 84410436
    :goto_44
    or-int/2addr v2, v3

    .line 84410437
    :cond_45
    move v15, v2

    .line 84410438
    and-int/lit16 v2, v15, 0x93

    .line 84410440
    const/16 v3, 0x92

    .line 84410442
    const/4 v14, 0x0

    .line 84410443
    if-eq v2, v3, :cond_4f

    .line 84410445
    const/4 v2, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v2, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v3, v15, 0x1

    .line 84410450
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    move-result v2

    .line 84410454
    if-eqz v2, :cond_2eb

    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410459
    move-result v2

    .line 84410460
    if-eqz v2, :cond_64

    .line 84410462
    const/4 v2, -0x1

    .line 84410463
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.skipheadtail.SkipHeadTailHeader (SkipHeadTailPanel.kt:142)"

    .line 84410465
    invoke-static {v1, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410468
    :cond_64
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410470
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410473
    move-result-object v1

    .line 84410474
    const-wide v2, 0x404ec00000000000L    # 61.5

    .line 84410479
    double-to-float v2, v2

    .line 84410480
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84410482
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410485
    move-result-object v1

    .line 84410486
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410491
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410493
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410496
    move-result-object v2

    .line 84410497
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410500
    move-result-wide v3

    .line 84410501
    ushr-long v5, v3, v13

    .line 84410503
    xor-long/2addr v3, v5

    .line 84410504
    long-to-int v4, v3

    .line 84410505
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410508
    move-result-object v3

    .line 84410509
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410512
    move-result-object v1

    .line 84410513
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410518
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410520
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410523
    move-result-object v5

    .line 84410524
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84410526
    const/16 v16, 0x0

    .line 84410528
    if-eqz v5, :cond_2e7

    .line 84410530
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410533
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410536
    move-result v5

    .line 84410537
    if-eqz v5, :cond_af

    .line 84410539
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410542
    goto :goto_b2

    .line 84410543
    :cond_af
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410546
    :goto_b2
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84410548
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410550
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410553
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410555
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410558
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410560
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410563
    move-result v3

    .line 84410564
    if-nez v3, :cond_d4

    .line 84410566
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410569
    move-result-object v3

    .line 84410570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410573
    move-result-object v5

    .line 84410574
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410577
    move-result v3

    .line 84410578
    if-nez v3, :cond_e2

    .line 84410580
    :cond_d4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410583
    move-result-object v3

    .line 84410584
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410590
    move-result-object v3

    .line 84410591
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410594
    :cond_e2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410596
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410599
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410601
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410603
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84410605
    invoke-virtual {v6, v8, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410608
    move-result-object v1

    .line 84410609
    const/16 v2, 0x41

    .line 84410611
    int-to-float v2, v2

    .line 84410612
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410615
    move-result-object v1

    .line 84410616
    const/4 v2, 0x0

    .line 84410617
    const/4 v3, 0x0

    .line 84410618
    const/4 v4, 0x0

    .line 84410619
    const/16 v17, 0x0

    .line 84410621
    const/16 v18, 0xf

    .line 84410623
    const/16 v19, 0x0

    .line 84410625
    move-object v13, v5

    .line 84410626
    move-object/from16 v5, v17

    .line 84410628
    move-object v11, v6

    .line 84410629
    move-object/from16 v6, p2

    .line 84410631
    move-object/from16 v27, v7

    .line 84410633
    move/from16 v7, v18

    .line 84410635
    move-object v9, v8

    .line 84410636
    move-object/from16 v8, v19

    .line 84410638
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410641
    move-result-object v1

    .line 84410642
    invoke-static {v13, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410645
    move-result-object v2

    .line 84410646
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410649
    move-result-wide v3

    .line 84410650
    const/16 v5, 0x20

    .line 84410652
    ushr-long v5, v3, v5

    .line 84410654
    xor-long/2addr v3, v5

    .line 84410655
    long-to-int v4, v3

    .line 84410656
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410659
    move-result-object v3

    .line 84410660
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410663
    move-result-object v1

    .line 84410664
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410667
    move-result-object v5

    .line 84410668
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84410670
    if-eqz v5, :cond_2e3

    .line 84410672
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410675
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410678
    move-result v5

    .line 84410679
    if-eqz v5, :cond_13f

    .line 84410681
    move-object/from16 v5, v27

    .line 84410683
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410686
    goto :goto_142

    .line 84410687
    :cond_13f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410690
    :goto_142
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410692
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410695
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410697
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410700
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410702
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410705
    move-result v3

    .line 84410706
    if-nez v3, :cond_162

    .line 84410708
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410711
    move-result-object v3

    .line 84410712
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410715
    move-result-object v5

    .line 84410716
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410719
    move-result v3

    .line 84410720
    if-nez v3, :cond_170

    .line 84410722
    :cond_162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410725
    move-result-object v3

    .line 84410726
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410729
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410732
    move-result-object v3

    .line 84410733
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410736
    :cond_170
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410738
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410741
    sget-object v1, Lrf3/z8;->a:Lrf3/z8;

    .line 84410743
    sget-object v2, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 84410745
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410748
    sget-object v1, Lrf3/v2;->f:Lkotlin/Lazy;

    .line 84410750
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410753
    move-result-object v1

    .line 84410754
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410756
    invoke-static {v1, v10, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410759
    move-result-object v13

    .line 84410760
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410762
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->e(Z)J

    .line 84410765
    move-result-wide v2

    .line 84410766
    sget-object v4, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 84410768
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410771
    sget v4, Landroidx/compose/ui/graphics/y;->f:I

    .line 84410773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410776
    new-instance v1, Landroidx/compose/ui/graphics/z;

    .line 84410778
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 84410781
    const/16 v2, 0x18

    .line 84410783
    int-to-float v2, v2

    .line 84410784
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410787
    move-result-object v2

    .line 84410788
    const-string v3, "\u5173\u95ed"

    .line 84410790
    const/16 v16, 0x0

    .line 84410792
    const/16 v17, 0x0

    .line 84410794
    const/16 v18, 0x0

    .line 84410796
    const/16 v21, 0x1b0

    .line 84410798
    const/16 v22, 0x38

    .line 84410800
    const/4 v8, 0x0

    .line 84410801
    move-object v14, v3

    .line 84410802
    move/from16 v24, v15

    .line 84410804
    move-object v15, v2

    .line 84410805
    move-object/from16 v19, v1

    .line 84410807
    move-object/from16 v20, v10

    .line 84410809
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410812
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410815
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->e(Z)J

    .line 84410818
    move-result-wide v2

    .line 84410819
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 84410822
    move-result-wide v4

    .line 84410823
    const/16 v1, 0x14

    .line 84410825
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84410828
    move-result-wide v13

    .line 84410829
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 84410831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410834
    sget v7, Lb1/i;->e:I

    .line 84410836
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 84410838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410841
    sget v15, Lb1/u;->d:I

    .line 84410843
    sget-object v1, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 84410845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410848
    invoke-static {v10, v8}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 84410851
    move-result-object v1

    .line 84410852
    iget-object v1, v1, Landroidx/compose/material/z6;->i:Landroidx/compose/ui/text/a0;

    .line 84410854
    const-wide/16 v27, 0x0

    .line 84410856
    const-wide/16 v29, 0x0

    .line 84410858
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410860
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410863
    sget-object v38, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410865
    const/16 v37, 0x0

    .line 84410867
    const-wide/16 v31, 0x0

    .line 84410869
    const/16 v25, 0x0

    .line 84410871
    const-wide/16 v33, 0x0

    .line 84410873
    const/16 v35, 0x0

    .line 84410875
    const/16 v39, 0x0

    .line 84410877
    const v26, 0xfffffb

    .line 84410880
    move-object/from16 v36, v1

    .line 84410882
    invoke-static/range {v25 .. v39}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 84410885
    move-result-object v20

    .line 84410886
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84410888
    invoke-virtual {v11, v9, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410891
    move-result-object v1

    .line 84410892
    const/16 v8, 0x9c

    .line 84410894
    int-to-float v8, v8

    .line 84410895
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410898
    move-result-object v25

    .line 84410899
    const/16 v26, 0x0

    .line 84410901
    const/16 v1, 0xb

    .line 84410903
    int-to-float v1, v1

    .line 84410904
    const/16 v28, 0x0

    .line 84410906
    const/16 v29, 0x0

    .line 84410908
    const/16 v30, 0xd

    .line 84410910
    move/from16 v27, v1

    .line 84410912
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410915
    move-result-object v1

    .line 84410916
    const/4 v8, 0x0

    .line 84410917
    move-object/from16 v40, v6

    .line 84410919
    move-object v6, v8

    .line 84410920
    move v6, v7

    .line 84410921
    move-object v7, v8

    .line 84410922
    const-wide/16 v16, 0x0

    .line 84410924
    move-object/from16 v41, v9

    .line 84410926
    move-object/from16 v27, v10

    .line 84410928
    move-wide/from16 v9, v16

    .line 84410930
    const/16 v16, 0x0

    .line 84410932
    move-object/from16 v42, v11

    .line 84410934
    move-object/from16 v11, v16

    .line 84410936
    new-instance v7, Lb1/i;

    .line 84410938
    move-object v12, v7

    .line 84410939
    invoke-direct {v7, v6}, Lb1/i;-><init>(I)V

    .line 84410942
    const/16 v16, 0x0

    .line 84410944
    const/16 v17, 0x1

    .line 84410946
    const/16 v18, 0x0

    .line 84410948
    const/16 v19, 0x0

    .line 84410950
    and-int/lit8 v7, v24, 0xe

    .line 84410952
    or-int/lit16 v7, v7, 0xc00

    .line 84410954
    move/from16 v22, v7

    .line 84410956
    const/16 v23, 0xc36

    .line 84410958
    const v24, 0xd1f0

    .line 84410961
    move-object v7, v0

    .line 84410962
    move-object/from16 v0, p0

    .line 84410964
    move-object/from16 v21, v27

    .line 84410966
    move/from16 v43, v6

    .line 84410968
    const/4 v6, 0x0

    .line 84410969
    const/4 v7, 0x0

    .line 84410970
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410973
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 84410975
    sget-object v1, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 84410977
    const/4 v1, 0x0

    .line 84410978
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410981
    sget-object v0, Lrf3/m8;->g:Lkotlin/Lazy;

    .line 84410983
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410986
    move-result-object v0

    .line 84410987
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410989
    move-object/from16 v4, v27

    .line 84410991
    invoke-static {v0, v4, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410994
    move-result-object v2

    .line 84410995
    move/from16 v0, p1

    .line 84410997
    if-eqz v0, :cond_27b

    .line 84410999
    const v1, 0x66ffffff

    .line 84411002
    goto :goto_27d

    .line 84411003
    :cond_27b
    const/high16 v1, 0x66000000

    .line 84411005
    :goto_27d
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84411008
    move-result-wide v27

    .line 84411009
    const/16 v1, 0xc

    .line 84411011
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84411014
    move-result-wide v6

    .line 84411015
    const/16 v1, 0xf

    .line 84411017
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84411020
    move-result-wide v15

    .line 84411021
    sget v17, Lb1/u;->d:I

    .line 84411023
    move-object/from16 v5, v40

    .line 84411025
    move-object/from16 v1, v41

    .line 84411027
    move-object/from16 v3, v42

    .line 84411029
    invoke-virtual {v3, v1, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411032
    move-result-object v1

    .line 84411033
    const/16 v3, 0xe4

    .line 84411035
    int-to-float v3, v3

    .line 84411036
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411039
    move-result-object v8

    .line 84411040
    const/4 v9, 0x0

    .line 84411041
    const-wide v10, 0x4041400000000000L    # 34.5

    .line 84411046
    double-to-float v10, v10

    .line 84411047
    const/4 v11, 0x0

    .line 84411048
    const/4 v12, 0x0

    .line 84411049
    const/16 v13, 0xd

    .line 84411051
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411054
    move-result-object v3

    .line 84411055
    const/4 v8, 0x0

    .line 84411056
    const/4 v9, 0x0

    .line 84411057
    const/4 v10, 0x0

    .line 84411058
    const-wide/16 v11, 0x0

    .line 84411060
    new-instance v1, Lb1/i;

    .line 84411062
    move-object v14, v1

    .line 84411063
    move/from16 v5, v43

    .line 84411065
    invoke-direct {v1, v5}, Lb1/i;-><init>(I)V

    .line 84411068
    const/16 v18, 0x0

    .line 84411070
    const/16 v19, 0x1

    .line 84411072
    const/16 v20, 0x0

    .line 84411074
    const/16 v21, 0x0

    .line 84411076
    const/16 v22, 0x0

    .line 84411078
    const/16 v24, 0xc00

    .line 84411080
    const/16 v25, 0xc36

    .line 84411082
    const v26, 0x1d1f0

    .line 84411085
    const/4 v13, 0x0

    .line 84411086
    move-object v1, v4

    .line 84411087
    move-wide/from16 v4, v27

    .line 84411089
    move-object/from16 v23, v1

    .line 84411091
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411094
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411100
    move-result v2

    .line 84411101
    if-eqz v2, :cond_2f0

    .line 84411103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411106
    goto :goto_2f0

    .line 84411107
    :cond_2e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411110
    throw v16

    .line 84411111
    :cond_2e7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411114
    throw v16

    .line 84411115
    :cond_2eb
    move-object v1, v10

    .line 84411116
    move v0, v12

    .line 84411117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411120
    :cond_2f0
    :goto_2f0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411123
    move-result-object v1

    .line 84411124
    if-eqz v1, :cond_304

    .line 84411126
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/o;

    .line 84411128
    move-object/from16 v3, p0

    .line 84411130
    move-object/from16 v4, p2

    .line 84411132
    move/from16 v5, p4

    .line 84411134
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/o;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84411137
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411140
    :cond_304
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
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
    move/from16 v12, p1

    .line 84410371
    .line 84410372
    move-object/from16 v11, p2

    .line 84410373
    .line 84410374
    move/from16 v9, p4

    .line 84410375
    .line 84410376
    const v1, -0x4922c027

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
    move-result-object v10

    .line 84410385
    and-int/lit8 v2, v9, 0x6

    .line 84410386
    .line 84410387
    if-nez v2, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v2

    .line 84410393
    if-eqz v2, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v2, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v2, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v2, v9

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v2, v9

    .line 84410401
    :goto_21
    and-int/lit8 v3, v9, 0x30

    .line 84410402
    .line 84410403
    const/16 v23, 0x10

    .line 84410404
    .line 84410405
    const/16 v13, 0x20

    .line 84410406
    .line 84410407
    if-nez v3, :cond_35

    .line 84410408
    .line 84410409
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410410
    .line 84410411
    .line 84410412
    move-result v3

    .line 84410413
    if-eqz v3, :cond_32

    .line 84410414
    .line 84410415
    const/16 v3, 0x20

    .line 84410416
    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v3, 0x10

    .line 84410419
    .line 84410420
    :goto_34
    or-int/2addr v2, v3

    .line 84410421
    :cond_35
    and-int/lit16 v3, v9, 0x180

    .line 84410422
    .line 84410423
    if-nez v3, :cond_45

    .line 84410424
    .line 84410425
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v3

    .line 84410429
    if-eqz v3, :cond_42

    .line 84410430
    .line 84410431
    const/16 v3, 0x100

    .line 84410432
    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v3, 0x80

    .line 84410435
    .line 84410436
    :goto_44
    or-int/2addr v2, v3

    .line 84410437
    :cond_45
    move v15, v2

    .line 84410438
    and-int/lit16 v2, v15, 0x93

    .line 84410439
    .line 84410440
    const/16 v3, 0x92

    .line 84410441
    .line 84410442
    const/4 v14, 0x0

    .line 84410443
    if-eq v2, v3, :cond_4f

    .line 84410444
    .line 84410445
    const/4 v2, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v2, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v3, v15, 0x1

    .line 84410449
    .line 84410450
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v2

    .line 84410454
    if-eqz v2, :cond_2eb

    .line 84410455
    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    .line 84410458
    .line 84410459
    move-result v2

    .line 84410460
    if-eqz v2, :cond_64

    .line 84410461
    .line 84410462
    const/4 v2, -0x1

    .line 84410463
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.skipheadtail.SkipHeadTailHeader (SkipHeadTailPanel.kt:142)"

    .line 84410464
    .line 84410465
    invoke-static {v1, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    .line 84410467
    .line 84410468
    :cond_64
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410469
    .line 84410470
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410471
    .line 84410472
    .line 84410473
    move-result-object v1

    .line 84410474
    const-wide v2, 0x404ec00000000000L    # 61.5

    .line 84410475
    .line 84410476
    .line 84410477
    .line 84410478
    .line 84410479
    double-to-float v2, v2

    .line 84410480
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84410481
    .line 84410482
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410483
    .line 84410484
    .line 84410485
    move-result-object v1

    .line 84410486
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410487
    .line 84410488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410489
    .line 84410490
    .line 84410491
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410492
    .line 84410493
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410494
    .line 84410495
    .line 84410496
    move-result-object v2

    .line 84410497
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410498
    .line 84410499
    .line 84410500
    move-result-wide v3

    .line 84410501
    ushr-long v5, v3, v13

    .line 84410502
    .line 84410503
    xor-long/2addr v3, v5

    .line 84410504
    long-to-int v4, v3

    .line 84410505
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410506
    .line 84410507
    .line 84410508
    move-result-object v3

    .line 84410509
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410510
    .line 84410511
    .line 84410512
    move-result-object v1

    .line 84410513
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410514
    .line 84410515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410516
    .line 84410517
    .line 84410518
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410519
    .line 84410520
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410521
    .line 84410522
    .line 84410523
    move-result-object v5

    .line 84410524
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84410525
    .line 84410526
    const/16 v16, 0x0

    .line 84410527
    .line 84410528
    if-eqz v5, :cond_2e7

    .line 84410529
    .line 84410530
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410531
    .line 84410532
    .line 84410533
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410534
    .line 84410535
    .line 84410536
    move-result v5

    .line 84410537
    if-eqz v5, :cond_af

    .line 84410538
    .line 84410539
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410540
    .line 84410541
    .line 84410542
    goto :goto_b2

    .line 84410543
    :cond_af
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410544
    .line 84410545
    .line 84410546
    :goto_b2
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84410547
    .line 84410548
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410549
    .line 84410550
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410551
    .line 84410552
    .line 84410553
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410554
    .line 84410555
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410556
    .line 84410557
    .line 84410558
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410559
    .line 84410560
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410561
    .line 84410562
    .line 84410563
    move-result v3

    .line 84410564
    if-nez v3, :cond_d4

    .line 84410565
    .line 84410566
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410567
    .line 84410568
    .line 84410569
    move-result-object v3

    .line 84410570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410571
    .line 84410572
    .line 84410573
    move-result-object v5

    .line 84410574
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410575
    .line 84410576
    .line 84410577
    move-result v3

    .line 84410578
    if-nez v3, :cond_e2

    .line 84410579
    .line 84410580
    :cond_d4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410581
    .line 84410582
    .line 84410583
    move-result-object v3

    .line 84410584
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410585
    .line 84410586
    .line 84410587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410588
    .line 84410589
    .line 84410590
    move-result-object v3

    .line 84410591
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410592
    .line 84410593
    .line 84410594
    :cond_e2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410595
    .line 84410596
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410597
    .line 84410598
    .line 84410599
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410600
    .line 84410601
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410602
    .line 84410603
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84410604
    .line 84410605
    invoke-virtual {v6, v8, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410606
    .line 84410607
    .line 84410608
    move-result-object v1

    .line 84410609
    const/16 v2, 0x41

    .line 84410610
    .line 84410611
    int-to-float v2, v2

    .line 84410612
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410613
    .line 84410614
    .line 84410615
    move-result-object v1

    .line 84410616
    const/4 v2, 0x0

    .line 84410617
    const/4 v3, 0x0

    .line 84410618
    const/4 v4, 0x0

    .line 84410619
    const/16 v17, 0x0

    .line 84410620
    .line 84410621
    const/16 v18, 0xf

    .line 84410622
    .line 84410623
    const/16 v19, 0x0

    .line 84410624
    .line 84410625
    move-object v13, v5

    .line 84410626
    move-object/from16 v5, v17

    .line 84410627
    .line 84410628
    move-object v11, v6

    .line 84410629
    move-object/from16 v6, p2

    .line 84410630
    .line 84410631
    move-object/from16 v27, v7

    .line 84410632
    .line 84410633
    move/from16 v7, v18

    .line 84410634
    .line 84410635
    move-object v9, v8

    .line 84410636
    move-object/from16 v8, v19

    .line 84410637
    .line 84410638
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410639
    .line 84410640
    .line 84410641
    move-result-object v1

    .line 84410642
    invoke-static {v13, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410643
    .line 84410644
    .line 84410645
    move-result-object v2

    .line 84410646
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410647
    .line 84410648
    .line 84410649
    move-result-wide v3

    .line 84410650
    const/16 v5, 0x20

    .line 84410651
    .line 84410652
    ushr-long v5, v3, v5

    .line 84410653
    .line 84410654
    xor-long/2addr v3, v5

    .line 84410655
    long-to-int v4, v3

    .line 84410656
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410657
    .line 84410658
    .line 84410659
    move-result-object v3

    .line 84410660
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410661
    .line 84410662
    .line 84410663
    move-result-object v1

    .line 84410664
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410665
    .line 84410666
    .line 84410667
    move-result-object v5

    .line 84410668
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84410669
    .line 84410670
    if-eqz v5, :cond_2e3

    .line 84410671
    .line 84410672
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410673
    .line 84410674
    .line 84410675
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410676
    .line 84410677
    .line 84410678
    move-result v5

    .line 84410679
    if-eqz v5, :cond_13f

    .line 84410680
    .line 84410681
    move-object/from16 v5, v27

    .line 84410682
    .line 84410683
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410684
    .line 84410685
    .line 84410686
    goto :goto_142

    .line 84410687
    :cond_13f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410688
    .line 84410689
    .line 84410690
    :goto_142
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410691
    .line 84410692
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410693
    .line 84410694
    .line 84410695
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410696
    .line 84410697
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410698
    .line 84410699
    .line 84410700
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410701
    .line 84410702
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410703
    .line 84410704
    .line 84410705
    move-result v3

    .line 84410706
    if-nez v3, :cond_162

    .line 84410707
    .line 84410708
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410709
    .line 84410710
    .line 84410711
    move-result-object v3

    .line 84410712
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410713
    .line 84410714
    .line 84410715
    move-result-object v5

    .line 84410716
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410717
    .line 84410718
    .line 84410719
    move-result v3

    .line 84410720
    if-nez v3, :cond_170

    .line 84410721
    .line 84410722
    :cond_162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410723
    .line 84410724
    .line 84410725
    move-result-object v3

    .line 84410726
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410727
    .line 84410728
    .line 84410729
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410730
    .line 84410731
    .line 84410732
    move-result-object v3

    .line 84410733
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410734
    .line 84410735
    .line 84410736
    :cond_170
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410737
    .line 84410738
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410739
    .line 84410740
    .line 84410741
    sget-object v1, Lrf3/z8;->a:Lrf3/z8;

    .line 84410742
    .line 84410743
    sget-object v2, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 84410744
    .line 84410745
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410746
    .line 84410747
    .line 84410748
    sget-object v1, Lrf3/v2;->f:Lkotlin/Lazy;

    .line 84410749
    .line 84410750
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410751
    .line 84410752
    .line 84410753
    move-result-object v1

    .line 84410754
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410755
    .line 84410756
    invoke-static {v1, v10, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410757
    .line 84410758
    .line 84410759
    move-result-object v13

    .line 84410760
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410761
    .line 84410762
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->e(Z)J

    .line 84410763
    .line 84410764
    .line 84410765
    move-result-wide v2

    .line 84410766
    sget-object v4, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 84410767
    .line 84410768
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410769
    .line 84410770
    .line 84410771
    sget v4, Landroidx/compose/ui/graphics/y;->f:I

    .line 84410772
    .line 84410773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410774
    .line 84410775
    .line 84410776
    new-instance v1, Landroidx/compose/ui/graphics/z;

    .line 84410777
    .line 84410778
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 84410779
    .line 84410780
    .line 84410781
    const/16 v2, 0x18

    .line 84410782
    .line 84410783
    int-to-float v2, v2

    .line 84410784
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410785
    .line 84410786
    .line 84410787
    move-result-object v2

    .line 84410788
    const-string v3, "\u5173\u95ed"

    .line 84410789
    .line 84410790
    const/16 v16, 0x0

    .line 84410791
    .line 84410792
    const/16 v17, 0x0

    .line 84410793
    .line 84410794
    const/16 v18, 0x0

    .line 84410795
    .line 84410796
    const/16 v21, 0x1b0

    .line 84410797
    .line 84410798
    const/16 v22, 0x38

    .line 84410799
    .line 84410800
    const/4 v8, 0x0

    .line 84410801
    move-object v14, v3

    .line 84410802
    move/from16 v24, v15

    .line 84410803
    .line 84410804
    move-object v15, v2

    .line 84410805
    move-object/from16 v19, v1

    .line 84410806
    .line 84410807
    move-object/from16 v20, v10

    .line 84410808
    .line 84410809
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410810
    .line 84410811
    .line 84410812
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410813
    .line 84410814
    .line 84410815
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->e(Z)J

    .line 84410816
    .line 84410817
    .line 84410818
    move-result-wide v2

    .line 84410819
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 84410820
    .line 84410821
    .line 84410822
    move-result-wide v4

    .line 84410823
    const/16 v1, 0x14

    .line 84410824
    .line 84410825
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84410826
    .line 84410827
    .line 84410828
    move-result-wide v13

    .line 84410829
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 84410830
    .line 84410831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410832
    .line 84410833
    .line 84410834
    sget v7, Lb1/i;->e:I

    .line 84410835
    .line 84410836
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 84410837
    .line 84410838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410839
    .line 84410840
    .line 84410841
    sget v15, Lb1/u;->d:I

    .line 84410842
    .line 84410843
    sget-object v1, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 84410844
    .line 84410845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410846
    .line 84410847
    .line 84410848
    invoke-static {v10, v8}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 84410849
    .line 84410850
    .line 84410851
    move-result-object v1

    .line 84410852
    iget-object v1, v1, Landroidx/compose/material/z6;->i:Landroidx/compose/ui/text/a0;

    .line 84410853
    .line 84410854
    const-wide/16 v27, 0x0

    .line 84410855
    .line 84410856
    const-wide/16 v29, 0x0

    .line 84410857
    .line 84410858
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410859
    .line 84410860
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410861
    .line 84410862
    .line 84410863
    sget-object v38, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410864
    .line 84410865
    const/16 v37, 0x0

    .line 84410866
    .line 84410867
    const-wide/16 v31, 0x0

    .line 84410868
    .line 84410869
    const/16 v25, 0x0

    .line 84410870
    .line 84410871
    const-wide/16 v33, 0x0

    .line 84410872
    .line 84410873
    const/16 v35, 0x0

    .line 84410874
    .line 84410875
    const/16 v39, 0x0

    .line 84410876
    .line 84410877
    const v26, 0xfffffb

    .line 84410878
    .line 84410879
    .line 84410880
    move-object/from16 v36, v1

    .line 84410881
    .line 84410882
    invoke-static/range {v25 .. v39}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 84410883
    .line 84410884
    .line 84410885
    move-result-object v20

    .line 84410886
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84410887
    .line 84410888
    invoke-virtual {v11, v9, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410889
    .line 84410890
    .line 84410891
    move-result-object v1

    .line 84410892
    const/16 v8, 0x9c

    .line 84410893
    .line 84410894
    int-to-float v8, v8

    .line 84410895
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410896
    .line 84410897
    .line 84410898
    move-result-object v25

    .line 84410899
    const/16 v26, 0x0

    .line 84410900
    .line 84410901
    const/16 v1, 0xb

    .line 84410902
    .line 84410903
    int-to-float v1, v1

    .line 84410904
    const/16 v28, 0x0

    .line 84410905
    .line 84410906
    const/16 v29, 0x0

    .line 84410907
    .line 84410908
    const/16 v30, 0xd

    .line 84410909
    .line 84410910
    move/from16 v27, v1

    .line 84410911
    .line 84410912
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410913
    .line 84410914
    .line 84410915
    move-result-object v1

    .line 84410916
    const/4 v8, 0x0

    .line 84410917
    move-object/from16 v40, v6

    .line 84410918
    .line 84410919
    move-object v6, v8

    .line 84410920
    move v6, v7

    .line 84410921
    move-object v7, v8

    .line 84410922
    const-wide/16 v16, 0x0

    .line 84410923
    .line 84410924
    move-object/from16 v41, v9

    .line 84410925
    .line 84410926
    move-object/from16 v27, v10

    .line 84410927
    .line 84410928
    move-wide/from16 v9, v16

    .line 84410929
    .line 84410930
    const/16 v16, 0x0

    .line 84410931
    .line 84410932
    move-object/from16 v42, v11

    .line 84410933
    .line 84410934
    move-object/from16 v11, v16

    .line 84410935
    .line 84410936
    new-instance v7, Lb1/i;

    .line 84410937
    .line 84410938
    move-object v12, v7

    .line 84410939
    invoke-direct {v7, v6}, Lb1/i;-><init>(I)V

    .line 84410940
    .line 84410941
    .line 84410942
    const/16 v16, 0x0

    .line 84410943
    .line 84410944
    const/16 v17, 0x1

    .line 84410945
    .line 84410946
    const/16 v18, 0x0

    .line 84410947
    .line 84410948
    const/16 v19, 0x0

    .line 84410949
    .line 84410950
    and-int/lit8 v7, v24, 0xe

    .line 84410951
    .line 84410952
    or-int/lit16 v7, v7, 0xc00

    .line 84410953
    .line 84410954
    move/from16 v22, v7

    .line 84410955
    .line 84410956
    const/16 v23, 0xc36

    .line 84410957
    .line 84410958
    const v24, 0xd1f0

    .line 84410959
    .line 84410960
    .line 84410961
    move-object v7, v0

    .line 84410962
    move-object/from16 v0, p0

    .line 84410963
    .line 84410964
    move-object/from16 v21, v27

    .line 84410965
    .line 84410966
    move/from16 v43, v6

    .line 84410967
    .line 84410968
    const/4 v6, 0x0

    .line 84410969
    const/4 v7, 0x0

    .line 84410970
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410971
    .line 84410972
    .line 84410973
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 84410974
    .line 84410975
    sget-object v1, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 84410976
    .line 84410977
    const/4 v1, 0x0

    .line 84410978
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410979
    .line 84410980
    .line 84410981
    sget-object v0, Lrf3/m8;->g:Lkotlin/Lazy;

    .line 84410982
    .line 84410983
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410984
    .line 84410985
    .line 84410986
    move-result-object v0

    .line 84410987
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410988
    .line 84410989
    move-object/from16 v4, v27

    .line 84410990
    .line 84410991
    invoke-static {v0, v4, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410992
    .line 84410993
    .line 84410994
    move-result-object v2

    .line 84410995
    move/from16 v0, p1

    .line 84410996
    .line 84410997
    if-eqz v0, :cond_27b

    .line 84410998
    .line 84410999
    const v1, 0x66ffffff

    .line 84411000
    .line 84411001
    .line 84411002
    goto :goto_27d

    .line 84411003
    :cond_27b
    const/high16 v1, 0x66000000

    .line 84411004
    .line 84411005
    :goto_27d
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84411006
    .line 84411007
    .line 84411008
    move-result-wide v27

    .line 84411009
    const/16 v1, 0xc

    .line 84411010
    .line 84411011
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84411012
    .line 84411013
    .line 84411014
    move-result-wide v6

    .line 84411015
    const/16 v1, 0xf

    .line 84411016
    .line 84411017
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84411018
    .line 84411019
    .line 84411020
    move-result-wide v15

    .line 84411021
    sget v17, Lb1/u;->d:I

    .line 84411022
    .line 84411023
    move-object/from16 v5, v40

    .line 84411024
    .line 84411025
    move-object/from16 v1, v41

    .line 84411026
    .line 84411027
    move-object/from16 v3, v42

    .line 84411028
    .line 84411029
    invoke-virtual {v3, v1, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411030
    .line 84411031
    .line 84411032
    move-result-object v1

    .line 84411033
    const/16 v3, 0xe4

    .line 84411034
    .line 84411035
    int-to-float v3, v3

    .line 84411036
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411037
    .line 84411038
    .line 84411039
    move-result-object v8

    .line 84411040
    const/4 v9, 0x0

    .line 84411041
    const-wide v10, 0x4041400000000000L    # 34.5

    .line 84411042
    .line 84411043
    .line 84411044
    .line 84411045
    .line 84411046
    double-to-float v10, v10

    .line 84411047
    const/4 v11, 0x0

    .line 84411048
    const/4 v12, 0x0

    .line 84411049
    const/16 v13, 0xd

    .line 84411050
    .line 84411051
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411052
    .line 84411053
    .line 84411054
    move-result-object v3

    .line 84411055
    const/4 v8, 0x0

    .line 84411056
    const/4 v9, 0x0

    .line 84411057
    const/4 v10, 0x0

    .line 84411058
    const-wide/16 v11, 0x0

    .line 84411059
    .line 84411060
    new-instance v1, Lb1/i;

    .line 84411061
    .line 84411062
    move-object v14, v1

    .line 84411063
    move/from16 v5, v43

    .line 84411064
    .line 84411065
    invoke-direct {v1, v5}, Lb1/i;-><init>(I)V

    .line 84411066
    .line 84411067
    .line 84411068
    const/16 v18, 0x0

    .line 84411069
    .line 84411070
    const/16 v19, 0x1

    .line 84411071
    .line 84411072
    const/16 v20, 0x0

    .line 84411073
    .line 84411074
    const/16 v21, 0x0

    .line 84411075
    .line 84411076
    const/16 v22, 0x0

    .line 84411077
    .line 84411078
    const/16 v24, 0xc00

    .line 84411079
    .line 84411080
    const/16 v25, 0xc36

    .line 84411081
    .line 84411082
    const v26, 0x1d1f0

    .line 84411083
    .line 84411084
    .line 84411085
    const/4 v13, 0x0

    .line 84411086
    move-object v1, v4

    .line 84411087
    move-wide/from16 v4, v27

    .line 84411088
    .line 84411089
    move-object/from16 v23, v1

    .line 84411090
    .line 84411091
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411092
    .line 84411093
    .line 84411094
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411095
    .line 84411096
    .line 84411097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411098
    .line 84411099
    .line 84411100
    move-result v2

    .line 84411101
    if-eqz v2, :cond_2f0

    .line 84411102
    .line 84411103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411104
    .line 84411105
    .line 84411106
    goto :goto_2f0

    .line 84411107
    :cond_2e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411108
    .line 84411109
    .line 84411110
    throw v16

    .line 84411111
    :cond_2e7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411112
    .line 84411113
    .line 84411114
    throw v16

    .line 84411115
    :cond_2eb
    move-object v1, v10

    .line 84411116
    move v0, v12

    .line 84411117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411118
    .line 84411119
    .line 84411120
    :cond_2f0
    :goto_2f0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411121
    .line 84411122
    .line 84411123
    move-result-object v1

    .line 84411124
    if-eqz v1, :cond_304

    .line 84411125
    .line 84411126
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/o;

    .line 84411127
    .line 84411128
    move-object/from16 v3, p0

    .line 84411129
    .line 84411130
    move-object/from16 v4, p2

    .line 84411131
    .line 84411132
    move/from16 v5, p4

    .line 84411133
    .line 84411134
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/o;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84411135
    .line 84411136
    .line 84411137
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411138
    .line 84411139
    .line 84411140
    :cond_304
    return-void
.end method


.method public static final c(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v6, p0

    .line 201850882
    move-object/from16 v7, p3

    .line 201850884
    move/from16 v10, p10

    .line 201850886
    move/from16 v11, p11

    .line 201850888
    move-object/from16 v0, p0

    .line 201850890
    move-object/from16 v1, p3

    .line 201850892
    move-object/from16 v2, p4

    .line 201850894
    move-object/from16 v3, p5

    .line 201850896
    move-object/from16 v4, p6

    .line 201850898
    move-object/from16 v5, p7

    .line 201850900
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850903
    const v0, -0x40f5a3e8

    .line 201850906
    move-object/from16 v1, p9

    .line 201850908
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850911
    move-result-object v1

    .line 201850912
    and-int/lit8 v2, v11, 0x1

    .line 201850914
    if-eqz v2, :cond_27

    .line 201850916
    or-int/lit8 v2, v10, 0x6

    .line 201850918
    goto :goto_37

    .line 201850919
    :cond_27
    and-int/lit8 v2, v10, 0x6

    .line 201850921
    if-nez v2, :cond_36

    .line 201850923
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850926
    move-result v2

    .line 201850927
    if-eqz v2, :cond_33

    .line 201850929
    const/4 v2, 0x4

    .line 201850930
    goto :goto_34

    .line 201850931
    :cond_33
    const/4 v2, 0x2

    .line 201850932
    :goto_34
    or-int/2addr v2, v10

    .line 201850933
    goto :goto_37

    .line 201850934
    :cond_36
    move v2, v10

    .line 201850935
    :goto_37
    and-int/lit8 v3, v11, 0x2

    .line 201850937
    if-eqz v3, :cond_3e

    .line 201850939
    or-int/lit8 v2, v2, 0x30

    .line 201850941
    goto :goto_51

    .line 201850942
    :cond_3e
    and-int/lit8 v5, v10, 0x30

    .line 201850944
    if-nez v5, :cond_51

    .line 201850946
    move-object/from16 v5, p1

    .line 201850948
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850951
    move-result v8

    .line 201850952
    if-eqz v8, :cond_4d

    .line 201850954
    const/16 v8, 0x20

    .line 201850956
    goto :goto_4f

    .line 201850957
    :cond_4d
    const/16 v8, 0x10

    .line 201850959
    :goto_4f
    or-int/2addr v2, v8

    .line 201850960
    goto :goto_53

    .line 201850961
    :cond_51
    :goto_51
    move-object/from16 v5, p1

    .line 201850963
    :goto_53
    and-int/lit8 v8, v11, 0x4

    .line 201850965
    if-eqz v8, :cond_5a

    .line 201850967
    or-int/lit16 v2, v2, 0x180

    .line 201850969
    goto :goto_6d

    .line 201850970
    :cond_5a
    and-int/lit16 v9, v10, 0x180

    .line 201850972
    if-nez v9, :cond_6d

    .line 201850974
    move/from16 v9, p2

    .line 201850976
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850979
    move-result v12

    .line 201850980
    if-eqz v12, :cond_69

    .line 201850982
    const/16 v12, 0x100

    .line 201850984
    goto :goto_6b

    .line 201850985
    :cond_69
    const/16 v12, 0x80

    .line 201850987
    :goto_6b
    or-int/2addr v2, v12

    .line 201850988
    goto :goto_6f

    .line 201850989
    :cond_6d
    :goto_6d
    move/from16 v9, p2

    .line 201850991
    :goto_6f
    and-int/lit8 v12, v11, 0x8

    .line 201850993
    if-eqz v12, :cond_76

    .line 201850995
    or-int/lit16 v2, v2, 0xc00

    .line 201850997
    goto :goto_86

    .line 201850998
    :cond_76
    and-int/lit16 v12, v10, 0xc00

    .line 201851000
    if-nez v12, :cond_86

    .line 201851002
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851005
    move-result v12

    .line 201851006
    if-eqz v12, :cond_83

    .line 201851008
    const/16 v12, 0x800

    .line 201851010
    goto :goto_85

    .line 201851011
    :cond_83
    const/16 v12, 0x400

    .line 201851013
    :goto_85
    or-int/2addr v2, v12

    .line 201851014
    :cond_86
    :goto_86
    and-int/lit8 v12, v11, 0x10

    .line 201851016
    if-eqz v12, :cond_8f

    .line 201851018
    or-int/lit16 v2, v2, 0x6000

    .line 201851020
    move-object/from16 v15, p4

    .line 201851022
    goto :goto_a1

    .line 201851023
    :cond_8f
    and-int/lit16 v12, v10, 0x6000

    .line 201851025
    move-object/from16 v15, p4

    .line 201851027
    if-nez v12, :cond_a1

    .line 201851029
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851032
    move-result v12

    .line 201851033
    if-eqz v12, :cond_9e

    .line 201851035
    const/16 v12, 0x4000

    .line 201851037
    goto :goto_a0

    .line 201851038
    :cond_9e
    const/16 v12, 0x2000

    .line 201851040
    :goto_a0
    or-int/2addr v2, v12

    .line 201851041
    :cond_a1
    :goto_a1
    and-int/lit8 v12, v11, 0x20

    .line 201851043
    const/high16 v21, 0x30000

    .line 201851045
    if-eqz v12, :cond_ac

    .line 201851047
    or-int v2, v2, v21

    .line 201851049
    move-object/from16 v14, p5

    .line 201851051
    goto :goto_be

    .line 201851052
    :cond_ac
    and-int v12, v10, v21

    .line 201851054
    move-object/from16 v14, p5

    .line 201851056
    if-nez v12, :cond_be

    .line 201851058
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851061
    move-result v12

    .line 201851062
    if-eqz v12, :cond_bb

    .line 201851064
    const/high16 v12, 0x20000

    .line 201851066
    goto :goto_bd

    .line 201851067
    :cond_bb
    const/high16 v12, 0x10000

    .line 201851069
    :goto_bd
    or-int/2addr v2, v12

    .line 201851070
    :cond_be
    :goto_be
    and-int/lit8 v12, v11, 0x40

    .line 201851072
    const/high16 v13, 0x180000

    .line 201851074
    if-eqz v12, :cond_c8

    .line 201851076
    or-int/2addr v2, v13

    .line 201851077
    move-object/from16 v13, p6

    .line 201851079
    goto :goto_da

    .line 201851080
    :cond_c8
    and-int v12, v10, v13

    .line 201851082
    move-object/from16 v13, p6

    .line 201851084
    if-nez v12, :cond_da

    .line 201851086
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851089
    move-result v12

    .line 201851090
    if-eqz v12, :cond_d7

    .line 201851092
    const/high16 v12, 0x100000

    .line 201851094
    goto :goto_d9

    .line 201851095
    :cond_d7
    const/high16 v12, 0x80000

    .line 201851097
    :goto_d9
    or-int/2addr v2, v12

    .line 201851098
    :cond_da
    :goto_da
    and-int/lit16 v12, v11, 0x80

    .line 201851100
    const/high16 v16, 0xc00000

    .line 201851102
    if-eqz v12, :cond_e3

    .line 201851104
    or-int v2, v2, v16

    .line 201851106
    goto :goto_f7

    .line 201851107
    :cond_e3
    and-int v12, v10, v16

    .line 201851109
    if-nez v12, :cond_f7

    .line 201851111
    move-object/from16 v12, p7

    .line 201851113
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851116
    move-result v16

    .line 201851117
    if-eqz v16, :cond_f2

    .line 201851119
    const/high16 v16, 0x800000

    .line 201851121
    goto :goto_f4

    .line 201851122
    :cond_f2
    const/high16 v16, 0x400000

    .line 201851124
    :goto_f4
    or-int v2, v2, v16

    .line 201851126
    goto :goto_f9

    .line 201851127
    :cond_f7
    :goto_f7
    move-object/from16 v12, p7

    .line 201851129
    :goto_f9
    and-int/lit16 v4, v11, 0x100

    .line 201851131
    const/high16 v16, 0x6000000

    .line 201851133
    if-eqz v4, :cond_104

    .line 201851135
    or-int v2, v2, v16

    .line 201851137
    move-object/from16 v0, p8

    .line 201851139
    goto :goto_117

    .line 201851140
    :cond_104
    and-int v16, v10, v16

    .line 201851142
    move-object/from16 v0, p8

    .line 201851144
    if-nez v16, :cond_117

    .line 201851146
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851149
    move-result v17

    .line 201851150
    if-eqz v17, :cond_113

    .line 201851152
    const/high16 v17, 0x4000000

    .line 201851154
    goto :goto_115

    .line 201851155
    :cond_113
    const/high16 v17, 0x2000000

    .line 201851157
    :goto_115
    or-int v2, v2, v17

    .line 201851159
    :cond_117
    :goto_117
    const v17, 0x2492493

    .line 201851162
    and-int v0, v2, v17

    .line 201851164
    const v5, 0x2492492

    .line 201851167
    if-eq v0, v5, :cond_123

    .line 201851169
    const/4 v0, 0x1

    .line 201851170
    goto :goto_124

    .line 201851171
    :cond_123
    const/4 v0, 0x0

    .line 201851172
    :goto_124
    and-int/lit8 v5, v2, 0x1

    .line 201851174
    invoke-interface {v1, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851177
    move-result v0

    .line 201851178
    if-eqz v0, :cond_3c2

    .line 201851180
    if-eqz v3, :cond_131

    .line 201851182
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851184
    goto :goto_133

    .line 201851185
    :cond_131
    move-object/from16 v0, p1

    .line 201851187
    :goto_133
    if-eqz v8, :cond_13a

    .line 201851189
    const/4 v3, 0x0

    .line 201851190
    int-to-float v5, v3

    .line 201851191
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 201851193
    goto :goto_13c

    .line 201851194
    :cond_13a
    move/from16 v5, p2

    .line 201851196
    :goto_13c
    if-eqz v4, :cond_15e

    .line 201851198
    const v3, 0x6e3c21fe

    .line 201851201
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851204
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851207
    move-result-object v3

    .line 201851208
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851210
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851213
    move-result-object v4

    .line 201851214
    if-ne v3, v4, :cond_158

    .line 201851216
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/m;

    .line 201851218
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/m;-><init>()V

    .line 201851221
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851224
    :cond_158
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 201851226
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851229
    goto :goto_160

    .line 201851230
    :cond_15e
    move-object/from16 v3, p8

    .line 201851232
    :goto_160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851235
    move-result v4

    .line 201851236
    if-eqz v4, :cond_16f

    .line 201851238
    const/4 v4, -0x1

    .line 201851239
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.skipheadtail.SkipHeadTailPanelContent (SkipHeadTailPanel.kt:70)"

    .line 201851241
    const v9, -0x40f5a3e8

    .line 201851244
    invoke-static {v9, v2, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851247
    :cond_16f
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 201851249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851252
    const/4 v4, 0x0

    .line 201851253
    invoke-static {v1, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 201851256
    move-result-object v8

    .line 201851257
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 201851260
    move-result v4

    .line 201851261
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851264
    move-result-object v8

    .line 201851265
    const/16 v9, 0xc

    .line 201851267
    move-object/from16 p1, v0

    .line 201851269
    int-to-float v0, v9

    .line 201851270
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 201851272
    const/4 v10, 0x0

    .line 201851273
    invoke-static {v0, v0, v10, v10, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 201851276
    move-result-object v0

    .line 201851277
    invoke-static {v8, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201851280
    move-result-object v0

    .line 201851281
    if-eqz v4, :cond_19d

    .line 201851283
    const-wide v8, 0xff282828L

    .line 201851288
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 201851291
    move-result-wide v8

    .line 201851292
    goto :goto_1a4

    .line 201851293
    :cond_19d
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 201851295
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851298
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 201851300
    :goto_1a4
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201851303
    move-result-object v0

    .line 201851304
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201851306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851309
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201851311
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851316
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201851318
    const/4 v10, 0x0

    .line 201851319
    invoke-static {v8, v9, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201851322
    move-result-object v8

    .line 201851323
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851326
    move-result-wide v9

    .line 201851327
    const/16 v16, 0x20

    .line 201851329
    ushr-long v17, v9, v16

    .line 201851331
    xor-long v9, v9, v17

    .line 201851333
    long-to-int v10, v9

    .line 201851334
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851337
    move-result-object v9

    .line 201851338
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851341
    move-result-object v0

    .line 201851342
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851344
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851347
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851349
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851352
    move-result-object v12

    .line 201851353
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201851355
    const/16 v22, 0x0

    .line 201851357
    if-eqz v12, :cond_3be

    .line 201851359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851365
    move-result v12

    .line 201851366
    if-eqz v12, :cond_1ec

    .line 201851368
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851371
    goto :goto_1ef

    .line 201851372
    :cond_1ec
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851375
    :goto_1ef
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 201851377
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851379
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851382
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851384
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851387
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851389
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851392
    move-result v9

    .line 201851393
    if-nez v9, :cond_211

    .line 201851395
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851398
    move-result-object v9

    .line 201851399
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851402
    move-result-object v12

    .line 201851403
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851406
    move-result v9

    .line 201851407
    if-nez v9, :cond_21f

    .line 201851409
    :cond_211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851412
    move-result-object v9

    .line 201851413
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851416
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851419
    move-result-object v9

    .line 201851420
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851423
    :cond_21f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851425
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851428
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201851430
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 201851432
    sget-object v8, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 201851434
    const/4 v8, 0x0

    .line 201851435
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851438
    sget-object v9, Lrf3/m8;->h:Lkotlin/Lazy;

    .line 201851440
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201851443
    move-result-object v9

    .line 201851444
    check-cast v9, Lorg/jetbrains/compose/resources/StringResource;

    .line 201851446
    invoke-static {v9, v1, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201851449
    move-result-object v9

    .line 201851450
    shr-int/lit8 v8, v2, 0x3

    .line 201851452
    and-int/lit16 v10, v8, 0x380

    .line 201851454
    invoke-static {v9, v4, v7, v1, v10}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 201851457
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851459
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851462
    move-result-object v10

    .line 201851463
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 201851465
    double-to-float v12, v12

    .line 201851466
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851469
    move-result-object v10

    .line 201851470
    if-eqz v4, :cond_254

    .line 201851472
    const v12, 0x14ffffff

    .line 201851475
    goto :goto_256

    .line 201851476
    :cond_254
    const/high16 v12, 0x14000000

    .line 201851478
    :goto_256
    invoke-static {v12}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 201851481
    move-result-wide v12

    .line 201851482
    invoke-static {v10, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201851485
    move-result-object v10

    .line 201851486
    const/4 v12, 0x0

    .line 201851487
    invoke-static {v10, v1, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851490
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851493
    sget-object v10, Lrf3/m8;->i:Lkotlin/Lazy;

    .line 201851495
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201851498
    move-result-object v10

    .line 201851499
    check-cast v10, Lorg/jetbrains/compose/resources/StringResource;

    .line 201851501
    invoke-static {v10, v1, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201851504
    move-result-object v10

    .line 201851505
    iget-object v12, v6, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->c:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 201851507
    iget v12, v12, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->a:I

    .line 201851509
    div-int/lit16 v13, v12, 0x3e8

    .line 201851511
    const/16 v17, 0x0

    .line 201851513
    shr-int/lit8 v12, v2, 0xf

    .line 201851515
    and-int/lit16 v12, v12, 0x1c00

    .line 201851517
    const v23, 0xe000

    .line 201851520
    and-int v16, v2, v23

    .line 201851522
    or-int v19, v12, v16

    .line 201851524
    const/16 v20, 0x20

    .line 201851526
    move/from16 v24, v12

    .line 201851528
    move-object v12, v10

    .line 201851529
    move v14, v4

    .line 201851530
    move-object v15, v3

    .line 201851531
    move-object/from16 v16, p4

    .line 201851533
    move-object/from16 v18, v1

    .line 201851535
    invoke-static/range {v12 .. v20}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->d(Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 201851538
    const/4 v10, 0x0

    .line 201851539
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851542
    sget-object v12, Lrf3/m8;->k:Lkotlin/Lazy;

    .line 201851544
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201851547
    move-result-object v12

    .line 201851548
    check-cast v12, Lorg/jetbrains/compose/resources/StringResource;

    .line 201851550
    invoke-static {v12, v1, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201851553
    move-result-object v18

    .line 201851554
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->c:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 201851556
    iget v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b:I

    .line 201851558
    div-int/lit16 v10, v10, 0x3e8

    .line 201851560
    const/4 v13, 0x0

    .line 201851561
    const/4 v15, 0x6

    .line 201851562
    int-to-float v14, v15

    .line 201851563
    const/16 v16, 0x0

    .line 201851565
    const/16 v17, 0x0

    .line 201851567
    const/16 v19, 0xd

    .line 201851569
    move-object v12, v9

    .line 201851570
    move/from16 v15, v16

    .line 201851572
    move/from16 v16, v17

    .line 201851574
    move/from16 v17, v19

    .line 201851576
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201851579
    move-result-object v17

    .line 201851580
    or-int v12, v24, v21

    .line 201851582
    and-int v8, v8, v23

    .line 201851584
    or-int v19, v12, v8

    .line 201851586
    const/16 v20, 0x0

    .line 201851588
    move-object/from16 v12, v18

    .line 201851590
    move v13, v10

    .line 201851591
    move v14, v4

    .line 201851592
    move-object v15, v3

    .line 201851593
    move-object/from16 v16, p5

    .line 201851595
    move-object/from16 v18, v1

    .line 201851597
    invoke-static/range {v12 .. v20}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->d(Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 201851600
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851603
    move-result-object v8

    .line 201851604
    const/16 v10, 0x14

    .line 201851606
    int-to-float v10, v10

    .line 201851607
    const/16 v12, 0x28

    .line 201851609
    int-to-float v12, v12

    .line 201851610
    const/16 v13, 0x32

    .line 201851612
    int-to-float v13, v13

    .line 201851613
    add-float/2addr v13, v5

    .line 201851614
    invoke-static {v8, v10, v12, v10, v13}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 201851617
    move-result-object v8

    .line 201851618
    invoke-static {v10}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 201851621
    move-result-object v10

    .line 201851622
    sget-object v12, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 201851624
    const/4 v13, 0x6

    .line 201851625
    invoke-static {v10, v12, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201851628
    move-result-object v10

    .line 201851629
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851632
    move-result-wide v12

    .line 201851633
    const/16 v14, 0x20

    .line 201851635
    ushr-long v14, v12, v14

    .line 201851637
    xor-long/2addr v12, v14

    .line 201851638
    long-to-int v13, v12

    .line 201851639
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851642
    move-result-object v12

    .line 201851643
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851646
    move-result-object v8

    .line 201851647
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851650
    move-result-object v14

    .line 201851651
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 201851653
    if-eqz v14, :cond_3ba

    .line 201851655
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851658
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851661
    move-result v14

    .line 201851662
    if-eqz v14, :cond_314

    .line 201851664
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851667
    goto :goto_317

    .line 201851668
    :cond_314
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851671
    :goto_317
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851673
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851676
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851678
    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851681
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851683
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851686
    move-result v11

    .line 201851687
    if-nez v11, :cond_337

    .line 201851689
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851692
    move-result-object v11

    .line 201851693
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851696
    move-result-object v12

    .line 201851697
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851700
    move-result v11

    .line 201851701
    if-nez v11, :cond_345

    .line 201851703
    :cond_337
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851706
    move-result-object v11

    .line 201851707
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851710
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851713
    move-result-object v11

    .line 201851714
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851717
    :cond_345
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851719
    invoke-static {v1, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851722
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 201851724
    sget-object v10, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 201851726
    const/4 v10, 0x0

    .line 201851727
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851730
    sget-object v11, Lrf3/s6;->c:Lkotlin/Lazy;

    .line 201851732
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201851735
    move-result-object v11

    .line 201851736
    check-cast v11, Lorg/jetbrains/compose/resources/StringResource;

    .line 201851738
    invoke-static {v11, v1, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201851741
    move-result-object v12

    .line 201851742
    iget-boolean v13, v6, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->f:Z

    .line 201851744
    sget v10, Lj/c2;->a:I

    .line 201851746
    const/high16 v10, 0x3f800000    # 1.0f

    .line 201851748
    const/4 v11, 0x1

    .line 201851749
    invoke-virtual {v8, v10, v9, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201851752
    move-result-object v17

    .line 201851753
    const/4 v14, 0x0

    .line 201851754
    shr-int/lit8 v11, v2, 0x6

    .line 201851756
    and-int v11, v11, v23

    .line 201851758
    or-int/lit16 v11, v11, 0x180

    .line 201851760
    const/16 v20, 0x0

    .line 201851762
    move v15, v4

    .line 201851763
    move-object/from16 v16, p6

    .line 201851765
    move-object/from16 v18, v1

    .line 201851767
    move/from16 v19, v11

    .line 201851769
    invoke-static/range {v12 .. v20}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->a(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 201851772
    const/4 v11, 0x0

    .line 201851773
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851776
    sget-object v0, Lrf3/m8;->f:Lkotlin/Lazy;

    .line 201851778
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201851781
    move-result-object v0

    .line 201851782
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 201851784
    invoke-static {v0, v1, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201851787
    move-result-object v12

    .line 201851788
    iget-boolean v13, v6, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->e:Z

    .line 201851790
    const/4 v0, 0x1

    .line 201851791
    invoke-virtual {v8, v10, v9, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201851794
    move-result-object v17

    .line 201851795
    const/4 v14, 0x1

    .line 201851796
    shr-int/lit8 v0, v2, 0x9

    .line 201851798
    and-int v0, v0, v23

    .line 201851800
    or-int/lit16 v0, v0, 0x180

    .line 201851802
    const/16 v20, 0x0

    .line 201851804
    move v15, v4

    .line 201851805
    move-object/from16 v16, p7

    .line 201851807
    move-object/from16 v18, v1

    .line 201851809
    move/from16 v19, v0

    .line 201851811
    invoke-static/range {v12 .. v20}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->a(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 201851814
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851817
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851823
    move-result v0

    .line 201851824
    if-eqz v0, :cond_3b5

    .line 201851826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851829
    :cond_3b5
    move-object/from16 v2, p1

    .line 201851831
    move-object v9, v3

    .line 201851832
    move v3, v5

    .line 201851833
    goto :goto_3cb

    .line 201851834
    :cond_3ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851837
    throw v22

    .line 201851838
    :cond_3be
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851841
    throw v22

    .line 201851842
    :cond_3c2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851845
    move-object/from16 v2, p1

    .line 201851847
    move/from16 v3, p2

    .line 201851849
    move-object/from16 v9, p8

    .line 201851851
    :goto_3cb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851854
    move-result-object v12

    .line 201851855
    if-eqz v12, :cond_3ea

    .line 201851857
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/n;

    .line 201851859
    move-object v0, v13

    .line 201851860
    move-object/from16 v1, p0

    .line 201851862
    move-object/from16 v4, p3

    .line 201851864
    move-object/from16 v5, p4

    .line 201851866
    move-object/from16 v6, p5

    .line 201851868
    move-object/from16 v7, p6

    .line 201851870
    move-object/from16 v8, p7

    .line 201851872
    move/from16 v10, p10

    .line 201851874
    move/from16 v11, p11

    .line 201851876
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 201851879
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851882
    :cond_3ea
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v6, p0

    .line 201850881
    .line 201850882
    move-object/from16 v7, p3

    .line 201850883
    .line 201850884
    move/from16 v10, p10

    .line 201850885
    .line 201850886
    move/from16 v11, p11

    .line 201850887
    .line 201850888
    move-object/from16 v0, p0

    .line 201850889
    .line 201850890
    move-object/from16 v1, p3

    .line 201850891
    .line 201850892
    move-object/from16 v2, p4

    .line 201850893
    .line 201850894
    move-object/from16 v3, p5

    .line 201850895
    .line 201850896
    move-object/from16 v4, p6

    .line 201850897
    .line 201850898
    move-object/from16 v5, p7

    .line 201850899
    .line 201850900
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850901
    .line 201850902
    .line 201850903
    const v0, -0x40f5a3e8

    .line 201850904
    .line 201850905
    .line 201850906
    move-object/from16 v1, p9

    .line 201850907
    .line 201850908
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850909
    .line 201850910
    .line 201850911
    move-result-object v1

    .line 201850912
    and-int/lit8 v2, v11, 0x1

    .line 201850913
    .line 201850914
    if-eqz v2, :cond_27

    .line 201850915
    .line 201850916
    or-int/lit8 v2, v10, 0x6

    .line 201850917
    .line 201850918
    goto :goto_37

    .line 201850919
    :cond_27
    and-int/lit8 v2, v10, 0x6

    .line 201850920
    .line 201850921
    if-nez v2, :cond_36

    .line 201850922
    .line 201850923
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850924
    .line 201850925
    .line 201850926
    move-result v2

    .line 201850927
    if-eqz v2, :cond_33

    .line 201850928
    .line 201850929
    const/4 v2, 0x4

    .line 201850930
    goto :goto_34

    .line 201850931
    :cond_33
    const/4 v2, 0x2

    .line 201850932
    :goto_34
    or-int/2addr v2, v10

    .line 201850933
    goto :goto_37

    .line 201850934
    :cond_36
    move v2, v10

    .line 201850935
    :goto_37
    and-int/lit8 v3, v11, 0x2

    .line 201850936
    .line 201850937
    if-eqz v3, :cond_3e

    .line 201850938
    .line 201850939
    or-int/lit8 v2, v2, 0x30

    .line 201850940
    .line 201850941
    goto :goto_51

    .line 201850942
    :cond_3e
    and-int/lit8 v5, v10, 0x30

    .line 201850943
    .line 201850944
    if-nez v5, :cond_51

    .line 201850945
    .line 201850946
    move-object/from16 v5, p1

    .line 201850947
    .line 201850948
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850949
    .line 201850950
    .line 201850951
    move-result v8

    .line 201850952
    if-eqz v8, :cond_4d

    .line 201850953
    .line 201850954
    const/16 v8, 0x20

    .line 201850955
    .line 201850956
    goto :goto_4f

    .line 201850957
    :cond_4d
    const/16 v8, 0x10

    .line 201850958
    .line 201850959
    :goto_4f
    or-int/2addr v2, v8

    .line 201850960
    goto :goto_53

    .line 201850961
    :cond_51
    :goto_51
    move-object/from16 v5, p1

    .line 201850962
    .line 201850963
    :goto_53
    and-int/lit8 v8, v11, 0x4

    .line 201850964
    .line 201850965
    if-eqz v8, :cond_5a

    .line 201850966
    .line 201850967
    or-int/lit16 v2, v2, 0x180

    .line 201850968
    .line 201850969
    goto :goto_6d

    .line 201850970
    :cond_5a
    and-int/lit16 v9, v10, 0x180

    .line 201850971
    .line 201850972
    if-nez v9, :cond_6d

    .line 201850973
    .line 201850974
    move/from16 v9, p2

    .line 201850975
    .line 201850976
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850977
    .line 201850978
    .line 201850979
    move-result v12

    .line 201850980
    if-eqz v12, :cond_69

    .line 201850981
    .line 201850982
    const/16 v12, 0x100

    .line 201850983
    .line 201850984
    goto :goto_6b

    .line 201850985
    :cond_69
    const/16 v12, 0x80

    .line 201850986
    .line 201850987
    :goto_6b
    or-int/2addr v2, v12

    .line 201850988
    goto :goto_6f

    .line 201850989
    :cond_6d
    :goto_6d
    move/from16 v9, p2

    .line 201850990
    .line 201850991
    :goto_6f
    and-int/lit8 v12, v11, 0x8

    .line 201850992
    .line 201850993
    if-eqz v12, :cond_76

    .line 201850994
    .line 201850995
    or-int/lit16 v2, v2, 0xc00

    .line 201850996
    .line 201850997
    goto :goto_86

    .line 201850998
    :cond_76
    and-int/lit16 v12, v10, 0xc00

    .line 201850999
    .line 201851000
    if-nez v12, :cond_86

    .line 201851001
    .line 201851002
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851003
    .line 201851004
    .line 201851005
    move-result v12

    .line 201851006
    if-eqz v12, :cond_83

    .line 201851007
    .line 201851008
    const/16 v12, 0x800

    .line 201851009
    .line 201851010
    goto :goto_85

    .line 201851011
    :cond_83
    const/16 v12, 0x400

    .line 201851012
    .line 201851013
    :goto_85
    or-int/2addr v2, v12

    .line 201851014
    :cond_86
    :goto_86
    and-int/lit8 v12, v11, 0x10

    .line 201851015
    .line 201851016
    if-eqz v12, :cond_8f

    .line 201851017
    .line 201851018
    or-int/lit16 v2, v2, 0x6000

    .line 201851019
    .line 201851020
    move-object/from16 v15, p4

    .line 201851021
    .line 201851022
    goto :goto_a1

    .line 201851023
    :cond_8f
    and-int/lit16 v12, v10, 0x6000

    .line 201851024
    .line 201851025
    move-object/from16 v15, p4

    .line 201851026
    .line 201851027
    if-nez v12, :cond_a1

    .line 201851028
    .line 201851029
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851030
    .line 201851031
    .line 201851032
    move-result v12

    .line 201851033
    if-eqz v12, :cond_9e

    .line 201851034
    .line 201851035
    const/16 v12, 0x4000

    .line 201851036
    .line 201851037
    goto :goto_a0

    .line 201851038
    :cond_9e
    const/16 v12, 0x2000

    .line 201851039
    .line 201851040
    :goto_a0
    or-int/2addr v2, v12

    .line 201851041
    :cond_a1
    :goto_a1
    and-int/lit8 v12, v11, 0x20

    .line 201851042
    .line 201851043
    const/high16 v21, 0x30000

    .line 201851044
    .line 201851045
    if-eqz v12, :cond_ac

    .line 201851046
    .line 201851047
    or-int v2, v2, v21

    .line 201851048
    .line 201851049
    move-object/from16 v14, p5

    .line 201851050
    .line 201851051
    goto :goto_be

    .line 201851052
    :cond_ac
    and-int v12, v10, v21

    .line 201851053
    .line 201851054
    move-object/from16 v14, p5

    .line 201851055
    .line 201851056
    if-nez v12, :cond_be

    .line 201851057
    .line 201851058
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851059
    .line 201851060
    .line 201851061
    move-result v12

    .line 201851062
    if-eqz v12, :cond_bb

    .line 201851063
    .line 201851064
    const/high16 v12, 0x20000

    .line 201851065
    .line 201851066
    goto :goto_bd

    .line 201851067
    :cond_bb
    const/high16 v12, 0x10000

    .line 201851068
    .line 201851069
    :goto_bd
    or-int/2addr v2, v12

    .line 201851070
    :cond_be
    :goto_be
    and-int/lit8 v12, v11, 0x40

    .line 201851071
    .line 201851072
    const/high16 v13, 0x180000

    .line 201851073
    .line 201851074
    if-eqz v12, :cond_c8

    .line 201851075
    .line 201851076
    or-int/2addr v2, v13

    .line 201851077
    move-object/from16 v13, p6

    .line 201851078
    .line 201851079
    goto :goto_da

    .line 201851080
    :cond_c8
    and-int v12, v10, v13

    .line 201851081
    .line 201851082
    move-object/from16 v13, p6

    .line 201851083
    .line 201851084
    if-nez v12, :cond_da

    .line 201851085
    .line 201851086
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851087
    .line 201851088
    .line 201851089
    move-result v12

    .line 201851090
    if-eqz v12, :cond_d7

    .line 201851091
    .line 201851092
    const/high16 v12, 0x100000

    .line 201851093
    .line 201851094
    goto :goto_d9

    .line 201851095
    :cond_d7
    const/high16 v12, 0x80000

    .line 201851096
    .line 201851097
    :goto_d9
    or-int/2addr v2, v12

    .line 201851098
    :cond_da
    :goto_da
    and-int/lit16 v12, v11, 0x80

    .line 201851099
    .line 201851100
    const/high16 v16, 0xc00000

    .line 201851101
    .line 201851102
    if-eqz v12, :cond_e3

    .line 201851103
    .line 201851104
    or-int v2, v2, v16

    .line 201851105
    .line 201851106
    goto :goto_f7

    .line 201851107
    :cond_e3
    and-int v12, v10, v16

    .line 201851108
    .line 201851109
    if-nez v12, :cond_f7

    .line 201851110
    .line 201851111
    move-object/from16 v12, p7

    .line 201851112
    .line 201851113
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851114
    .line 201851115
    .line 201851116
    move-result v16

    .line 201851117
    if-eqz v16, :cond_f2

    .line 201851118
    .line 201851119
    const/high16 v16, 0x800000

    .line 201851120
    .line 201851121
    goto :goto_f4

    .line 201851122
    :cond_f2
    const/high16 v16, 0x400000

    .line 201851123
    .line 201851124
    :goto_f4
    or-int v2, v2, v16

    .line 201851125
    .line 201851126
    goto :goto_f9

    .line 201851127
    :cond_f7
    :goto_f7
    move-object/from16 v12, p7

    .line 201851128
    .line 201851129
    :goto_f9
    and-int/lit16 v4, v11, 0x100

    .line 201851130
    .line 201851131
    const/high16 v16, 0x6000000

    .line 201851132
    .line 201851133
    if-eqz v4, :cond_104

    .line 201851134
    .line 201851135
    or-int v2, v2, v16

    .line 201851136
    .line 201851137
    move-object/from16 v0, p8

    .line 201851138
    .line 201851139
    goto :goto_117

    .line 201851140
    :cond_104
    and-int v16, v10, v16

    .line 201851141
    .line 201851142
    move-object/from16 v0, p8

    .line 201851143
    .line 201851144
    if-nez v16, :cond_117

    .line 201851145
    .line 201851146
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851147
    .line 201851148
    .line 201851149
    move-result v17

    .line 201851150
    if-eqz v17, :cond_113

    .line 201851151
    .line 201851152
    const/high16 v17, 0x4000000

    .line 201851153
    .line 201851154
    goto :goto_115

    .line 201851155
    :cond_113
    const/high16 v17, 0x2000000

    .line 201851156
    .line 201851157
    :goto_115
    or-int v2, v2, v17

    .line 201851158
    .line 201851159
    :cond_117
    :goto_117
    const v17, 0x2492493

    .line 201851160
    .line 201851161
    .line 201851162
    and-int v0, v2, v17

    .line 201851163
    .line 201851164
    const v5, 0x2492492

    .line 201851165
    .line 201851166
    .line 201851167
    if-eq v0, v5, :cond_123

    .line 201851168
    .line 201851169
    const/4 v0, 0x1

    .line 201851170
    goto :goto_124

    .line 201851171
    :cond_123
    const/4 v0, 0x0

    .line 201851172
    :goto_124
    and-int/lit8 v5, v2, 0x1

    .line 201851173
    .line 201851174
    invoke-interface {v1, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851175
    .line 201851176
    .line 201851177
    move-result v0

    .line 201851178
    if-eqz v0, :cond_3c2

    .line 201851179
    .line 201851180
    if-eqz v3, :cond_131

    .line 201851181
    .line 201851182
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851183
    .line 201851184
    goto :goto_133

    .line 201851185
    :cond_131
    move-object/from16 v0, p1

    .line 201851186
    .line 201851187
    :goto_133
    if-eqz v8, :cond_13a

    .line 201851188
    .line 201851189
    const/4 v3, 0x0

    .line 201851190
    int-to-float v5, v3

    .line 201851191
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 201851192
    .line 201851193
    goto :goto_13c

    .line 201851194
    :cond_13a
    move/from16 v5, p2

    .line 201851195
    .line 201851196
    :goto_13c
    if-eqz v4, :cond_15e

    .line 201851197
    .line 201851198
    const v3, 0x6e3c21fe

    .line 201851199
    .line 201851200
    .line 201851201
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851202
    .line 201851203
    .line 201851204
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851205
    .line 201851206
    .line 201851207
    move-result-object v3

    .line 201851208
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851209
    .line 201851210
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851211
    .line 201851212
    .line 201851213
    move-result-object v4

    .line 201851214
    if-ne v3, v4, :cond_158

    .line 201851215
    .line 201851216
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/m;

    .line 201851217
    .line 201851218
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/m;-><init>()V

    .line 201851219
    .line 201851220
    .line 201851221
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851222
    .line 201851223
    .line 201851224
    :cond_158
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 201851225
    .line 201851226
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851227
    .line 201851228
    .line 201851229
    goto :goto_160

    .line 201851230
    :cond_15e
    move-object/from16 v3, p8

    .line 201851231
    .line 201851232
    :goto_160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851233
    .line 201851234
    .line 201851235
    move-result v4

    .line 201851236
    if-eqz v4, :cond_16f

    .line 201851237
    .line 201851238
    const/4 v4, -0x1

    .line 201851239
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.skipheadtail.SkipHeadTailPanelContent (SkipHeadTailPanel.kt:70)"

    .line 201851240
    .line 201851241
    const v9, -0x40f5a3e8

    .line 201851242
    .line 201851243
    .line 201851244
    invoke-static {v9, v2, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851245
    .line 201851246
    .line 201851247
    :cond_16f
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 201851248
    .line 201851249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851250
    .line 201851251
    .line 201851252
    const/4 v4, 0x0

    .line 201851253
    invoke-static {v1, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 201851254
    .line 201851255
    .line 201851256
    move-result-object v8

    .line 201851257
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 201851258
    .line 201851259
    .line 201851260
    move-result v4

    .line 201851261
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851262
    .line 201851263
    .line 201851264
    move-result-object v8

    .line 201851265
    const/16 v9, 0xc

    .line 201851266
    .line 201851267
    move-object/from16 p1, v0

    .line 201851268
    .line 201851269
    int-to-float v0, v9

    .line 201851270
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 201851271
    .line 201851272
    const/4 v10, 0x0

    .line 201851273
    invoke-static {v0, v0, v10, v10, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 201851274
    .line 201851275
    .line 201851276
    move-result-object v0

    .line 201851277
    invoke-static {v8, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201851278
    .line 201851279
    .line 201851280
    move-result-object v0

    .line 201851281
    if-eqz v4, :cond_19d

    .line 201851282
    .line 201851283
    const-wide v8, 0xff282828L

    .line 201851284
    .line 201851285
    .line 201851286
    .line 201851287
    .line 201851288
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 201851289
    .line 201851290
    .line 201851291
    move-result-wide v8

    .line 201851292
    goto :goto_1a4

    .line 201851293
    :cond_19d
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 201851294
    .line 201851295
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851296
    .line 201851297
    .line 201851298
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 201851299
    .line 201851300
    :goto_1a4
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201851301
    .line 201851302
    .line 201851303
    move-result-object v0

    .line 201851304
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201851305
    .line 201851306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851307
    .line 201851308
    .line 201851309
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201851310
    .line 201851311
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851312
    .line 201851313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851314
    .line 201851315
    .line 201851316
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201851317
    .line 201851318
    const/4 v10, 0x0

    .line 201851319
    invoke-static {v8, v9, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201851320
    .line 201851321
    .line 201851322
    move-result-object v8

    .line 201851323
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851324
    .line 201851325
    .line 201851326
    move-result-wide v9

    .line 201851327
    const/16 v16, 0x20

    .line 201851328
    .line 201851329
    ushr-long v17, v9, v16

    .line 201851330
    .line 201851331
    xor-long v9, v9, v17

    .line 201851332
    .line 201851333
    long-to-int v10, v9

    .line 201851334
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851335
    .line 201851336
    .line 201851337
    move-result-object v9

    .line 201851338
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851339
    .line 201851340
    .line 201851341
    move-result-object v0

    .line 201851342
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851343
    .line 201851344
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851345
    .line 201851346
    .line 201851347
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851348
    .line 201851349
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851350
    .line 201851351
    .line 201851352
    move-result-object v12

    .line 201851353
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201851354
    .line 201851355
    const/16 v22, 0x0

    .line 201851356
    .line 201851357
    if-eqz v12, :cond_3be

    .line 201851358
    .line 201851359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851360
    .line 201851361
    .line 201851362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851363
    .line 201851364
    .line 201851365
    move-result v12

    .line 201851366
    if-eqz v12, :cond_1ec

    .line 201851367
    .line 201851368
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851369
    .line 201851370
    .line 201851371
    goto :goto_1ef

    .line 201851372
    :cond_1ec
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851373
    .line 201851374
    .line 201851375
    :goto_1ef
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 201851376
    .line 201851377
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851378
    .line 201851379
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851380
    .line 201851381
    .line 201851382
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851383
    .line 201851384
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851385
    .line 201851386
    .line 201851387
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851388
    .line 201851389
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851390
    .line 201851391
    .line 201851392
    move-result v9

    .line 201851393
    if-nez v9, :cond_211

    .line 201851394
    .line 201851395
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851396
    .line 201851397
    .line 201851398
    move-result-object v9

    .line 201851399
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851400
    .line 201851401
    .line 201851402
    move-result-object v12

    .line 201851403
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851404
    .line 201851405
    .line 201851406
    move-result v9

    .line 201851407
    if-nez v9, :cond_21f

    .line 201851408
    .line 201851409
    :cond_211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851410
    .line 201851411
    .line 201851412
    move-result-object v9

    .line 201851413
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851414
    .line 201851415
    .line 201851416
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851417
    .line 201851418
    .line 201851419
    move-result-object v9

    .line 201851420
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851421
    .line 201851422
    .line 201851423
    :cond_21f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851424
    .line 201851425
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851426
    .line 201851427
    .line 201851428
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201851429
    .line 201851430
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 201851431
    .line 201851432
    sget-object v8, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 201851433
    .line 201851434
    const/4 v8, 0x0

    .line 201851435
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851436
    .line 201851437
    .line 201851438
    sget-object v9, Lrf3/m8;->h:Lkotlin/Lazy;

    .line 201851439
    .line 201851440
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201851441
    .line 201851442
    .line 201851443
    move-result-object v9

    .line 201851444
    check-cast v9, Lorg/jetbrains/compose/resources/StringResource;

    .line 201851445
    .line 201851446
    invoke-static {v9, v1, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201851447
    .line 201851448
    .line 201851449
    move-result-object v9

    .line 201851450
    shr-int/lit8 v8, v2, 0x3

    .line 201851451
    .line 201851452
    and-int/lit16 v10, v8, 0x380

    .line 201851453
    .line 201851454
    invoke-static {v9, v4, v7, v1, v10}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 201851455
    .line 201851456
    .line 201851457
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851458
    .line 201851459
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851460
    .line 201851461
    .line 201851462
    move-result-object v10

    .line 201851463
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 201851464
    .line 201851465
    double-to-float v12, v12

    .line 201851466
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851467
    .line 201851468
    .line 201851469
    move-result-object v10

    .line 201851470
    if-eqz v4, :cond_254

    .line 201851471
    .line 201851472
    const v12, 0x14ffffff

    .line 201851473
    .line 201851474
    .line 201851475
    goto :goto_256

    .line 201851476
    :cond_254
    const/high16 v12, 0x14000000

    .line 201851477
    .line 201851478
    :goto_256
    invoke-static {v12}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 201851479
    .line 201851480
    .line 201851481
    move-result-wide v12

    .line 201851482
    invoke-static {v10, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201851483
    .line 201851484
    .line 201851485
    move-result-object v10

    .line 201851486
    const/4 v12, 0x0

    .line 201851487
    invoke-static {v10, v1, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851488
    .line 201851489
    .line 201851490
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851491
    .line 201851492
    .line 201851493
    sget-object v10, Lrf3/m8;->i:Lkotlin/Lazy;

    .line 201851494
    .line 201851495
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201851496
    .line 201851497
    .line 201851498
    move-result-object v10

    .line 201851499
    check-cast v10, Lorg/jetbrains/compose/resources/StringResource;

    .line 201851500
    .line 201851501
    invoke-static {v10, v1, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201851502
    .line 201851503
    .line 201851504
    move-result-object v10

    .line 201851505
    iget-object v12, v6, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->c:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 201851506
    .line 201851507
    iget v12, v12, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->a:I

    .line 201851508
    .line 201851509
    div-int/lit16 v13, v12, 0x3e8

    .line 201851510
    .line 201851511
    const/16 v17, 0x0

    .line 201851512
    .line 201851513
    shr-int/lit8 v12, v2, 0xf

    .line 201851514
    .line 201851515
    and-int/lit16 v12, v12, 0x1c00

    .line 201851516
    .line 201851517
    const v23, 0xe000

    .line 201851518
    .line 201851519
    .line 201851520
    and-int v16, v2, v23

    .line 201851521
    .line 201851522
    or-int v19, v12, v16

    .line 201851523
    .line 201851524
    const/16 v20, 0x20

    .line 201851525
    .line 201851526
    move/from16 v24, v12

    .line 201851527
    .line 201851528
    move-object v12, v10

    .line 201851529
    move v14, v4

    .line 201851530
    move-object v15, v3

    .line 201851531
    move-object/from16 v16, p4

    .line 201851532
    .line 201851533
    move-object/from16 v18, v1

    .line 201851534
    .line 201851535
    invoke-static/range {v12 .. v20}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->d(Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 201851536
    .line 201851537
    .line 201851538
    const/4 v10, 0x0

    .line 201851539
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851540
    .line 201851541
    .line 201851542
    sget-object v12, Lrf3/m8;->k:Lkotlin/Lazy;

    .line 201851543
    .line 201851544
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201851545
    .line 201851546
    .line 201851547
    move-result-object v12

    .line 201851548
    check-cast v12, Lorg/jetbrains/compose/resources/StringResource;

    .line 201851549
    .line 201851550
    invoke-static {v12, v1, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201851551
    .line 201851552
    .line 201851553
    move-result-object v18

    .line 201851554
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->c:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 201851555
    .line 201851556
    iget v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b:I

    .line 201851557
    .line 201851558
    div-int/lit16 v10, v10, 0x3e8

    .line 201851559
    .line 201851560
    const/4 v13, 0x0

    .line 201851561
    const/4 v15, 0x6

    .line 201851562
    int-to-float v14, v15

    .line 201851563
    const/16 v16, 0x0

    .line 201851564
    .line 201851565
    const/16 v17, 0x0

    .line 201851566
    .line 201851567
    const/16 v19, 0xd

    .line 201851568
    .line 201851569
    move-object v12, v9

    .line 201851570
    move/from16 v15, v16

    .line 201851571
    .line 201851572
    move/from16 v16, v17

    .line 201851573
    .line 201851574
    move/from16 v17, v19

    .line 201851575
    .line 201851576
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201851577
    .line 201851578
    .line 201851579
    move-result-object v17

    .line 201851580
    or-int v12, v24, v21

    .line 201851581
    .line 201851582
    and-int v8, v8, v23

    .line 201851583
    .line 201851584
    or-int v19, v12, v8

    .line 201851585
    .line 201851586
    const/16 v20, 0x0

    .line 201851587
    .line 201851588
    move-object/from16 v12, v18

    .line 201851589
    .line 201851590
    move v13, v10

    .line 201851591
    move v14, v4

    .line 201851592
    move-object v15, v3

    .line 201851593
    move-object/from16 v16, p5

    .line 201851594
    .line 201851595
    move-object/from16 v18, v1

    .line 201851596
    .line 201851597
    invoke-static/range {v12 .. v20}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->d(Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 201851598
    .line 201851599
    .line 201851600
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851601
    .line 201851602
    .line 201851603
    move-result-object v8

    .line 201851604
    const/16 v10, 0x14

    .line 201851605
    .line 201851606
    int-to-float v10, v10

    .line 201851607
    const/16 v12, 0x28

    .line 201851608
    .line 201851609
    int-to-float v12, v12

    .line 201851610
    const/16 v13, 0x32

    .line 201851611
    .line 201851612
    int-to-float v13, v13

    .line 201851613
    add-float/2addr v13, v5

    .line 201851614
    invoke-static {v8, v10, v12, v10, v13}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 201851615
    .line 201851616
    .line 201851617
    move-result-object v8

    .line 201851618
    invoke-static {v10}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 201851619
    .line 201851620
    .line 201851621
    move-result-object v10

    .line 201851622
    sget-object v12, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 201851623
    .line 201851624
    const/4 v13, 0x6

    .line 201851625
    invoke-static {v10, v12, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201851626
    .line 201851627
    .line 201851628
    move-result-object v10

    .line 201851629
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851630
    .line 201851631
    .line 201851632
    move-result-wide v12

    .line 201851633
    const/16 v14, 0x20

    .line 201851634
    .line 201851635
    ushr-long v14, v12, v14

    .line 201851636
    .line 201851637
    xor-long/2addr v12, v14

    .line 201851638
    long-to-int v13, v12

    .line 201851639
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851640
    .line 201851641
    .line 201851642
    move-result-object v12

    .line 201851643
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851644
    .line 201851645
    .line 201851646
    move-result-object v8

    .line 201851647
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851648
    .line 201851649
    .line 201851650
    move-result-object v14

    .line 201851651
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 201851652
    .line 201851653
    if-eqz v14, :cond_3ba

    .line 201851654
    .line 201851655
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851656
    .line 201851657
    .line 201851658
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851659
    .line 201851660
    .line 201851661
    move-result v14

    .line 201851662
    if-eqz v14, :cond_314

    .line 201851663
    .line 201851664
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851665
    .line 201851666
    .line 201851667
    goto :goto_317

    .line 201851668
    :cond_314
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851669
    .line 201851670
    .line 201851671
    :goto_317
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851672
    .line 201851673
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851674
    .line 201851675
    .line 201851676
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851677
    .line 201851678
    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851679
    .line 201851680
    .line 201851681
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851682
    .line 201851683
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851684
    .line 201851685
    .line 201851686
    move-result v11

    .line 201851687
    if-nez v11, :cond_337

    .line 201851688
    .line 201851689
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851690
    .line 201851691
    .line 201851692
    move-result-object v11

    .line 201851693
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851694
    .line 201851695
    .line 201851696
    move-result-object v12

    .line 201851697
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851698
    .line 201851699
    .line 201851700
    move-result v11

    .line 201851701
    if-nez v11, :cond_345

    .line 201851702
    .line 201851703
    :cond_337
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851704
    .line 201851705
    .line 201851706
    move-result-object v11

    .line 201851707
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851708
    .line 201851709
    .line 201851710
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851711
    .line 201851712
    .line 201851713
    move-result-object v11

    .line 201851714
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851715
    .line 201851716
    .line 201851717
    :cond_345
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851718
    .line 201851719
    invoke-static {v1, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851720
    .line 201851721
    .line 201851722
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 201851723
    .line 201851724
    sget-object v10, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 201851725
    .line 201851726
    const/4 v10, 0x0

    .line 201851727
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851728
    .line 201851729
    .line 201851730
    sget-object v11, Lrf3/s6;->c:Lkotlin/Lazy;

    .line 201851731
    .line 201851732
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201851733
    .line 201851734
    .line 201851735
    move-result-object v11

    .line 201851736
    check-cast v11, Lorg/jetbrains/compose/resources/StringResource;

    .line 201851737
    .line 201851738
    invoke-static {v11, v1, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201851739
    .line 201851740
    .line 201851741
    move-result-object v12

    .line 201851742
    iget-boolean v13, v6, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->f:Z

    .line 201851743
    .line 201851744
    sget v10, Lj/c2;->a:I

    .line 201851745
    .line 201851746
    const/high16 v10, 0x3f800000    # 1.0f

    .line 201851747
    .line 201851748
    const/4 v11, 0x1

    .line 201851749
    invoke-virtual {v8, v10, v9, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201851750
    .line 201851751
    .line 201851752
    move-result-object v17

    .line 201851753
    const/4 v14, 0x0

    .line 201851754
    shr-int/lit8 v11, v2, 0x6

    .line 201851755
    .line 201851756
    and-int v11, v11, v23

    .line 201851757
    .line 201851758
    or-int/lit16 v11, v11, 0x180

    .line 201851759
    .line 201851760
    const/16 v20, 0x0

    .line 201851761
    .line 201851762
    move v15, v4

    .line 201851763
    move-object/from16 v16, p6

    .line 201851764
    .line 201851765
    move-object/from16 v18, v1

    .line 201851766
    .line 201851767
    move/from16 v19, v11

    .line 201851768
    .line 201851769
    invoke-static/range {v12 .. v20}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->a(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 201851770
    .line 201851771
    .line 201851772
    const/4 v11, 0x0

    .line 201851773
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851774
    .line 201851775
    .line 201851776
    sget-object v0, Lrf3/m8;->f:Lkotlin/Lazy;

    .line 201851777
    .line 201851778
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201851779
    .line 201851780
    .line 201851781
    move-result-object v0

    .line 201851782
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 201851783
    .line 201851784
    invoke-static {v0, v1, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201851785
    .line 201851786
    .line 201851787
    move-result-object v12

    .line 201851788
    iget-boolean v13, v6, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->e:Z

    .line 201851789
    .line 201851790
    const/4 v0, 0x1

    .line 201851791
    invoke-virtual {v8, v10, v9, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201851792
    .line 201851793
    .line 201851794
    move-result-object v17

    .line 201851795
    const/4 v14, 0x1

    .line 201851796
    shr-int/lit8 v0, v2, 0x9

    .line 201851797
    .line 201851798
    and-int v0, v0, v23

    .line 201851799
    .line 201851800
    or-int/lit16 v0, v0, 0x180

    .line 201851801
    .line 201851802
    const/16 v20, 0x0

    .line 201851803
    .line 201851804
    move v15, v4

    .line 201851805
    move-object/from16 v16, p7

    .line 201851806
    .line 201851807
    move-object/from16 v18, v1

    .line 201851808
    .line 201851809
    move/from16 v19, v0

    .line 201851810
    .line 201851811
    invoke-static/range {v12 .. v20}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->a(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 201851812
    .line 201851813
    .line 201851814
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851815
    .line 201851816
    .line 201851817
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851818
    .line 201851819
    .line 201851820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851821
    .line 201851822
    .line 201851823
    move-result v0

    .line 201851824
    if-eqz v0, :cond_3b5

    .line 201851825
    .line 201851826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851827
    .line 201851828
    .line 201851829
    :cond_3b5
    move-object/from16 v2, p1

    .line 201851830
    .line 201851831
    move-object v9, v3

    .line 201851832
    move v3, v5

    .line 201851833
    goto :goto_3cb

    .line 201851834
    :cond_3ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851835
    .line 201851836
    .line 201851837
    throw v22

    .line 201851838
    :cond_3be
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851839
    .line 201851840
    .line 201851841
    throw v22

    .line 201851842
    :cond_3c2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851843
    .line 201851844
    .line 201851845
    move-object/from16 v2, p1

    .line 201851846
    .line 201851847
    move/from16 v3, p2

    .line 201851848
    .line 201851849
    move-object/from16 v9, p8

    .line 201851850
    .line 201851851
    :goto_3cb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851852
    .line 201851853
    .line 201851854
    move-result-object v12

    .line 201851855
    if-eqz v12, :cond_3ea

    .line 201851856
    .line 201851857
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/n;

    .line 201851858
    .line 201851859
    move-object v0, v13

    .line 201851860
    move-object/from16 v1, p0

    .line 201851861
    .line 201851862
    move-object/from16 v4, p3

    .line 201851863
    .line 201851864
    move-object/from16 v5, p4

    .line 201851865
    .line 201851866
    move-object/from16 v6, p5

    .line 201851867
    .line 201851868
    move-object/from16 v7, p6

    .line 201851869
    .line 201851870
    move-object/from16 v8, p7

    .line 201851871
    .line 201851872
    move/from16 v10, p10

    .line 201851873
    .line 201851874
    move/from16 v11, p11

    .line 201851875
    .line 201851876
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 201851877
    .line 201851878
    .line 201851879
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851880
    .line 201851881
    .line 201851882
    :cond_3ea
    return-void
.end method


.method public static final d(Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v8, p1

    .line 151519234
    move/from16 v9, p2

    .line 151519236
    move/from16 v10, p7

    .line 151519238
    const v0, -0x239d54f6

    .line 151519241
    move-object/from16 v1, p6

    .line 151519243
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    move-result-object v7

    .line 151519247
    and-int/lit8 v1, p8, 0x1

    .line 151519249
    const/4 v3, 0x2

    .line 151519250
    if-eqz v1, :cond_19

    .line 151519252
    or-int/lit8 v1, v10, 0x6

    .line 151519254
    move-object/from16 v6, p0

    .line 151519256
    goto :goto_2b

    .line 151519257
    :cond_19
    and-int/lit8 v1, v10, 0x6

    .line 151519259
    move-object/from16 v6, p0

    .line 151519261
    if-nez v1, :cond_2a

    .line 151519263
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519266
    move-result v1

    .line 151519267
    if-eqz v1, :cond_27

    .line 151519269
    const/4 v1, 0x4

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    const/4 v1, 0x2

    .line 151519272
    :goto_28
    or-int/2addr v1, v10

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    move v1, v10

    .line 151519275
    :goto_2b
    and-int/lit8 v4, p8, 0x2

    .line 151519277
    if-eqz v4, :cond_32

    .line 151519279
    or-int/lit8 v1, v1, 0x30

    .line 151519281
    goto :goto_42

    .line 151519282
    :cond_32
    and-int/lit8 v4, v10, 0x30

    .line 151519284
    if-nez v4, :cond_42

    .line 151519286
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519289
    move-result v4

    .line 151519290
    if-eqz v4, :cond_3f

    .line 151519292
    const/16 v4, 0x20

    .line 151519294
    goto :goto_41

    .line 151519295
    :cond_3f
    const/16 v4, 0x10

    .line 151519297
    :goto_41
    or-int/2addr v1, v4

    .line 151519298
    :cond_42
    :goto_42
    and-int/lit8 v4, p8, 0x4

    .line 151519300
    if-eqz v4, :cond_49

    .line 151519302
    or-int/lit16 v1, v1, 0x180

    .line 151519304
    goto :goto_59

    .line 151519305
    :cond_49
    and-int/lit16 v4, v10, 0x180

    .line 151519307
    if-nez v4, :cond_59

    .line 151519309
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519312
    move-result v4

    .line 151519313
    if-eqz v4, :cond_56

    .line 151519315
    const/16 v4, 0x100

    .line 151519317
    goto :goto_58

    .line 151519318
    :cond_56
    const/16 v4, 0x80

    .line 151519320
    :goto_58
    or-int/2addr v1, v4

    .line 151519321
    :cond_59
    :goto_59
    and-int/lit8 v4, p8, 0x8

    .line 151519323
    if-eqz v4, :cond_60

    .line 151519325
    or-int/lit16 v1, v1, 0xc00

    .line 151519327
    goto :goto_73

    .line 151519328
    :cond_60
    and-int/lit16 v4, v10, 0xc00

    .line 151519330
    if-nez v4, :cond_73

    .line 151519332
    move-object/from16 v4, p3

    .line 151519334
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519337
    move-result v11

    .line 151519338
    if-eqz v11, :cond_6f

    .line 151519340
    const/16 v11, 0x800

    .line 151519342
    goto :goto_71

    .line 151519343
    :cond_6f
    const/16 v11, 0x400

    .line 151519345
    :goto_71
    or-int/2addr v1, v11

    .line 151519346
    goto :goto_75

    .line 151519347
    :cond_73
    :goto_73
    move-object/from16 v4, p3

    .line 151519349
    :goto_75
    and-int/lit8 v11, p8, 0x10

    .line 151519351
    if-eqz v11, :cond_7c

    .line 151519353
    or-int/lit16 v1, v1, 0x6000

    .line 151519355
    goto :goto_8f

    .line 151519356
    :cond_7c
    and-int/lit16 v11, v10, 0x6000

    .line 151519358
    if-nez v11, :cond_8f

    .line 151519360
    move-object/from16 v11, p4

    .line 151519362
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519365
    move-result v12

    .line 151519366
    if-eqz v12, :cond_8b

    .line 151519368
    const/16 v12, 0x4000

    .line 151519370
    goto :goto_8d

    .line 151519371
    :cond_8b
    const/16 v12, 0x2000

    .line 151519373
    :goto_8d
    or-int/2addr v1, v12

    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    :goto_8f
    move-object/from16 v11, p4

    .line 151519377
    :goto_91
    and-int/lit8 v12, p8, 0x20

    .line 151519379
    const/high16 v13, 0x30000

    .line 151519381
    if-eqz v12, :cond_99

    .line 151519383
    or-int/2addr v1, v13

    .line 151519384
    goto :goto_ab

    .line 151519385
    :cond_99
    and-int/2addr v13, v10

    .line 151519386
    if-nez v13, :cond_ab

    .line 151519388
    move-object/from16 v13, p5

    .line 151519390
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519393
    move-result v14

    .line 151519394
    if-eqz v14, :cond_a7

    .line 151519396
    const/high16 v14, 0x20000

    .line 151519398
    goto :goto_a9

    .line 151519399
    :cond_a7
    const/high16 v14, 0x10000

    .line 151519401
    :goto_a9
    or-int/2addr v1, v14

    .line 151519402
    goto :goto_ad

    .line 151519403
    :cond_ab
    :goto_ab
    move-object/from16 v13, p5

    .line 151519405
    :goto_ad
    const v14, 0x12493

    .line 151519408
    and-int/2addr v14, v1

    .line 151519409
    const v15, 0x12492

    .line 151519412
    const/4 v2, 0x0

    .line 151519413
    if-eq v14, v15, :cond_b9

    .line 151519415
    const/4 v14, 0x1

    .line 151519416
    goto :goto_ba

    .line 151519417
    :cond_b9
    const/4 v14, 0x0

    .line 151519418
    :goto_ba
    and-int/lit8 v15, v1, 0x1

    .line 151519420
    invoke-interface {v7, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519423
    move-result v14

    .line 151519424
    if-eqz v14, :cond_3ca

    .line 151519426
    if-eqz v12, :cond_c9

    .line 151519428
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519430
    move-object/from16 v37, v12

    .line 151519432
    goto :goto_cb

    .line 151519433
    :cond_c9
    move-object/from16 v37, v13

    .line 151519435
    :goto_cb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519438
    move-result v12

    .line 151519439
    if-eqz v12, :cond_d7

    .line 151519441
    const/4 v12, -0x1

    .line 151519442
    const-string v13, "com.dragon.read.component.audio.impl.ui.page.skipheadtail.SkipRangeSection (SkipHeadTailPanel.kt:203)"

    .line 151519444
    invoke-static {v0, v1, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519447
    :cond_d7
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519450
    move-result-object v0

    .line 151519451
    const/16 v12, 0x14

    .line 151519453
    int-to-float v12, v12

    .line 151519454
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 151519456
    const/4 v15, 0x0

    .line 151519457
    invoke-static {v0, v12, v15, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519460
    move-result-object v0

    .line 151519461
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519463
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519466
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519468
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519470
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519473
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519475
    invoke-static {v12, v13, v7, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519478
    move-result-object v12

    .line 151519479
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519482
    move-result-wide v13

    .line 151519483
    const/16 v16, 0x20

    .line 151519485
    ushr-long v17, v13, v16

    .line 151519487
    xor-long v13, v13, v17

    .line 151519489
    long-to-int v14, v13

    .line 151519490
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519493
    move-result-object v13

    .line 151519494
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519497
    move-result-object v0

    .line 151519498
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519500
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519503
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519505
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519508
    move-result-object v15

    .line 151519509
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519511
    const/16 v38, 0x0

    .line 151519513
    if-eqz v15, :cond_3c6

    .line 151519515
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519518
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519521
    move-result v15

    .line 151519522
    if-eqz v15, :cond_128

    .line 151519524
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519527
    goto :goto_12b

    .line 151519528
    :cond_128
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519531
    :goto_12b
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 151519533
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519535
    invoke-static {v7, v12, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519538
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519540
    invoke-static {v7, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519543
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519545
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519548
    move-result v13

    .line 151519549
    if-nez v13, :cond_14d

    .line 151519551
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519554
    move-result-object v13

    .line 151519555
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519558
    move-result-object v15

    .line 151519559
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519562
    move-result v13

    .line 151519563
    if-nez v13, :cond_15b

    .line 151519565
    :cond_14d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519568
    move-result-object v13

    .line 151519569
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519572
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519575
    move-result-object v13

    .line 151519576
    invoke-interface {v7, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519579
    :cond_15b
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519581
    invoke-static {v7, v0, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519584
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519586
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519588
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519590
    const/4 v13, 0x0

    .line 151519591
    const/16 v12, 0x18

    .line 151519593
    int-to-float v14, v12

    .line 151519594
    const/16 v16, 0x0

    .line 151519596
    const/16 v17, 0x0

    .line 151519598
    const/16 v18, 0xd

    .line 151519600
    move-object v12, v15

    .line 151519601
    move-object v2, v15

    .line 151519602
    move/from16 v15, v16

    .line 151519604
    move/from16 v16, v17

    .line 151519606
    move/from16 v17, v18

    .line 151519608
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519611
    move-result-object v12

    .line 151519612
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519614
    const/16 v13, 0x30

    .line 151519616
    invoke-static {v15, v0, v7, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519619
    move-result-object v14

    .line 151519620
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519623
    move-result-wide v16

    .line 151519624
    const/16 v18, 0x20

    .line 151519626
    ushr-long v19, v16, v18

    .line 151519628
    xor-long v3, v16, v19

    .line 151519630
    long-to-int v4, v3

    .line 151519631
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519634
    move-result-object v3

    .line 151519635
    invoke-static {v7, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519638
    move-result-object v12

    .line 151519639
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519642
    move-result-object v13

    .line 151519643
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519645
    if-eqz v13, :cond_3c2

    .line 151519647
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519650
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519653
    move-result v13

    .line 151519654
    if-eqz v13, :cond_1ac

    .line 151519656
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519659
    goto :goto_1af

    .line 151519660
    :cond_1ac
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519663
    :goto_1af
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519665
    invoke-static {v7, v14, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519668
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519670
    invoke-static {v7, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519673
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519675
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519678
    move-result v13

    .line 151519679
    if-nez v13, :cond_1cf

    .line 151519681
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519684
    move-result-object v13

    .line 151519685
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519688
    move-result-object v14

    .line 151519689
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519692
    move-result v13

    .line 151519693
    if-nez v13, :cond_1dd

    .line 151519695
    :cond_1cf
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519698
    move-result-object v13

    .line 151519699
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519702
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519705
    move-result-object v4

    .line 151519706
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519709
    :cond_1dd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519711
    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519714
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 151519716
    const/4 v12, 0x0

    .line 151519717
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->e(Z)J

    .line 151519720
    move-result-wide v13

    .line 151519721
    const/16 v4, 0x30

    .line 151519723
    const/16 v39, 0xe

    .line 151519725
    invoke-static/range {v39 .. v39}, Lc1/x;->e(I)J

    .line 151519728
    move-result-wide v16

    .line 151519729
    move-object/from16 v40, v15

    .line 151519731
    const/4 v4, 0x0

    .line 151519732
    move-wide/from16 v15, v16

    .line 151519734
    const/16 v17, 0x0

    .line 151519736
    const/16 v18, 0x0

    .line 151519738
    const/16 v19, 0x0

    .line 151519740
    const-wide/16 v20, 0x0

    .line 151519742
    const/16 v22, 0x0

    .line 151519744
    const/16 v23, 0x0

    .line 151519746
    const-wide/16 v24, 0x0

    .line 151519748
    const/16 v26, 0x0

    .line 151519750
    const/16 v27, 0x0

    .line 151519752
    const/16 v28, 0x0

    .line 151519754
    const/16 v29, 0x0

    .line 151519756
    const/16 v30, 0x0

    .line 151519758
    const/16 v31, 0x0

    .line 151519760
    and-int/lit8 v4, v1, 0xe

    .line 151519762
    or-int/lit16 v4, v4, 0xc00

    .line 151519764
    move/from16 v33, v4

    .line 151519766
    const/16 v34, 0x0

    .line 151519768
    const v35, 0x1fff2

    .line 151519771
    move-object/from16 v11, p0

    .line 151519773
    move-object/from16 v32, v7

    .line 151519775
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519778
    const/4 v4, 0x4

    .line 151519779
    int-to-float v4, v4

    .line 151519780
    const/4 v11, 0x0

    .line 151519781
    const/4 v12, 0x2

    .line 151519782
    invoke-static {v2, v4, v11, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519785
    move-result-object v4

    .line 151519786
    const-wide/high16 v11, 0x4004000000000000L    # 2.5

    .line 151519788
    double-to-float v11, v11

    .line 151519789
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519792
    move-result-object v4

    .line 151519793
    sget-object v11, Lm/i;->a:Lm/h;

    .line 151519795
    invoke-static {v4, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519798
    move-result-object v4

    .line 151519799
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->e(Z)J

    .line 151519802
    move-result-wide v11

    .line 151519803
    invoke-static {v4, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519806
    move-result-object v4

    .line 151519807
    const/4 v11, 0x0

    .line 151519808
    invoke-static {v4, v7, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519811
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151519813
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151519816
    const/16 v12, 0x3c

    .line 151519818
    invoke-static {v8, v11, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 151519821
    move-result v12

    .line 151519822
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151519825
    const/16 v11, 0x73

    .line 151519827
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151519830
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519833
    move-result-object v11

    .line 151519834
    const/4 v12, 0x0

    .line 151519835
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->e(Z)J

    .line 151519838
    move-result-wide v13

    .line 151519839
    invoke-static/range {v39 .. v39}, Lc1/x;->e(I)J

    .line 151519842
    move-result-wide v15

    .line 151519843
    const/16 v33, 0xc00

    .line 151519845
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519848
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519851
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519854
    move-result-object v41

    .line 151519855
    const/16 v42, 0x0

    .line 151519857
    const/16 v4, 0xc

    .line 151519859
    int-to-float v4, v4

    .line 151519860
    const/16 v44, 0x0

    .line 151519862
    const/16 v45, 0x0

    .line 151519864
    const/16 v46, 0xd

    .line 151519866
    move/from16 v43, v4

    .line 151519868
    invoke-static/range {v41 .. v46}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519871
    move-result-object v4

    .line 151519872
    move-object/from16 v11, v40

    .line 151519874
    const/16 v12, 0x30

    .line 151519876
    invoke-static {v11, v0, v7, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519879
    move-result-object v0

    .line 151519880
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519883
    move-result-wide v11

    .line 151519884
    const/16 v13, 0x20

    .line 151519886
    ushr-long v13, v11, v13

    .line 151519888
    xor-long/2addr v11, v13

    .line 151519889
    long-to-int v12, v11

    .line 151519890
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519893
    move-result-object v11

    .line 151519894
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519897
    move-result-object v4

    .line 151519898
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519901
    move-result-object v13

    .line 151519902
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519904
    if-eqz v13, :cond_3be

    .line 151519906
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519909
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519912
    move-result v13

    .line 151519913
    if-eqz v13, :cond_2af

    .line 151519915
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519918
    goto :goto_2b2

    .line 151519919
    :cond_2af
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519922
    :goto_2b2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519924
    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519927
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519929
    invoke-static {v7, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519932
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519934
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519937
    move-result v5

    .line 151519938
    if-nez v5, :cond_2d2

    .line 151519940
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519943
    move-result-object v5

    .line 151519944
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519947
    move-result-object v11

    .line 151519948
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519951
    move-result v5

    .line 151519952
    if-nez v5, :cond_2e0

    .line 151519954
    :cond_2d2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519957
    move-result-object v5

    .line 151519958
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519961
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519964
    move-result-object v5

    .line 151519965
    invoke-interface {v7, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519968
    :cond_2e0
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519970
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519973
    sget-object v5, Lrf3/a9;->a:Lrf3/a9;

    .line 151519975
    sget-object v0, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 151519977
    const/4 v4, 0x0

    .line 151519978
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519981
    sget-object v0, Lrf3/m8;->e:Lkotlin/Lazy;

    .line 151519983
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519986
    move-result-object v0

    .line 151519987
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 151519989
    invoke-static {v0, v7, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151519992
    move-result-object v11

    .line 151519993
    const/4 v12, 0x0

    .line 151519994
    const v36, 0x66ffffff

    .line 151519997
    const/high16 v38, 0x66000000

    .line 151519999
    if-eqz v9, :cond_305

    .line 151520001
    const v0, 0x66ffffff

    .line 151520004
    goto :goto_307

    .line 151520005
    :cond_305
    const/high16 v0, 0x66000000

    .line 151520007
    :goto_307
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151520010
    move-result-wide v13

    .line 151520011
    invoke-static/range {v39 .. v39}, Lc1/x;->e(I)J

    .line 151520014
    move-result-wide v15

    .line 151520015
    const/16 v17, 0x0

    .line 151520017
    const/16 v18, 0x0

    .line 151520019
    const/16 v19, 0x0

    .line 151520021
    const-wide/16 v20, 0x0

    .line 151520023
    const/16 v22, 0x0

    .line 151520025
    const/16 v23, 0x0

    .line 151520027
    const-wide/16 v24, 0x0

    .line 151520029
    const/16 v26, 0x0

    .line 151520031
    const/16 v27, 0x0

    .line 151520033
    const/16 v28, 0x0

    .line 151520035
    const/16 v29, 0x0

    .line 151520037
    const/16 v30, 0x0

    .line 151520039
    const/16 v31, 0x0

    .line 151520041
    const/16 v33, 0xc00

    .line 151520043
    const/16 v34, 0x0

    .line 151520045
    const v35, 0x1fff2

    .line 151520048
    move-object/from16 v32, v7

    .line 151520050
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151520053
    sget v0, Lj/c2;->a:I

    .line 151520055
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151520057
    const/4 v11, 0x1

    .line 151520058
    invoke-virtual {v3, v0, v2, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151520061
    move-result-object v0

    .line 151520062
    const/4 v2, 0x2

    .line 151520063
    int-to-float v3, v2

    .line 151520064
    const/4 v11, 0x0

    .line 151520065
    invoke-static {v0, v3, v11, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151520068
    move-result-object v2

    .line 151520069
    shr-int/lit8 v0, v1, 0x3

    .line 151520071
    and-int/lit8 v3, v0, 0xe

    .line 151520073
    and-int/lit8 v0, v0, 0x70

    .line 151520075
    or-int/2addr v0, v3

    .line 151520076
    and-int/lit16 v3, v1, 0x1c00

    .line 151520078
    or-int/2addr v0, v3

    .line 151520079
    const v3, 0xe000

    .line 151520082
    and-int/2addr v1, v3

    .line 151520083
    or-int v11, v0, v1

    .line 151520085
    const/4 v12, 0x0

    .line 151520086
    move/from16 v0, p1

    .line 151520088
    move/from16 v1, p2

    .line 151520090
    const/4 v13, 0x0

    .line 151520091
    move-object/from16 v3, p3

    .line 151520093
    move-object/from16 v4, p4

    .line 151520095
    move-object v14, v5

    .line 151520096
    move-object v5, v7

    .line 151520097
    move v6, v11

    .line 151520098
    move-object v11, v7

    .line 151520099
    move v7, v12

    .line 151520100
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->a(IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 151520103
    invoke-static {v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151520106
    sget-object v0, Lrf3/m8;->j:Lkotlin/Lazy;

    .line 151520108
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151520111
    move-result-object v0

    .line 151520112
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 151520114
    invoke-static {v0, v11, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151520117
    move-result-object v0

    .line 151520118
    const/4 v12, 0x0

    .line 151520119
    if-eqz v9, :cond_37a

    .line 151520121
    goto :goto_37c

    .line 151520122
    :cond_37a
    const/high16 v36, 0x66000000

    .line 151520124
    :goto_37c
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151520127
    move-result-wide v13

    .line 151520128
    invoke-static/range {v39 .. v39}, Lc1/x;->e(I)J

    .line 151520131
    move-result-wide v15

    .line 151520132
    const/16 v17, 0x0

    .line 151520134
    const/16 v18, 0x0

    .line 151520136
    const/16 v19, 0x0

    .line 151520138
    const-wide/16 v20, 0x0

    .line 151520140
    const/16 v22, 0x0

    .line 151520142
    const/16 v23, 0x0

    .line 151520144
    const-wide/16 v24, 0x0

    .line 151520146
    const/16 v26, 0x0

    .line 151520148
    const/16 v27, 0x0

    .line 151520150
    const/16 v28, 0x0

    .line 151520152
    const/16 v29, 0x0

    .line 151520154
    const/16 v30, 0x0

    .line 151520156
    const/16 v31, 0x0

    .line 151520158
    const/16 v33, 0xc00

    .line 151520160
    const/16 v34, 0x0

    .line 151520162
    const v35, 0x1fff2

    .line 151520165
    move-object v1, v11

    .line 151520166
    move-object v11, v0

    .line 151520167
    move-object/from16 v32, v1

    .line 151520169
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151520172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520175
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520181
    move-result v0

    .line 151520182
    if-eqz v0, :cond_3bb

    .line 151520184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520187
    :cond_3bb
    move-object/from16 v6, v37

    .line 151520189
    goto :goto_3cf

    .line 151520190
    :cond_3be
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520193
    throw v38

    .line 151520194
    :cond_3c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520197
    throw v38

    .line 151520198
    :cond_3c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520201
    throw v38

    .line 151520202
    :cond_3ca
    move-object v1, v7

    .line 151520203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520206
    move-object v6, v13

    .line 151520207
    :goto_3cf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520210
    move-result-object v11

    .line 151520211
    if-eqz v11, :cond_3ec

    .line 151520213
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/p;

    .line 151520215
    move-object v0, v12

    .line 151520216
    move-object/from16 v1, p0

    .line 151520218
    move/from16 v2, p1

    .line 151520220
    move/from16 v3, p2

    .line 151520222
    move-object/from16 v4, p3

    .line 151520224
    move-object/from16 v5, p4

    .line 151520226
    move/from16 v7, p7

    .line 151520228
    move/from16 v8, p8

    .line 151520230
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/p;-><init>(Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 151520233
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520236
    :cond_3ec
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v8, p1

    .line 151519233
    .line 151519234
    move/from16 v9, p2

    .line 151519235
    .line 151519236
    move/from16 v10, p7

    .line 151519237
    .line 151519238
    const v0, -0x239d54f6

    .line 151519239
    .line 151519240
    .line 151519241
    move-object/from16 v1, p6

    .line 151519242
    .line 151519243
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519244
    .line 151519245
    .line 151519246
    move-result-object v7

    .line 151519247
    and-int/lit8 v1, p8, 0x1

    .line 151519248
    .line 151519249
    const/4 v3, 0x2

    .line 151519250
    if-eqz v1, :cond_19

    .line 151519251
    .line 151519252
    or-int/lit8 v1, v10, 0x6

    .line 151519253
    .line 151519254
    move-object/from16 v6, p0

    .line 151519255
    .line 151519256
    goto :goto_2b

    .line 151519257
    :cond_19
    and-int/lit8 v1, v10, 0x6

    .line 151519258
    .line 151519259
    move-object/from16 v6, p0

    .line 151519260
    .line 151519261
    if-nez v1, :cond_2a

    .line 151519262
    .line 151519263
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519264
    .line 151519265
    .line 151519266
    move-result v1

    .line 151519267
    if-eqz v1, :cond_27

    .line 151519268
    .line 151519269
    const/4 v1, 0x4

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    const/4 v1, 0x2

    .line 151519272
    :goto_28
    or-int/2addr v1, v10

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    move v1, v10

    .line 151519275
    :goto_2b
    and-int/lit8 v4, p8, 0x2

    .line 151519276
    .line 151519277
    if-eqz v4, :cond_32

    .line 151519278
    .line 151519279
    or-int/lit8 v1, v1, 0x30

    .line 151519280
    .line 151519281
    goto :goto_42

    .line 151519282
    :cond_32
    and-int/lit8 v4, v10, 0x30

    .line 151519283
    .line 151519284
    if-nez v4, :cond_42

    .line 151519285
    .line 151519286
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519287
    .line 151519288
    .line 151519289
    move-result v4

    .line 151519290
    if-eqz v4, :cond_3f

    .line 151519291
    .line 151519292
    const/16 v4, 0x20

    .line 151519293
    .line 151519294
    goto :goto_41

    .line 151519295
    :cond_3f
    const/16 v4, 0x10

    .line 151519296
    .line 151519297
    :goto_41
    or-int/2addr v1, v4

    .line 151519298
    :cond_42
    :goto_42
    and-int/lit8 v4, p8, 0x4

    .line 151519299
    .line 151519300
    if-eqz v4, :cond_49

    .line 151519301
    .line 151519302
    or-int/lit16 v1, v1, 0x180

    .line 151519303
    .line 151519304
    goto :goto_59

    .line 151519305
    :cond_49
    and-int/lit16 v4, v10, 0x180

    .line 151519306
    .line 151519307
    if-nez v4, :cond_59

    .line 151519308
    .line 151519309
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519310
    .line 151519311
    .line 151519312
    move-result v4

    .line 151519313
    if-eqz v4, :cond_56

    .line 151519314
    .line 151519315
    const/16 v4, 0x100

    .line 151519316
    .line 151519317
    goto :goto_58

    .line 151519318
    :cond_56
    const/16 v4, 0x80

    .line 151519319
    .line 151519320
    :goto_58
    or-int/2addr v1, v4

    .line 151519321
    :cond_59
    :goto_59
    and-int/lit8 v4, p8, 0x8

    .line 151519322
    .line 151519323
    if-eqz v4, :cond_60

    .line 151519324
    .line 151519325
    or-int/lit16 v1, v1, 0xc00

    .line 151519326
    .line 151519327
    goto :goto_73

    .line 151519328
    :cond_60
    and-int/lit16 v4, v10, 0xc00

    .line 151519329
    .line 151519330
    if-nez v4, :cond_73

    .line 151519331
    .line 151519332
    move-object/from16 v4, p3

    .line 151519333
    .line 151519334
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519335
    .line 151519336
    .line 151519337
    move-result v11

    .line 151519338
    if-eqz v11, :cond_6f

    .line 151519339
    .line 151519340
    const/16 v11, 0x800

    .line 151519341
    .line 151519342
    goto :goto_71

    .line 151519343
    :cond_6f
    const/16 v11, 0x400

    .line 151519344
    .line 151519345
    :goto_71
    or-int/2addr v1, v11

    .line 151519346
    goto :goto_75

    .line 151519347
    :cond_73
    :goto_73
    move-object/from16 v4, p3

    .line 151519348
    .line 151519349
    :goto_75
    and-int/lit8 v11, p8, 0x10

    .line 151519350
    .line 151519351
    if-eqz v11, :cond_7c

    .line 151519352
    .line 151519353
    or-int/lit16 v1, v1, 0x6000

    .line 151519354
    .line 151519355
    goto :goto_8f

    .line 151519356
    :cond_7c
    and-int/lit16 v11, v10, 0x6000

    .line 151519357
    .line 151519358
    if-nez v11, :cond_8f

    .line 151519359
    .line 151519360
    move-object/from16 v11, p4

    .line 151519361
    .line 151519362
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519363
    .line 151519364
    .line 151519365
    move-result v12

    .line 151519366
    if-eqz v12, :cond_8b

    .line 151519367
    .line 151519368
    const/16 v12, 0x4000

    .line 151519369
    .line 151519370
    goto :goto_8d

    .line 151519371
    :cond_8b
    const/16 v12, 0x2000

    .line 151519372
    .line 151519373
    :goto_8d
    or-int/2addr v1, v12

    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    :goto_8f
    move-object/from16 v11, p4

    .line 151519376
    .line 151519377
    :goto_91
    and-int/lit8 v12, p8, 0x20

    .line 151519378
    .line 151519379
    const/high16 v13, 0x30000

    .line 151519380
    .line 151519381
    if-eqz v12, :cond_99

    .line 151519382
    .line 151519383
    or-int/2addr v1, v13

    .line 151519384
    goto :goto_ab

    .line 151519385
    :cond_99
    and-int/2addr v13, v10

    .line 151519386
    if-nez v13, :cond_ab

    .line 151519387
    .line 151519388
    move-object/from16 v13, p5

    .line 151519389
    .line 151519390
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519391
    .line 151519392
    .line 151519393
    move-result v14

    .line 151519394
    if-eqz v14, :cond_a7

    .line 151519395
    .line 151519396
    const/high16 v14, 0x20000

    .line 151519397
    .line 151519398
    goto :goto_a9

    .line 151519399
    :cond_a7
    const/high16 v14, 0x10000

    .line 151519400
    .line 151519401
    :goto_a9
    or-int/2addr v1, v14

    .line 151519402
    goto :goto_ad

    .line 151519403
    :cond_ab
    :goto_ab
    move-object/from16 v13, p5

    .line 151519404
    .line 151519405
    :goto_ad
    const v14, 0x12493

    .line 151519406
    .line 151519407
    .line 151519408
    and-int/2addr v14, v1

    .line 151519409
    const v15, 0x12492

    .line 151519410
    .line 151519411
    .line 151519412
    const/4 v2, 0x0

    .line 151519413
    if-eq v14, v15, :cond_b9

    .line 151519414
    .line 151519415
    const/4 v14, 0x1

    .line 151519416
    goto :goto_ba

    .line 151519417
    :cond_b9
    const/4 v14, 0x0

    .line 151519418
    :goto_ba
    and-int/lit8 v15, v1, 0x1

    .line 151519419
    .line 151519420
    invoke-interface {v7, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519421
    .line 151519422
    .line 151519423
    move-result v14

    .line 151519424
    if-eqz v14, :cond_3ca

    .line 151519425
    .line 151519426
    if-eqz v12, :cond_c9

    .line 151519427
    .line 151519428
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519429
    .line 151519430
    move-object/from16 v37, v12

    .line 151519431
    .line 151519432
    goto :goto_cb

    .line 151519433
    :cond_c9
    move-object/from16 v37, v13

    .line 151519434
    .line 151519435
    :goto_cb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519436
    .line 151519437
    .line 151519438
    move-result v12

    .line 151519439
    if-eqz v12, :cond_d7

    .line 151519440
    .line 151519441
    const/4 v12, -0x1

    .line 151519442
    const-string v13, "com.dragon.read.component.audio.impl.ui.page.skipheadtail.SkipRangeSection (SkipHeadTailPanel.kt:203)"

    .line 151519443
    .line 151519444
    invoke-static {v0, v1, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519445
    .line 151519446
    .line 151519447
    :cond_d7
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519448
    .line 151519449
    .line 151519450
    move-result-object v0

    .line 151519451
    const/16 v12, 0x14

    .line 151519452
    .line 151519453
    int-to-float v12, v12

    .line 151519454
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 151519455
    .line 151519456
    const/4 v15, 0x0

    .line 151519457
    invoke-static {v0, v12, v15, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519458
    .line 151519459
    .line 151519460
    move-result-object v0

    .line 151519461
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519462
    .line 151519463
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519464
    .line 151519465
    .line 151519466
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519467
    .line 151519468
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519469
    .line 151519470
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519471
    .line 151519472
    .line 151519473
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519474
    .line 151519475
    invoke-static {v12, v13, v7, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519476
    .line 151519477
    .line 151519478
    move-result-object v12

    .line 151519479
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519480
    .line 151519481
    .line 151519482
    move-result-wide v13

    .line 151519483
    const/16 v16, 0x20

    .line 151519484
    .line 151519485
    ushr-long v17, v13, v16

    .line 151519486
    .line 151519487
    xor-long v13, v13, v17

    .line 151519488
    .line 151519489
    long-to-int v14, v13

    .line 151519490
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519491
    .line 151519492
    .line 151519493
    move-result-object v13

    .line 151519494
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519495
    .line 151519496
    .line 151519497
    move-result-object v0

    .line 151519498
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519499
    .line 151519500
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519501
    .line 151519502
    .line 151519503
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519504
    .line 151519505
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519506
    .line 151519507
    .line 151519508
    move-result-object v15

    .line 151519509
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519510
    .line 151519511
    const/16 v38, 0x0

    .line 151519512
    .line 151519513
    if-eqz v15, :cond_3c6

    .line 151519514
    .line 151519515
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519516
    .line 151519517
    .line 151519518
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519519
    .line 151519520
    .line 151519521
    move-result v15

    .line 151519522
    if-eqz v15, :cond_128

    .line 151519523
    .line 151519524
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519525
    .line 151519526
    .line 151519527
    goto :goto_12b

    .line 151519528
    :cond_128
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519529
    .line 151519530
    .line 151519531
    :goto_12b
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 151519532
    .line 151519533
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519534
    .line 151519535
    invoke-static {v7, v12, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519536
    .line 151519537
    .line 151519538
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519539
    .line 151519540
    invoke-static {v7, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519541
    .line 151519542
    .line 151519543
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519544
    .line 151519545
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519546
    .line 151519547
    .line 151519548
    move-result v13

    .line 151519549
    if-nez v13, :cond_14d

    .line 151519550
    .line 151519551
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519552
    .line 151519553
    .line 151519554
    move-result-object v13

    .line 151519555
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519556
    .line 151519557
    .line 151519558
    move-result-object v15

    .line 151519559
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519560
    .line 151519561
    .line 151519562
    move-result v13

    .line 151519563
    if-nez v13, :cond_15b

    .line 151519564
    .line 151519565
    :cond_14d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519566
    .line 151519567
    .line 151519568
    move-result-object v13

    .line 151519569
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519570
    .line 151519571
    .line 151519572
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519573
    .line 151519574
    .line 151519575
    move-result-object v13

    .line 151519576
    invoke-interface {v7, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519577
    .line 151519578
    .line 151519579
    :cond_15b
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519580
    .line 151519581
    invoke-static {v7, v0, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519582
    .line 151519583
    .line 151519584
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519585
    .line 151519586
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519587
    .line 151519588
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519589
    .line 151519590
    const/4 v13, 0x0

    .line 151519591
    const/16 v12, 0x18

    .line 151519592
    .line 151519593
    int-to-float v14, v12

    .line 151519594
    const/16 v16, 0x0

    .line 151519595
    .line 151519596
    const/16 v17, 0x0

    .line 151519597
    .line 151519598
    const/16 v18, 0xd

    .line 151519599
    .line 151519600
    move-object v12, v15

    .line 151519601
    move-object v2, v15

    .line 151519602
    move/from16 v15, v16

    .line 151519603
    .line 151519604
    move/from16 v16, v17

    .line 151519605
    .line 151519606
    move/from16 v17, v18

    .line 151519607
    .line 151519608
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519609
    .line 151519610
    .line 151519611
    move-result-object v12

    .line 151519612
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519613
    .line 151519614
    const/16 v13, 0x30

    .line 151519615
    .line 151519616
    invoke-static {v15, v0, v7, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519617
    .line 151519618
    .line 151519619
    move-result-object v14

    .line 151519620
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519621
    .line 151519622
    .line 151519623
    move-result-wide v16

    .line 151519624
    const/16 v18, 0x20

    .line 151519625
    .line 151519626
    ushr-long v19, v16, v18

    .line 151519627
    .line 151519628
    xor-long v3, v16, v19

    .line 151519629
    .line 151519630
    long-to-int v4, v3

    .line 151519631
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519632
    .line 151519633
    .line 151519634
    move-result-object v3

    .line 151519635
    invoke-static {v7, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519636
    .line 151519637
    .line 151519638
    move-result-object v12

    .line 151519639
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519640
    .line 151519641
    .line 151519642
    move-result-object v13

    .line 151519643
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519644
    .line 151519645
    if-eqz v13, :cond_3c2

    .line 151519646
    .line 151519647
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519648
    .line 151519649
    .line 151519650
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519651
    .line 151519652
    .line 151519653
    move-result v13

    .line 151519654
    if-eqz v13, :cond_1ac

    .line 151519655
    .line 151519656
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519657
    .line 151519658
    .line 151519659
    goto :goto_1af

    .line 151519660
    :cond_1ac
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519661
    .line 151519662
    .line 151519663
    :goto_1af
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519664
    .line 151519665
    invoke-static {v7, v14, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519666
    .line 151519667
    .line 151519668
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519669
    .line 151519670
    invoke-static {v7, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519671
    .line 151519672
    .line 151519673
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519674
    .line 151519675
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519676
    .line 151519677
    .line 151519678
    move-result v13

    .line 151519679
    if-nez v13, :cond_1cf

    .line 151519680
    .line 151519681
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519682
    .line 151519683
    .line 151519684
    move-result-object v13

    .line 151519685
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519686
    .line 151519687
    .line 151519688
    move-result-object v14

    .line 151519689
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519690
    .line 151519691
    .line 151519692
    move-result v13

    .line 151519693
    if-nez v13, :cond_1dd

    .line 151519694
    .line 151519695
    :cond_1cf
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519696
    .line 151519697
    .line 151519698
    move-result-object v13

    .line 151519699
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519700
    .line 151519701
    .line 151519702
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519703
    .line 151519704
    .line 151519705
    move-result-object v4

    .line 151519706
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519707
    .line 151519708
    .line 151519709
    :cond_1dd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519710
    .line 151519711
    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519712
    .line 151519713
    .line 151519714
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 151519715
    .line 151519716
    const/4 v12, 0x0

    .line 151519717
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->e(Z)J

    .line 151519718
    .line 151519719
    .line 151519720
    move-result-wide v13

    .line 151519721
    const/16 v4, 0x30

    .line 151519722
    .line 151519723
    const/16 v39, 0xe

    .line 151519724
    .line 151519725
    invoke-static/range {v39 .. v39}, Lc1/x;->e(I)J

    .line 151519726
    .line 151519727
    .line 151519728
    move-result-wide v16

    .line 151519729
    move-object/from16 v40, v15

    .line 151519730
    .line 151519731
    const/4 v4, 0x0

    .line 151519732
    move-wide/from16 v15, v16

    .line 151519733
    .line 151519734
    const/16 v17, 0x0

    .line 151519735
    .line 151519736
    const/16 v18, 0x0

    .line 151519737
    .line 151519738
    const/16 v19, 0x0

    .line 151519739
    .line 151519740
    const-wide/16 v20, 0x0

    .line 151519741
    .line 151519742
    const/16 v22, 0x0

    .line 151519743
    .line 151519744
    const/16 v23, 0x0

    .line 151519745
    .line 151519746
    const-wide/16 v24, 0x0

    .line 151519747
    .line 151519748
    const/16 v26, 0x0

    .line 151519749
    .line 151519750
    const/16 v27, 0x0

    .line 151519751
    .line 151519752
    const/16 v28, 0x0

    .line 151519753
    .line 151519754
    const/16 v29, 0x0

    .line 151519755
    .line 151519756
    const/16 v30, 0x0

    .line 151519757
    .line 151519758
    const/16 v31, 0x0

    .line 151519759
    .line 151519760
    and-int/lit8 v4, v1, 0xe

    .line 151519761
    .line 151519762
    or-int/lit16 v4, v4, 0xc00

    .line 151519763
    .line 151519764
    move/from16 v33, v4

    .line 151519765
    .line 151519766
    const/16 v34, 0x0

    .line 151519767
    .line 151519768
    const v35, 0x1fff2

    .line 151519769
    .line 151519770
    .line 151519771
    move-object/from16 v11, p0

    .line 151519772
    .line 151519773
    move-object/from16 v32, v7

    .line 151519774
    .line 151519775
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519776
    .line 151519777
    .line 151519778
    const/4 v4, 0x4

    .line 151519779
    int-to-float v4, v4

    .line 151519780
    const/4 v11, 0x0

    .line 151519781
    const/4 v12, 0x2

    .line 151519782
    invoke-static {v2, v4, v11, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519783
    .line 151519784
    .line 151519785
    move-result-object v4

    .line 151519786
    const-wide/high16 v11, 0x4004000000000000L    # 2.5

    .line 151519787
    .line 151519788
    double-to-float v11, v11

    .line 151519789
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519790
    .line 151519791
    .line 151519792
    move-result-object v4

    .line 151519793
    sget-object v11, Lm/i;->a:Lm/h;

    .line 151519794
    .line 151519795
    invoke-static {v4, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519796
    .line 151519797
    .line 151519798
    move-result-object v4

    .line 151519799
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->e(Z)J

    .line 151519800
    .line 151519801
    .line 151519802
    move-result-wide v11

    .line 151519803
    invoke-static {v4, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519804
    .line 151519805
    .line 151519806
    move-result-object v4

    .line 151519807
    const/4 v11, 0x0

    .line 151519808
    invoke-static {v4, v7, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519809
    .line 151519810
    .line 151519811
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151519812
    .line 151519813
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151519814
    .line 151519815
    .line 151519816
    const/16 v12, 0x3c

    .line 151519817
    .line 151519818
    invoke-static {v8, v11, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 151519819
    .line 151519820
    .line 151519821
    move-result v12

    .line 151519822
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151519823
    .line 151519824
    .line 151519825
    const/16 v11, 0x73

    .line 151519826
    .line 151519827
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151519828
    .line 151519829
    .line 151519830
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519831
    .line 151519832
    .line 151519833
    move-result-object v11

    .line 151519834
    const/4 v12, 0x0

    .line 151519835
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/r;->e(Z)J

    .line 151519836
    .line 151519837
    .line 151519838
    move-result-wide v13

    .line 151519839
    invoke-static/range {v39 .. v39}, Lc1/x;->e(I)J

    .line 151519840
    .line 151519841
    .line 151519842
    move-result-wide v15

    .line 151519843
    const/16 v33, 0xc00

    .line 151519844
    .line 151519845
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519846
    .line 151519847
    .line 151519848
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519849
    .line 151519850
    .line 151519851
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519852
    .line 151519853
    .line 151519854
    move-result-object v41

    .line 151519855
    const/16 v42, 0x0

    .line 151519856
    .line 151519857
    const/16 v4, 0xc

    .line 151519858
    .line 151519859
    int-to-float v4, v4

    .line 151519860
    const/16 v44, 0x0

    .line 151519861
    .line 151519862
    const/16 v45, 0x0

    .line 151519863
    .line 151519864
    const/16 v46, 0xd

    .line 151519865
    .line 151519866
    move/from16 v43, v4

    .line 151519867
    .line 151519868
    invoke-static/range {v41 .. v46}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519869
    .line 151519870
    .line 151519871
    move-result-object v4

    .line 151519872
    move-object/from16 v11, v40

    .line 151519873
    .line 151519874
    const/16 v12, 0x30

    .line 151519875
    .line 151519876
    invoke-static {v11, v0, v7, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519877
    .line 151519878
    .line 151519879
    move-result-object v0

    .line 151519880
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519881
    .line 151519882
    .line 151519883
    move-result-wide v11

    .line 151519884
    const/16 v13, 0x20

    .line 151519885
    .line 151519886
    ushr-long v13, v11, v13

    .line 151519887
    .line 151519888
    xor-long/2addr v11, v13

    .line 151519889
    long-to-int v12, v11

    .line 151519890
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519891
    .line 151519892
    .line 151519893
    move-result-object v11

    .line 151519894
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519895
    .line 151519896
    .line 151519897
    move-result-object v4

    .line 151519898
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519899
    .line 151519900
    .line 151519901
    move-result-object v13

    .line 151519902
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519903
    .line 151519904
    if-eqz v13, :cond_3be

    .line 151519905
    .line 151519906
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519907
    .line 151519908
    .line 151519909
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519910
    .line 151519911
    .line 151519912
    move-result v13

    .line 151519913
    if-eqz v13, :cond_2af

    .line 151519914
    .line 151519915
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519916
    .line 151519917
    .line 151519918
    goto :goto_2b2

    .line 151519919
    :cond_2af
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519920
    .line 151519921
    .line 151519922
    :goto_2b2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519923
    .line 151519924
    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519925
    .line 151519926
    .line 151519927
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519928
    .line 151519929
    invoke-static {v7, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519930
    .line 151519931
    .line 151519932
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519933
    .line 151519934
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519935
    .line 151519936
    .line 151519937
    move-result v5

    .line 151519938
    if-nez v5, :cond_2d2

    .line 151519939
    .line 151519940
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519941
    .line 151519942
    .line 151519943
    move-result-object v5

    .line 151519944
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519945
    .line 151519946
    .line 151519947
    move-result-object v11

    .line 151519948
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519949
    .line 151519950
    .line 151519951
    move-result v5

    .line 151519952
    if-nez v5, :cond_2e0

    .line 151519953
    .line 151519954
    :cond_2d2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519955
    .line 151519956
    .line 151519957
    move-result-object v5

    .line 151519958
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519959
    .line 151519960
    .line 151519961
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519962
    .line 151519963
    .line 151519964
    move-result-object v5

    .line 151519965
    invoke-interface {v7, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519966
    .line 151519967
    .line 151519968
    :cond_2e0
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519969
    .line 151519970
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519971
    .line 151519972
    .line 151519973
    sget-object v5, Lrf3/a9;->a:Lrf3/a9;

    .line 151519974
    .line 151519975
    sget-object v0, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 151519976
    .line 151519977
    const/4 v4, 0x0

    .line 151519978
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519979
    .line 151519980
    .line 151519981
    sget-object v0, Lrf3/m8;->e:Lkotlin/Lazy;

    .line 151519982
    .line 151519983
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519984
    .line 151519985
    .line 151519986
    move-result-object v0

    .line 151519987
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 151519988
    .line 151519989
    invoke-static {v0, v7, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151519990
    .line 151519991
    .line 151519992
    move-result-object v11

    .line 151519993
    const/4 v12, 0x0

    .line 151519994
    const v36, 0x66ffffff

    .line 151519995
    .line 151519996
    .line 151519997
    const/high16 v38, 0x66000000

    .line 151519998
    .line 151519999
    if-eqz v9, :cond_305

    .line 151520000
    .line 151520001
    const v0, 0x66ffffff

    .line 151520002
    .line 151520003
    .line 151520004
    goto :goto_307

    .line 151520005
    :cond_305
    const/high16 v0, 0x66000000

    .line 151520006
    .line 151520007
    :goto_307
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151520008
    .line 151520009
    .line 151520010
    move-result-wide v13

    .line 151520011
    invoke-static/range {v39 .. v39}, Lc1/x;->e(I)J

    .line 151520012
    .line 151520013
    .line 151520014
    move-result-wide v15

    .line 151520015
    const/16 v17, 0x0

    .line 151520016
    .line 151520017
    const/16 v18, 0x0

    .line 151520018
    .line 151520019
    const/16 v19, 0x0

    .line 151520020
    .line 151520021
    const-wide/16 v20, 0x0

    .line 151520022
    .line 151520023
    const/16 v22, 0x0

    .line 151520024
    .line 151520025
    const/16 v23, 0x0

    .line 151520026
    .line 151520027
    const-wide/16 v24, 0x0

    .line 151520028
    .line 151520029
    const/16 v26, 0x0

    .line 151520030
    .line 151520031
    const/16 v27, 0x0

    .line 151520032
    .line 151520033
    const/16 v28, 0x0

    .line 151520034
    .line 151520035
    const/16 v29, 0x0

    .line 151520036
    .line 151520037
    const/16 v30, 0x0

    .line 151520038
    .line 151520039
    const/16 v31, 0x0

    .line 151520040
    .line 151520041
    const/16 v33, 0xc00

    .line 151520042
    .line 151520043
    const/16 v34, 0x0

    .line 151520044
    .line 151520045
    const v35, 0x1fff2

    .line 151520046
    .line 151520047
    .line 151520048
    move-object/from16 v32, v7

    .line 151520049
    .line 151520050
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151520051
    .line 151520052
    .line 151520053
    sget v0, Lj/c2;->a:I

    .line 151520054
    .line 151520055
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151520056
    .line 151520057
    const/4 v11, 0x1

    .line 151520058
    invoke-virtual {v3, v0, v2, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151520059
    .line 151520060
    .line 151520061
    move-result-object v0

    .line 151520062
    const/4 v2, 0x2

    .line 151520063
    int-to-float v3, v2

    .line 151520064
    const/4 v11, 0x0

    .line 151520065
    invoke-static {v0, v3, v11, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151520066
    .line 151520067
    .line 151520068
    move-result-object v2

    .line 151520069
    shr-int/lit8 v0, v1, 0x3

    .line 151520070
    .line 151520071
    and-int/lit8 v3, v0, 0xe

    .line 151520072
    .line 151520073
    and-int/lit8 v0, v0, 0x70

    .line 151520074
    .line 151520075
    or-int/2addr v0, v3

    .line 151520076
    and-int/lit16 v3, v1, 0x1c00

    .line 151520077
    .line 151520078
    or-int/2addr v0, v3

    .line 151520079
    const v3, 0xe000

    .line 151520080
    .line 151520081
    .line 151520082
    and-int/2addr v1, v3

    .line 151520083
    or-int v11, v0, v1

    .line 151520084
    .line 151520085
    const/4 v12, 0x0

    .line 151520086
    move/from16 v0, p1

    .line 151520087
    .line 151520088
    move/from16 v1, p2

    .line 151520089
    .line 151520090
    const/4 v13, 0x0

    .line 151520091
    move-object/from16 v3, p3

    .line 151520092
    .line 151520093
    move-object/from16 v4, p4

    .line 151520094
    .line 151520095
    move-object v14, v5

    .line 151520096
    move-object v5, v7

    .line 151520097
    move v6, v11

    .line 151520098
    move-object v11, v7

    .line 151520099
    move v7, v12

    .line 151520100
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->a(IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 151520101
    .line 151520102
    .line 151520103
    invoke-static {v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151520104
    .line 151520105
    .line 151520106
    sget-object v0, Lrf3/m8;->j:Lkotlin/Lazy;

    .line 151520107
    .line 151520108
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151520109
    .line 151520110
    .line 151520111
    move-result-object v0

    .line 151520112
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 151520113
    .line 151520114
    invoke-static {v0, v11, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151520115
    .line 151520116
    .line 151520117
    move-result-object v0

    .line 151520118
    const/4 v12, 0x0

    .line 151520119
    if-eqz v9, :cond_37a

    .line 151520120
    .line 151520121
    goto :goto_37c

    .line 151520122
    :cond_37a
    const/high16 v36, 0x66000000

    .line 151520123
    .line 151520124
    :goto_37c
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151520125
    .line 151520126
    .line 151520127
    move-result-wide v13

    .line 151520128
    invoke-static/range {v39 .. v39}, Lc1/x;->e(I)J

    .line 151520129
    .line 151520130
    .line 151520131
    move-result-wide v15

    .line 151520132
    const/16 v17, 0x0

    .line 151520133
    .line 151520134
    const/16 v18, 0x0

    .line 151520135
    .line 151520136
    const/16 v19, 0x0

    .line 151520137
    .line 151520138
    const-wide/16 v20, 0x0

    .line 151520139
    .line 151520140
    const/16 v22, 0x0

    .line 151520141
    .line 151520142
    const/16 v23, 0x0

    .line 151520143
    .line 151520144
    const-wide/16 v24, 0x0

    .line 151520145
    .line 151520146
    const/16 v26, 0x0

    .line 151520147
    .line 151520148
    const/16 v27, 0x0

    .line 151520149
    .line 151520150
    const/16 v28, 0x0

    .line 151520151
    .line 151520152
    const/16 v29, 0x0

    .line 151520153
    .line 151520154
    const/16 v30, 0x0

    .line 151520155
    .line 151520156
    const/16 v31, 0x0

    .line 151520157
    .line 151520158
    const/16 v33, 0xc00

    .line 151520159
    .line 151520160
    const/16 v34, 0x0

    .line 151520161
    .line 151520162
    const v35, 0x1fff2

    .line 151520163
    .line 151520164
    .line 151520165
    move-object v1, v11

    .line 151520166
    move-object v11, v0

    .line 151520167
    move-object/from16 v32, v1

    .line 151520168
    .line 151520169
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151520170
    .line 151520171
    .line 151520172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520173
    .line 151520174
    .line 151520175
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520176
    .line 151520177
    .line 151520178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520179
    .line 151520180
    .line 151520181
    move-result v0

    .line 151520182
    if-eqz v0, :cond_3bb

    .line 151520183
    .line 151520184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520185
    .line 151520186
    .line 151520187
    :cond_3bb
    move-object/from16 v6, v37

    .line 151520188
    .line 151520189
    goto :goto_3cf

    .line 151520190
    :cond_3be
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520191
    .line 151520192
    .line 151520193
    throw v38

    .line 151520194
    :cond_3c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520195
    .line 151520196
    .line 151520197
    throw v38

    .line 151520198
    :cond_3c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520199
    .line 151520200
    .line 151520201
    throw v38

    .line 151520202
    :cond_3ca
    move-object v1, v7

    .line 151520203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520204
    .line 151520205
    .line 151520206
    move-object v6, v13

    .line 151520207
    :goto_3cf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520208
    .line 151520209
    .line 151520210
    move-result-object v11

    .line 151520211
    if-eqz v11, :cond_3ec

    .line 151520212
    .line 151520213
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/p;

    .line 151520214
    .line 151520215
    move-object v0, v12

    .line 151520216
    move-object/from16 v1, p0

    .line 151520217
    .line 151520218
    move/from16 v2, p1

    .line 151520219
    .line 151520220
    move/from16 v3, p2

    .line 151520221
    .line 151520222
    move-object/from16 v4, p3

    .line 151520223
    .line 151520224
    move-object/from16 v5, p4

    .line 151520225
    .line 151520226
    move/from16 v7, p7

    .line 151520227
    .line 151520228
    move/from16 v8, p8

    .line 151520229
    .line 151520230
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/p;-><init>(Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 151520231
    .line 151520232
    .line 151520233
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520234
    .line 151520235
    .line 151520236
    :cond_3ec
    return-void
.end method


.method public static final e(Z)J
[MOD-CHANGED]
.method public static final e(Z)J
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    const-wide v0, 0xccffffffL

    .line 16973831
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 16973834
    move-result-wide v0

    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    sget-object p0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 16973843
    :goto_13
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final e(Z)J
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    const-wide v0, 0xccffffffL

    .line 16973827
    .line 16973828
    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v0

    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    sget-object p0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 16973842
    .line 16973843
    :goto_13
    return-wide v0
.end method


