## classes8/com/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt.smali
# added=0 removed=0 changed=21

.method public static final a(Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/dialogfactory/m;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/r;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/p1;",
            "Lcom/dragon/read/ug/kmp/common/ui/r0;",
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
    move-object/from16 v1, p0

    .line 151519234
    move-object/from16 v8, p1

    .line 151519236
    move-object/from16 v9, p2

    .line 151519238
    move/from16 v10, p7

    .line 151519240
    const v0, 0x2bf8c66b

    .line 151519243
    move-object/from16 v2, p6

    .line 151519245
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    move-result-object v15

    .line 151519249
    and-int/lit8 v2, p8, 0x1

    .line 151519251
    if-eqz v2, :cond_18

    .line 151519253
    or-int/lit8 v2, v10, 0x6

    .line 151519255
    goto :goto_28

    .line 151519256
    :cond_18
    and-int/lit8 v2, v10, 0x6

    .line 151519258
    if-nez v2, :cond_27

    .line 151519260
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519263
    move-result v2

    .line 151519264
    if-eqz v2, :cond_24

    .line 151519266
    const/4 v2, 0x4

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    const/4 v2, 0x2

    .line 151519269
    :goto_25
    or-int/2addr v2, v10

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    move v2, v10

    .line 151519272
    :goto_28
    and-int/lit8 v3, p8, 0x2

    .line 151519274
    const/16 v21, 0x10

    .line 151519276
    if-eqz v3, :cond_31

    .line 151519278
    or-int/lit8 v2, v2, 0x30

    .line 151519280
    goto :goto_41

    .line 151519281
    :cond_31
    and-int/lit8 v3, v10, 0x30

    .line 151519283
    if-nez v3, :cond_41

    .line 151519285
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519288
    move-result v3

    .line 151519289
    if-eqz v3, :cond_3e

    .line 151519291
    const/16 v3, 0x20

    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    const/16 v3, 0x10

    .line 151519296
    :goto_40
    or-int/2addr v2, v3

    .line 151519297
    :cond_41
    :goto_41
    and-int/lit8 v3, p8, 0x4

    .line 151519299
    if-eqz v3, :cond_48

    .line 151519301
    or-int/lit16 v2, v2, 0x180

    .line 151519303
    goto :goto_58

    .line 151519304
    :cond_48
    and-int/lit16 v3, v10, 0x180

    .line 151519306
    if-nez v3, :cond_58

    .line 151519308
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519311
    move-result v3

    .line 151519312
    if-eqz v3, :cond_55

    .line 151519314
    const/16 v3, 0x100

    .line 151519316
    goto :goto_57

    .line 151519317
    :cond_55
    const/16 v3, 0x80

    .line 151519319
    :goto_57
    or-int/2addr v2, v3

    .line 151519320
    :cond_58
    :goto_58
    and-int/lit8 v3, p8, 0x8

    .line 151519322
    const/16 v4, 0x800

    .line 151519324
    if-eqz v3, :cond_63

    .line 151519326
    or-int/lit16 v2, v2, 0xc00

    .line 151519328
    move-object/from16 v13, p3

    .line 151519330
    goto :goto_75

    .line 151519331
    :cond_63
    and-int/lit16 v3, v10, 0xc00

    .line 151519333
    move-object/from16 v13, p3

    .line 151519335
    if-nez v3, :cond_75

    .line 151519337
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519340
    move-result v3

    .line 151519341
    if-eqz v3, :cond_72

    .line 151519343
    const/16 v3, 0x800

    .line 151519345
    goto :goto_74

    .line 151519346
    :cond_72
    const/16 v3, 0x400

    .line 151519348
    :goto_74
    or-int/2addr v2, v3

    .line 151519349
    :cond_75
    :goto_75
    and-int/lit8 v3, p8, 0x10

    .line 151519351
    const/16 v5, 0x4000

    .line 151519353
    if-eqz v3, :cond_80

    .line 151519355
    or-int/lit16 v2, v2, 0x6000

    .line 151519357
    move-object/from16 v12, p4

    .line 151519359
    goto :goto_92

    .line 151519360
    :cond_80
    and-int/lit16 v3, v10, 0x6000

    .line 151519362
    move-object/from16 v12, p4

    .line 151519364
    if-nez v3, :cond_92

    .line 151519366
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519369
    move-result v3

    .line 151519370
    if-eqz v3, :cond_8f

    .line 151519372
    const/16 v3, 0x4000

    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    const/16 v3, 0x2000

    .line 151519377
    :goto_91
    or-int/2addr v2, v3

    .line 151519378
    :cond_92
    :goto_92
    and-int/lit8 v3, p8, 0x20

    .line 151519380
    const/high16 v6, 0x30000

    .line 151519382
    if-eqz v3, :cond_9a

    .line 151519384
    or-int/2addr v2, v6

    .line 151519385
    goto :goto_ac

    .line 151519386
    :cond_9a
    and-int/2addr v6, v10

    .line 151519387
    if-nez v6, :cond_ac

    .line 151519389
    move-object/from16 v6, p5

    .line 151519391
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519394
    move-result v7

    .line 151519395
    if-eqz v7, :cond_a8

    .line 151519397
    const/high16 v7, 0x20000

    .line 151519399
    goto :goto_aa

    .line 151519400
    :cond_a8
    const/high16 v7, 0x10000

    .line 151519402
    :goto_aa
    or-int/2addr v2, v7

    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    :goto_ac
    move-object/from16 v6, p5

    .line 151519406
    :goto_ae
    const v7, 0x12493

    .line 151519409
    and-int/2addr v7, v2

    .line 151519410
    const v14, 0x12492

    .line 151519413
    const/16 v17, 0x1

    .line 151519415
    if-eq v7, v14, :cond_bb

    .line 151519417
    const/4 v7, 0x1

    .line 151519418
    goto :goto_bc

    .line 151519419
    :cond_bb
    const/4 v7, 0x0

    .line 151519420
    :goto_bc
    and-int/lit8 v14, v2, 0x1

    .line 151519422
    invoke-interface {v15, v7, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519425
    move-result v7

    .line 151519426
    if-eqz v7, :cond_2d2

    .line 151519428
    if-eqz v3, :cond_ca

    .line 151519430
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519432
    move-object v14, v3

    .line 151519433
    goto :goto_cb

    .line 151519434
    :cond_ca
    move-object v14, v6

    .line 151519435
    :goto_cb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519438
    move-result v3

    .line 151519439
    if-eqz v3, :cond_d7

    .line 151519441
    const/4 v3, -0x1

    .line 151519442
    const-string v6, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryActionButton (DialogFactoryPopup.kt:909)"

    .line 151519444
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519447
    :cond_d7
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/m;->a:Ljava/lang/String;

    .line 151519449
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519452
    move-result v3

    .line 151519453
    if-eqz v3, :cond_e1

    .line 151519455
    const-string v0, "\u7acb\u5373\u67e5\u770b"

    .line 151519457
    :cond_e1
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/dialogfactory/m;->e:Ljava/lang/String;

    .line 151519459
    iget-object v3, v8, Lcom/dragon/read/ug/kmp/dialogfactory/r;->k:Lcom/dragon/read/ug/kmp/dialogfactory/l;

    .line 151519461
    const/16 v18, 0x0

    .line 151519463
    if-eqz v3, :cond_ee

    .line 151519465
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/dialogfactory/l;->getType()Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 151519468
    move-result-object v3

    .line 151519469
    goto :goto_f0

    .line 151519470
    :cond_ee
    move-object/from16 v3, v18

    .line 151519472
    :goto_f0
    sget-object v6, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;->WatchAd:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 151519474
    if-ne v3, v6, :cond_f6

    .line 151519476
    const/4 v3, 0x1

    .line 151519477
    goto :goto_f7

    .line 151519478
    :cond_f6
    const/4 v3, 0x0

    .line 151519479
    :goto_f7
    const/16 v6, 0x2c

    .line 151519481
    int-to-float v6, v6

    .line 151519482
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 151519484
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519487
    move-result-object v6

    .line 151519488
    if-eqz v7, :cond_10c

    .line 151519490
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519493
    move-result v19

    .line 151519494
    if-eqz v19, :cond_109

    .line 151519496
    goto :goto_10c

    .line 151519497
    :cond_109
    const/16 v19, 0x0

    .line 151519499
    goto :goto_10e

    .line 151519500
    :cond_10c
    :goto_10c
    const/16 v19, 0x1

    .line 151519502
    :goto_10e
    if-eqz v19, :cond_11a

    .line 151519504
    const-wide v19, 0xffff5a1fL

    .line 151519509
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151519512
    move-result-wide v19

    .line 151519513
    goto :goto_121

    .line 151519514
    :cond_11a
    sget-object v19, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519516
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519519
    sget-wide v19, Landroidx/compose/ui/graphics/m0;->j:J

    .line 151519521
    :goto_121
    move-wide/from16 v11, v19

    .line 151519523
    invoke-static {v6, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519526
    move-result-object v23

    .line 151519527
    const/16 v24, 0x0

    .line 151519529
    const/16 v25, 0x0

    .line 151519531
    const/16 v26, 0x0

    .line 151519533
    const/16 v27, 0x0

    .line 151519535
    const v6, -0x48fade91

    .line 151519538
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519541
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519544
    move-result v6

    .line 151519545
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519548
    move-result v11

    .line 151519549
    or-int/2addr v6, v11

    .line 151519550
    const v11, 0xe000

    .line 151519553
    and-int/2addr v11, v2

    .line 151519554
    if-ne v11, v5, :cond_146

    .line 151519556
    const/4 v5, 0x1

    .line 151519557
    goto :goto_147

    .line 151519558
    :cond_146
    const/4 v5, 0x0

    .line 151519559
    :goto_147
    or-int/2addr v5, v6

    .line 151519560
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519563
    move-result v6

    .line 151519564
    or-int/2addr v5, v6

    .line 151519565
    and-int/lit16 v2, v2, 0x1c00

    .line 151519567
    if-ne v2, v4, :cond_153

    .line 151519569
    const/4 v2, 0x1

    .line 151519570
    goto :goto_154

    .line 151519571
    :cond_153
    const/4 v2, 0x0

    .line 151519572
    :goto_154
    or-int/2addr v2, v5

    .line 151519573
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519576
    move-result-object v4

    .line 151519577
    if-nez v2, :cond_166

    .line 151519579
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519581
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519584
    move-result-object v2

    .line 151519585
    if-ne v4, v2, :cond_164

    .line 151519587
    goto :goto_166

    .line 151519588
    :cond_164
    move-object v12, v7

    .line 151519589
    goto :goto_179

    .line 151519590
    :cond_166
    :goto_166
    new-instance v11, Lcom/dragon/read/ug/kmp/dialogfactory/u0;

    .line 151519592
    move-object v2, v11

    .line 151519593
    move-object/from16 v4, p2

    .line 151519595
    move-object/from16 v5, p4

    .line 151519597
    move-object/from16 v6, p1

    .line 151519599
    move-object v12, v7

    .line 151519600
    move-object/from16 v7, p3

    .line 151519602
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/u0;-><init>(ZLcom/dragon/read/ug/kmp/dialogfactory/p1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 151519605
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519608
    move-object v4, v11

    .line 151519609
    :goto_179
    move-object/from16 v28, v4

    .line 151519611
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 151519613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519616
    const/16 v29, 0xf

    .line 151519618
    const/16 v30, 0x0

    .line 151519620
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519623
    move-result-object v2

    .line 151519624
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519629
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519631
    const/4 v4, 0x0

    .line 151519632
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519635
    move-result-object v3

    .line 151519636
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519639
    move-result-wide v5

    .line 151519640
    const/16 v7, 0x20

    .line 151519642
    ushr-long v19, v5, v7

    .line 151519644
    xor-long v5, v5, v19

    .line 151519646
    long-to-int v6, v5

    .line 151519647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519650
    move-result-object v5

    .line 151519651
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519654
    move-result-object v2

    .line 151519655
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519657
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519660
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519665
    move-result-object v11

    .line 151519666
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151519668
    if-eqz v11, :cond_2ce

    .line 151519670
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519673
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519676
    move-result v11

    .line 151519677
    if-eqz v11, :cond_1c3

    .line 151519679
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519682
    goto :goto_1c6

    .line 151519683
    :cond_1c3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519686
    :goto_1c6
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 151519688
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519690
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519693
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519695
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519698
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519700
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519703
    move-result v5

    .line 151519704
    if-nez v5, :cond_1e8

    .line 151519706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519709
    move-result-object v5

    .line 151519710
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519713
    move-result-object v7

    .line 151519714
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519717
    move-result v5

    .line 151519718
    if-nez v5, :cond_1f6

    .line 151519720
    :cond_1e8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519723
    move-result-object v5

    .line 151519724
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519730
    move-result-object v5

    .line 151519731
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519734
    :cond_1f6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519736
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519739
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519741
    const v3, -0x7f81fb23

    .line 151519744
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519747
    if-eqz v12, :cond_20e

    .line 151519749
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519752
    move-result v3

    .line 151519753
    if-eqz v3, :cond_20c

    .line 151519755
    goto :goto_20e

    .line 151519756
    :cond_20c
    const/4 v11, 0x0

    .line 151519757
    goto :goto_20f

    .line 151519758
    :cond_20e
    :goto_20e
    const/4 v11, 0x1

    .line 151519759
    :goto_20f
    if-nez v11, :cond_258

    .line 151519761
    const v3, 0x6e3c21fe

    .line 151519764
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519770
    move-result-object v3

    .line 151519771
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519773
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519776
    move-result-object v4

    .line 151519777
    if-ne v3, v4, :cond_235

    .line 151519779
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 151519781
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 151519784
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 151519786
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519789
    sget-object v4, Lav0/k;->f:Lav0/k;

    .line 151519791
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 151519794
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519797
    :cond_235
    check-cast v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 151519799
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519802
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519804
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519807
    move-result-object v2

    .line 151519808
    const/4 v4, 0x0

    .line 151519809
    const/4 v5, 0x0

    .line 151519810
    const/16 v16, 0x0

    .line 151519812
    const/16 v17, 0x0

    .line 151519814
    const/16 v19, 0x1b0

    .line 151519816
    const/16 v20, 0x70

    .line 151519818
    move-object v11, v12

    .line 151519819
    move-object v12, v4

    .line 151519820
    move-object v13, v3

    .line 151519821
    move-object v3, v14

    .line 151519822
    const/4 v4, 0x2

    .line 151519823
    move-object v14, v2

    .line 151519824
    move-object v2, v15

    .line 151519825
    move-object v15, v5

    .line 151519826
    move-object/from16 v18, v2

    .line 151519828
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 151519831
    goto :goto_25b

    .line 151519832
    :cond_258
    move-object v3, v14

    .line 151519833
    move-object v2, v15

    .line 151519834
    const/4 v4, 0x2

    .line 151519835
    :goto_25b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519838
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/dialogfactory/m;->c:Ljava/lang/String;

    .line 151519840
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519842
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519845
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151519847
    invoke-static {v6, v7, v5}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->u(JLjava/lang/String;)J

    .line 151519850
    move-result-wide v13

    .line 151519851
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/dialogfactory/m;->b:Ljava/lang/Integer;

    .line 151519853
    if-eqz v5, :cond_276

    .line 151519855
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 151519858
    move-result v21

    .line 151519859
    move/from16 v5, v21

    .line 151519861
    goto :goto_278

    .line 151519862
    :cond_276
    const/16 v5, 0x10

    .line 151519864
    :goto_278
    const/16 v6, 0xa

    .line 151519866
    const/16 v7, 0x1c

    .line 151519868
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 151519871
    move-result v5

    .line 151519872
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 151519875
    move-result-wide v15

    .line 151519876
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519878
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519881
    sget-object v18, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 151519883
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 151519885
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519888
    sget v26, Lb1/u;->d:I

    .line 151519890
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519892
    const/16 v6, 0x18

    .line 151519894
    int-to-float v6, v6

    .line 151519895
    const/4 v7, 0x0

    .line 151519896
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519899
    move-result-object v12

    .line 151519900
    const/16 v17, 0x0

    .line 151519902
    const/16 v19, 0x0

    .line 151519904
    const-wide/16 v20, 0x0

    .line 151519906
    const/16 v22, 0x0

    .line 151519908
    const/16 v23, 0x0

    .line 151519910
    const-wide/16 v24, 0x0

    .line 151519912
    const/16 v27, 0x0

    .line 151519914
    const/16 v28, 0x1

    .line 151519916
    const/16 v29, 0x0

    .line 151519918
    const/16 v30, 0x0

    .line 151519920
    const/16 v31, 0x0

    .line 151519922
    const v33, 0x30030

    .line 151519925
    const/16 v34, 0xc30

    .line 151519927
    const v35, 0x1d7d0

    .line 151519930
    move-object v11, v0

    .line 151519931
    move-object/from16 v32, v2

    .line 151519933
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519936
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519942
    move-result v0

    .line 151519943
    if-eqz v0, :cond_2cc

    .line 151519945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519948
    :cond_2cc
    move-object v6, v3

    .line 151519949
    goto :goto_2d6

    .line 151519950
    :cond_2ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519953
    throw v18

    .line 151519954
    :cond_2d2
    move-object v2, v15

    .line 151519955
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519958
    :goto_2d6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519961
    move-result-object v11

    .line 151519962
    if-eqz v11, :cond_2f3

    .line 151519964
    new-instance v12, Lcom/dragon/read/ug/kmp/dialogfactory/v0;

    .line 151519966
    move-object v0, v12

    .line 151519967
    move-object/from16 v1, p0

    .line 151519969
    move-object/from16 v2, p1

    .line 151519971
    move-object/from16 v3, p2

    .line 151519973
    move-object/from16 v4, p3

    .line 151519975
    move-object/from16 v5, p4

    .line 151519977
    move/from16 v7, p7

    .line 151519979
    move/from16 v8, p8

    .line 151519981
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/v0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151519984
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519987
    :cond_2f3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/dialogfactory/m;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/r;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/p1;",
            "Lcom/dragon/read/ug/kmp/common/ui/r0;",
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
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move-object/from16 v8, p1

    .line 151519235
    .line 151519236
    move-object/from16 v9, p2

    .line 151519237
    .line 151519238
    move/from16 v10, p7

    .line 151519239
    .line 151519240
    const v0, 0x2bf8c66b

    .line 151519241
    .line 151519242
    .line 151519243
    move-object/from16 v2, p6

    .line 151519244
    .line 151519245
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    .line 151519247
    .line 151519248
    move-result-object v15

    .line 151519249
    and-int/lit8 v2, p8, 0x1

    .line 151519250
    .line 151519251
    if-eqz v2, :cond_18

    .line 151519252
    .line 151519253
    or-int/lit8 v2, v10, 0x6

    .line 151519254
    .line 151519255
    goto :goto_28

    .line 151519256
    :cond_18
    and-int/lit8 v2, v10, 0x6

    .line 151519257
    .line 151519258
    if-nez v2, :cond_27

    .line 151519259
    .line 151519260
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519261
    .line 151519262
    .line 151519263
    move-result v2

    .line 151519264
    if-eqz v2, :cond_24

    .line 151519265
    .line 151519266
    const/4 v2, 0x4

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    const/4 v2, 0x2

    .line 151519269
    :goto_25
    or-int/2addr v2, v10

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    move v2, v10

    .line 151519272
    :goto_28
    and-int/lit8 v3, p8, 0x2

    .line 151519273
    .line 151519274
    const/16 v21, 0x10

    .line 151519275
    .line 151519276
    if-eqz v3, :cond_31

    .line 151519277
    .line 151519278
    or-int/lit8 v2, v2, 0x30

    .line 151519279
    .line 151519280
    goto :goto_41

    .line 151519281
    :cond_31
    and-int/lit8 v3, v10, 0x30

    .line 151519282
    .line 151519283
    if-nez v3, :cond_41

    .line 151519284
    .line 151519285
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519286
    .line 151519287
    .line 151519288
    move-result v3

    .line 151519289
    if-eqz v3, :cond_3e

    .line 151519290
    .line 151519291
    const/16 v3, 0x20

    .line 151519292
    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    const/16 v3, 0x10

    .line 151519295
    .line 151519296
    :goto_40
    or-int/2addr v2, v3

    .line 151519297
    :cond_41
    :goto_41
    and-int/lit8 v3, p8, 0x4

    .line 151519298
    .line 151519299
    if-eqz v3, :cond_48

    .line 151519300
    .line 151519301
    or-int/lit16 v2, v2, 0x180

    .line 151519302
    .line 151519303
    goto :goto_58

    .line 151519304
    :cond_48
    and-int/lit16 v3, v10, 0x180

    .line 151519305
    .line 151519306
    if-nez v3, :cond_58

    .line 151519307
    .line 151519308
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519309
    .line 151519310
    .line 151519311
    move-result v3

    .line 151519312
    if-eqz v3, :cond_55

    .line 151519313
    .line 151519314
    const/16 v3, 0x100

    .line 151519315
    .line 151519316
    goto :goto_57

    .line 151519317
    :cond_55
    const/16 v3, 0x80

    .line 151519318
    .line 151519319
    :goto_57
    or-int/2addr v2, v3

    .line 151519320
    :cond_58
    :goto_58
    and-int/lit8 v3, p8, 0x8

    .line 151519321
    .line 151519322
    const/16 v4, 0x800

    .line 151519323
    .line 151519324
    if-eqz v3, :cond_63

    .line 151519325
    .line 151519326
    or-int/lit16 v2, v2, 0xc00

    .line 151519327
    .line 151519328
    move-object/from16 v13, p3

    .line 151519329
    .line 151519330
    goto :goto_75

    .line 151519331
    :cond_63
    and-int/lit16 v3, v10, 0xc00

    .line 151519332
    .line 151519333
    move-object/from16 v13, p3

    .line 151519334
    .line 151519335
    if-nez v3, :cond_75

    .line 151519336
    .line 151519337
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519338
    .line 151519339
    .line 151519340
    move-result v3

    .line 151519341
    if-eqz v3, :cond_72

    .line 151519342
    .line 151519343
    const/16 v3, 0x800

    .line 151519344
    .line 151519345
    goto :goto_74

    .line 151519346
    :cond_72
    const/16 v3, 0x400

    .line 151519347
    .line 151519348
    :goto_74
    or-int/2addr v2, v3

    .line 151519349
    :cond_75
    :goto_75
    and-int/lit8 v3, p8, 0x10

    .line 151519350
    .line 151519351
    const/16 v5, 0x4000

    .line 151519352
    .line 151519353
    if-eqz v3, :cond_80

    .line 151519354
    .line 151519355
    or-int/lit16 v2, v2, 0x6000

    .line 151519356
    .line 151519357
    move-object/from16 v12, p4

    .line 151519358
    .line 151519359
    goto :goto_92

    .line 151519360
    :cond_80
    and-int/lit16 v3, v10, 0x6000

    .line 151519361
    .line 151519362
    move-object/from16 v12, p4

    .line 151519363
    .line 151519364
    if-nez v3, :cond_92

    .line 151519365
    .line 151519366
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519367
    .line 151519368
    .line 151519369
    move-result v3

    .line 151519370
    if-eqz v3, :cond_8f

    .line 151519371
    .line 151519372
    const/16 v3, 0x4000

    .line 151519373
    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    const/16 v3, 0x2000

    .line 151519376
    .line 151519377
    :goto_91
    or-int/2addr v2, v3

    .line 151519378
    :cond_92
    :goto_92
    and-int/lit8 v3, p8, 0x20

    .line 151519379
    .line 151519380
    const/high16 v6, 0x30000

    .line 151519381
    .line 151519382
    if-eqz v3, :cond_9a

    .line 151519383
    .line 151519384
    or-int/2addr v2, v6

    .line 151519385
    goto :goto_ac

    .line 151519386
    :cond_9a
    and-int/2addr v6, v10

    .line 151519387
    if-nez v6, :cond_ac

    .line 151519388
    .line 151519389
    move-object/from16 v6, p5

    .line 151519390
    .line 151519391
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519392
    .line 151519393
    .line 151519394
    move-result v7

    .line 151519395
    if-eqz v7, :cond_a8

    .line 151519396
    .line 151519397
    const/high16 v7, 0x20000

    .line 151519398
    .line 151519399
    goto :goto_aa

    .line 151519400
    :cond_a8
    const/high16 v7, 0x10000

    .line 151519401
    .line 151519402
    :goto_aa
    or-int/2addr v2, v7

    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    :goto_ac
    move-object/from16 v6, p5

    .line 151519405
    .line 151519406
    :goto_ae
    const v7, 0x12493

    .line 151519407
    .line 151519408
    .line 151519409
    and-int/2addr v7, v2

    .line 151519410
    const v14, 0x12492

    .line 151519411
    .line 151519412
    .line 151519413
    const/16 v17, 0x1

    .line 151519414
    .line 151519415
    if-eq v7, v14, :cond_bb

    .line 151519416
    .line 151519417
    const/4 v7, 0x1

    .line 151519418
    goto :goto_bc

    .line 151519419
    :cond_bb
    const/4 v7, 0x0

    .line 151519420
    :goto_bc
    and-int/lit8 v14, v2, 0x1

    .line 151519421
    .line 151519422
    invoke-interface {v15, v7, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519423
    .line 151519424
    .line 151519425
    move-result v7

    .line 151519426
    if-eqz v7, :cond_2d2

    .line 151519427
    .line 151519428
    if-eqz v3, :cond_ca

    .line 151519429
    .line 151519430
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519431
    .line 151519432
    move-object v14, v3

    .line 151519433
    goto :goto_cb

    .line 151519434
    :cond_ca
    move-object v14, v6

    .line 151519435
    :goto_cb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519436
    .line 151519437
    .line 151519438
    move-result v3

    .line 151519439
    if-eqz v3, :cond_d7

    .line 151519440
    .line 151519441
    const/4 v3, -0x1

    .line 151519442
    const-string v6, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryActionButton (DialogFactoryPopup.kt:909)"

    .line 151519443
    .line 151519444
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519445
    .line 151519446
    .line 151519447
    :cond_d7
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/m;->a:Ljava/lang/String;

    .line 151519448
    .line 151519449
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519450
    .line 151519451
    .line 151519452
    move-result v3

    .line 151519453
    if-eqz v3, :cond_e1

    .line 151519454
    .line 151519455
    const-string v0, "\u7acb\u5373\u67e5\u770b"

    .line 151519456
    .line 151519457
    :cond_e1
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/dialogfactory/m;->e:Ljava/lang/String;

    .line 151519458
    .line 151519459
    iget-object v3, v8, Lcom/dragon/read/ug/kmp/dialogfactory/r;->k:Lcom/dragon/read/ug/kmp/dialogfactory/l;

    .line 151519460
    .line 151519461
    const/16 v18, 0x0

    .line 151519462
    .line 151519463
    if-eqz v3, :cond_ee

    .line 151519464
    .line 151519465
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/dialogfactory/l;->getType()Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 151519466
    .line 151519467
    .line 151519468
    move-result-object v3

    .line 151519469
    goto :goto_f0

    .line 151519470
    :cond_ee
    move-object/from16 v3, v18

    .line 151519471
    .line 151519472
    :goto_f0
    sget-object v6, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;->WatchAd:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 151519473
    .line 151519474
    if-ne v3, v6, :cond_f6

    .line 151519475
    .line 151519476
    const/4 v3, 0x1

    .line 151519477
    goto :goto_f7

    .line 151519478
    :cond_f6
    const/4 v3, 0x0

    .line 151519479
    :goto_f7
    const/16 v6, 0x2c

    .line 151519480
    .line 151519481
    int-to-float v6, v6

    .line 151519482
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 151519483
    .line 151519484
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519485
    .line 151519486
    .line 151519487
    move-result-object v6

    .line 151519488
    if-eqz v7, :cond_10c

    .line 151519489
    .line 151519490
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519491
    .line 151519492
    .line 151519493
    move-result v19

    .line 151519494
    if-eqz v19, :cond_109

    .line 151519495
    .line 151519496
    goto :goto_10c

    .line 151519497
    :cond_109
    const/16 v19, 0x0

    .line 151519498
    .line 151519499
    goto :goto_10e

    .line 151519500
    :cond_10c
    :goto_10c
    const/16 v19, 0x1

    .line 151519501
    .line 151519502
    :goto_10e
    if-eqz v19, :cond_11a

    .line 151519503
    .line 151519504
    const-wide v19, 0xffff5a1fL

    .line 151519505
    .line 151519506
    .line 151519507
    .line 151519508
    .line 151519509
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151519510
    .line 151519511
    .line 151519512
    move-result-wide v19

    .line 151519513
    goto :goto_121

    .line 151519514
    :cond_11a
    sget-object v19, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519515
    .line 151519516
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519517
    .line 151519518
    .line 151519519
    sget-wide v19, Landroidx/compose/ui/graphics/m0;->j:J

    .line 151519520
    .line 151519521
    :goto_121
    move-wide/from16 v11, v19

    .line 151519522
    .line 151519523
    invoke-static {v6, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519524
    .line 151519525
    .line 151519526
    move-result-object v23

    .line 151519527
    const/16 v24, 0x0

    .line 151519528
    .line 151519529
    const/16 v25, 0x0

    .line 151519530
    .line 151519531
    const/16 v26, 0x0

    .line 151519532
    .line 151519533
    const/16 v27, 0x0

    .line 151519534
    .line 151519535
    const v6, -0x48fade91

    .line 151519536
    .line 151519537
    .line 151519538
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519539
    .line 151519540
    .line 151519541
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519542
    .line 151519543
    .line 151519544
    move-result v6

    .line 151519545
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519546
    .line 151519547
    .line 151519548
    move-result v11

    .line 151519549
    or-int/2addr v6, v11

    .line 151519550
    const v11, 0xe000

    .line 151519551
    .line 151519552
    .line 151519553
    and-int/2addr v11, v2

    .line 151519554
    if-ne v11, v5, :cond_146

    .line 151519555
    .line 151519556
    const/4 v5, 0x1

    .line 151519557
    goto :goto_147

    .line 151519558
    :cond_146
    const/4 v5, 0x0

    .line 151519559
    :goto_147
    or-int/2addr v5, v6

    .line 151519560
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519561
    .line 151519562
    .line 151519563
    move-result v6

    .line 151519564
    or-int/2addr v5, v6

    .line 151519565
    and-int/lit16 v2, v2, 0x1c00

    .line 151519566
    .line 151519567
    if-ne v2, v4, :cond_153

    .line 151519568
    .line 151519569
    const/4 v2, 0x1

    .line 151519570
    goto :goto_154

    .line 151519571
    :cond_153
    const/4 v2, 0x0

    .line 151519572
    :goto_154
    or-int/2addr v2, v5

    .line 151519573
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519574
    .line 151519575
    .line 151519576
    move-result-object v4

    .line 151519577
    if-nez v2, :cond_166

    .line 151519578
    .line 151519579
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519580
    .line 151519581
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519582
    .line 151519583
    .line 151519584
    move-result-object v2

    .line 151519585
    if-ne v4, v2, :cond_164

    .line 151519586
    .line 151519587
    goto :goto_166

    .line 151519588
    :cond_164
    move-object v12, v7

    .line 151519589
    goto :goto_179

    .line 151519590
    :cond_166
    :goto_166
    new-instance v11, Lcom/dragon/read/ug/kmp/dialogfactory/u0;

    .line 151519591
    .line 151519592
    move-object v2, v11

    .line 151519593
    move-object/from16 v4, p2

    .line 151519594
    .line 151519595
    move-object/from16 v5, p4

    .line 151519596
    .line 151519597
    move-object/from16 v6, p1

    .line 151519598
    .line 151519599
    move-object v12, v7

    .line 151519600
    move-object/from16 v7, p3

    .line 151519601
    .line 151519602
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/u0;-><init>(ZLcom/dragon/read/ug/kmp/dialogfactory/p1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 151519603
    .line 151519604
    .line 151519605
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519606
    .line 151519607
    .line 151519608
    move-object v4, v11

    .line 151519609
    :goto_179
    move-object/from16 v28, v4

    .line 151519610
    .line 151519611
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 151519612
    .line 151519613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519614
    .line 151519615
    .line 151519616
    const/16 v29, 0xf

    .line 151519617
    .line 151519618
    const/16 v30, 0x0

    .line 151519619
    .line 151519620
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519621
    .line 151519622
    .line 151519623
    move-result-object v2

    .line 151519624
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519625
    .line 151519626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519627
    .line 151519628
    .line 151519629
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519630
    .line 151519631
    const/4 v4, 0x0

    .line 151519632
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519633
    .line 151519634
    .line 151519635
    move-result-object v3

    .line 151519636
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519637
    .line 151519638
    .line 151519639
    move-result-wide v5

    .line 151519640
    const/16 v7, 0x20

    .line 151519641
    .line 151519642
    ushr-long v19, v5, v7

    .line 151519643
    .line 151519644
    xor-long v5, v5, v19

    .line 151519645
    .line 151519646
    long-to-int v6, v5

    .line 151519647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519648
    .line 151519649
    .line 151519650
    move-result-object v5

    .line 151519651
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519652
    .line 151519653
    .line 151519654
    move-result-object v2

    .line 151519655
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519656
    .line 151519657
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519658
    .line 151519659
    .line 151519660
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519661
    .line 151519662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519663
    .line 151519664
    .line 151519665
    move-result-object v11

    .line 151519666
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151519667
    .line 151519668
    if-eqz v11, :cond_2ce

    .line 151519669
    .line 151519670
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519671
    .line 151519672
    .line 151519673
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519674
    .line 151519675
    .line 151519676
    move-result v11

    .line 151519677
    if-eqz v11, :cond_1c3

    .line 151519678
    .line 151519679
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519680
    .line 151519681
    .line 151519682
    goto :goto_1c6

    .line 151519683
    :cond_1c3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519684
    .line 151519685
    .line 151519686
    :goto_1c6
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 151519687
    .line 151519688
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519689
    .line 151519690
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519691
    .line 151519692
    .line 151519693
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519694
    .line 151519695
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519696
    .line 151519697
    .line 151519698
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519699
    .line 151519700
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519701
    .line 151519702
    .line 151519703
    move-result v5

    .line 151519704
    if-nez v5, :cond_1e8

    .line 151519705
    .line 151519706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519707
    .line 151519708
    .line 151519709
    move-result-object v5

    .line 151519710
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519711
    .line 151519712
    .line 151519713
    move-result-object v7

    .line 151519714
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519715
    .line 151519716
    .line 151519717
    move-result v5

    .line 151519718
    if-nez v5, :cond_1f6

    .line 151519719
    .line 151519720
    :cond_1e8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519721
    .line 151519722
    .line 151519723
    move-result-object v5

    .line 151519724
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519725
    .line 151519726
    .line 151519727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519728
    .line 151519729
    .line 151519730
    move-result-object v5

    .line 151519731
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519732
    .line 151519733
    .line 151519734
    :cond_1f6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519735
    .line 151519736
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519737
    .line 151519738
    .line 151519739
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519740
    .line 151519741
    const v3, -0x7f81fb23

    .line 151519742
    .line 151519743
    .line 151519744
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519745
    .line 151519746
    .line 151519747
    if-eqz v12, :cond_20e

    .line 151519748
    .line 151519749
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519750
    .line 151519751
    .line 151519752
    move-result v3

    .line 151519753
    if-eqz v3, :cond_20c

    .line 151519754
    .line 151519755
    goto :goto_20e

    .line 151519756
    :cond_20c
    const/4 v11, 0x0

    .line 151519757
    goto :goto_20f

    .line 151519758
    :cond_20e
    :goto_20e
    const/4 v11, 0x1

    .line 151519759
    :goto_20f
    if-nez v11, :cond_258

    .line 151519760
    .line 151519761
    const v3, 0x6e3c21fe

    .line 151519762
    .line 151519763
    .line 151519764
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519765
    .line 151519766
    .line 151519767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519768
    .line 151519769
    .line 151519770
    move-result-object v3

    .line 151519771
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519772
    .line 151519773
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519774
    .line 151519775
    .line 151519776
    move-result-object v4

    .line 151519777
    if-ne v3, v4, :cond_235

    .line 151519778
    .line 151519779
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 151519780
    .line 151519781
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 151519782
    .line 151519783
    .line 151519784
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 151519785
    .line 151519786
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519787
    .line 151519788
    .line 151519789
    sget-object v4, Lav0/k;->f:Lav0/k;

    .line 151519790
    .line 151519791
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 151519792
    .line 151519793
    .line 151519794
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519795
    .line 151519796
    .line 151519797
    :cond_235
    check-cast v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 151519798
    .line 151519799
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519800
    .line 151519801
    .line 151519802
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519803
    .line 151519804
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519805
    .line 151519806
    .line 151519807
    move-result-object v2

    .line 151519808
    const/4 v4, 0x0

    .line 151519809
    const/4 v5, 0x0

    .line 151519810
    const/16 v16, 0x0

    .line 151519811
    .line 151519812
    const/16 v17, 0x0

    .line 151519813
    .line 151519814
    const/16 v19, 0x1b0

    .line 151519815
    .line 151519816
    const/16 v20, 0x70

    .line 151519817
    .line 151519818
    move-object v11, v12

    .line 151519819
    move-object v12, v4

    .line 151519820
    move-object v13, v3

    .line 151519821
    move-object v3, v14

    .line 151519822
    const/4 v4, 0x2

    .line 151519823
    move-object v14, v2

    .line 151519824
    move-object v2, v15

    .line 151519825
    move-object v15, v5

    .line 151519826
    move-object/from16 v18, v2

    .line 151519827
    .line 151519828
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 151519829
    .line 151519830
    .line 151519831
    goto :goto_25b

    .line 151519832
    :cond_258
    move-object v3, v14

    .line 151519833
    move-object v2, v15

    .line 151519834
    const/4 v4, 0x2

    .line 151519835
    :goto_25b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519836
    .line 151519837
    .line 151519838
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/dialogfactory/m;->c:Ljava/lang/String;

    .line 151519839
    .line 151519840
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519841
    .line 151519842
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519843
    .line 151519844
    .line 151519845
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151519846
    .line 151519847
    invoke-static {v6, v7, v5}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->u(JLjava/lang/String;)J

    .line 151519848
    .line 151519849
    .line 151519850
    move-result-wide v13

    .line 151519851
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/dialogfactory/m;->b:Ljava/lang/Integer;

    .line 151519852
    .line 151519853
    if-eqz v5, :cond_276

    .line 151519854
    .line 151519855
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 151519856
    .line 151519857
    .line 151519858
    move-result v21

    .line 151519859
    move/from16 v5, v21

    .line 151519860
    .line 151519861
    goto :goto_278

    .line 151519862
    :cond_276
    const/16 v5, 0x10

    .line 151519863
    .line 151519864
    :goto_278
    const/16 v6, 0xa

    .line 151519865
    .line 151519866
    const/16 v7, 0x1c

    .line 151519867
    .line 151519868
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 151519869
    .line 151519870
    .line 151519871
    move-result v5

    .line 151519872
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 151519873
    .line 151519874
    .line 151519875
    move-result-wide v15

    .line 151519876
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519877
    .line 151519878
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519879
    .line 151519880
    .line 151519881
    sget-object v18, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 151519882
    .line 151519883
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 151519884
    .line 151519885
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519886
    .line 151519887
    .line 151519888
    sget v26, Lb1/u;->d:I

    .line 151519889
    .line 151519890
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519891
    .line 151519892
    const/16 v6, 0x18

    .line 151519893
    .line 151519894
    int-to-float v6, v6

    .line 151519895
    const/4 v7, 0x0

    .line 151519896
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519897
    .line 151519898
    .line 151519899
    move-result-object v12

    .line 151519900
    const/16 v17, 0x0

    .line 151519901
    .line 151519902
    const/16 v19, 0x0

    .line 151519903
    .line 151519904
    const-wide/16 v20, 0x0

    .line 151519905
    .line 151519906
    const/16 v22, 0x0

    .line 151519907
    .line 151519908
    const/16 v23, 0x0

    .line 151519909
    .line 151519910
    const-wide/16 v24, 0x0

    .line 151519911
    .line 151519912
    const/16 v27, 0x0

    .line 151519913
    .line 151519914
    const/16 v28, 0x1

    .line 151519915
    .line 151519916
    const/16 v29, 0x0

    .line 151519917
    .line 151519918
    const/16 v30, 0x0

    .line 151519919
    .line 151519920
    const/16 v31, 0x0

    .line 151519921
    .line 151519922
    const v33, 0x30030

    .line 151519923
    .line 151519924
    .line 151519925
    const/16 v34, 0xc30

    .line 151519926
    .line 151519927
    const v35, 0x1d7d0

    .line 151519928
    .line 151519929
    .line 151519930
    move-object v11, v0

    .line 151519931
    move-object/from16 v32, v2

    .line 151519932
    .line 151519933
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519934
    .line 151519935
    .line 151519936
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519937
    .line 151519938
    .line 151519939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519940
    .line 151519941
    .line 151519942
    move-result v0

    .line 151519943
    if-eqz v0, :cond_2cc

    .line 151519944
    .line 151519945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519946
    .line 151519947
    .line 151519948
    :cond_2cc
    move-object v6, v3

    .line 151519949
    goto :goto_2d6

    .line 151519950
    :cond_2ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519951
    .line 151519952
    .line 151519953
    throw v18

    .line 151519954
    :cond_2d2
    move-object v2, v15

    .line 151519955
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519956
    .line 151519957
    .line 151519958
    :goto_2d6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519959
    .line 151519960
    .line 151519961
    move-result-object v11

    .line 151519962
    if-eqz v11, :cond_2f3

    .line 151519963
    .line 151519964
    new-instance v12, Lcom/dragon/read/ug/kmp/dialogfactory/v0;

    .line 151519965
    .line 151519966
    move-object v0, v12

    .line 151519967
    move-object/from16 v1, p0

    .line 151519968
    .line 151519969
    move-object/from16 v2, p1

    .line 151519970
    .line 151519971
    move-object/from16 v3, p2

    .line 151519972
    .line 151519973
    move-object/from16 v4, p3

    .line 151519974
    .line 151519975
    move-object/from16 v5, p4

    .line 151519976
    .line 151519977
    move/from16 v7, p7

    .line 151519978
    .line 151519979
    move/from16 v8, p8

    .line 151519980
    .line 151519981
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/v0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151519982
    .line 151519983
    .line 151519984
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519985
    .line 151519986
    .line 151519987
    :cond_2f3
    return-void
.end method


.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    .line 117899264
    move-object/from16 v3, p2

    .line 117899266
    move-object/from16 v4, p3

    .line 117899268
    move/from16 v5, p5

    .line 117899270
    const v0, -0x18c4b797

    .line 117899273
    move-object/from16 v1, p4

    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    move-result-object v1

    .line 117899279
    and-int/lit8 v2, p6, 0x1

    .line 117899281
    const/4 v6, 0x4

    .line 117899282
    const/4 v7, 0x2

    .line 117899283
    if-eqz v2, :cond_1b

    .line 117899285
    or-int/lit8 v2, v5, 0x6

    .line 117899287
    move v8, v2

    .line 117899288
    move-object/from16 v2, p0

    .line 117899290
    goto :goto_2f

    .line 117899291
    :cond_1b
    and-int/lit8 v2, v5, 0x6

    .line 117899293
    if-nez v2, :cond_2c

    .line 117899295
    move-object/from16 v2, p0

    .line 117899297
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899300
    move-result v8

    .line 117899301
    if-eqz v8, :cond_29

    .line 117899303
    const/4 v8, 0x4

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v8, 0x2

    .line 117899306
    :goto_2a
    or-int/2addr v8, v5

    .line 117899307
    goto :goto_2f

    .line 117899308
    :cond_2c
    move-object/from16 v2, p0

    .line 117899310
    move v8, v5

    .line 117899311
    :goto_2f
    and-int/lit8 v9, p6, 0x2

    .line 117899313
    const/16 v10, 0x20

    .line 117899315
    if-eqz v9, :cond_38

    .line 117899317
    or-int/lit8 v8, v8, 0x30

    .line 117899319
    goto :goto_4b

    .line 117899320
    :cond_38
    and-int/lit8 v11, v5, 0x30

    .line 117899322
    if-nez v11, :cond_4b

    .line 117899324
    move-object/from16 v11, p1

    .line 117899326
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899329
    move-result v12

    .line 117899330
    if-eqz v12, :cond_47

    .line 117899332
    const/16 v12, 0x20

    .line 117899334
    goto :goto_49

    .line 117899335
    :cond_47
    const/16 v12, 0x10

    .line 117899337
    :goto_49
    or-int/2addr v8, v12

    .line 117899338
    goto :goto_4d

    .line 117899339
    :cond_4b
    :goto_4b
    move-object/from16 v11, p1

    .line 117899341
    :goto_4d
    and-int/lit8 v12, p6, 0x4

    .line 117899343
    if-eqz v12, :cond_54

    .line 117899345
    or-int/lit16 v8, v8, 0x180

    .line 117899347
    goto :goto_64

    .line 117899348
    :cond_54
    and-int/lit16 v12, v5, 0x180

    .line 117899350
    if-nez v12, :cond_64

    .line 117899352
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899355
    move-result v12

    .line 117899356
    if-eqz v12, :cond_61

    .line 117899358
    const/16 v12, 0x100

    .line 117899360
    goto :goto_63

    .line 117899361
    :cond_61
    const/16 v12, 0x80

    .line 117899363
    :goto_63
    or-int/2addr v8, v12

    .line 117899364
    :cond_64
    :goto_64
    and-int/lit8 v12, p6, 0x8

    .line 117899366
    if-eqz v12, :cond_6b

    .line 117899368
    or-int/lit16 v8, v8, 0xc00

    .line 117899370
    goto :goto_7b

    .line 117899371
    :cond_6b
    and-int/lit16 v12, v5, 0xc00

    .line 117899373
    if-nez v12, :cond_7b

    .line 117899375
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899378
    move-result v12

    .line 117899379
    if-eqz v12, :cond_78

    .line 117899381
    const/16 v12, 0x800

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    const/16 v12, 0x400

    .line 117899386
    :goto_7a
    or-int/2addr v8, v12

    .line 117899387
    :cond_7b
    :goto_7b
    move v15, v8

    .line 117899388
    and-int/lit16 v8, v15, 0x493

    .line 117899390
    const/16 v12, 0x492

    .line 117899392
    const/4 v13, 0x0

    .line 117899393
    if-eq v8, v12, :cond_85

    .line 117899395
    const/4 v8, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v8, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v12, v15, 0x1

    .line 117899400
    invoke-interface {v1, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899403
    move-result v8

    .line 117899404
    if-eqz v8, :cond_1d6

    .line 117899406
    if-eqz v9, :cond_94

    .line 117899408
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899410
    move-object v12, v8

    .line 117899411
    goto :goto_95

    .line 117899412
    :cond_94
    move-object v12, v11

    .line 117899413
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899416
    move-result v8

    .line 117899417
    if-eqz v8, :cond_a1

    .line 117899419
    const/4 v8, -0x1

    .line 117899420
    const-string v9, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryAdaptiveImageBox (DialogFactoryPopup.kt:478)"

    .line 117899422
    invoke-static {v0, v15, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899425
    :cond_a1
    const v0, 0x4c5de2

    .line 117899428
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899431
    and-int/lit8 v8, v15, 0xe

    .line 117899433
    if-ne v8, v6, :cond_ad

    .line 117899435
    const/4 v9, 0x1

    .line 117899436
    goto :goto_ae

    .line 117899437
    :cond_ad
    const/4 v9, 0x0

    .line 117899438
    :goto_ae
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899441
    move-result-object v11

    .line 117899442
    const/4 v14, 0x0

    .line 117899443
    if-nez v9, :cond_bd

    .line 117899445
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899447
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899450
    move-result-object v9

    .line 117899451
    if-ne v11, v9, :cond_cb

    .line 117899453
    :cond_bd
    const v9, 0x3f172372

    .line 117899456
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117899459
    move-result-object v9

    .line 117899460
    invoke-static {v9, v14, v7, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899463
    move-result-object v11

    .line 117899464
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899467
    :cond_cb
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 117899469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899472
    const v7, 0x6e3c21fe

    .line 117899475
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899478
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899481
    move-result-object v7

    .line 117899482
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899484
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899487
    move-result-object v14

    .line 117899488
    if-ne v7, v14, :cond_f4

    .line 117899490
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117899492
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117899495
    sget-object v14, Lav0/k;->b:Lav0/k$a;

    .line 117899497
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899500
    sget-object v14, Lav0/k;->d:Lav0/k;

    .line 117899502
    invoke-virtual {v7, v14}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 117899505
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899508
    :cond_f4
    move-object v14, v7

    .line 117899509
    check-cast v14, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117899511
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899514
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899517
    if-ne v8, v6, :cond_101

    .line 117899519
    const/4 v0, 0x1

    .line 117899520
    goto :goto_102

    .line 117899521
    :cond_101
    const/4 v0, 0x0

    .line 117899522
    :goto_102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899525
    move-result-object v6

    .line 117899526
    if-nez v0, :cond_10e

    .line 117899528
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899531
    move-result-object v0

    .line 117899532
    if-ne v6, v0, :cond_116

    .line 117899534
    :cond_10e
    new-instance v6, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$a;

    .line 117899536
    invoke-direct {v6, v11, v3}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$a;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 117899539
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899542
    :cond_116
    move-object v0, v6

    .line 117899543
    check-cast v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$a;

    .line 117899545
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899548
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117899551
    move-result-object v6

    .line 117899552
    check-cast v6, Ljava/lang/Number;

    .line 117899554
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 117899557
    move-result v6

    .line 117899558
    invoke-static {v6, v12, v13}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117899561
    move-result-object v6

    .line 117899562
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899564
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899567
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899569
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899572
    move-result-object v7

    .line 117899573
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899576
    move-result-wide v16

    .line 117899577
    ushr-long v9, v16, v10

    .line 117899579
    xor-long v9, v16, v9

    .line 117899581
    long-to-int v10, v9

    .line 117899582
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899585
    move-result-object v9

    .line 117899586
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899589
    move-result-object v6

    .line 117899590
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899592
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899595
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899597
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899600
    move-result-object v13

    .line 117899601
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117899603
    if-eqz v13, :cond_1d1

    .line 117899605
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899608
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899611
    move-result v13

    .line 117899612
    if-eqz v13, :cond_162

    .line 117899614
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899617
    goto :goto_165

    .line 117899618
    :cond_162
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899621
    :goto_165
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117899623
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899625
    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899628
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899630
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899633
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899635
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899638
    move-result v9

    .line 117899639
    if-nez v9, :cond_187

    .line 117899641
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899644
    move-result-object v9

    .line 117899645
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899648
    move-result-object v11

    .line 117899649
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899652
    move-result v9

    .line 117899653
    if-nez v9, :cond_195

    .line 117899655
    :cond_187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899658
    move-result-object v9

    .line 117899659
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899662
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899665
    move-result-object v9

    .line 117899666
    invoke-interface {v1, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899669
    :cond_195
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899671
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899674
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899676
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899678
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899681
    move-result-object v9

    .line 117899682
    const/4 v7, 0x0

    .line 117899683
    const/4 v11, 0x0

    .line 117899684
    const/4 v13, 0x0

    .line 117899685
    or-int/lit16 v10, v8, 0xdb0

    .line 117899687
    const/16 v16, 0x60

    .line 117899689
    move-object/from16 v6, p0

    .line 117899691
    move-object v8, v14

    .line 117899692
    move v14, v10

    .line 117899693
    move-object v10, v0

    .line 117899694
    move-object v0, v12

    .line 117899695
    move-object v12, v13

    .line 117899696
    move-object v13, v1

    .line 117899697
    move/from16 v17, v15

    .line 117899699
    move/from16 v15, v16

    .line 117899701
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117899704
    shr-int/lit8 v6, v17, 0x9

    .line 117899706
    and-int/lit8 v6, v6, 0xe

    .line 117899708
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899711
    move-result-object v6

    .line 117899712
    invoke-interface {v4, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899715
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899721
    move-result v6

    .line 117899722
    if-eqz v6, :cond_1cf

    .line 117899724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899727
    :cond_1cf
    move-object v11, v0

    .line 117899728
    goto :goto_1d9

    .line 117899729
    :cond_1d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899732
    const/4 v0, 0x0

    .line 117899733
    throw v0

    .line 117899734
    :cond_1d6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899737
    :goto_1d9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899740
    move-result-object v7

    .line 117899741
    if-eqz v7, :cond_1f3

    .line 117899743
    new-instance v8, Lcom/dragon/read/ug/kmp/dialogfactory/m0;

    .line 117899745
    move-object v0, v8

    .line 117899746
    move-object/from16 v1, p0

    .line 117899748
    move-object v2, v11

    .line 117899749
    move-object/from16 v3, p2

    .line 117899751
    move-object/from16 v4, p3

    .line 117899753
    move/from16 v5, p5

    .line 117899755
    move/from16 v6, p6

    .line 117899757
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/dialogfactory/m0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 117899760
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899763
    :cond_1f3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    .line 117899264
    move-object/from16 v3, p2

    .line 117899265
    .line 117899266
    move-object/from16 v4, p3

    .line 117899267
    .line 117899268
    move/from16 v5, p5

    .line 117899269
    .line 117899270
    const v0, -0x18c4b797

    .line 117899271
    .line 117899272
    .line 117899273
    move-object/from16 v1, p4

    .line 117899274
    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    .line 117899277
    .line 117899278
    move-result-object v1

    .line 117899279
    and-int/lit8 v2, p6, 0x1

    .line 117899280
    .line 117899281
    const/4 v6, 0x4

    .line 117899282
    const/4 v7, 0x2

    .line 117899283
    if-eqz v2, :cond_1b

    .line 117899284
    .line 117899285
    or-int/lit8 v2, v5, 0x6

    .line 117899286
    .line 117899287
    move v8, v2

    .line 117899288
    move-object/from16 v2, p0

    .line 117899289
    .line 117899290
    goto :goto_2f

    .line 117899291
    :cond_1b
    and-int/lit8 v2, v5, 0x6

    .line 117899292
    .line 117899293
    if-nez v2, :cond_2c

    .line 117899294
    .line 117899295
    move-object/from16 v2, p0

    .line 117899296
    .line 117899297
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899298
    .line 117899299
    .line 117899300
    move-result v8

    .line 117899301
    if-eqz v8, :cond_29

    .line 117899302
    .line 117899303
    const/4 v8, 0x4

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v8, 0x2

    .line 117899306
    :goto_2a
    or-int/2addr v8, v5

    .line 117899307
    goto :goto_2f

    .line 117899308
    :cond_2c
    move-object/from16 v2, p0

    .line 117899309
    .line 117899310
    move v8, v5

    .line 117899311
    :goto_2f
    and-int/lit8 v9, p6, 0x2

    .line 117899312
    .line 117899313
    const/16 v10, 0x20

    .line 117899314
    .line 117899315
    if-eqz v9, :cond_38

    .line 117899316
    .line 117899317
    or-int/lit8 v8, v8, 0x30

    .line 117899318
    .line 117899319
    goto :goto_4b

    .line 117899320
    :cond_38
    and-int/lit8 v11, v5, 0x30

    .line 117899321
    .line 117899322
    if-nez v11, :cond_4b

    .line 117899323
    .line 117899324
    move-object/from16 v11, p1

    .line 117899325
    .line 117899326
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899327
    .line 117899328
    .line 117899329
    move-result v12

    .line 117899330
    if-eqz v12, :cond_47

    .line 117899331
    .line 117899332
    const/16 v12, 0x20

    .line 117899333
    .line 117899334
    goto :goto_49

    .line 117899335
    :cond_47
    const/16 v12, 0x10

    .line 117899336
    .line 117899337
    :goto_49
    or-int/2addr v8, v12

    .line 117899338
    goto :goto_4d

    .line 117899339
    :cond_4b
    :goto_4b
    move-object/from16 v11, p1

    .line 117899340
    .line 117899341
    :goto_4d
    and-int/lit8 v12, p6, 0x4

    .line 117899342
    .line 117899343
    if-eqz v12, :cond_54

    .line 117899344
    .line 117899345
    or-int/lit16 v8, v8, 0x180

    .line 117899346
    .line 117899347
    goto :goto_64

    .line 117899348
    :cond_54
    and-int/lit16 v12, v5, 0x180

    .line 117899349
    .line 117899350
    if-nez v12, :cond_64

    .line 117899351
    .line 117899352
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899353
    .line 117899354
    .line 117899355
    move-result v12

    .line 117899356
    if-eqz v12, :cond_61

    .line 117899357
    .line 117899358
    const/16 v12, 0x100

    .line 117899359
    .line 117899360
    goto :goto_63

    .line 117899361
    :cond_61
    const/16 v12, 0x80

    .line 117899362
    .line 117899363
    :goto_63
    or-int/2addr v8, v12

    .line 117899364
    :cond_64
    :goto_64
    and-int/lit8 v12, p6, 0x8

    .line 117899365
    .line 117899366
    if-eqz v12, :cond_6b

    .line 117899367
    .line 117899368
    or-int/lit16 v8, v8, 0xc00

    .line 117899369
    .line 117899370
    goto :goto_7b

    .line 117899371
    :cond_6b
    and-int/lit16 v12, v5, 0xc00

    .line 117899372
    .line 117899373
    if-nez v12, :cond_7b

    .line 117899374
    .line 117899375
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899376
    .line 117899377
    .line 117899378
    move-result v12

    .line 117899379
    if-eqz v12, :cond_78

    .line 117899380
    .line 117899381
    const/16 v12, 0x800

    .line 117899382
    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    const/16 v12, 0x400

    .line 117899385
    .line 117899386
    :goto_7a
    or-int/2addr v8, v12

    .line 117899387
    :cond_7b
    :goto_7b
    move v15, v8

    .line 117899388
    and-int/lit16 v8, v15, 0x493

    .line 117899389
    .line 117899390
    const/16 v12, 0x492

    .line 117899391
    .line 117899392
    const/4 v13, 0x0

    .line 117899393
    if-eq v8, v12, :cond_85

    .line 117899394
    .line 117899395
    const/4 v8, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v8, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v12, v15, 0x1

    .line 117899399
    .line 117899400
    invoke-interface {v1, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899401
    .line 117899402
    .line 117899403
    move-result v8

    .line 117899404
    if-eqz v8, :cond_1d6

    .line 117899405
    .line 117899406
    if-eqz v9, :cond_94

    .line 117899407
    .line 117899408
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899409
    .line 117899410
    move-object v12, v8

    .line 117899411
    goto :goto_95

    .line 117899412
    :cond_94
    move-object v12, v11

    .line 117899413
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899414
    .line 117899415
    .line 117899416
    move-result v8

    .line 117899417
    if-eqz v8, :cond_a1

    .line 117899418
    .line 117899419
    const/4 v8, -0x1

    .line 117899420
    const-string v9, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryAdaptiveImageBox (DialogFactoryPopup.kt:478)"

    .line 117899421
    .line 117899422
    invoke-static {v0, v15, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899423
    .line 117899424
    .line 117899425
    :cond_a1
    const v0, 0x4c5de2

    .line 117899426
    .line 117899427
    .line 117899428
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899429
    .line 117899430
    .line 117899431
    and-int/lit8 v8, v15, 0xe

    .line 117899432
    .line 117899433
    if-ne v8, v6, :cond_ad

    .line 117899434
    .line 117899435
    const/4 v9, 0x1

    .line 117899436
    goto :goto_ae

    .line 117899437
    :cond_ad
    const/4 v9, 0x0

    .line 117899438
    :goto_ae
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899439
    .line 117899440
    .line 117899441
    move-result-object v11

    .line 117899442
    const/4 v14, 0x0

    .line 117899443
    if-nez v9, :cond_bd

    .line 117899444
    .line 117899445
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899446
    .line 117899447
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899448
    .line 117899449
    .line 117899450
    move-result-object v9

    .line 117899451
    if-ne v11, v9, :cond_cb

    .line 117899452
    .line 117899453
    :cond_bd
    const v9, 0x3f172372

    .line 117899454
    .line 117899455
    .line 117899456
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117899457
    .line 117899458
    .line 117899459
    move-result-object v9

    .line 117899460
    invoke-static {v9, v14, v7, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899461
    .line 117899462
    .line 117899463
    move-result-object v11

    .line 117899464
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899465
    .line 117899466
    .line 117899467
    :cond_cb
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 117899468
    .line 117899469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899470
    .line 117899471
    .line 117899472
    const v7, 0x6e3c21fe

    .line 117899473
    .line 117899474
    .line 117899475
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899476
    .line 117899477
    .line 117899478
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899479
    .line 117899480
    .line 117899481
    move-result-object v7

    .line 117899482
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899483
    .line 117899484
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899485
    .line 117899486
    .line 117899487
    move-result-object v14

    .line 117899488
    if-ne v7, v14, :cond_f4

    .line 117899489
    .line 117899490
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117899491
    .line 117899492
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117899493
    .line 117899494
    .line 117899495
    sget-object v14, Lav0/k;->b:Lav0/k$a;

    .line 117899496
    .line 117899497
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899498
    .line 117899499
    .line 117899500
    sget-object v14, Lav0/k;->d:Lav0/k;

    .line 117899501
    .line 117899502
    invoke-virtual {v7, v14}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 117899503
    .line 117899504
    .line 117899505
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899506
    .line 117899507
    .line 117899508
    :cond_f4
    move-object v14, v7

    .line 117899509
    check-cast v14, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117899510
    .line 117899511
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899512
    .line 117899513
    .line 117899514
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899515
    .line 117899516
    .line 117899517
    if-ne v8, v6, :cond_101

    .line 117899518
    .line 117899519
    const/4 v0, 0x1

    .line 117899520
    goto :goto_102

    .line 117899521
    :cond_101
    const/4 v0, 0x0

    .line 117899522
    :goto_102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899523
    .line 117899524
    .line 117899525
    move-result-object v6

    .line 117899526
    if-nez v0, :cond_10e

    .line 117899527
    .line 117899528
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899529
    .line 117899530
    .line 117899531
    move-result-object v0

    .line 117899532
    if-ne v6, v0, :cond_116

    .line 117899533
    .line 117899534
    :cond_10e
    new-instance v6, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$a;

    .line 117899535
    .line 117899536
    invoke-direct {v6, v11, v3}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$a;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 117899537
    .line 117899538
    .line 117899539
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899540
    .line 117899541
    .line 117899542
    :cond_116
    move-object v0, v6

    .line 117899543
    check-cast v0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$a;

    .line 117899544
    .line 117899545
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899546
    .line 117899547
    .line 117899548
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117899549
    .line 117899550
    .line 117899551
    move-result-object v6

    .line 117899552
    check-cast v6, Ljava/lang/Number;

    .line 117899553
    .line 117899554
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 117899555
    .line 117899556
    .line 117899557
    move-result v6

    .line 117899558
    invoke-static {v6, v12, v13}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117899559
    .line 117899560
    .line 117899561
    move-result-object v6

    .line 117899562
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899563
    .line 117899564
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899565
    .line 117899566
    .line 117899567
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899568
    .line 117899569
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899570
    .line 117899571
    .line 117899572
    move-result-object v7

    .line 117899573
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899574
    .line 117899575
    .line 117899576
    move-result-wide v16

    .line 117899577
    ushr-long v9, v16, v10

    .line 117899578
    .line 117899579
    xor-long v9, v16, v9

    .line 117899580
    .line 117899581
    long-to-int v10, v9

    .line 117899582
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899583
    .line 117899584
    .line 117899585
    move-result-object v9

    .line 117899586
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899587
    .line 117899588
    .line 117899589
    move-result-object v6

    .line 117899590
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899591
    .line 117899592
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899593
    .line 117899594
    .line 117899595
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899596
    .line 117899597
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899598
    .line 117899599
    .line 117899600
    move-result-object v13

    .line 117899601
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117899602
    .line 117899603
    if-eqz v13, :cond_1d1

    .line 117899604
    .line 117899605
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899606
    .line 117899607
    .line 117899608
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899609
    .line 117899610
    .line 117899611
    move-result v13

    .line 117899612
    if-eqz v13, :cond_162

    .line 117899613
    .line 117899614
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899615
    .line 117899616
    .line 117899617
    goto :goto_165

    .line 117899618
    :cond_162
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899619
    .line 117899620
    .line 117899621
    :goto_165
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117899622
    .line 117899623
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899624
    .line 117899625
    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899626
    .line 117899627
    .line 117899628
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899629
    .line 117899630
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899631
    .line 117899632
    .line 117899633
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899634
    .line 117899635
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899636
    .line 117899637
    .line 117899638
    move-result v9

    .line 117899639
    if-nez v9, :cond_187

    .line 117899640
    .line 117899641
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899642
    .line 117899643
    .line 117899644
    move-result-object v9

    .line 117899645
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899646
    .line 117899647
    .line 117899648
    move-result-object v11

    .line 117899649
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899650
    .line 117899651
    .line 117899652
    move-result v9

    .line 117899653
    if-nez v9, :cond_195

    .line 117899654
    .line 117899655
    :cond_187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899656
    .line 117899657
    .line 117899658
    move-result-object v9

    .line 117899659
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899660
    .line 117899661
    .line 117899662
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899663
    .line 117899664
    .line 117899665
    move-result-object v9

    .line 117899666
    invoke-interface {v1, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899667
    .line 117899668
    .line 117899669
    :cond_195
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899670
    .line 117899671
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899672
    .line 117899673
    .line 117899674
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899675
    .line 117899676
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899677
    .line 117899678
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899679
    .line 117899680
    .line 117899681
    move-result-object v9

    .line 117899682
    const/4 v7, 0x0

    .line 117899683
    const/4 v11, 0x0

    .line 117899684
    const/4 v13, 0x0

    .line 117899685
    or-int/lit16 v10, v8, 0xdb0

    .line 117899686
    .line 117899687
    const/16 v16, 0x60

    .line 117899688
    .line 117899689
    move-object/from16 v6, p0

    .line 117899690
    .line 117899691
    move-object v8, v14

    .line 117899692
    move v14, v10

    .line 117899693
    move-object v10, v0

    .line 117899694
    move-object v0, v12

    .line 117899695
    move-object v12, v13

    .line 117899696
    move-object v13, v1

    .line 117899697
    move/from16 v17, v15

    .line 117899698
    .line 117899699
    move/from16 v15, v16

    .line 117899700
    .line 117899701
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117899702
    .line 117899703
    .line 117899704
    shr-int/lit8 v6, v17, 0x9

    .line 117899705
    .line 117899706
    and-int/lit8 v6, v6, 0xe

    .line 117899707
    .line 117899708
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899709
    .line 117899710
    .line 117899711
    move-result-object v6

    .line 117899712
    invoke-interface {v4, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899713
    .line 117899714
    .line 117899715
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899716
    .line 117899717
    .line 117899718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899719
    .line 117899720
    .line 117899721
    move-result v6

    .line 117899722
    if-eqz v6, :cond_1cf

    .line 117899723
    .line 117899724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899725
    .line 117899726
    .line 117899727
    :cond_1cf
    move-object v11, v0

    .line 117899728
    goto :goto_1d9

    .line 117899729
    :cond_1d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899730
    .line 117899731
    .line 117899732
    const/4 v0, 0x0

    .line 117899733
    throw v0

    .line 117899734
    :cond_1d6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899735
    .line 117899736
    .line 117899737
    :goto_1d9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899738
    .line 117899739
    .line 117899740
    move-result-object v7

    .line 117899741
    if-eqz v7, :cond_1f3

    .line 117899742
    .line 117899743
    new-instance v8, Lcom/dragon/read/ug/kmp/dialogfactory/m0;

    .line 117899744
    .line 117899745
    move-object v0, v8

    .line 117899746
    move-object/from16 v1, p0

    .line 117899747
    .line 117899748
    move-object v2, v11

    .line 117899749
    move-object/from16 v3, p2

    .line 117899750
    .line 117899751
    move-object/from16 v4, p3

    .line 117899752
    .line 117899753
    move/from16 v5, p5

    .line 117899754
    .line 117899755
    move/from16 v6, p6

    .line 117899756
    .line 117899757
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/dialogfactory/m0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 117899758
    .line 117899759
    .line 117899760
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899761
    .line 117899762
    .line 117899763
    :cond_1f3
    return-void
.end method


.method public static final c(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/dialogfactory/r;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/o1;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/n1;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/p1;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/s1;",
            "Lcom/dragon/read/ug/kmp/common/ui/r0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v9, p0

    .line 151519234
    move-object/from16 v10, p1

    .line 151519236
    move-object/from16 v11, p3

    .line 151519238
    move/from16 v12, p8

    .line 151519240
    const v0, 0x698ef8a3

    .line 151519243
    move-object/from16 v1, p7

    .line 151519245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    move-result-object v13

    .line 151519249
    and-int/lit8 v1, v12, 0x6

    .line 151519251
    const/4 v2, 0x2

    .line 151519252
    if-nez v1, :cond_21

    .line 151519254
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519257
    move-result v1

    .line 151519258
    if-eqz v1, :cond_1e

    .line 151519260
    const/4 v1, 0x4

    .line 151519261
    goto :goto_1f

    .line 151519262
    :cond_1e
    const/4 v1, 0x2

    .line 151519263
    :goto_1f
    or-int/2addr v1, v12

    .line 151519264
    goto :goto_22

    .line 151519265
    :cond_21
    move v1, v12

    .line 151519266
    :goto_22
    and-int/lit8 v3, v12, 0x30

    .line 151519268
    const/16 v4, 0x20

    .line 151519270
    if-nez v3, :cond_34

    .line 151519272
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519275
    move-result v3

    .line 151519276
    if-eqz v3, :cond_31

    .line 151519278
    const/16 v3, 0x20

    .line 151519280
    goto :goto_33

    .line 151519281
    :cond_31
    const/16 v3, 0x10

    .line 151519283
    :goto_33
    or-int/2addr v1, v3

    .line 151519284
    :cond_34
    and-int/lit16 v3, v12, 0x180

    .line 151519286
    move-object/from16 v14, p2

    .line 151519288
    if-nez v3, :cond_46

    .line 151519290
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519293
    move-result v3

    .line 151519294
    if-eqz v3, :cond_43

    .line 151519296
    const/16 v3, 0x100

    .line 151519298
    goto :goto_45

    .line 151519299
    :cond_43
    const/16 v3, 0x80

    .line 151519301
    :goto_45
    or-int/2addr v1, v3

    .line 151519302
    :cond_46
    and-int/lit16 v3, v12, 0xc00

    .line 151519304
    if-nez v3, :cond_56

    .line 151519306
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519309
    move-result v3

    .line 151519310
    if-eqz v3, :cond_53

    .line 151519312
    const/16 v3, 0x800

    .line 151519314
    goto :goto_55

    .line 151519315
    :cond_53
    const/16 v3, 0x400

    .line 151519317
    :goto_55
    or-int/2addr v1, v3

    .line 151519318
    :cond_56
    and-int/lit16 v3, v12, 0x6000

    .line 151519320
    move-object/from16 v15, p4

    .line 151519322
    if-nez v3, :cond_68

    .line 151519324
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519327
    move-result v3

    .line 151519328
    if-eqz v3, :cond_65

    .line 151519330
    const/16 v3, 0x4000

    .line 151519332
    goto :goto_67

    .line 151519333
    :cond_65
    const/16 v3, 0x2000

    .line 151519335
    :goto_67
    or-int/2addr v1, v3

    .line 151519336
    :cond_68
    const/high16 v8, 0x30000

    .line 151519338
    and-int v3, v12, v8

    .line 151519340
    move-object/from16 v7, p5

    .line 151519342
    if-nez v3, :cond_7c

    .line 151519344
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519347
    move-result v3

    .line 151519348
    if-eqz v3, :cond_79

    .line 151519350
    const/high16 v3, 0x20000

    .line 151519352
    goto :goto_7b

    .line 151519353
    :cond_79
    const/high16 v3, 0x10000

    .line 151519355
    :goto_7b
    or-int/2addr v1, v3

    .line 151519356
    :cond_7c
    const/high16 v3, 0x180000

    .line 151519358
    and-int/2addr v3, v12

    .line 151519359
    move-object/from16 v6, p6

    .line 151519361
    if-nez v3, :cond_8f

    .line 151519363
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519366
    move-result v3

    .line 151519367
    if-eqz v3, :cond_8c

    .line 151519369
    const/high16 v3, 0x100000

    .line 151519371
    goto :goto_8e

    .line 151519372
    :cond_8c
    const/high16 v3, 0x80000

    .line 151519374
    :goto_8e
    or-int/2addr v1, v3

    .line 151519375
    :cond_8f
    move v5, v1

    .line 151519376
    const v1, 0x92493

    .line 151519379
    and-int/2addr v1, v5

    .line 151519380
    const v3, 0x92492

    .line 151519383
    const/4 v8, 0x0

    .line 151519384
    if-eq v1, v3, :cond_9c

    .line 151519386
    const/4 v1, 0x1

    .line 151519387
    goto :goto_9d

    .line 151519388
    :cond_9c
    const/4 v1, 0x0

    .line 151519389
    :goto_9d
    and-int/lit8 v3, v5, 0x1

    .line 151519391
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519394
    move-result v1

    .line 151519395
    if-eqz v1, :cond_2e3

    .line 151519397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519400
    move-result v1

    .line 151519401
    if-eqz v1, :cond_b1

    .line 151519403
    const/4 v1, -0x1

    .line 151519404
    const-string v3, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryContentArea (DialogFactoryPopup.kt:403)"

    .line 151519406
    invoke-static {v0, v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519409
    :cond_b1
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/dialogfactory/r;->c:Ljava/lang/String;

    .line 151519411
    iget-boolean v1, v9, Lcom/dragon/read/ug/kmp/dialogfactory/r;->f:Z

    .line 151519413
    const v3, -0x615d173a

    .line 151519416
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519419
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519422
    move-result v0

    .line 151519423
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519426
    move-result v1

    .line 151519427
    or-int/2addr v0, v1

    .line 151519428
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519431
    move-result-object v1

    .line 151519432
    const/4 v3, 0x0

    .line 151519433
    if-nez v0, :cond_d3

    .line 151519435
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519437
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519440
    move-result-object v0

    .line 151519441
    if-ne v1, v0, :cond_dc

    .line 151519443
    :cond_d3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519445
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519448
    move-result-object v1

    .line 151519449
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519452
    :cond_dc
    move-object v2, v1

    .line 151519453
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 151519455
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519458
    const v0, 0x41b39ca4

    .line 151519461
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519464
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/dialogfactory/r;->c:Ljava/lang/String;

    .line 151519466
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519469
    move-result v0

    .line 151519470
    if-eqz v0, :cond_1db

    .line 151519472
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519474
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519477
    move-result-object v0

    .line 151519478
    const v1, 0x3f172372

    .line 151519481
    invoke-static {v1, v0, v8}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519484
    move-result-object v0

    .line 151519485
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519490
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519492
    invoke-static {v1, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519495
    move-result-object v1

    .line 151519496
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519499
    move-result-wide v16

    .line 151519500
    ushr-long v18, v16, v4

    .line 151519502
    xor-long v3, v16, v18

    .line 151519504
    long-to-int v4, v3

    .line 151519505
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519508
    move-result-object v3

    .line 151519509
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519512
    move-result-object v0

    .line 151519513
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519515
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519518
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519520
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519523
    move-result-object v6

    .line 151519524
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519526
    if-eqz v6, :cond_1d6

    .line 151519528
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519531
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519534
    move-result v6

    .line 151519535
    if-eqz v6, :cond_135

    .line 151519537
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519540
    goto :goto_138

    .line 151519541
    :cond_135
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519544
    :goto_138
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 151519546
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519548
    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519551
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519553
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519556
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519558
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519561
    move-result v3

    .line 151519562
    if-nez v3, :cond_15a

    .line 151519564
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519567
    move-result-object v3

    .line 151519568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519571
    move-result-object v6

    .line 151519572
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519575
    move-result v3

    .line 151519576
    if-nez v3, :cond_168

    .line 151519578
    :cond_15a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519581
    move-result-object v3

    .line 151519582
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519585
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519588
    move-result-object v3

    .line 151519589
    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519592
    :cond_168
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519594
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519597
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519599
    const-string v0, "\u8d44\u6e90\u52a0\u8f7d\u4e2d"

    .line 151519601
    const/4 v1, 0x6

    .line 151519602
    invoke-static {v13, v1, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->h(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 151519605
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519608
    move-result-object v0

    .line 151519609
    check-cast v0, Ljava/lang/Boolean;

    .line 151519611
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519614
    move-result v6

    .line 151519615
    and-int/lit8 v0, v5, 0xe

    .line 151519617
    and-int/lit8 v1, v5, 0x70

    .line 151519619
    or-int/2addr v0, v1

    .line 151519620
    and-int/lit16 v1, v5, 0x380

    .line 151519622
    or-int/2addr v0, v1

    .line 151519623
    and-int/lit16 v1, v5, 0x1c00

    .line 151519625
    or-int/2addr v0, v1

    .line 151519626
    shr-int/lit8 v1, v5, 0x3

    .line 151519628
    const v2, 0xe000

    .line 151519631
    and-int/2addr v2, v1

    .line 151519632
    or-int/2addr v0, v2

    .line 151519633
    const/high16 v2, 0x70000

    .line 151519635
    and-int/2addr v1, v2

    .line 151519636
    or-int v8, v0, v1

    .line 151519638
    move-object/from16 v0, p0

    .line 151519640
    move-object/from16 v1, p1

    .line 151519642
    move-object/from16 v2, p2

    .line 151519644
    move-object/from16 v3, p3

    .line 151519646
    move-object/from16 v4, p5

    .line 151519648
    move-object/from16 v5, p6

    .line 151519650
    move-object v7, v13

    .line 151519651
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->d(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 151519654
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519657
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519663
    move-result v0

    .line 151519664
    if-eqz v0, :cond_1b5

    .line 151519666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519669
    :cond_1b5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519672
    move-result-object v13

    .line 151519673
    if-eqz v13, :cond_1d5

    .line 151519675
    new-instance v8, Lcom/dragon/read/ug/kmp/dialogfactory/i0;

    .line 151519677
    move-object v0, v8

    .line 151519678
    move-object/from16 v1, p0

    .line 151519680
    move-object/from16 v2, p1

    .line 151519682
    move-object/from16 v3, p2

    .line 151519684
    move-object/from16 v4, p3

    .line 151519686
    move-object/from16 v5, p4

    .line 151519688
    move-object/from16 v6, p5

    .line 151519690
    move-object/from16 v7, p6

    .line 151519692
    move-object v9, v8

    .line 151519693
    move/from16 v8, p8

    .line 151519695
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/i0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;I)V

    .line 151519698
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519701
    :cond_1d5
    return-void

    .line 151519702
    :cond_1d6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519705
    const/4 v0, 0x0

    .line 151519706
    throw v0

    .line 151519707
    :cond_1db
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519710
    iget-boolean v0, v9, Lcom/dragon/read/ug/kmp/dialogfactory/r;->f:Z

    .line 151519712
    const v1, 0x4c5de2

    .line 151519715
    if-eqz v0, :cond_253

    .line 151519717
    const v0, -0xb34ebe2

    .line 151519720
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519723
    iget-object v8, v9, Lcom/dragon/read/ug/kmp/dialogfactory/r;->c:Ljava/lang/String;

    .line 151519725
    iget-object v7, v10, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->d:Ljava/lang/String;

    .line 151519727
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519730
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519733
    move-result v0

    .line 151519734
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519737
    move-result-object v1

    .line 151519738
    if-nez v0, :cond_204

    .line 151519740
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519742
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519745
    move-result-object v0

    .line 151519746
    if-ne v1, v0, :cond_20c

    .line 151519748
    :cond_204
    new-instance v1, Lcom/dragon/read/ug/kmp/dialogfactory/j0;

    .line 151519750
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/j0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151519753
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519756
    :cond_20c
    move-object/from16 v16, v1

    .line 151519758
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 151519760
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519763
    new-instance v6, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$b;

    .line 151519765
    move-object v0, v6

    .line 151519766
    move-object/from16 v1, p0

    .line 151519768
    move-object v4, v2

    .line 151519769
    move-object/from16 v2, p1

    .line 151519771
    move-object/from16 v3, p2

    .line 151519773
    move-object/from16 v17, v4

    .line 151519775
    move-object/from16 v4, p3

    .line 151519777
    move/from16 v18, v5

    .line 151519779
    move-object/from16 v5, p5

    .line 151519781
    move-object v10, v6

    .line 151519782
    move-object/from16 v6, p6

    .line 151519784
    move-object/from16 v19, v7

    .line 151519786
    move-object/from16 v7, v17

    .line 151519788
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$b;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 151519791
    const v0, -0x7e6d2b08

    .line 151519794
    invoke-static {v0, v10, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519797
    move-result-object v5

    .line 151519798
    shr-int/lit8 v0, v18, 0x3

    .line 151519800
    and-int/lit16 v1, v0, 0x380

    .line 151519802
    const/high16 v2, 0x30000

    .line 151519804
    or-int/2addr v1, v2

    .line 151519805
    and-int/lit16 v0, v0, 0x1c00

    .line 151519807
    or-int v7, v1, v0

    .line 151519809
    move-object v0, v8

    .line 151519810
    move-object/from16 v1, v19

    .line 151519812
    move-object/from16 v2, p3

    .line 151519814
    move-object/from16 v3, p4

    .line 151519816
    move-object/from16 v4, v16

    .line 151519818
    move-object v6, v13

    .line 151519819
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->o(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519822
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519825
    goto/16 :goto_2d9

    .line 151519827
    :cond_253
    move-object/from16 v17, v2

    .line 151519829
    const v0, -0xb28ba73

    .line 151519832
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519835
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/dialogfactory/r;->c:Ljava/lang/String;

    .line 151519837
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519840
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519843
    move-result v2

    .line 151519844
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519847
    move-result-object v3

    .line 151519848
    if-nez v2, :cond_272

    .line 151519850
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519852
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519855
    move-result-object v2

    .line 151519856
    if-ne v3, v2, :cond_27b

    .line 151519858
    :cond_272
    new-instance v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryContentArea$5$1;

    .line 151519860
    const/4 v2, 0x0

    .line 151519861
    invoke-direct {v3, v11, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryContentArea$5$1;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lkotlin/coroutines/Continuation;)V

    .line 151519864
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519867
    :cond_27b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 151519869
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519872
    invoke-static {v0, v3, v13, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519875
    iget-object v8, v9, Lcom/dragon/read/ug/kmp/dialogfactory/r;->c:Ljava/lang/String;

    .line 151519877
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519879
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519882
    move-result-object v10

    .line 151519883
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519886
    move-object/from16 v7, v17

    .line 151519888
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519891
    move-result v0

    .line 151519892
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519895
    move-result-object v1

    .line 151519896
    if-nez v0, :cond_2a2

    .line 151519898
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519900
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519903
    move-result-object v0

    .line 151519904
    if-ne v1, v0, :cond_2aa

    .line 151519906
    :cond_2a2
    new-instance v1, Lcom/dragon/read/ug/kmp/dialogfactory/k0;

    .line 151519908
    invoke-direct {v1, v7}, Lcom/dragon/read/ug/kmp/dialogfactory/k0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151519911
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519914
    :cond_2aa
    move-object/from16 v16, v1

    .line 151519916
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 151519918
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519921
    new-instance v6, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$c;

    .line 151519923
    move-object v0, v6

    .line 151519924
    move-object/from16 v1, p0

    .line 151519926
    move-object/from16 v2, p1

    .line 151519928
    move-object/from16 v3, p2

    .line 151519930
    move-object/from16 v4, p3

    .line 151519932
    move-object/from16 v5, p5

    .line 151519934
    move-object v9, v6

    .line 151519935
    move-object/from16 v6, p6

    .line 151519937
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$c;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 151519940
    const v0, 0x725fc56e

    .line 151519943
    invoke-static {v0, v9, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519946
    move-result-object v4

    .line 151519947
    const/16 v6, 0xc30

    .line 151519949
    const/4 v7, 0x0

    .line 151519950
    move-object v1, v8

    .line 151519951
    move-object v2, v10

    .line 151519952
    move-object/from16 v3, v16

    .line 151519954
    move-object v5, v13

    .line 151519955
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151519958
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519961
    :goto_2d9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519964
    move-result v0

    .line 151519965
    if-eqz v0, :cond_2e6

    .line 151519967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519970
    goto :goto_2e6

    .line 151519971
    :cond_2e3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519974
    :cond_2e6
    :goto_2e6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519977
    move-result-object v9

    .line 151519978
    if-eqz v9, :cond_305

    .line 151519980
    new-instance v10, Lcom/dragon/read/ug/kmp/dialogfactory/l0;

    .line 151519982
    move-object v0, v10

    .line 151519983
    move-object/from16 v1, p0

    .line 151519985
    move-object/from16 v2, p1

    .line 151519987
    move-object/from16 v3, p2

    .line 151519989
    move-object/from16 v4, p3

    .line 151519991
    move-object/from16 v5, p4

    .line 151519993
    move-object/from16 v6, p5

    .line 151519995
    move-object/from16 v7, p6

    .line 151519997
    move/from16 v8, p8

    .line 151519999
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/l0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;I)V

    .line 151520002
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520005
    :cond_305
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/dialogfactory/r;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/o1;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/n1;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/p1;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/s1;",
            "Lcom/dragon/read/ug/kmp/common/ui/r0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v9, p0

    .line 151519233
    .line 151519234
    move-object/from16 v10, p1

    .line 151519235
    .line 151519236
    move-object/from16 v11, p3

    .line 151519237
    .line 151519238
    move/from16 v12, p8

    .line 151519239
    .line 151519240
    const v0, 0x698ef8a3

    .line 151519241
    .line 151519242
    .line 151519243
    move-object/from16 v1, p7

    .line 151519244
    .line 151519245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    .line 151519247
    .line 151519248
    move-result-object v13

    .line 151519249
    and-int/lit8 v1, v12, 0x6

    .line 151519250
    .line 151519251
    const/4 v2, 0x2

    .line 151519252
    if-nez v1, :cond_21

    .line 151519253
    .line 151519254
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519255
    .line 151519256
    .line 151519257
    move-result v1

    .line 151519258
    if-eqz v1, :cond_1e

    .line 151519259
    .line 151519260
    const/4 v1, 0x4

    .line 151519261
    goto :goto_1f

    .line 151519262
    :cond_1e
    const/4 v1, 0x2

    .line 151519263
    :goto_1f
    or-int/2addr v1, v12

    .line 151519264
    goto :goto_22

    .line 151519265
    :cond_21
    move v1, v12

    .line 151519266
    :goto_22
    and-int/lit8 v3, v12, 0x30

    .line 151519267
    .line 151519268
    const/16 v4, 0x20

    .line 151519269
    .line 151519270
    if-nez v3, :cond_34

    .line 151519271
    .line 151519272
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519273
    .line 151519274
    .line 151519275
    move-result v3

    .line 151519276
    if-eqz v3, :cond_31

    .line 151519277
    .line 151519278
    const/16 v3, 0x20

    .line 151519279
    .line 151519280
    goto :goto_33

    .line 151519281
    :cond_31
    const/16 v3, 0x10

    .line 151519282
    .line 151519283
    :goto_33
    or-int/2addr v1, v3

    .line 151519284
    :cond_34
    and-int/lit16 v3, v12, 0x180

    .line 151519285
    .line 151519286
    move-object/from16 v14, p2

    .line 151519287
    .line 151519288
    if-nez v3, :cond_46

    .line 151519289
    .line 151519290
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519291
    .line 151519292
    .line 151519293
    move-result v3

    .line 151519294
    if-eqz v3, :cond_43

    .line 151519295
    .line 151519296
    const/16 v3, 0x100

    .line 151519297
    .line 151519298
    goto :goto_45

    .line 151519299
    :cond_43
    const/16 v3, 0x80

    .line 151519300
    .line 151519301
    :goto_45
    or-int/2addr v1, v3

    .line 151519302
    :cond_46
    and-int/lit16 v3, v12, 0xc00

    .line 151519303
    .line 151519304
    if-nez v3, :cond_56

    .line 151519305
    .line 151519306
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519307
    .line 151519308
    .line 151519309
    move-result v3

    .line 151519310
    if-eqz v3, :cond_53

    .line 151519311
    .line 151519312
    const/16 v3, 0x800

    .line 151519313
    .line 151519314
    goto :goto_55

    .line 151519315
    :cond_53
    const/16 v3, 0x400

    .line 151519316
    .line 151519317
    :goto_55
    or-int/2addr v1, v3

    .line 151519318
    :cond_56
    and-int/lit16 v3, v12, 0x6000

    .line 151519319
    .line 151519320
    move-object/from16 v15, p4

    .line 151519321
    .line 151519322
    if-nez v3, :cond_68

    .line 151519323
    .line 151519324
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519325
    .line 151519326
    .line 151519327
    move-result v3

    .line 151519328
    if-eqz v3, :cond_65

    .line 151519329
    .line 151519330
    const/16 v3, 0x4000

    .line 151519331
    .line 151519332
    goto :goto_67

    .line 151519333
    :cond_65
    const/16 v3, 0x2000

    .line 151519334
    .line 151519335
    :goto_67
    or-int/2addr v1, v3

    .line 151519336
    :cond_68
    const/high16 v8, 0x30000

    .line 151519337
    .line 151519338
    and-int v3, v12, v8

    .line 151519339
    .line 151519340
    move-object/from16 v7, p5

    .line 151519341
    .line 151519342
    if-nez v3, :cond_7c

    .line 151519343
    .line 151519344
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519345
    .line 151519346
    .line 151519347
    move-result v3

    .line 151519348
    if-eqz v3, :cond_79

    .line 151519349
    .line 151519350
    const/high16 v3, 0x20000

    .line 151519351
    .line 151519352
    goto :goto_7b

    .line 151519353
    :cond_79
    const/high16 v3, 0x10000

    .line 151519354
    .line 151519355
    :goto_7b
    or-int/2addr v1, v3

    .line 151519356
    :cond_7c
    const/high16 v3, 0x180000

    .line 151519357
    .line 151519358
    and-int/2addr v3, v12

    .line 151519359
    move-object/from16 v6, p6

    .line 151519360
    .line 151519361
    if-nez v3, :cond_8f

    .line 151519362
    .line 151519363
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519364
    .line 151519365
    .line 151519366
    move-result v3

    .line 151519367
    if-eqz v3, :cond_8c

    .line 151519368
    .line 151519369
    const/high16 v3, 0x100000

    .line 151519370
    .line 151519371
    goto :goto_8e

    .line 151519372
    :cond_8c
    const/high16 v3, 0x80000

    .line 151519373
    .line 151519374
    :goto_8e
    or-int/2addr v1, v3

    .line 151519375
    :cond_8f
    move v5, v1

    .line 151519376
    const v1, 0x92493

    .line 151519377
    .line 151519378
    .line 151519379
    and-int/2addr v1, v5

    .line 151519380
    const v3, 0x92492

    .line 151519381
    .line 151519382
    .line 151519383
    const/4 v8, 0x0

    .line 151519384
    if-eq v1, v3, :cond_9c

    .line 151519385
    .line 151519386
    const/4 v1, 0x1

    .line 151519387
    goto :goto_9d

    .line 151519388
    :cond_9c
    const/4 v1, 0x0

    .line 151519389
    :goto_9d
    and-int/lit8 v3, v5, 0x1

    .line 151519390
    .line 151519391
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519392
    .line 151519393
    .line 151519394
    move-result v1

    .line 151519395
    if-eqz v1, :cond_2e3

    .line 151519396
    .line 151519397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519398
    .line 151519399
    .line 151519400
    move-result v1

    .line 151519401
    if-eqz v1, :cond_b1

    .line 151519402
    .line 151519403
    const/4 v1, -0x1

    .line 151519404
    const-string v3, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryContentArea (DialogFactoryPopup.kt:403)"

    .line 151519405
    .line 151519406
    invoke-static {v0, v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519407
    .line 151519408
    .line 151519409
    :cond_b1
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/dialogfactory/r;->c:Ljava/lang/String;

    .line 151519410
    .line 151519411
    iget-boolean v1, v9, Lcom/dragon/read/ug/kmp/dialogfactory/r;->f:Z

    .line 151519412
    .line 151519413
    const v3, -0x615d173a

    .line 151519414
    .line 151519415
    .line 151519416
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519417
    .line 151519418
    .line 151519419
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519420
    .line 151519421
    .line 151519422
    move-result v0

    .line 151519423
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519424
    .line 151519425
    .line 151519426
    move-result v1

    .line 151519427
    or-int/2addr v0, v1

    .line 151519428
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519429
    .line 151519430
    .line 151519431
    move-result-object v1

    .line 151519432
    const/4 v3, 0x0

    .line 151519433
    if-nez v0, :cond_d3

    .line 151519434
    .line 151519435
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519436
    .line 151519437
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519438
    .line 151519439
    .line 151519440
    move-result-object v0

    .line 151519441
    if-ne v1, v0, :cond_dc

    .line 151519442
    .line 151519443
    :cond_d3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519444
    .line 151519445
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519446
    .line 151519447
    .line 151519448
    move-result-object v1

    .line 151519449
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519450
    .line 151519451
    .line 151519452
    :cond_dc
    move-object v2, v1

    .line 151519453
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 151519454
    .line 151519455
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519456
    .line 151519457
    .line 151519458
    const v0, 0x41b39ca4

    .line 151519459
    .line 151519460
    .line 151519461
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519462
    .line 151519463
    .line 151519464
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/dialogfactory/r;->c:Ljava/lang/String;

    .line 151519465
    .line 151519466
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519467
    .line 151519468
    .line 151519469
    move-result v0

    .line 151519470
    if-eqz v0, :cond_1db

    .line 151519471
    .line 151519472
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519473
    .line 151519474
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519475
    .line 151519476
    .line 151519477
    move-result-object v0

    .line 151519478
    const v1, 0x3f172372

    .line 151519479
    .line 151519480
    .line 151519481
    invoke-static {v1, v0, v8}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519482
    .line 151519483
    .line 151519484
    move-result-object v0

    .line 151519485
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519486
    .line 151519487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519488
    .line 151519489
    .line 151519490
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519491
    .line 151519492
    invoke-static {v1, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519493
    .line 151519494
    .line 151519495
    move-result-object v1

    .line 151519496
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519497
    .line 151519498
    .line 151519499
    move-result-wide v16

    .line 151519500
    ushr-long v18, v16, v4

    .line 151519501
    .line 151519502
    xor-long v3, v16, v18

    .line 151519503
    .line 151519504
    long-to-int v4, v3

    .line 151519505
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519506
    .line 151519507
    .line 151519508
    move-result-object v3

    .line 151519509
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519510
    .line 151519511
    .line 151519512
    move-result-object v0

    .line 151519513
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519514
    .line 151519515
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519516
    .line 151519517
    .line 151519518
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519519
    .line 151519520
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519521
    .line 151519522
    .line 151519523
    move-result-object v6

    .line 151519524
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519525
    .line 151519526
    if-eqz v6, :cond_1d6

    .line 151519527
    .line 151519528
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519529
    .line 151519530
    .line 151519531
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519532
    .line 151519533
    .line 151519534
    move-result v6

    .line 151519535
    if-eqz v6, :cond_135

    .line 151519536
    .line 151519537
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519538
    .line 151519539
    .line 151519540
    goto :goto_138

    .line 151519541
    :cond_135
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519542
    .line 151519543
    .line 151519544
    :goto_138
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 151519545
    .line 151519546
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519547
    .line 151519548
    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519549
    .line 151519550
    .line 151519551
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519552
    .line 151519553
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519554
    .line 151519555
    .line 151519556
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519557
    .line 151519558
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519559
    .line 151519560
    .line 151519561
    move-result v3

    .line 151519562
    if-nez v3, :cond_15a

    .line 151519563
    .line 151519564
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519565
    .line 151519566
    .line 151519567
    move-result-object v3

    .line 151519568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519569
    .line 151519570
    .line 151519571
    move-result-object v6

    .line 151519572
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519573
    .line 151519574
    .line 151519575
    move-result v3

    .line 151519576
    if-nez v3, :cond_168

    .line 151519577
    .line 151519578
    :cond_15a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519579
    .line 151519580
    .line 151519581
    move-result-object v3

    .line 151519582
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519583
    .line 151519584
    .line 151519585
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519586
    .line 151519587
    .line 151519588
    move-result-object v3

    .line 151519589
    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519590
    .line 151519591
    .line 151519592
    :cond_168
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519593
    .line 151519594
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519595
    .line 151519596
    .line 151519597
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519598
    .line 151519599
    const-string v0, "\u8d44\u6e90\u52a0\u8f7d\u4e2d"

    .line 151519600
    .line 151519601
    const/4 v1, 0x6

    .line 151519602
    invoke-static {v13, v1, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->h(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 151519603
    .line 151519604
    .line 151519605
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519606
    .line 151519607
    .line 151519608
    move-result-object v0

    .line 151519609
    check-cast v0, Ljava/lang/Boolean;

    .line 151519610
    .line 151519611
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519612
    .line 151519613
    .line 151519614
    move-result v6

    .line 151519615
    and-int/lit8 v0, v5, 0xe

    .line 151519616
    .line 151519617
    and-int/lit8 v1, v5, 0x70

    .line 151519618
    .line 151519619
    or-int/2addr v0, v1

    .line 151519620
    and-int/lit16 v1, v5, 0x380

    .line 151519621
    .line 151519622
    or-int/2addr v0, v1

    .line 151519623
    and-int/lit16 v1, v5, 0x1c00

    .line 151519624
    .line 151519625
    or-int/2addr v0, v1

    .line 151519626
    shr-int/lit8 v1, v5, 0x3

    .line 151519627
    .line 151519628
    const v2, 0xe000

    .line 151519629
    .line 151519630
    .line 151519631
    and-int/2addr v2, v1

    .line 151519632
    or-int/2addr v0, v2

    .line 151519633
    const/high16 v2, 0x70000

    .line 151519634
    .line 151519635
    and-int/2addr v1, v2

    .line 151519636
    or-int v8, v0, v1

    .line 151519637
    .line 151519638
    move-object/from16 v0, p0

    .line 151519639
    .line 151519640
    move-object/from16 v1, p1

    .line 151519641
    .line 151519642
    move-object/from16 v2, p2

    .line 151519643
    .line 151519644
    move-object/from16 v3, p3

    .line 151519645
    .line 151519646
    move-object/from16 v4, p5

    .line 151519647
    .line 151519648
    move-object/from16 v5, p6

    .line 151519649
    .line 151519650
    move-object v7, v13

    .line 151519651
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->d(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 151519652
    .line 151519653
    .line 151519654
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519655
    .line 151519656
    .line 151519657
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519658
    .line 151519659
    .line 151519660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519661
    .line 151519662
    .line 151519663
    move-result v0

    .line 151519664
    if-eqz v0, :cond_1b5

    .line 151519665
    .line 151519666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519667
    .line 151519668
    .line 151519669
    :cond_1b5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519670
    .line 151519671
    .line 151519672
    move-result-object v13

    .line 151519673
    if-eqz v13, :cond_1d5

    .line 151519674
    .line 151519675
    new-instance v8, Lcom/dragon/read/ug/kmp/dialogfactory/i0;

    .line 151519676
    .line 151519677
    move-object v0, v8

    .line 151519678
    move-object/from16 v1, p0

    .line 151519679
    .line 151519680
    move-object/from16 v2, p1

    .line 151519681
    .line 151519682
    move-object/from16 v3, p2

    .line 151519683
    .line 151519684
    move-object/from16 v4, p3

    .line 151519685
    .line 151519686
    move-object/from16 v5, p4

    .line 151519687
    .line 151519688
    move-object/from16 v6, p5

    .line 151519689
    .line 151519690
    move-object/from16 v7, p6

    .line 151519691
    .line 151519692
    move-object v9, v8

    .line 151519693
    move/from16 v8, p8

    .line 151519694
    .line 151519695
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/i0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;I)V

    .line 151519696
    .line 151519697
    .line 151519698
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519699
    .line 151519700
    .line 151519701
    :cond_1d5
    return-void

    .line 151519702
    :cond_1d6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519703
    .line 151519704
    .line 151519705
    const/4 v0, 0x0

    .line 151519706
    throw v0

    .line 151519707
    :cond_1db
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519708
    .line 151519709
    .line 151519710
    iget-boolean v0, v9, Lcom/dragon/read/ug/kmp/dialogfactory/r;->f:Z

    .line 151519711
    .line 151519712
    const v1, 0x4c5de2

    .line 151519713
    .line 151519714
    .line 151519715
    if-eqz v0, :cond_253

    .line 151519716
    .line 151519717
    const v0, -0xb34ebe2

    .line 151519718
    .line 151519719
    .line 151519720
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519721
    .line 151519722
    .line 151519723
    iget-object v8, v9, Lcom/dragon/read/ug/kmp/dialogfactory/r;->c:Ljava/lang/String;

    .line 151519724
    .line 151519725
    iget-object v7, v10, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->d:Ljava/lang/String;

    .line 151519726
    .line 151519727
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519728
    .line 151519729
    .line 151519730
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519731
    .line 151519732
    .line 151519733
    move-result v0

    .line 151519734
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519735
    .line 151519736
    .line 151519737
    move-result-object v1

    .line 151519738
    if-nez v0, :cond_204

    .line 151519739
    .line 151519740
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519741
    .line 151519742
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519743
    .line 151519744
    .line 151519745
    move-result-object v0

    .line 151519746
    if-ne v1, v0, :cond_20c

    .line 151519747
    .line 151519748
    :cond_204
    new-instance v1, Lcom/dragon/read/ug/kmp/dialogfactory/j0;

    .line 151519749
    .line 151519750
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/j0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151519751
    .line 151519752
    .line 151519753
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519754
    .line 151519755
    .line 151519756
    :cond_20c
    move-object/from16 v16, v1

    .line 151519757
    .line 151519758
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 151519759
    .line 151519760
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519761
    .line 151519762
    .line 151519763
    new-instance v6, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$b;

    .line 151519764
    .line 151519765
    move-object v0, v6

    .line 151519766
    move-object/from16 v1, p0

    .line 151519767
    .line 151519768
    move-object v4, v2

    .line 151519769
    move-object/from16 v2, p1

    .line 151519770
    .line 151519771
    move-object/from16 v3, p2

    .line 151519772
    .line 151519773
    move-object/from16 v17, v4

    .line 151519774
    .line 151519775
    move-object/from16 v4, p3

    .line 151519776
    .line 151519777
    move/from16 v18, v5

    .line 151519778
    .line 151519779
    move-object/from16 v5, p5

    .line 151519780
    .line 151519781
    move-object v10, v6

    .line 151519782
    move-object/from16 v6, p6

    .line 151519783
    .line 151519784
    move-object/from16 v19, v7

    .line 151519785
    .line 151519786
    move-object/from16 v7, v17

    .line 151519787
    .line 151519788
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$b;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 151519789
    .line 151519790
    .line 151519791
    const v0, -0x7e6d2b08

    .line 151519792
    .line 151519793
    .line 151519794
    invoke-static {v0, v10, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519795
    .line 151519796
    .line 151519797
    move-result-object v5

    .line 151519798
    shr-int/lit8 v0, v18, 0x3

    .line 151519799
    .line 151519800
    and-int/lit16 v1, v0, 0x380

    .line 151519801
    .line 151519802
    const/high16 v2, 0x30000

    .line 151519803
    .line 151519804
    or-int/2addr v1, v2

    .line 151519805
    and-int/lit16 v0, v0, 0x1c00

    .line 151519806
    .line 151519807
    or-int v7, v1, v0

    .line 151519808
    .line 151519809
    move-object v0, v8

    .line 151519810
    move-object/from16 v1, v19

    .line 151519811
    .line 151519812
    move-object/from16 v2, p3

    .line 151519813
    .line 151519814
    move-object/from16 v3, p4

    .line 151519815
    .line 151519816
    move-object/from16 v4, v16

    .line 151519817
    .line 151519818
    move-object v6, v13

    .line 151519819
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->o(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519820
    .line 151519821
    .line 151519822
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519823
    .line 151519824
    .line 151519825
    goto/16 :goto_2d9

    .line 151519826
    .line 151519827
    :cond_253
    move-object/from16 v17, v2

    .line 151519828
    .line 151519829
    const v0, -0xb28ba73

    .line 151519830
    .line 151519831
    .line 151519832
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519833
    .line 151519834
    .line 151519835
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/dialogfactory/r;->c:Ljava/lang/String;

    .line 151519836
    .line 151519837
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519838
    .line 151519839
    .line 151519840
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519841
    .line 151519842
    .line 151519843
    move-result v2

    .line 151519844
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519845
    .line 151519846
    .line 151519847
    move-result-object v3

    .line 151519848
    if-nez v2, :cond_272

    .line 151519849
    .line 151519850
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519851
    .line 151519852
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519853
    .line 151519854
    .line 151519855
    move-result-object v2

    .line 151519856
    if-ne v3, v2, :cond_27b

    .line 151519857
    .line 151519858
    :cond_272
    new-instance v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryContentArea$5$1;

    .line 151519859
    .line 151519860
    const/4 v2, 0x0

    .line 151519861
    invoke-direct {v3, v11, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryContentArea$5$1;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lkotlin/coroutines/Continuation;)V

    .line 151519862
    .line 151519863
    .line 151519864
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519865
    .line 151519866
    .line 151519867
    :cond_27b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 151519868
    .line 151519869
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519870
    .line 151519871
    .line 151519872
    invoke-static {v0, v3, v13, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519873
    .line 151519874
    .line 151519875
    iget-object v8, v9, Lcom/dragon/read/ug/kmp/dialogfactory/r;->c:Ljava/lang/String;

    .line 151519876
    .line 151519877
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519878
    .line 151519879
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519880
    .line 151519881
    .line 151519882
    move-result-object v10

    .line 151519883
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519884
    .line 151519885
    .line 151519886
    move-object/from16 v7, v17

    .line 151519887
    .line 151519888
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519889
    .line 151519890
    .line 151519891
    move-result v0

    .line 151519892
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519893
    .line 151519894
    .line 151519895
    move-result-object v1

    .line 151519896
    if-nez v0, :cond_2a2

    .line 151519897
    .line 151519898
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519899
    .line 151519900
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519901
    .line 151519902
    .line 151519903
    move-result-object v0

    .line 151519904
    if-ne v1, v0, :cond_2aa

    .line 151519905
    .line 151519906
    :cond_2a2
    new-instance v1, Lcom/dragon/read/ug/kmp/dialogfactory/k0;

    .line 151519907
    .line 151519908
    invoke-direct {v1, v7}, Lcom/dragon/read/ug/kmp/dialogfactory/k0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151519909
    .line 151519910
    .line 151519911
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519912
    .line 151519913
    .line 151519914
    :cond_2aa
    move-object/from16 v16, v1

    .line 151519915
    .line 151519916
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 151519917
    .line 151519918
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519919
    .line 151519920
    .line 151519921
    new-instance v6, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$c;

    .line 151519922
    .line 151519923
    move-object v0, v6

    .line 151519924
    move-object/from16 v1, p0

    .line 151519925
    .line 151519926
    move-object/from16 v2, p1

    .line 151519927
    .line 151519928
    move-object/from16 v3, p2

    .line 151519929
    .line 151519930
    move-object/from16 v4, p3

    .line 151519931
    .line 151519932
    move-object/from16 v5, p5

    .line 151519933
    .line 151519934
    move-object v9, v6

    .line 151519935
    move-object/from16 v6, p6

    .line 151519936
    .line 151519937
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$c;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 151519938
    .line 151519939
    .line 151519940
    const v0, 0x725fc56e

    .line 151519941
    .line 151519942
    .line 151519943
    invoke-static {v0, v9, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519944
    .line 151519945
    .line 151519946
    move-result-object v4

    .line 151519947
    const/16 v6, 0xc30

    .line 151519948
    .line 151519949
    const/4 v7, 0x0

    .line 151519950
    move-object v1, v8

    .line 151519951
    move-object v2, v10

    .line 151519952
    move-object/from16 v3, v16

    .line 151519953
    .line 151519954
    move-object v5, v13

    .line 151519955
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151519956
    .line 151519957
    .line 151519958
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519959
    .line 151519960
    .line 151519961
    :goto_2d9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519962
    .line 151519963
    .line 151519964
    move-result v0

    .line 151519965
    if-eqz v0, :cond_2e6

    .line 151519966
    .line 151519967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519968
    .line 151519969
    .line 151519970
    goto :goto_2e6

    .line 151519971
    :cond_2e3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519972
    .line 151519973
    .line 151519974
    :cond_2e6
    :goto_2e6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519975
    .line 151519976
    .line 151519977
    move-result-object v9

    .line 151519978
    if-eqz v9, :cond_305

    .line 151519979
    .line 151519980
    new-instance v10, Lcom/dragon/read/ug/kmp/dialogfactory/l0;

    .line 151519981
    .line 151519982
    move-object v0, v10

    .line 151519983
    move-object/from16 v1, p0

    .line 151519984
    .line 151519985
    move-object/from16 v2, p1

    .line 151519986
    .line 151519987
    move-object/from16 v3, p2

    .line 151519988
    .line 151519989
    move-object/from16 v4, p3

    .line 151519990
    .line 151519991
    move-object/from16 v5, p4

    .line 151519992
    .line 151519993
    move-object/from16 v6, p5

    .line 151519994
    .line 151519995
    move-object/from16 v7, p6

    .line 151519996
    .line 151519997
    move/from16 v8, p8

    .line 151519998
    .line 151519999
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/l0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;I)V

    .line 151520000
    .line 151520001
    .line 151520002
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520003
    .line 151520004
    .line 151520005
    :cond_305
    return-void
.end method


.method public static final d(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/dialogfactory/r;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/o1;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/n1;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/p1;",
            "Lcom/dragon/read/ug/kmp/common/ui/r0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move/from16 v8, p8

    .line 151453698
    const v0, 0x60b15482

    .line 151453701
    move-object/from16 v1, p7

    .line 151453703
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453706
    move-result-object v9

    .line 151453707
    and-int/lit8 v1, v8, 0x6

    .line 151453709
    move-object/from16 v7, p0

    .line 151453711
    if-nez v1, :cond_1c

    .line 151453713
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453716
    move-result v1

    .line 151453717
    if-eqz v1, :cond_19

    .line 151453719
    const/4 v1, 0x4

    .line 151453720
    goto :goto_1a

    .line 151453721
    :cond_19
    const/4 v1, 0x2

    .line 151453722
    :goto_1a
    or-int/2addr v1, v8

    .line 151453723
    goto :goto_1d

    .line 151453724
    :cond_1c
    move v1, v8

    .line 151453725
    :goto_1d
    and-int/lit8 v2, v8, 0x30

    .line 151453727
    move-object/from16 v6, p1

    .line 151453729
    if-nez v2, :cond_2f

    .line 151453731
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453734
    move-result v2

    .line 151453735
    if-eqz v2, :cond_2c

    .line 151453737
    const/16 v2, 0x20

    .line 151453739
    goto :goto_2e

    .line 151453740
    :cond_2c
    const/16 v2, 0x10

    .line 151453742
    :goto_2e
    or-int/2addr v1, v2

    .line 151453743
    :cond_2f
    and-int/lit16 v2, v8, 0x180

    .line 151453745
    move-object/from16 v5, p2

    .line 151453747
    if-nez v2, :cond_41

    .line 151453749
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453752
    move-result v2

    .line 151453753
    if-eqz v2, :cond_3e

    .line 151453755
    const/16 v2, 0x100

    .line 151453757
    goto :goto_40

    .line 151453758
    :cond_3e
    const/16 v2, 0x80

    .line 151453760
    :goto_40
    or-int/2addr v1, v2

    .line 151453761
    :cond_41
    and-int/lit16 v2, v8, 0xc00

    .line 151453763
    move-object/from16 v4, p3

    .line 151453765
    if-nez v2, :cond_53

    .line 151453767
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453770
    move-result v2

    .line 151453771
    if-eqz v2, :cond_50

    .line 151453773
    const/16 v2, 0x800

    .line 151453775
    goto :goto_52

    .line 151453776
    :cond_50
    const/16 v2, 0x400

    .line 151453778
    :goto_52
    or-int/2addr v1, v2

    .line 151453779
    :cond_53
    and-int/lit16 v2, v8, 0x6000

    .line 151453781
    move-object/from16 v3, p4

    .line 151453783
    if-nez v2, :cond_65

    .line 151453785
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453788
    move-result v2

    .line 151453789
    if-eqz v2, :cond_62

    .line 151453791
    const/16 v2, 0x4000

    .line 151453793
    goto :goto_64

    .line 151453794
    :cond_62
    const/16 v2, 0x2000

    .line 151453796
    :goto_64
    or-int/2addr v1, v2

    .line 151453797
    :cond_65
    const/high16 v2, 0x30000

    .line 151453799
    and-int/2addr v2, v8

    .line 151453800
    if-nez v2, :cond_79

    .line 151453802
    move-object/from16 v2, p5

    .line 151453804
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453807
    move-result v10

    .line 151453808
    if-eqz v10, :cond_75

    .line 151453810
    const/high16 v10, 0x20000

    .line 151453812
    goto :goto_77

    .line 151453813
    :cond_75
    const/high16 v10, 0x10000

    .line 151453815
    :goto_77
    or-int/2addr v1, v10

    .line 151453816
    goto :goto_7b

    .line 151453817
    :cond_79
    move-object/from16 v2, p5

    .line 151453819
    :goto_7b
    const/high16 v10, 0x180000

    .line 151453821
    and-int/2addr v10, v8

    .line 151453822
    move/from16 v15, p6

    .line 151453824
    if-nez v10, :cond_8e

    .line 151453826
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453829
    move-result v10

    .line 151453830
    if-eqz v10, :cond_8b

    .line 151453832
    const/high16 v10, 0x100000

    .line 151453834
    goto :goto_8d

    .line 151453835
    :cond_8b
    const/high16 v10, 0x80000

    .line 151453837
    :goto_8d
    or-int/2addr v1, v10

    .line 151453838
    :cond_8e
    const v10, 0x92493

    .line 151453841
    and-int/2addr v10, v1

    .line 151453842
    const v11, 0x92492

    .line 151453845
    if-eq v10, v11, :cond_99

    .line 151453847
    const/4 v10, 0x1

    .line 151453848
    goto :goto_9a

    .line 151453849
    :cond_99
    const/4 v10, 0x0

    .line 151453850
    :goto_9a
    and-int/lit8 v11, v1, 0x1

    .line 151453852
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453855
    move-result v10

    .line 151453856
    if-eqz v10, :cond_e7

    .line 151453858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453861
    move-result v10

    .line 151453862
    if-eqz v10, :cond_ae

    .line 151453864
    const/4 v10, -0x1

    .line 151453865
    const-string v11, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryContentOverlay (DialogFactoryPopup.kt:561)"

    .line 151453867
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453870
    :cond_ae
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453872
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151453875
    move-result-object v1

    .line 151453876
    new-instance v14, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;

    .line 151453878
    move-object v10, v14

    .line 151453879
    move-object/from16 v11, p0

    .line 151453881
    move-object/from16 v12, p1

    .line 151453883
    move-object/from16 v13, p2

    .line 151453885
    move-object v0, v14

    .line 151453886
    move/from16 v14, p6

    .line 151453888
    move-object/from16 v15, p3

    .line 151453890
    move-object/from16 v16, p4

    .line 151453892
    move-object/from16 v17, p5

    .line 151453894
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;ZLcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;)V

    .line 151453897
    const v10, 0x169f2458

    .line 151453900
    invoke-static {v10, v0, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453903
    move-result-object v0

    .line 151453904
    const/16 v10, 0xc06

    .line 151453906
    const/4 v11, 0x6

    .line 151453907
    const/4 v12, 0x0

    .line 151453908
    move-object v2, v12

    .line 151453909
    const/4 v3, 0x0

    .line 151453910
    move-object v4, v0

    .line 151453911
    move-object v5, v9

    .line 151453912
    move v6, v10

    .line 151453913
    move v7, v11

    .line 151453914
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151453917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453920
    move-result v0

    .line 151453921
    if-eqz v0, :cond_ea

    .line 151453923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453926
    goto :goto_ea

    .line 151453927
    :cond_e7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453930
    :cond_ea
    :goto_ea
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453933
    move-result-object v9

    .line 151453934
    if-eqz v9, :cond_109

    .line 151453936
    new-instance v10, Lcom/dragon/read/ug/kmp/dialogfactory/p0;

    .line 151453938
    move-object v0, v10

    .line 151453939
    move-object/from16 v1, p0

    .line 151453941
    move-object/from16 v2, p1

    .line 151453943
    move-object/from16 v3, p2

    .line 151453945
    move-object/from16 v4, p3

    .line 151453947
    move-object/from16 v5, p4

    .line 151453949
    move-object/from16 v6, p5

    .line 151453951
    move/from16 v7, p6

    .line 151453953
    move/from16 v8, p8

    .line 151453955
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/p0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 151453958
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453961
    :cond_109
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/dialogfactory/r;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/o1;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/n1;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/p1;",
            "Lcom/dragon/read/ug/kmp/common/ui/r0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move/from16 v8, p8

    .line 151453697
    .line 151453698
    const v0, 0x60b15482

    .line 151453699
    .line 151453700
    .line 151453701
    move-object/from16 v1, p7

    .line 151453702
    .line 151453703
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453704
    .line 151453705
    .line 151453706
    move-result-object v9

    .line 151453707
    and-int/lit8 v1, v8, 0x6

    .line 151453708
    .line 151453709
    move-object/from16 v7, p0

    .line 151453710
    .line 151453711
    if-nez v1, :cond_1c

    .line 151453712
    .line 151453713
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453714
    .line 151453715
    .line 151453716
    move-result v1

    .line 151453717
    if-eqz v1, :cond_19

    .line 151453718
    .line 151453719
    const/4 v1, 0x4

    .line 151453720
    goto :goto_1a

    .line 151453721
    :cond_19
    const/4 v1, 0x2

    .line 151453722
    :goto_1a
    or-int/2addr v1, v8

    .line 151453723
    goto :goto_1d

    .line 151453724
    :cond_1c
    move v1, v8

    .line 151453725
    :goto_1d
    and-int/lit8 v2, v8, 0x30

    .line 151453726
    .line 151453727
    move-object/from16 v6, p1

    .line 151453728
    .line 151453729
    if-nez v2, :cond_2f

    .line 151453730
    .line 151453731
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453732
    .line 151453733
    .line 151453734
    move-result v2

    .line 151453735
    if-eqz v2, :cond_2c

    .line 151453736
    .line 151453737
    const/16 v2, 0x20

    .line 151453738
    .line 151453739
    goto :goto_2e

    .line 151453740
    :cond_2c
    const/16 v2, 0x10

    .line 151453741
    .line 151453742
    :goto_2e
    or-int/2addr v1, v2

    .line 151453743
    :cond_2f
    and-int/lit16 v2, v8, 0x180

    .line 151453744
    .line 151453745
    move-object/from16 v5, p2

    .line 151453746
    .line 151453747
    if-nez v2, :cond_41

    .line 151453748
    .line 151453749
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453750
    .line 151453751
    .line 151453752
    move-result v2

    .line 151453753
    if-eqz v2, :cond_3e

    .line 151453754
    .line 151453755
    const/16 v2, 0x100

    .line 151453756
    .line 151453757
    goto :goto_40

    .line 151453758
    :cond_3e
    const/16 v2, 0x80

    .line 151453759
    .line 151453760
    :goto_40
    or-int/2addr v1, v2

    .line 151453761
    :cond_41
    and-int/lit16 v2, v8, 0xc00

    .line 151453762
    .line 151453763
    move-object/from16 v4, p3

    .line 151453764
    .line 151453765
    if-nez v2, :cond_53

    .line 151453766
    .line 151453767
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453768
    .line 151453769
    .line 151453770
    move-result v2

    .line 151453771
    if-eqz v2, :cond_50

    .line 151453772
    .line 151453773
    const/16 v2, 0x800

    .line 151453774
    .line 151453775
    goto :goto_52

    .line 151453776
    :cond_50
    const/16 v2, 0x400

    .line 151453777
    .line 151453778
    :goto_52
    or-int/2addr v1, v2

    .line 151453779
    :cond_53
    and-int/lit16 v2, v8, 0x6000

    .line 151453780
    .line 151453781
    move-object/from16 v3, p4

    .line 151453782
    .line 151453783
    if-nez v2, :cond_65

    .line 151453784
    .line 151453785
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453786
    .line 151453787
    .line 151453788
    move-result v2

    .line 151453789
    if-eqz v2, :cond_62

    .line 151453790
    .line 151453791
    const/16 v2, 0x4000

    .line 151453792
    .line 151453793
    goto :goto_64

    .line 151453794
    :cond_62
    const/16 v2, 0x2000

    .line 151453795
    .line 151453796
    :goto_64
    or-int/2addr v1, v2

    .line 151453797
    :cond_65
    const/high16 v2, 0x30000

    .line 151453798
    .line 151453799
    and-int/2addr v2, v8

    .line 151453800
    if-nez v2, :cond_79

    .line 151453801
    .line 151453802
    move-object/from16 v2, p5

    .line 151453803
    .line 151453804
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453805
    .line 151453806
    .line 151453807
    move-result v10

    .line 151453808
    if-eqz v10, :cond_75

    .line 151453809
    .line 151453810
    const/high16 v10, 0x20000

    .line 151453811
    .line 151453812
    goto :goto_77

    .line 151453813
    :cond_75
    const/high16 v10, 0x10000

    .line 151453814
    .line 151453815
    :goto_77
    or-int/2addr v1, v10

    .line 151453816
    goto :goto_7b

    .line 151453817
    :cond_79
    move-object/from16 v2, p5

    .line 151453818
    .line 151453819
    :goto_7b
    const/high16 v10, 0x180000

    .line 151453820
    .line 151453821
    and-int/2addr v10, v8

    .line 151453822
    move/from16 v15, p6

    .line 151453823
    .line 151453824
    if-nez v10, :cond_8e

    .line 151453825
    .line 151453826
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453827
    .line 151453828
    .line 151453829
    move-result v10

    .line 151453830
    if-eqz v10, :cond_8b

    .line 151453831
    .line 151453832
    const/high16 v10, 0x100000

    .line 151453833
    .line 151453834
    goto :goto_8d

    .line 151453835
    :cond_8b
    const/high16 v10, 0x80000

    .line 151453836
    .line 151453837
    :goto_8d
    or-int/2addr v1, v10

    .line 151453838
    :cond_8e
    const v10, 0x92493

    .line 151453839
    .line 151453840
    .line 151453841
    and-int/2addr v10, v1

    .line 151453842
    const v11, 0x92492

    .line 151453843
    .line 151453844
    .line 151453845
    if-eq v10, v11, :cond_99

    .line 151453846
    .line 151453847
    const/4 v10, 0x1

    .line 151453848
    goto :goto_9a

    .line 151453849
    :cond_99
    const/4 v10, 0x0

    .line 151453850
    :goto_9a
    and-int/lit8 v11, v1, 0x1

    .line 151453851
    .line 151453852
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453853
    .line 151453854
    .line 151453855
    move-result v10

    .line 151453856
    if-eqz v10, :cond_e7

    .line 151453857
    .line 151453858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453859
    .line 151453860
    .line 151453861
    move-result v10

    .line 151453862
    if-eqz v10, :cond_ae

    .line 151453863
    .line 151453864
    const/4 v10, -0x1

    .line 151453865
    const-string v11, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryContentOverlay (DialogFactoryPopup.kt:561)"

    .line 151453866
    .line 151453867
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453868
    .line 151453869
    .line 151453870
    :cond_ae
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453871
    .line 151453872
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151453873
    .line 151453874
    .line 151453875
    move-result-object v1

    .line 151453876
    new-instance v14, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;

    .line 151453877
    .line 151453878
    move-object v10, v14

    .line 151453879
    move-object/from16 v11, p0

    .line 151453880
    .line 151453881
    move-object/from16 v12, p1

    .line 151453882
    .line 151453883
    move-object/from16 v13, p2

    .line 151453884
    .line 151453885
    move-object v0, v14

    .line 151453886
    move/from16 v14, p6

    .line 151453887
    .line 151453888
    move-object/from16 v15, p3

    .line 151453889
    .line 151453890
    move-object/from16 v16, p4

    .line 151453891
    .line 151453892
    move-object/from16 v17, p5

    .line 151453893
    .line 151453894
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$d;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;ZLcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;)V

    .line 151453895
    .line 151453896
    .line 151453897
    const v10, 0x169f2458

    .line 151453898
    .line 151453899
    .line 151453900
    invoke-static {v10, v0, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453901
    .line 151453902
    .line 151453903
    move-result-object v0

    .line 151453904
    const/16 v10, 0xc06

    .line 151453905
    .line 151453906
    const/4 v11, 0x6

    .line 151453907
    const/4 v12, 0x0

    .line 151453908
    move-object v2, v12

    .line 151453909
    const/4 v3, 0x0

    .line 151453910
    move-object v4, v0

    .line 151453911
    move-object v5, v9

    .line 151453912
    move v6, v10

    .line 151453913
    move v7, v11

    .line 151453914
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151453915
    .line 151453916
    .line 151453917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453918
    .line 151453919
    .line 151453920
    move-result v0

    .line 151453921
    if-eqz v0, :cond_ea

    .line 151453922
    .line 151453923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453924
    .line 151453925
    .line 151453926
    goto :goto_ea

    .line 151453927
    :cond_e7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453928
    .line 151453929
    .line 151453930
    :cond_ea
    :goto_ea
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453931
    .line 151453932
    .line 151453933
    move-result-object v9

    .line 151453934
    if-eqz v9, :cond_109

    .line 151453935
    .line 151453936
    new-instance v10, Lcom/dragon/read/ug/kmp/dialogfactory/p0;

    .line 151453937
    .line 151453938
    move-object v0, v10

    .line 151453939
    move-object/from16 v1, p0

    .line 151453940
    .line 151453941
    move-object/from16 v2, p1

    .line 151453942
    .line 151453943
    move-object/from16 v3, p2

    .line 151453944
    .line 151453945
    move-object/from16 v4, p3

    .line 151453946
    .line 151453947
    move-object/from16 v5, p4

    .line 151453948
    .line 151453949
    move-object/from16 v6, p5

    .line 151453950
    .line 151453951
    move/from16 v7, p6

    .line 151453952
    .line 151453953
    move/from16 v8, p8

    .line 151453954
    .line 151453955
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/p0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 151453956
    .line 151453957
    .line 151453958
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453959
    .line 151453960
    .line 151453961
    :cond_109
    return-void
.end method


.method public static final e(Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;II)V
    .registers 65

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move/from16 v7, p7

    .line 151519236
    const v0, -0x2239392b

    .line 151519239
    move-object/from16 v2, p6

    .line 151519241
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519244
    move-result-object v2

    .line 151519245
    and-int/lit8 v3, p8, 0x1

    .line 151519247
    if-eqz v3, :cond_14

    .line 151519249
    or-int/lit8 v3, v7, 0x6

    .line 151519251
    goto :goto_24

    .line 151519252
    :cond_14
    and-int/lit8 v3, v7, 0x6

    .line 151519254
    if-nez v3, :cond_23

    .line 151519256
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519259
    move-result v3

    .line 151519260
    if-eqz v3, :cond_20

    .line 151519262
    const/4 v3, 0x4

    .line 151519263
    goto :goto_21

    .line 151519264
    :cond_20
    const/4 v3, 0x2

    .line 151519265
    :goto_21
    or-int/2addr v3, v7

    .line 151519266
    goto :goto_24

    .line 151519267
    :cond_23
    move v3, v7

    .line 151519268
    :goto_24
    and-int/lit8 v5, p8, 0x2

    .line 151519270
    if-eqz v5, :cond_2b

    .line 151519272
    or-int/lit8 v3, v3, 0x30

    .line 151519274
    goto :goto_3e

    .line 151519275
    :cond_2b
    and-int/lit8 v6, v7, 0x30

    .line 151519277
    if-nez v6, :cond_3e

    .line 151519279
    move-object/from16 v6, p1

    .line 151519281
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519284
    move-result v8

    .line 151519285
    if-eqz v8, :cond_3a

    .line 151519287
    const/16 v8, 0x20

    .line 151519289
    goto :goto_3c

    .line 151519290
    :cond_3a
    const/16 v8, 0x10

    .line 151519292
    :goto_3c
    or-int/2addr v3, v8

    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    :goto_3e
    move-object/from16 v6, p1

    .line 151519296
    :goto_40
    and-int/lit8 v8, p8, 0x4

    .line 151519298
    if-eqz v8, :cond_47

    .line 151519300
    or-int/lit16 v3, v3, 0x180

    .line 151519302
    goto :goto_5a

    .line 151519303
    :cond_47
    and-int/lit16 v9, v7, 0x180

    .line 151519305
    if-nez v9, :cond_5a

    .line 151519307
    move/from16 v9, p2

    .line 151519309
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519312
    move-result v10

    .line 151519313
    if-eqz v10, :cond_56

    .line 151519315
    const/16 v10, 0x100

    .line 151519317
    goto :goto_58

    .line 151519318
    :cond_56
    const/16 v10, 0x80

    .line 151519320
    :goto_58
    or-int/2addr v3, v10

    .line 151519321
    goto :goto_5c

    .line 151519322
    :cond_5a
    :goto_5a
    move/from16 v9, p2

    .line 151519324
    :goto_5c
    and-int/lit8 v10, p8, 0x8

    .line 151519326
    if-eqz v10, :cond_63

    .line 151519328
    or-int/lit16 v3, v3, 0xc00

    .line 151519330
    goto :goto_76

    .line 151519331
    :cond_63
    and-int/lit16 v11, v7, 0xc00

    .line 151519333
    if-nez v11, :cond_76

    .line 151519335
    move/from16 v11, p3

    .line 151519337
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519340
    move-result v12

    .line 151519341
    if-eqz v12, :cond_72

    .line 151519343
    const/16 v12, 0x800

    .line 151519345
    goto :goto_74

    .line 151519346
    :cond_72
    const/16 v12, 0x400

    .line 151519348
    :goto_74
    or-int/2addr v3, v12

    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    :goto_76
    move/from16 v11, p3

    .line 151519352
    :goto_78
    and-int/lit8 v12, p8, 0x10

    .line 151519354
    if-eqz v12, :cond_7f

    .line 151519356
    or-int/lit16 v3, v3, 0x6000

    .line 151519358
    goto :goto_92

    .line 151519359
    :cond_7f
    and-int/lit16 v13, v7, 0x6000

    .line 151519361
    if-nez v13, :cond_92

    .line 151519363
    move/from16 v13, p4

    .line 151519365
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519368
    move-result v14

    .line 151519369
    if-eqz v14, :cond_8e

    .line 151519371
    const/16 v14, 0x4000

    .line 151519373
    goto :goto_90

    .line 151519374
    :cond_8e
    const/16 v14, 0x2000

    .line 151519376
    :goto_90
    or-int/2addr v3, v14

    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    :goto_92
    move/from16 v13, p4

    .line 151519380
    :goto_94
    and-int/lit8 v14, p8, 0x20

    .line 151519382
    const/high16 v15, 0x30000

    .line 151519384
    if-eqz v14, :cond_9c

    .line 151519386
    or-int/2addr v3, v15

    .line 151519387
    goto :goto_af

    .line 151519388
    :cond_9c
    and-int/2addr v15, v7

    .line 151519389
    if-nez v15, :cond_af

    .line 151519391
    move/from16 v15, p5

    .line 151519393
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519396
    move-result v16

    .line 151519397
    if-eqz v16, :cond_aa

    .line 151519399
    const/high16 v16, 0x20000

    .line 151519401
    goto :goto_ac

    .line 151519402
    :cond_aa
    const/high16 v16, 0x10000

    .line 151519404
    :goto_ac
    or-int v3, v3, v16

    .line 151519406
    goto :goto_b1

    .line 151519407
    :cond_af
    :goto_af
    move/from16 v15, p5

    .line 151519409
    :goto_b1
    const v16, 0x12493

    .line 151519412
    and-int v4, v3, v16

    .line 151519414
    const v0, 0x12492

    .line 151519417
    const/4 v6, 0x1

    .line 151519418
    if-eq v4, v0, :cond_be

    .line 151519420
    const/4 v0, 0x1

    .line 151519421
    goto :goto_bf

    .line 151519422
    :cond_be
    const/4 v0, 0x0

    .line 151519423
    :goto_bf
    and-int/lit8 v4, v3, 0x1

    .line 151519425
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519428
    move-result v0

    .line 151519429
    if-eqz v0, :cond_395

    .line 151519431
    if-eqz v5, :cond_cd

    .line 151519433
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519435
    move-object v4, v0

    .line 151519436
    goto :goto_cf

    .line 151519437
    :cond_cd
    move-object/from16 v4, p1

    .line 151519439
    :goto_cf
    if-eqz v8, :cond_d3

    .line 151519441
    const/4 v5, 0x1

    .line 151519442
    goto :goto_d4

    .line 151519443
    :cond_d3
    move v5, v9

    .line 151519444
    :goto_d4
    if-eqz v10, :cond_d9

    .line 151519446
    const/16 v33, 0x0

    .line 151519448
    goto :goto_db

    .line 151519449
    :cond_d9
    move/from16 v33, v11

    .line 151519451
    :goto_db
    if-eqz v12, :cond_e1

    .line 151519453
    const/16 v0, 0x36

    .line 151519455
    const/16 v13, 0x36

    .line 151519457
    :cond_e1
    if-eqz v14, :cond_e6

    .line 151519459
    const/16 v34, 0x2

    .line 151519461
    goto :goto_e8

    .line 151519462
    :cond_e6
    move/from16 v34, v15

    .line 151519464
    :goto_e8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519467
    move-result v0

    .line 151519468
    const/4 v8, -0x1

    .line 151519469
    if-eqz v0, :cond_f7

    .line 151519471
    const-string v0, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryDesc (DialogFactoryPopup.kt:691)"

    .line 151519473
    const v9, -0x2239392b

    .line 151519476
    invoke-static {v9, v3, v8, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519479
    :cond_f7
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/m;->a:Ljava/lang/String;

    .line 151519481
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519484
    move-result v9

    .line 151519485
    if-eqz v9, :cond_125

    .line 151519487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519490
    move-result v0

    .line 151519491
    if-eqz v0, :cond_108

    .line 151519493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519496
    :cond_108
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519499
    move-result-object v9

    .line 151519500
    if-eqz v9, :cond_124

    .line 151519502
    new-instance v10, Lcom/dragon/read/ug/kmp/dialogfactory/y0;

    .line 151519504
    move-object v0, v10

    .line 151519505
    move-object/from16 v1, p0

    .line 151519507
    move-object v2, v4

    .line 151519508
    move v3, v5

    .line 151519509
    move/from16 v4, v33

    .line 151519511
    move v5, v13

    .line 151519512
    move/from16 v6, v34

    .line 151519514
    move/from16 v7, p7

    .line 151519516
    move/from16 v8, p8

    .line 151519518
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/y0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;ZZIIII)V

    .line 151519521
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519524
    :cond_124
    return-void

    .line 151519525
    :cond_125
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/dialogfactory/m;->c:Ljava/lang/String;

    .line 151519527
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151519529
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519532
    const/4 v10, 0x0

    .line 151519533
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519536
    move-result-object v11

    .line 151519537
    invoke-interface {v11}, Lag5/k;->B1()J

    .line 151519540
    move-result-wide v10

    .line 151519541
    invoke-static {v10, v11, v9}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->u(JLjava/lang/String;)J

    .line 151519544
    move-result-wide v36

    .line 151519545
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/dialogfactory/m;->b:Ljava/lang/Integer;

    .line 151519547
    if-eqz v9, :cond_142

    .line 151519549
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 151519552
    move-result v9

    .line 151519553
    goto :goto_144

    .line 151519554
    :cond_142
    const/16 v9, 0xf

    .line 151519556
    :goto_144
    const/16 v10, 0xa

    .line 151519558
    const/16 v11, 0x30

    .line 151519560
    invoke-static {v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 151519563
    move-result v9

    .line 151519564
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 151519567
    move-result-wide v38

    .line 151519568
    const v9, -0x78cf606c

    .line 151519571
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519574
    iget-boolean v9, v1, Lcom/dragon/read/ug/kmp/dialogfactory/m;->d:Z

    .line 151519576
    const/4 v10, 0x6

    .line 151519577
    if-eqz v9, :cond_33d

    .line 151519579
    const v9, -0x78cf5b11

    .line 151519582
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519585
    if-eqz v33, :cond_2cc

    .line 151519587
    sget v12, Lyv6/g;->a:I

    .line 151519589
    const v12, 0x227a1ffd

    .line 151519592
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519598
    move-result v14

    .line 151519599
    if-eqz v14, :cond_177

    .line 151519601
    const-string v14, "com.dragon.read.ug.kmp.arctextdemo.dialogFactoryArcTextFontFamily (ArcTextDemoPopup.kt:267)"

    .line 151519603
    const/4 v15, 0x0

    .line 151519604
    invoke-static {v12, v15, v8, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519607
    :cond_177
    const-string v12, "douyin_faxian_sans_bold"

    .line 151519609
    invoke-static {v2, v10, v12}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 151519612
    move-result-object v10

    .line 151519613
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519616
    move-result-object v10

    .line 151519617
    check-cast v10, Landroidx/compose/ui/text/font/p;

    .line 151519619
    if-eqz v10, :cond_193

    .line 151519621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519624
    move-result v6

    .line 151519625
    if-eqz v6, :cond_18e

    .line 151519627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519630
    :cond_18e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519633
    goto/16 :goto_2ca

    .line 151519635
    :cond_193
    sget v10, Lyv6/k;->a:I

    .line 151519637
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 151519640
    move-result-object v10

    .line 151519641
    invoke-static {v10}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 151519644
    move-result v10

    .line 151519645
    if-eqz v10, :cond_1b4

    .line 151519647
    sget-object v6, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 151519649
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519652
    sget-object v10, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 151519654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519657
    move-result v6

    .line 151519658
    if-eqz v6, :cond_1af

    .line 151519660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519663
    :cond_1af
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519666
    goto/16 :goto_2ca

    .line 151519668
    :cond_1b4
    new-array v10, v6, [Landroidx/compose/ui/text/font/o;

    .line 151519670
    sget-object v12, Lqa4/r4;->a:Lqa4/r4;

    .line 151519672
    sget-object v14, Lqa4/p4;->a:Lkotlin/Lazy;

    .line 151519674
    const/4 v14, 0x0

    .line 151519675
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519678
    sget-object v12, Lqa4/p4;->a:Lkotlin/Lazy;

    .line 151519680
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519683
    move-result-object v12

    .line 151519684
    check-cast v12, Lorg/jetbrains/compose/resources/FontResource;

    .line 151519686
    sget-object v14, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519688
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519691
    sget-object v14, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151519693
    sget v15, Li38/c;->a:I

    .line 151519695
    const-string v15, ""

    .line 151519697
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519700
    const v9, -0x337548dd    # -7.2726808E7f

    .line 151519703
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519706
    sget-object v16, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 151519708
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519711
    sget-object v16, Landroidx/compose/ui/text/font/g0;->a:Landroidx/compose/ui/text/font/g0;

    .line 151519713
    const/4 v8, 0x0

    .line 151519714
    new-array v9, v8, [Landroidx/compose/ui/text/font/g0$a;

    .line 151519716
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519719
    new-instance v8, Landroidx/compose/ui/text/font/g0$d;

    .line 151519721
    new-instance v11, Lkotlin/jvm/internal/SpreadBuilder;

    .line 151519723
    const/4 v6, 0x3

    .line 151519724
    invoke-direct {v11, v6}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 151519727
    iget v6, v14, Landroidx/compose/ui/text/font/h0;->a:I

    .line 151519729
    const/4 v1, 0x1

    .line 151519730
    if-gt v1, v6, :cond_1fa

    .line 151519732
    const/16 v1, 0x3e9

    .line 151519734
    if-ge v6, v1, :cond_1fa

    .line 151519736
    const/4 v1, 0x1

    .line 151519737
    goto :goto_1fb

    .line 151519738
    :cond_1fa
    const/4 v1, 0x0

    .line 151519739
    :goto_1fb
    if-nez v1, :cond_20e

    .line 151519741
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151519743
    const-string v7, "\'wght\' value must be in [1, 1000]. Actual: "

    .line 151519745
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519748
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151519751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519754
    move-result-object v1

    .line 151519755
    invoke-static {v1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 151519758
    :cond_20e
    new-instance v1, Landroidx/compose/ui/text/font/g0$c;

    .line 151519760
    invoke-direct {v1, v6}, Landroidx/compose/ui/text/font/g0$c;-><init>(I)V

    .line 151519763
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 151519766
    const/4 v1, 0x0

    .line 151519767
    int-to-float v6, v1

    .line 151519768
    const/4 v1, 0x0

    .line 151519769
    cmpg-float v1, v1, v6

    .line 151519771
    if-gtz v1, :cond_225

    .line 151519773
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151519775
    cmpg-float v1, v6, v1

    .line 151519777
    if-gtz v1, :cond_225

    .line 151519779
    const/4 v1, 0x1

    .line 151519780
    goto :goto_226

    .line 151519781
    :cond_225
    const/4 v1, 0x0

    .line 151519782
    :goto_226
    if-nez v1, :cond_22f

    .line 151519784
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151519786
    const-string v1, "\'ital\' must be in 0.0f..1.0f. Actual: 0.0"

    .line 151519788
    invoke-static {v1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 151519791
    :cond_22f
    new-instance v1, Landroidx/compose/ui/text/font/g0$b;

    .line 151519793
    invoke-direct {v1, v6}, Landroidx/compose/ui/text/font/g0$b;-><init>(F)V

    .line 151519796
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 151519799
    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 151519802
    invoke-virtual {v11}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 151519805
    move-result v1

    .line 151519806
    new-array v1, v1, [Landroidx/compose/ui/text/font/g0$a;

    .line 151519808
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151519811
    move-result-object v1

    .line 151519812
    check-cast v1, [Landroidx/compose/ui/text/font/g0$a;

    .line 151519814
    invoke-direct {v8, v1}, Landroidx/compose/ui/text/font/g0$d;-><init>([Landroidx/compose/ui/text/font/g0$a;)V

    .line 151519817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519820
    move-result v1

    .line 151519821
    if-eqz v1, :cond_25a

    .line 151519823
    const-string v1, "org.jetbrains.compose.resources.Font (FontResources.android.kt:25)"

    .line 151519825
    const v6, -0x337548dd    # -7.2726808E7f

    .line 151519828
    const/4 v7, -0x1

    .line 151519829
    const/16 v9, 0x30

    .line 151519831
    invoke-static {v6, v9, v7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519834
    :cond_25a
    invoke-virtual {v12}, Lorg/jetbrains/compose/resources/FontResource;->getPath()Ljava/lang/String;

    .line 151519837
    move-result-object v1

    .line 151519838
    if-nez v1, :cond_262

    .line 151519840
    const/4 v9, 0x0

    .line 151519841
    goto :goto_285

    .line 151519842
    :cond_262
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 151519844
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519847
    move-result-object v6

    .line 151519848
    check-cast v6, Landroid/content/Context;

    .line 151519850
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 151519853
    move-result-object v6

    .line 151519854
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519857
    sget v7, Landroidx/compose/ui/text/font/c;->a:I

    .line 151519859
    new-instance v9, Landroidx/compose/ui/text/font/a;

    .line 151519861
    const/4 v7, 0x0

    .line 151519862
    move-object/from16 p1, v9

    .line 151519864
    move-object/from16 p2, v6

    .line 151519866
    move-object/from16 p3, v1

    .line 151519868
    move-object/from16 p4, v14

    .line 151519870
    move/from16 p5, v7

    .line 151519872
    move-object/from16 p6, v8

    .line 151519874
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/h0;ILandroidx/compose/ui/text/font/g0$d;)V

    .line 151519877
    :goto_285
    if-nez v9, :cond_2a3

    .line 151519879
    iget v1, v12, Li38/e;->id:I

    .line 151519881
    sget v6, Landroidx/compose/ui/text/font/x;->a:I

    .line 151519883
    sget-object v6, Landroidx/compose/ui/text/font/b0;->a:Landroidx/compose/ui/text/font/b0$a;

    .line 151519885
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519888
    const/4 v6, 0x0

    .line 151519889
    new-instance v9, Landroidx/compose/ui/text/font/w0;

    .line 151519891
    const/4 v7, 0x0

    .line 151519892
    move-object/from16 p1, v9

    .line 151519894
    move/from16 p2, v1

    .line 151519896
    move-object/from16 p3, v14

    .line 151519898
    move/from16 p4, v7

    .line 151519900
    move-object/from16 p5, v8

    .line 151519902
    move/from16 p6, v6

    .line 151519904
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/font/w0;-><init>(ILandroidx/compose/ui/text/font/h0;ILandroidx/compose/ui/text/font/g0$d;I)V

    .line 151519907
    :cond_2a3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519910
    move-result v1

    .line 151519911
    if-eqz v1, :cond_2ac

    .line 151519913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519916
    :cond_2ac
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519919
    const/4 v1, 0x0

    .line 151519920
    aput-object v9, v10, v1

    .line 151519922
    sget v1, Landroidx/compose/ui/text/font/r;->a:I

    .line 151519924
    new-instance v1, Landroidx/compose/ui/text/font/y;

    .line 151519926
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151519929
    move-result-object v6

    .line 151519930
    invoke-direct {v1, v6}, Landroidx/compose/ui/text/font/y;-><init>(Ljava/util/List;)V

    .line 151519933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519936
    move-result v6

    .line 151519937
    if-eqz v6, :cond_2c6

    .line 151519939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519942
    :cond_2c6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519945
    move-object v10, v1

    .line 151519946
    :goto_2ca
    move-object v12, v10

    .line 151519947
    goto :goto_2cd

    .line 151519948
    :cond_2cc
    const/4 v12, 0x0

    .line 151519949
    :goto_2cd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519952
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519955
    move-result-object v1

    .line 151519956
    int-to-float v6, v13

    .line 151519957
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151519959
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519962
    move-result-object v9

    .line 151519963
    new-instance v10, Landroidx/compose/ui/text/a0;

    .line 151519965
    move-object/from16 v35, v10

    .line 151519967
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519972
    sget-object v40, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 151519974
    const/16 v41, 0x0

    .line 151519976
    const/16 v42, 0x0

    .line 151519978
    const/16 v43, 0x0

    .line 151519980
    const-wide/16 v44, 0x0

    .line 151519982
    const/16 v46, 0x0

    .line 151519984
    const/16 v47, 0x0

    .line 151519986
    const/16 v48, 0x0

    .line 151519988
    const/16 v49, 0x0

    .line 151519990
    const-wide/16 v50, 0x0

    .line 151519992
    const/16 v52, 0x0

    .line 151519994
    const/16 v53, 0x0

    .line 151519996
    const/16 v54, 0x0

    .line 151519998
    const v55, 0xfffff8

    .line 151520001
    invoke-direct/range {v35 .. v55}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151520004
    const/4 v11, 0x0

    .line 151520005
    shl-int/lit8 v1, v3, 0x9

    .line 151520007
    const/high16 v3, 0x70000

    .line 151520009
    and-int v15, v1, v3

    .line 151520011
    const/16 v16, 0x8

    .line 151520013
    move-object v8, v0

    .line 151520014
    move v6, v13

    .line 151520015
    move v13, v5

    .line 151520016
    move-object v14, v2

    .line 151520017
    invoke-static/range {v8 .. v16}, Lyv6/g;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;FLandroidx/compose/ui/text/font/p;ZLandroidx/compose/runtime/Composer;II)V

    .line 151520020
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520026
    move-result v0

    .line 151520027
    if-eqz v0, :cond_320

    .line 151520029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520032
    :cond_320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520035
    move-result-object v9

    .line 151520036
    if-eqz v9, :cond_33c

    .line 151520038
    new-instance v10, Lcom/dragon/read/ug/kmp/dialogfactory/w;

    .line 151520040
    move-object v0, v10

    .line 151520041
    move-object/from16 v1, p0

    .line 151520043
    move-object v2, v4

    .line 151520044
    move v3, v5

    .line 151520045
    move/from16 v4, v33

    .line 151520047
    move v5, v6

    .line 151520048
    move/from16 v6, v34

    .line 151520050
    move/from16 v7, p7

    .line 151520052
    move/from16 v8, p8

    .line 151520054
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/w;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;ZZIIII)V

    .line 151520057
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520060
    :cond_33c
    return-void

    .line 151520061
    :cond_33d
    move v6, v13

    .line 151520062
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520065
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 151520067
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151520070
    sget v1, Lb1/i;->e:I

    .line 151520072
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 151520074
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151520077
    sget v23, Lb1/u;->d:I

    .line 151520079
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151520082
    move-result-object v9

    .line 151520083
    const/4 v14, 0x0

    .line 151520084
    const/4 v15, 0x0

    .line 151520085
    const/16 v16, 0x0

    .line 151520087
    const-wide/16 v17, 0x0

    .line 151520089
    const/16 v19, 0x0

    .line 151520091
    new-instance v7, Lb1/i;

    .line 151520093
    move-object/from16 v20, v7

    .line 151520095
    invoke-direct {v7, v1}, Lb1/i;-><init>(I)V

    .line 151520098
    const-wide/16 v21, 0x0

    .line 151520100
    const/16 v24, 0x0

    .line 151520102
    const/16 v26, 0x0

    .line 151520104
    const/16 v27, 0x0

    .line 151520106
    const/16 v28, 0x0

    .line 151520108
    const/16 v30, 0x0

    .line 151520110
    shr-int/lit8 v1, v3, 0x6

    .line 151520112
    and-int/lit16 v1, v1, 0x1c00

    .line 151520114
    const/16 v3, 0x30

    .line 151520116
    or-int/lit8 v31, v1, 0x30

    .line 151520118
    const v32, 0x1d5f0

    .line 151520121
    move-object v8, v0

    .line 151520122
    move-wide/from16 v10, v36

    .line 151520124
    move-wide/from16 v12, v38

    .line 151520126
    move/from16 v25, v34

    .line 151520128
    move-object/from16 v29, v2

    .line 151520130
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151520133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520136
    move-result v0

    .line 151520137
    if-eqz v0, :cond_38e

    .line 151520139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520142
    :cond_38e
    move v3, v5

    .line 151520143
    move v5, v6

    .line 151520144
    move/from16 v11, v33

    .line 151520146
    move/from16 v6, v34

    .line 151520148
    goto :goto_39d

    .line 151520149
    :cond_395
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520152
    move-object/from16 v4, p1

    .line 151520154
    move v3, v9

    .line 151520155
    move v5, v13

    .line 151520156
    move v6, v15

    .line 151520157
    :goto_39d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520160
    move-result-object v9

    .line 151520161
    if-eqz v9, :cond_3b4

    .line 151520163
    new-instance v10, Lcom/dragon/read/ug/kmp/dialogfactory/x;

    .line 151520165
    move-object v0, v10

    .line 151520166
    move-object/from16 v1, p0

    .line 151520168
    move-object v2, v4

    .line 151520169
    move v4, v11

    .line 151520170
    move/from16 v7, p7

    .line 151520172
    move/from16 v8, p8

    .line 151520174
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/x;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;ZZIIII)V

    .line 151520177
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520180
    :cond_3b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;II)V
    .registers 65

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move/from16 v7, p7

    .line 151519235
    .line 151519236
    const v0, -0x2239392b

    .line 151519237
    .line 151519238
    .line 151519239
    move-object/from16 v2, p6

    .line 151519240
    .line 151519241
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519242
    .line 151519243
    .line 151519244
    move-result-object v2

    .line 151519245
    and-int/lit8 v3, p8, 0x1

    .line 151519246
    .line 151519247
    if-eqz v3, :cond_14

    .line 151519248
    .line 151519249
    or-int/lit8 v3, v7, 0x6

    .line 151519250
    .line 151519251
    goto :goto_24

    .line 151519252
    :cond_14
    and-int/lit8 v3, v7, 0x6

    .line 151519253
    .line 151519254
    if-nez v3, :cond_23

    .line 151519255
    .line 151519256
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519257
    .line 151519258
    .line 151519259
    move-result v3

    .line 151519260
    if-eqz v3, :cond_20

    .line 151519261
    .line 151519262
    const/4 v3, 0x4

    .line 151519263
    goto :goto_21

    .line 151519264
    :cond_20
    const/4 v3, 0x2

    .line 151519265
    :goto_21
    or-int/2addr v3, v7

    .line 151519266
    goto :goto_24

    .line 151519267
    :cond_23
    move v3, v7

    .line 151519268
    :goto_24
    and-int/lit8 v5, p8, 0x2

    .line 151519269
    .line 151519270
    if-eqz v5, :cond_2b

    .line 151519271
    .line 151519272
    or-int/lit8 v3, v3, 0x30

    .line 151519273
    .line 151519274
    goto :goto_3e

    .line 151519275
    :cond_2b
    and-int/lit8 v6, v7, 0x30

    .line 151519276
    .line 151519277
    if-nez v6, :cond_3e

    .line 151519278
    .line 151519279
    move-object/from16 v6, p1

    .line 151519280
    .line 151519281
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519282
    .line 151519283
    .line 151519284
    move-result v8

    .line 151519285
    if-eqz v8, :cond_3a

    .line 151519286
    .line 151519287
    const/16 v8, 0x20

    .line 151519288
    .line 151519289
    goto :goto_3c

    .line 151519290
    :cond_3a
    const/16 v8, 0x10

    .line 151519291
    .line 151519292
    :goto_3c
    or-int/2addr v3, v8

    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    :goto_3e
    move-object/from16 v6, p1

    .line 151519295
    .line 151519296
    :goto_40
    and-int/lit8 v8, p8, 0x4

    .line 151519297
    .line 151519298
    if-eqz v8, :cond_47

    .line 151519299
    .line 151519300
    or-int/lit16 v3, v3, 0x180

    .line 151519301
    .line 151519302
    goto :goto_5a

    .line 151519303
    :cond_47
    and-int/lit16 v9, v7, 0x180

    .line 151519304
    .line 151519305
    if-nez v9, :cond_5a

    .line 151519306
    .line 151519307
    move/from16 v9, p2

    .line 151519308
    .line 151519309
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519310
    .line 151519311
    .line 151519312
    move-result v10

    .line 151519313
    if-eqz v10, :cond_56

    .line 151519314
    .line 151519315
    const/16 v10, 0x100

    .line 151519316
    .line 151519317
    goto :goto_58

    .line 151519318
    :cond_56
    const/16 v10, 0x80

    .line 151519319
    .line 151519320
    :goto_58
    or-int/2addr v3, v10

    .line 151519321
    goto :goto_5c

    .line 151519322
    :cond_5a
    :goto_5a
    move/from16 v9, p2

    .line 151519323
    .line 151519324
    :goto_5c
    and-int/lit8 v10, p8, 0x8

    .line 151519325
    .line 151519326
    if-eqz v10, :cond_63

    .line 151519327
    .line 151519328
    or-int/lit16 v3, v3, 0xc00

    .line 151519329
    .line 151519330
    goto :goto_76

    .line 151519331
    :cond_63
    and-int/lit16 v11, v7, 0xc00

    .line 151519332
    .line 151519333
    if-nez v11, :cond_76

    .line 151519334
    .line 151519335
    move/from16 v11, p3

    .line 151519336
    .line 151519337
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519338
    .line 151519339
    .line 151519340
    move-result v12

    .line 151519341
    if-eqz v12, :cond_72

    .line 151519342
    .line 151519343
    const/16 v12, 0x800

    .line 151519344
    .line 151519345
    goto :goto_74

    .line 151519346
    :cond_72
    const/16 v12, 0x400

    .line 151519347
    .line 151519348
    :goto_74
    or-int/2addr v3, v12

    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    :goto_76
    move/from16 v11, p3

    .line 151519351
    .line 151519352
    :goto_78
    and-int/lit8 v12, p8, 0x10

    .line 151519353
    .line 151519354
    if-eqz v12, :cond_7f

    .line 151519355
    .line 151519356
    or-int/lit16 v3, v3, 0x6000

    .line 151519357
    .line 151519358
    goto :goto_92

    .line 151519359
    :cond_7f
    and-int/lit16 v13, v7, 0x6000

    .line 151519360
    .line 151519361
    if-nez v13, :cond_92

    .line 151519362
    .line 151519363
    move/from16 v13, p4

    .line 151519364
    .line 151519365
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519366
    .line 151519367
    .line 151519368
    move-result v14

    .line 151519369
    if-eqz v14, :cond_8e

    .line 151519370
    .line 151519371
    const/16 v14, 0x4000

    .line 151519372
    .line 151519373
    goto :goto_90

    .line 151519374
    :cond_8e
    const/16 v14, 0x2000

    .line 151519375
    .line 151519376
    :goto_90
    or-int/2addr v3, v14

    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    :goto_92
    move/from16 v13, p4

    .line 151519379
    .line 151519380
    :goto_94
    and-int/lit8 v14, p8, 0x20

    .line 151519381
    .line 151519382
    const/high16 v15, 0x30000

    .line 151519383
    .line 151519384
    if-eqz v14, :cond_9c

    .line 151519385
    .line 151519386
    or-int/2addr v3, v15

    .line 151519387
    goto :goto_af

    .line 151519388
    :cond_9c
    and-int/2addr v15, v7

    .line 151519389
    if-nez v15, :cond_af

    .line 151519390
    .line 151519391
    move/from16 v15, p5

    .line 151519392
    .line 151519393
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519394
    .line 151519395
    .line 151519396
    move-result v16

    .line 151519397
    if-eqz v16, :cond_aa

    .line 151519398
    .line 151519399
    const/high16 v16, 0x20000

    .line 151519400
    .line 151519401
    goto :goto_ac

    .line 151519402
    :cond_aa
    const/high16 v16, 0x10000

    .line 151519403
    .line 151519404
    :goto_ac
    or-int v3, v3, v16

    .line 151519405
    .line 151519406
    goto :goto_b1

    .line 151519407
    :cond_af
    :goto_af
    move/from16 v15, p5

    .line 151519408
    .line 151519409
    :goto_b1
    const v16, 0x12493

    .line 151519410
    .line 151519411
    .line 151519412
    and-int v4, v3, v16

    .line 151519413
    .line 151519414
    const v0, 0x12492

    .line 151519415
    .line 151519416
    .line 151519417
    const/4 v6, 0x1

    .line 151519418
    if-eq v4, v0, :cond_be

    .line 151519419
    .line 151519420
    const/4 v0, 0x1

    .line 151519421
    goto :goto_bf

    .line 151519422
    :cond_be
    const/4 v0, 0x0

    .line 151519423
    :goto_bf
    and-int/lit8 v4, v3, 0x1

    .line 151519424
    .line 151519425
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519426
    .line 151519427
    .line 151519428
    move-result v0

    .line 151519429
    if-eqz v0, :cond_395

    .line 151519430
    .line 151519431
    if-eqz v5, :cond_cd

    .line 151519432
    .line 151519433
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519434
    .line 151519435
    move-object v4, v0

    .line 151519436
    goto :goto_cf

    .line 151519437
    :cond_cd
    move-object/from16 v4, p1

    .line 151519438
    .line 151519439
    :goto_cf
    if-eqz v8, :cond_d3

    .line 151519440
    .line 151519441
    const/4 v5, 0x1

    .line 151519442
    goto :goto_d4

    .line 151519443
    :cond_d3
    move v5, v9

    .line 151519444
    :goto_d4
    if-eqz v10, :cond_d9

    .line 151519445
    .line 151519446
    const/16 v33, 0x0

    .line 151519447
    .line 151519448
    goto :goto_db

    .line 151519449
    :cond_d9
    move/from16 v33, v11

    .line 151519450
    .line 151519451
    :goto_db
    if-eqz v12, :cond_e1

    .line 151519452
    .line 151519453
    const/16 v0, 0x36

    .line 151519454
    .line 151519455
    const/16 v13, 0x36

    .line 151519456
    .line 151519457
    :cond_e1
    if-eqz v14, :cond_e6

    .line 151519458
    .line 151519459
    const/16 v34, 0x2

    .line 151519460
    .line 151519461
    goto :goto_e8

    .line 151519462
    :cond_e6
    move/from16 v34, v15

    .line 151519463
    .line 151519464
    :goto_e8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519465
    .line 151519466
    .line 151519467
    move-result v0

    .line 151519468
    const/4 v8, -0x1

    .line 151519469
    if-eqz v0, :cond_f7

    .line 151519470
    .line 151519471
    const-string v0, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryDesc (DialogFactoryPopup.kt:691)"

    .line 151519472
    .line 151519473
    const v9, -0x2239392b

    .line 151519474
    .line 151519475
    .line 151519476
    invoke-static {v9, v3, v8, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519477
    .line 151519478
    .line 151519479
    :cond_f7
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/m;->a:Ljava/lang/String;

    .line 151519480
    .line 151519481
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519482
    .line 151519483
    .line 151519484
    move-result v9

    .line 151519485
    if-eqz v9, :cond_125

    .line 151519486
    .line 151519487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519488
    .line 151519489
    .line 151519490
    move-result v0

    .line 151519491
    if-eqz v0, :cond_108

    .line 151519492
    .line 151519493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519494
    .line 151519495
    .line 151519496
    :cond_108
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519497
    .line 151519498
    .line 151519499
    move-result-object v9

    .line 151519500
    if-eqz v9, :cond_124

    .line 151519501
    .line 151519502
    new-instance v10, Lcom/dragon/read/ug/kmp/dialogfactory/y0;

    .line 151519503
    .line 151519504
    move-object v0, v10

    .line 151519505
    move-object/from16 v1, p0

    .line 151519506
    .line 151519507
    move-object v2, v4

    .line 151519508
    move v3, v5

    .line 151519509
    move/from16 v4, v33

    .line 151519510
    .line 151519511
    move v5, v13

    .line 151519512
    move/from16 v6, v34

    .line 151519513
    .line 151519514
    move/from16 v7, p7

    .line 151519515
    .line 151519516
    move/from16 v8, p8

    .line 151519517
    .line 151519518
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/y0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;ZZIIII)V

    .line 151519519
    .line 151519520
    .line 151519521
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519522
    .line 151519523
    .line 151519524
    :cond_124
    return-void

    .line 151519525
    :cond_125
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/dialogfactory/m;->c:Ljava/lang/String;

    .line 151519526
    .line 151519527
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151519528
    .line 151519529
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519530
    .line 151519531
    .line 151519532
    const/4 v10, 0x0

    .line 151519533
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519534
    .line 151519535
    .line 151519536
    move-result-object v11

    .line 151519537
    invoke-interface {v11}, Lag5/k;->B1()J

    .line 151519538
    .line 151519539
    .line 151519540
    move-result-wide v10

    .line 151519541
    invoke-static {v10, v11, v9}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->u(JLjava/lang/String;)J

    .line 151519542
    .line 151519543
    .line 151519544
    move-result-wide v36

    .line 151519545
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/dialogfactory/m;->b:Ljava/lang/Integer;

    .line 151519546
    .line 151519547
    if-eqz v9, :cond_142

    .line 151519548
    .line 151519549
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 151519550
    .line 151519551
    .line 151519552
    move-result v9

    .line 151519553
    goto :goto_144

    .line 151519554
    :cond_142
    const/16 v9, 0xf

    .line 151519555
    .line 151519556
    :goto_144
    const/16 v10, 0xa

    .line 151519557
    .line 151519558
    const/16 v11, 0x30

    .line 151519559
    .line 151519560
    invoke-static {v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 151519561
    .line 151519562
    .line 151519563
    move-result v9

    .line 151519564
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 151519565
    .line 151519566
    .line 151519567
    move-result-wide v38

    .line 151519568
    const v9, -0x78cf606c

    .line 151519569
    .line 151519570
    .line 151519571
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519572
    .line 151519573
    .line 151519574
    iget-boolean v9, v1, Lcom/dragon/read/ug/kmp/dialogfactory/m;->d:Z

    .line 151519575
    .line 151519576
    const/4 v10, 0x6

    .line 151519577
    if-eqz v9, :cond_33d

    .line 151519578
    .line 151519579
    const v9, -0x78cf5b11

    .line 151519580
    .line 151519581
    .line 151519582
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519583
    .line 151519584
    .line 151519585
    if-eqz v33, :cond_2cc

    .line 151519586
    .line 151519587
    sget v12, Lyv6/g;->a:I

    .line 151519588
    .line 151519589
    const v12, 0x227a1ffd

    .line 151519590
    .line 151519591
    .line 151519592
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519593
    .line 151519594
    .line 151519595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519596
    .line 151519597
    .line 151519598
    move-result v14

    .line 151519599
    if-eqz v14, :cond_177

    .line 151519600
    .line 151519601
    const-string v14, "com.dragon.read.ug.kmp.arctextdemo.dialogFactoryArcTextFontFamily (ArcTextDemoPopup.kt:267)"

    .line 151519602
    .line 151519603
    const/4 v15, 0x0

    .line 151519604
    invoke-static {v12, v15, v8, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519605
    .line 151519606
    .line 151519607
    :cond_177
    const-string v12, "douyin_faxian_sans_bold"

    .line 151519608
    .line 151519609
    invoke-static {v2, v10, v12}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 151519610
    .line 151519611
    .line 151519612
    move-result-object v10

    .line 151519613
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519614
    .line 151519615
    .line 151519616
    move-result-object v10

    .line 151519617
    check-cast v10, Landroidx/compose/ui/text/font/p;

    .line 151519618
    .line 151519619
    if-eqz v10, :cond_193

    .line 151519620
    .line 151519621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519622
    .line 151519623
    .line 151519624
    move-result v6

    .line 151519625
    if-eqz v6, :cond_18e

    .line 151519626
    .line 151519627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519628
    .line 151519629
    .line 151519630
    :cond_18e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519631
    .line 151519632
    .line 151519633
    goto/16 :goto_2ca

    .line 151519634
    .line 151519635
    :cond_193
    sget v10, Lyv6/k;->a:I

    .line 151519636
    .line 151519637
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 151519638
    .line 151519639
    .line 151519640
    move-result-object v10

    .line 151519641
    invoke-static {v10}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 151519642
    .line 151519643
    .line 151519644
    move-result v10

    .line 151519645
    if-eqz v10, :cond_1b4

    .line 151519646
    .line 151519647
    sget-object v6, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 151519648
    .line 151519649
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519650
    .line 151519651
    .line 151519652
    sget-object v10, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 151519653
    .line 151519654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519655
    .line 151519656
    .line 151519657
    move-result v6

    .line 151519658
    if-eqz v6, :cond_1af

    .line 151519659
    .line 151519660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519661
    .line 151519662
    .line 151519663
    :cond_1af
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519664
    .line 151519665
    .line 151519666
    goto/16 :goto_2ca

    .line 151519667
    .line 151519668
    :cond_1b4
    new-array v10, v6, [Landroidx/compose/ui/text/font/o;

    .line 151519669
    .line 151519670
    sget-object v12, Lqa4/r4;->a:Lqa4/r4;

    .line 151519671
    .line 151519672
    sget-object v14, Lqa4/p4;->a:Lkotlin/Lazy;

    .line 151519673
    .line 151519674
    const/4 v14, 0x0

    .line 151519675
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519676
    .line 151519677
    .line 151519678
    sget-object v12, Lqa4/p4;->a:Lkotlin/Lazy;

    .line 151519679
    .line 151519680
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519681
    .line 151519682
    .line 151519683
    move-result-object v12

    .line 151519684
    check-cast v12, Lorg/jetbrains/compose/resources/FontResource;

    .line 151519685
    .line 151519686
    sget-object v14, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519687
    .line 151519688
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519689
    .line 151519690
    .line 151519691
    sget-object v14, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151519692
    .line 151519693
    sget v15, Li38/c;->a:I

    .line 151519694
    .line 151519695
    const-string v15, ""

    .line 151519696
    .line 151519697
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519698
    .line 151519699
    .line 151519700
    const v9, -0x337548dd    # -7.2726808E7f

    .line 151519701
    .line 151519702
    .line 151519703
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519704
    .line 151519705
    .line 151519706
    sget-object v16, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 151519707
    .line 151519708
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519709
    .line 151519710
    .line 151519711
    sget-object v16, Landroidx/compose/ui/text/font/g0;->a:Landroidx/compose/ui/text/font/g0;

    .line 151519712
    .line 151519713
    const/4 v8, 0x0

    .line 151519714
    new-array v9, v8, [Landroidx/compose/ui/text/font/g0$a;

    .line 151519715
    .line 151519716
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519717
    .line 151519718
    .line 151519719
    new-instance v8, Landroidx/compose/ui/text/font/g0$d;

    .line 151519720
    .line 151519721
    new-instance v11, Lkotlin/jvm/internal/SpreadBuilder;

    .line 151519722
    .line 151519723
    const/4 v6, 0x3

    .line 151519724
    invoke-direct {v11, v6}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 151519725
    .line 151519726
    .line 151519727
    iget v6, v14, Landroidx/compose/ui/text/font/h0;->a:I

    .line 151519728
    .line 151519729
    const/4 v1, 0x1

    .line 151519730
    if-gt v1, v6, :cond_1fa

    .line 151519731
    .line 151519732
    const/16 v1, 0x3e9

    .line 151519733
    .line 151519734
    if-ge v6, v1, :cond_1fa

    .line 151519735
    .line 151519736
    const/4 v1, 0x1

    .line 151519737
    goto :goto_1fb

    .line 151519738
    :cond_1fa
    const/4 v1, 0x0

    .line 151519739
    :goto_1fb
    if-nez v1, :cond_20e

    .line 151519740
    .line 151519741
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151519742
    .line 151519743
    const-string v7, "\'wght\' value must be in [1, 1000]. Actual: "

    .line 151519744
    .line 151519745
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519746
    .line 151519747
    .line 151519748
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151519749
    .line 151519750
    .line 151519751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519752
    .line 151519753
    .line 151519754
    move-result-object v1

    .line 151519755
    invoke-static {v1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 151519756
    .line 151519757
    .line 151519758
    :cond_20e
    new-instance v1, Landroidx/compose/ui/text/font/g0$c;

    .line 151519759
    .line 151519760
    invoke-direct {v1, v6}, Landroidx/compose/ui/text/font/g0$c;-><init>(I)V

    .line 151519761
    .line 151519762
    .line 151519763
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 151519764
    .line 151519765
    .line 151519766
    const/4 v1, 0x0

    .line 151519767
    int-to-float v6, v1

    .line 151519768
    const/4 v1, 0x0

    .line 151519769
    cmpg-float v1, v1, v6

    .line 151519770
    .line 151519771
    if-gtz v1, :cond_225

    .line 151519772
    .line 151519773
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151519774
    .line 151519775
    cmpg-float v1, v6, v1

    .line 151519776
    .line 151519777
    if-gtz v1, :cond_225

    .line 151519778
    .line 151519779
    const/4 v1, 0x1

    .line 151519780
    goto :goto_226

    .line 151519781
    :cond_225
    const/4 v1, 0x0

    .line 151519782
    :goto_226
    if-nez v1, :cond_22f

    .line 151519783
    .line 151519784
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151519785
    .line 151519786
    const-string v1, "\'ital\' must be in 0.0f..1.0f. Actual: 0.0"

    .line 151519787
    .line 151519788
    invoke-static {v1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 151519789
    .line 151519790
    .line 151519791
    :cond_22f
    new-instance v1, Landroidx/compose/ui/text/font/g0$b;

    .line 151519792
    .line 151519793
    invoke-direct {v1, v6}, Landroidx/compose/ui/text/font/g0$b;-><init>(F)V

    .line 151519794
    .line 151519795
    .line 151519796
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 151519797
    .line 151519798
    .line 151519799
    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 151519800
    .line 151519801
    .line 151519802
    invoke-virtual {v11}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 151519803
    .line 151519804
    .line 151519805
    move-result v1

    .line 151519806
    new-array v1, v1, [Landroidx/compose/ui/text/font/g0$a;

    .line 151519807
    .line 151519808
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151519809
    .line 151519810
    .line 151519811
    move-result-object v1

    .line 151519812
    check-cast v1, [Landroidx/compose/ui/text/font/g0$a;

    .line 151519813
    .line 151519814
    invoke-direct {v8, v1}, Landroidx/compose/ui/text/font/g0$d;-><init>([Landroidx/compose/ui/text/font/g0$a;)V

    .line 151519815
    .line 151519816
    .line 151519817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519818
    .line 151519819
    .line 151519820
    move-result v1

    .line 151519821
    if-eqz v1, :cond_25a

    .line 151519822
    .line 151519823
    const-string v1, "org.jetbrains.compose.resources.Font (FontResources.android.kt:25)"

    .line 151519824
    .line 151519825
    const v6, -0x337548dd    # -7.2726808E7f

    .line 151519826
    .line 151519827
    .line 151519828
    const/4 v7, -0x1

    .line 151519829
    const/16 v9, 0x30

    .line 151519830
    .line 151519831
    invoke-static {v6, v9, v7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519832
    .line 151519833
    .line 151519834
    :cond_25a
    invoke-virtual {v12}, Lorg/jetbrains/compose/resources/FontResource;->getPath()Ljava/lang/String;

    .line 151519835
    .line 151519836
    .line 151519837
    move-result-object v1

    .line 151519838
    if-nez v1, :cond_262

    .line 151519839
    .line 151519840
    const/4 v9, 0x0

    .line 151519841
    goto :goto_285

    .line 151519842
    :cond_262
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 151519843
    .line 151519844
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519845
    .line 151519846
    .line 151519847
    move-result-object v6

    .line 151519848
    check-cast v6, Landroid/content/Context;

    .line 151519849
    .line 151519850
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 151519851
    .line 151519852
    .line 151519853
    move-result-object v6

    .line 151519854
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519855
    .line 151519856
    .line 151519857
    sget v7, Landroidx/compose/ui/text/font/c;->a:I

    .line 151519858
    .line 151519859
    new-instance v9, Landroidx/compose/ui/text/font/a;

    .line 151519860
    .line 151519861
    const/4 v7, 0x0

    .line 151519862
    move-object/from16 p1, v9

    .line 151519863
    .line 151519864
    move-object/from16 p2, v6

    .line 151519865
    .line 151519866
    move-object/from16 p3, v1

    .line 151519867
    .line 151519868
    move-object/from16 p4, v14

    .line 151519869
    .line 151519870
    move/from16 p5, v7

    .line 151519871
    .line 151519872
    move-object/from16 p6, v8

    .line 151519873
    .line 151519874
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/h0;ILandroidx/compose/ui/text/font/g0$d;)V

    .line 151519875
    .line 151519876
    .line 151519877
    :goto_285
    if-nez v9, :cond_2a3

    .line 151519878
    .line 151519879
    iget v1, v12, Li38/e;->id:I

    .line 151519880
    .line 151519881
    sget v6, Landroidx/compose/ui/text/font/x;->a:I

    .line 151519882
    .line 151519883
    sget-object v6, Landroidx/compose/ui/text/font/b0;->a:Landroidx/compose/ui/text/font/b0$a;

    .line 151519884
    .line 151519885
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519886
    .line 151519887
    .line 151519888
    const/4 v6, 0x0

    .line 151519889
    new-instance v9, Landroidx/compose/ui/text/font/w0;

    .line 151519890
    .line 151519891
    const/4 v7, 0x0

    .line 151519892
    move-object/from16 p1, v9

    .line 151519893
    .line 151519894
    move/from16 p2, v1

    .line 151519895
    .line 151519896
    move-object/from16 p3, v14

    .line 151519897
    .line 151519898
    move/from16 p4, v7

    .line 151519899
    .line 151519900
    move-object/from16 p5, v8

    .line 151519901
    .line 151519902
    move/from16 p6, v6

    .line 151519903
    .line 151519904
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/font/w0;-><init>(ILandroidx/compose/ui/text/font/h0;ILandroidx/compose/ui/text/font/g0$d;I)V

    .line 151519905
    .line 151519906
    .line 151519907
    :cond_2a3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519908
    .line 151519909
    .line 151519910
    move-result v1

    .line 151519911
    if-eqz v1, :cond_2ac

    .line 151519912
    .line 151519913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519914
    .line 151519915
    .line 151519916
    :cond_2ac
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519917
    .line 151519918
    .line 151519919
    const/4 v1, 0x0

    .line 151519920
    aput-object v9, v10, v1

    .line 151519921
    .line 151519922
    sget v1, Landroidx/compose/ui/text/font/r;->a:I

    .line 151519923
    .line 151519924
    new-instance v1, Landroidx/compose/ui/text/font/y;

    .line 151519925
    .line 151519926
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151519927
    .line 151519928
    .line 151519929
    move-result-object v6

    .line 151519930
    invoke-direct {v1, v6}, Landroidx/compose/ui/text/font/y;-><init>(Ljava/util/List;)V

    .line 151519931
    .line 151519932
    .line 151519933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519934
    .line 151519935
    .line 151519936
    move-result v6

    .line 151519937
    if-eqz v6, :cond_2c6

    .line 151519938
    .line 151519939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519940
    .line 151519941
    .line 151519942
    :cond_2c6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519943
    .line 151519944
    .line 151519945
    move-object v10, v1

    .line 151519946
    :goto_2ca
    move-object v12, v10

    .line 151519947
    goto :goto_2cd

    .line 151519948
    :cond_2cc
    const/4 v12, 0x0

    .line 151519949
    :goto_2cd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519950
    .line 151519951
    .line 151519952
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519953
    .line 151519954
    .line 151519955
    move-result-object v1

    .line 151519956
    int-to-float v6, v13

    .line 151519957
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151519958
    .line 151519959
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519960
    .line 151519961
    .line 151519962
    move-result-object v9

    .line 151519963
    new-instance v10, Landroidx/compose/ui/text/a0;

    .line 151519964
    .line 151519965
    move-object/from16 v35, v10

    .line 151519966
    .line 151519967
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519968
    .line 151519969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519970
    .line 151519971
    .line 151519972
    sget-object v40, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 151519973
    .line 151519974
    const/16 v41, 0x0

    .line 151519975
    .line 151519976
    const/16 v42, 0x0

    .line 151519977
    .line 151519978
    const/16 v43, 0x0

    .line 151519979
    .line 151519980
    const-wide/16 v44, 0x0

    .line 151519981
    .line 151519982
    const/16 v46, 0x0

    .line 151519983
    .line 151519984
    const/16 v47, 0x0

    .line 151519985
    .line 151519986
    const/16 v48, 0x0

    .line 151519987
    .line 151519988
    const/16 v49, 0x0

    .line 151519989
    .line 151519990
    const-wide/16 v50, 0x0

    .line 151519991
    .line 151519992
    const/16 v52, 0x0

    .line 151519993
    .line 151519994
    const/16 v53, 0x0

    .line 151519995
    .line 151519996
    const/16 v54, 0x0

    .line 151519997
    .line 151519998
    const v55, 0xfffff8

    .line 151519999
    .line 151520000
    .line 151520001
    invoke-direct/range {v35 .. v55}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151520002
    .line 151520003
    .line 151520004
    const/4 v11, 0x0

    .line 151520005
    shl-int/lit8 v1, v3, 0x9

    .line 151520006
    .line 151520007
    const/high16 v3, 0x70000

    .line 151520008
    .line 151520009
    and-int v15, v1, v3

    .line 151520010
    .line 151520011
    const/16 v16, 0x8

    .line 151520012
    .line 151520013
    move-object v8, v0

    .line 151520014
    move v6, v13

    .line 151520015
    move v13, v5

    .line 151520016
    move-object v14, v2

    .line 151520017
    invoke-static/range {v8 .. v16}, Lyv6/g;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;FLandroidx/compose/ui/text/font/p;ZLandroidx/compose/runtime/Composer;II)V

    .line 151520018
    .line 151520019
    .line 151520020
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520021
    .line 151520022
    .line 151520023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520024
    .line 151520025
    .line 151520026
    move-result v0

    .line 151520027
    if-eqz v0, :cond_320

    .line 151520028
    .line 151520029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520030
    .line 151520031
    .line 151520032
    :cond_320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520033
    .line 151520034
    .line 151520035
    move-result-object v9

    .line 151520036
    if-eqz v9, :cond_33c

    .line 151520037
    .line 151520038
    new-instance v10, Lcom/dragon/read/ug/kmp/dialogfactory/w;

    .line 151520039
    .line 151520040
    move-object v0, v10

    .line 151520041
    move-object/from16 v1, p0

    .line 151520042
    .line 151520043
    move-object v2, v4

    .line 151520044
    move v3, v5

    .line 151520045
    move/from16 v4, v33

    .line 151520046
    .line 151520047
    move v5, v6

    .line 151520048
    move/from16 v6, v34

    .line 151520049
    .line 151520050
    move/from16 v7, p7

    .line 151520051
    .line 151520052
    move/from16 v8, p8

    .line 151520053
    .line 151520054
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/w;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;ZZIIII)V

    .line 151520055
    .line 151520056
    .line 151520057
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520058
    .line 151520059
    .line 151520060
    :cond_33c
    return-void

    .line 151520061
    :cond_33d
    move v6, v13

    .line 151520062
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520063
    .line 151520064
    .line 151520065
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 151520066
    .line 151520067
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151520068
    .line 151520069
    .line 151520070
    sget v1, Lb1/i;->e:I

    .line 151520071
    .line 151520072
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 151520073
    .line 151520074
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151520075
    .line 151520076
    .line 151520077
    sget v23, Lb1/u;->d:I

    .line 151520078
    .line 151520079
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151520080
    .line 151520081
    .line 151520082
    move-result-object v9

    .line 151520083
    const/4 v14, 0x0

    .line 151520084
    const/4 v15, 0x0

    .line 151520085
    const/16 v16, 0x0

    .line 151520086
    .line 151520087
    const-wide/16 v17, 0x0

    .line 151520088
    .line 151520089
    const/16 v19, 0x0

    .line 151520090
    .line 151520091
    new-instance v7, Lb1/i;

    .line 151520092
    .line 151520093
    move-object/from16 v20, v7

    .line 151520094
    .line 151520095
    invoke-direct {v7, v1}, Lb1/i;-><init>(I)V

    .line 151520096
    .line 151520097
    .line 151520098
    const-wide/16 v21, 0x0

    .line 151520099
    .line 151520100
    const/16 v24, 0x0

    .line 151520101
    .line 151520102
    const/16 v26, 0x0

    .line 151520103
    .line 151520104
    const/16 v27, 0x0

    .line 151520105
    .line 151520106
    const/16 v28, 0x0

    .line 151520107
    .line 151520108
    const/16 v30, 0x0

    .line 151520109
    .line 151520110
    shr-int/lit8 v1, v3, 0x6

    .line 151520111
    .line 151520112
    and-int/lit16 v1, v1, 0x1c00

    .line 151520113
    .line 151520114
    const/16 v3, 0x30

    .line 151520115
    .line 151520116
    or-int/lit8 v31, v1, 0x30

    .line 151520117
    .line 151520118
    const v32, 0x1d5f0

    .line 151520119
    .line 151520120
    .line 151520121
    move-object v8, v0

    .line 151520122
    move-wide/from16 v10, v36

    .line 151520123
    .line 151520124
    move-wide/from16 v12, v38

    .line 151520125
    .line 151520126
    move/from16 v25, v34

    .line 151520127
    .line 151520128
    move-object/from16 v29, v2

    .line 151520129
    .line 151520130
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151520131
    .line 151520132
    .line 151520133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520134
    .line 151520135
    .line 151520136
    move-result v0

    .line 151520137
    if-eqz v0, :cond_38e

    .line 151520138
    .line 151520139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520140
    .line 151520141
    .line 151520142
    :cond_38e
    move v3, v5

    .line 151520143
    move v5, v6

    .line 151520144
    move/from16 v11, v33

    .line 151520145
    .line 151520146
    move/from16 v6, v34

    .line 151520147
    .line 151520148
    goto :goto_39d

    .line 151520149
    :cond_395
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520150
    .line 151520151
    .line 151520152
    move-object/from16 v4, p1

    .line 151520153
    .line 151520154
    move v3, v9

    .line 151520155
    move v5, v13

    .line 151520156
    move v6, v15

    .line 151520157
    :goto_39d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520158
    .line 151520159
    .line 151520160
    move-result-object v9

    .line 151520161
    if-eqz v9, :cond_3b4

    .line 151520162
    .line 151520163
    new-instance v10, Lcom/dragon/read/ug/kmp/dialogfactory/x;

    .line 151520164
    .line 151520165
    move-object v0, v10

    .line 151520166
    move-object/from16 v1, p0

    .line 151520167
    .line 151520168
    move-object v2, v4

    .line 151520169
    move v4, v11

    .line 151520170
    move/from16 v7, p7

    .line 151520171
    .line 151520172
    move/from16 v8, p8

    .line 151520173
    .line 151520174
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/x;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;ZZIIII)V

    .line 151520175
    .line 151520176
    .line 151520177
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520178
    .line 151520179
    .line 151520180
    :cond_3b4
    return-void
.end method


.method public static final f(Lcom/dragon/read/ug/kmp/common/ui/g0;Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/ug/kmp/common/ui/g0;Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;Landroidx/compose/runtime/Composer;II)V
    .registers 46

    .prologue
    .line 84475904
    move-object/from16 v12, p0

    .line 84475906
    move/from16 v11, p3

    .line 84475908
    move/from16 v10, p4

    .line 84475910
    const/4 v8, 0x0

    .line 84475911
    invoke-static {v12, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84475914
    const v0, -0x74f9b5b2

    .line 84475917
    move-object/from16 v1, p2

    .line 84475919
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475922
    move-result-object v9

    .line 84475923
    and-int/lit8 v1, v10, 0x1

    .line 84475925
    if-eqz v1, :cond_1a

    .line 84475927
    or-int/lit8 v1, v11, 0x6

    .line 84475929
    goto :goto_2a

    .line 84475930
    :cond_1a
    and-int/lit8 v1, v11, 0x6

    .line 84475932
    if-nez v1, :cond_29

    .line 84475934
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475937
    move-result v1

    .line 84475938
    if-eqz v1, :cond_26

    .line 84475940
    const/4 v1, 0x4

    .line 84475941
    goto :goto_27

    .line 84475942
    :cond_26
    const/4 v1, 0x2

    .line 84475943
    :goto_27
    or-int/2addr v1, v11

    .line 84475944
    goto :goto_2a

    .line 84475945
    :cond_29
    move v1, v11

    .line 84475946
    :goto_2a
    and-int/lit8 v2, v10, 0x2

    .line 84475948
    if-eqz v2, :cond_31

    .line 84475950
    or-int/lit8 v1, v1, 0x30

    .line 84475952
    goto :goto_44

    .line 84475953
    :cond_31
    and-int/lit8 v3, v11, 0x30

    .line 84475955
    if-nez v3, :cond_44

    .line 84475957
    move-object/from16 v3, p1

    .line 84475959
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475962
    move-result v4

    .line 84475963
    if-eqz v4, :cond_40

    .line 84475965
    const/16 v4, 0x20

    .line 84475967
    goto :goto_42

    .line 84475968
    :cond_40
    const/16 v4, 0x10

    .line 84475970
    :goto_42
    or-int/2addr v1, v4

    .line 84475971
    goto :goto_46

    .line 84475972
    :cond_44
    :goto_44
    move-object/from16 v3, p1

    .line 84475974
    :goto_46
    move v14, v1

    .line 84475975
    and-int/lit8 v1, v14, 0x13

    .line 84475977
    const/16 v4, 0x12

    .line 84475979
    const/4 v15, 0x1

    .line 84475980
    if-eq v1, v4, :cond_50

    .line 84475982
    const/4 v1, 0x1

    .line 84475983
    goto :goto_51

    .line 84475984
    :cond_50
    const/4 v1, 0x0

    .line 84475985
    :goto_51
    and-int/lit8 v4, v14, 0x1

    .line 84475987
    invoke-interface {v9, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475990
    move-result v1

    .line 84475991
    if-eqz v1, :cond_670

    .line 84475993
    if-eqz v2, :cond_5d

    .line 84475995
    const/4 v5, 0x0

    .line 84475996
    goto :goto_5e

    .line 84475997
    :cond_5d
    move-object v5, v3

    .line 84475998
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476001
    move-result v1

    .line 84476002
    if-eqz v1, :cond_6a

    .line 84476004
    const/4 v1, -0x1

    .line 84476005
    const-string v2, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryPopup (DialogFactoryPopup.kt:135)"

    .line 84476007
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476010
    :cond_6a
    const v0, -0x1d62fe78

    .line 84476013
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476016
    if-nez v5, :cond_a9

    .line 84476018
    iget-object v0, v12, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 84476020
    const v1, 0x4c5de2

    .line 84476023
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476026
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476029
    move-result v0

    .line 84476030
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476033
    move-result-object v1

    .line 84476034
    if-nez v0, :cond_8c

    .line 84476036
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476038
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476041
    move-result-object v0

    .line 84476042
    if-ne v1, v0, :cond_a3

    .line 84476044
    :cond_8c
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 84476046
    iget-object v1, v12, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 84476048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476051
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->h(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/dialogfactory/h1;

    .line 84476054
    move-result-object v0

    .line 84476055
    instance-of v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;

    .line 84476057
    if-eqz v1, :cond_9f

    .line 84476059
    check-cast v0, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;

    .line 84476061
    move-object v1, v0

    .line 84476062
    goto :goto_a0

    .line 84476063
    :cond_9f
    const/4 v1, 0x0

    .line 84476064
    :goto_a0
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476067
    :cond_a3
    check-cast v1, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;

    .line 84476069
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476072
    goto :goto_aa

    .line 84476073
    :cond_a9
    move-object v1, v5

    .line 84476074
    :goto_aa
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476077
    if-nez v1, :cond_c7

    .line 84476079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476082
    move-result v0

    .line 84476083
    if-eqz v0, :cond_b8

    .line 84476085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476088
    :cond_b8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476091
    move-result-object v0

    .line 84476092
    if-eqz v0, :cond_c6

    .line 84476094
    new-instance v1, Lcom/dragon/read/ug/kmp/dialogfactory/z;

    .line 84476096
    invoke-direct {v1, v12, v5, v11, v10}, Lcom/dragon/read/ug/kmp/dialogfactory/z;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;II)V

    .line 84476099
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476102
    :cond_c6
    return-void

    .line 84476103
    :cond_c7
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 84476105
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84476107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476110
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84476113
    move-result-object v2

    .line 84476114
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84476117
    move-result v2

    .line 84476118
    const v3, -0x615d173a

    .line 84476121
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476124
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476127
    move-result v4

    .line 84476128
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84476131
    move-result v16

    .line 84476132
    or-int v4, v4, v16

    .line 84476134
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476137
    move-result-object v13

    .line 84476138
    if-nez v4, :cond_f4

    .line 84476140
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476142
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476145
    move-result-object v4

    .line 84476146
    if-ne v13, v4, :cond_103

    .line 84476148
    :cond_f4
    if-eqz v2, :cond_fd

    .line 84476150
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->h:Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 84476152
    if-nez v2, :cond_ff

    .line 84476154
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->g:Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 84476156
    goto :goto_ff

    .line 84476157
    :cond_fd
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->g:Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 84476159
    :cond_ff
    :goto_ff
    move-object v13, v2

    .line 84476160
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476163
    :cond_103
    check-cast v13, Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 84476165
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476168
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476171
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476174
    move-result v2

    .line 84476175
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476178
    move-result v4

    .line 84476179
    or-int/2addr v2, v4

    .line 84476180
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476183
    move-result-object v4

    .line 84476184
    if-nez v2, :cond_122

    .line 84476186
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476188
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476191
    move-result-object v2

    .line 84476192
    if-ne v4, v2, :cond_22f

    .line 84476194
    :cond_122
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/m1;

    .line 84476196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476199
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476202
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 84476204
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84476207
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->q:Lkotlinx/serialization/json/JsonObject;

    .line 84476209
    const-string v8, "template_name"

    .line 84476211
    const-string v7, "dialog_template"

    .line 84476213
    const-string v3, "template_type"

    .line 84476215
    const-string v6, "template"

    .line 84476217
    filled-new-array {v3, v6, v8, v7}, [Ljava/lang/String;

    .line 84476220
    move-result-object v3

    .line 84476221
    invoke-static {v4, v3}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->d(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 84476224
    move-result-object v3

    .line 84476225
    if-eqz v3, :cond_1cc

    .line 84476227
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84476230
    move-result-object v3

    .line 84476231
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84476234
    move-result-object v3

    .line 84476235
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84476237
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84476240
    move-result-object v3

    .line 84476241
    const-string v4, ""

    .line 84476243
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476246
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84476249
    move-result v4

    .line 84476250
    sparse-switch v4, :sswitch_data_686

    .line 84476253
    goto/16 :goto_1cc

    .line 84476255
    :sswitch_15f
    const-string v4, "default"

    .line 84476257
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476260
    move-result v3

    .line 84476261
    if-nez v3, :cond_1b1

    .line 84476263
    goto/16 :goto_1cc

    .line 84476265
    :sswitch_169
    const-string v4, "extra_reward"

    .line 84476267
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476270
    move-result v3

    .line 84476271
    if-nez v3, :cond_1bd

    .line 84476273
    goto :goto_1cc

    .line 84476274
    :sswitch_172
    const-string v4, "progress_bar"

    .line 84476276
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476279
    move-result v3

    .line 84476280
    if-nez v3, :cond_1c9

    .line 84476282
    goto :goto_1cc

    .line 84476283
    :sswitch_17b
    const-string v4, "extra"

    .line 84476285
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476288
    move-result v3

    .line 84476289
    if-nez v3, :cond_1bd

    .line 84476291
    goto :goto_1cc

    .line 84476292
    :sswitch_184
    const-string v4, "basic"

    .line 84476294
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476297
    move-result v3

    .line 84476298
    if-nez v3, :cond_1b1

    .line 84476300
    goto :goto_1cc

    .line 84476301
    :sswitch_18d
    const-string v4, "base"

    .line 84476303
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476306
    move-result v3

    .line 84476307
    if-eqz v3, :cond_1cc

    .line 84476309
    goto :goto_1b1

    .line 84476310
    :sswitch_196
    const-string v4, "3"

    .line 84476312
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476315
    move-result v3

    .line 84476316
    if-nez v3, :cond_1c9

    .line 84476318
    goto :goto_1cc

    .line 84476319
    :sswitch_19f
    const-string v4, "2"

    .line 84476321
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476324
    move-result v3

    .line 84476325
    if-nez v3, :cond_1bd

    .line 84476327
    goto :goto_1cc

    .line 84476328
    :sswitch_1a8
    const-string v4, "1"

    .line 84476330
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476333
    move-result v3

    .line 84476334
    if-nez v3, :cond_1b1

    .line 84476336
    goto :goto_1cc

    .line 84476337
    :cond_1b1
    :goto_1b1
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;->Basic:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 84476339
    goto :goto_1cd

    .line 84476340
    :sswitch_1b4
    const-string v4, "reward"

    .line 84476342
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476345
    move-result v3

    .line 84476346
    if-nez v3, :cond_1bd

    .line 84476348
    goto :goto_1cc

    .line 84476349
    :cond_1bd
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;->ExtraReward:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 84476351
    goto :goto_1cd

    .line 84476352
    :sswitch_1c0
    const-string v4, "progress"

    .line 84476354
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476357
    move-result v3

    .line 84476358
    if-nez v3, :cond_1c9

    .line 84476360
    goto :goto_1cc

    .line 84476361
    :cond_1c9
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;->Progress:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 84476363
    goto :goto_1cd

    .line 84476364
    :cond_1cc
    :goto_1cc
    const/4 v3, 0x0

    .line 84476365
    :goto_1cd
    iget-object v4, v13, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->e:Lkotlinx/serialization/json/JsonObject;

    .line 84476367
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->c(Lkotlinx/serialization/json/JsonObject;)Lcom/dragon/read/ug/kmp/dialogfactory/g1;

    .line 84476370
    move-result-object v4

    .line 84476371
    if-nez v4, :cond_1e3

    .line 84476373
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->m:Lkotlinx/serialization/json/JsonObject;

    .line 84476375
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->c(Lkotlinx/serialization/json/JsonObject;)Lcom/dragon/read/ug/kmp/dialogfactory/g1;

    .line 84476378
    move-result-object v4

    .line 84476379
    if-nez v4, :cond_1e3

    .line 84476381
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->q:Lkotlinx/serialization/json/JsonObject;

    .line 84476383
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->c(Lkotlinx/serialization/json/JsonObject;)Lcom/dragon/read/ug/kmp/dialogfactory/g1;

    .line 84476386
    move-result-object v4

    .line 84476387
    :cond_1e3
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->d:Lcom/dragon/read/ug/kmp/dialogfactory/k1;

    .line 84476389
    if-eqz v6, :cond_1ed

    .line 84476391
    iget-boolean v7, v6, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->a:Z

    .line 84476393
    if-ne v7, v15, :cond_1ed

    .line 84476395
    const/4 v7, 0x1

    .line 84476396
    goto :goto_1ee

    .line 84476397
    :cond_1ed
    const/4 v7, 0x0

    .line 84476398
    :goto_1ee
    if-eqz v7, :cond_1fb

    .line 84476400
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->f:Ljava/util/List;

    .line 84476402
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 84476405
    move-result v6

    .line 84476406
    xor-int/2addr v6, v15

    .line 84476407
    if-eqz v6, :cond_1fb

    .line 84476409
    const/4 v6, 0x1

    .line 84476410
    goto :goto_1fc

    .line 84476411
    :cond_1fb
    const/4 v6, 0x0

    .line 84476412
    :goto_1fc
    if-eqz v6, :cond_201

    .line 84476414
    sget-object v6, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;->ExtraReward:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 84476416
    goto :goto_203

    .line 84476417
    :cond_201
    sget-object v6, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;->Basic:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 84476419
    :goto_203
    sget-object v7, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;->Progress:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 84476421
    if-ne v3, v7, :cond_216

    .line 84476423
    if-nez v4, :cond_216

    .line 84476425
    const-string v3, "progress_metadata_missing"

    .line 84476427
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84476430
    new-instance v3, Lcom/dragon/read/ug/kmp/dialogfactory/n1;

    .line 84476432
    const/4 v4, 0x0

    .line 84476433
    invoke-direct {v3, v6, v4, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/n1;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;Lcom/dragon/read/ug/kmp/dialogfactory/g1;Ljava/util/Set;)V

    .line 84476436
    move-object v4, v3

    .line 84476437
    goto :goto_22c

    .line 84476438
    :cond_216
    if-nez v3, :cond_21d

    .line 84476440
    if-eqz v4, :cond_21c

    .line 84476442
    move-object v3, v7

    .line 84476443
    goto :goto_21d

    .line 84476444
    :cond_21c
    move-object v3, v6

    .line 84476445
    :cond_21d
    :goto_21d
    if-ne v3, v7, :cond_221

    .line 84476447
    const/4 v6, 0x1

    .line 84476448
    goto :goto_222

    .line 84476449
    :cond_221
    const/4 v6, 0x0

    .line 84476450
    :goto_222
    if-eqz v6, :cond_225

    .line 84476452
    goto :goto_226

    .line 84476453
    :cond_225
    const/4 v4, 0x0

    .line 84476454
    :goto_226
    new-instance v6, Lcom/dragon/read/ug/kmp/dialogfactory/n1;

    .line 84476456
    invoke-direct {v6, v3, v4, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/n1;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;Lcom/dragon/read/ug/kmp/dialogfactory/g1;Ljava/util/Set;)V

    .line 84476459
    move-object v4, v6

    .line 84476460
    :goto_22c
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476463
    :cond_22f
    move-object v8, v4

    .line 84476464
    check-cast v8, Lcom/dragon/read/ug/kmp/dialogfactory/n1;

    .line 84476466
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476469
    const v2, -0x615d173a

    .line 84476472
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476475
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476478
    move-result v2

    .line 84476479
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476482
    move-result v3

    .line 84476483
    or-int/2addr v2, v3

    .line 84476484
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476487
    move-result-object v3

    .line 84476488
    if-nez v2, :cond_252

    .line 84476490
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476492
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476495
    move-result-object v2

    .line 84476496
    if-ne v3, v2, :cond_25f

    .line 84476498
    :cond_252
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;->b:Ljava/util/Set;

    .line 84476500
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/dialogfactory/n1;->c:Ljava/util/Set;

    .line 84476502
    check-cast v2, Ljava/lang/Iterable;

    .line 84476504
    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84476507
    move-result-object v3

    .line 84476508
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476511
    :cond_25f
    move-object v7, v3

    .line 84476512
    check-cast v7, Ljava/util/Set;

    .line 84476514
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476517
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 84476519
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 84476521
    const v3, -0x615d173a

    .line 84476524
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476527
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476530
    move-result v1

    .line 84476531
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476534
    move-result v2

    .line 84476535
    or-int/2addr v1, v2

    .line 84476536
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476539
    move-result-object v2

    .line 84476540
    if-nez v1, :cond_286

    .line 84476542
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476544
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476547
    move-result-object v1

    .line 84476548
    if-ne v2, v1, :cond_290

    .line 84476550
    :cond_286
    const/4 v1, 0x2

    .line 84476551
    const/4 v2, 0x0

    .line 84476552
    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476555
    move-result-object v3

    .line 84476556
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476559
    move-object v2, v3

    .line 84476560
    :cond_290
    move-object v6, v2

    .line 84476561
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 84476563
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476566
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 84476568
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 84476570
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->c:Ljava/lang/String;

    .line 84476572
    iget-boolean v4, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->f:Z

    .line 84476574
    const v15, -0x48fade91

    .line 84476577
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476580
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476583
    move-result v1

    .line 84476584
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476587
    move-result v2

    .line 84476588
    or-int/2addr v1, v2

    .line 84476589
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476592
    move-result v2

    .line 84476593
    or-int/2addr v1, v2

    .line 84476594
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84476597
    move-result v2

    .line 84476598
    or-int/2addr v1, v2

    .line 84476599
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476602
    move-result-object v2

    .line 84476603
    if-nez v1, :cond_2c5

    .line 84476605
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476607
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476610
    move-result-object v1

    .line 84476611
    if-ne v2, v1, :cond_2cd

    .line 84476613
    :cond_2c5
    new-instance v2, Lcom/dragon/read/ug/kmp/dialogfactory/s1;

    .line 84476615
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/dialogfactory/s1;-><init>()V

    .line 84476618
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476621
    :cond_2cd
    move-object v4, v2

    .line 84476622
    check-cast v4, Lcom/dragon/read/ug/kmp/dialogfactory/s1;

    .line 84476624
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476627
    iget-object v1, v8, Lcom/dragon/read/ug/kmp/dialogfactory/n1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 84476629
    iget-object v2, v12, Lcom/dragon/read/ug/kmp/common/ui/g0;->s:Ljava/lang/String;

    .line 84476631
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476634
    move-result-object v3

    .line 84476635
    check-cast v3, Ljava/lang/Integer;

    .line 84476637
    move-object/from16 v20, v4

    .line 84476639
    iget-object v4, v12, Lcom/dragon/read/ug/kmp/common/ui/g0;->t:Ljava/lang/Long;

    .line 84476641
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476644
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476647
    move-result v21

    .line 84476648
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84476651
    move-result v1

    .line 84476652
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84476655
    move-result v1

    .line 84476656
    or-int v1, v21, v1

    .line 84476658
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476661
    move-result v21

    .line 84476662
    or-int v1, v1, v21

    .line 84476664
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476667
    move-result v2

    .line 84476668
    or-int/2addr v1, v2

    .line 84476669
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476672
    move-result v2

    .line 84476673
    or-int/2addr v1, v2

    .line 84476674
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476677
    move-result v2

    .line 84476678
    or-int/2addr v1, v2

    .line 84476679
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476682
    move-result-object v2

    .line 84476683
    if-nez v1, :cond_320

    .line 84476685
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476687
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476690
    move-result-object v1

    .line 84476691
    if-ne v2, v1, :cond_316

    .line 84476693
    goto :goto_320

    .line 84476694
    :cond_316
    move-object/from16 v35, v5

    .line 84476696
    move-object/from16 v36, v6

    .line 84476698
    move-object/from16 v38, v13

    .line 84476700
    move/from16 v37, v14

    .line 84476702
    goto/16 :goto_3e3

    .line 84476704
    :cond_320
    :goto_320
    iget-object v1, v8, Lcom/dragon/read/ug/kmp/dialogfactory/n1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 84476706
    iget-object v2, v12, Lcom/dragon/read/ug/kmp/common/ui/g0;->s:Ljava/lang/String;

    .line 84476708
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476711
    move-result-object v3

    .line 84476712
    move-object/from16 v31, v3

    .line 84476714
    check-cast v31, Ljava/lang/Integer;

    .line 84476716
    iget-object v3, v12, Lcom/dragon/read/ug/kmp/common/ui/g0;->t:Ljava/lang/Long;

    .line 84476718
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476721
    if-eqz v2, :cond_33c

    .line 84476723
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84476726
    move-result-object v2

    .line 84476727
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84476730
    move-result-object v2

    .line 84476731
    goto :goto_33d

    .line 84476732
    :cond_33c
    const/4 v2, 0x0

    .line 84476733
    :goto_33d
    new-instance v4, Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 84476735
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 84476737
    move-object/from16 v35, v5

    .line 84476739
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 84476741
    move-object/from16 v36, v6

    .line 84476743
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->n:Ljava/lang/Integer;

    .line 84476745
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->o:Ljava/lang/String;

    .line 84476747
    const-string v11, "exit_welfare_page"

    .line 84476749
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476752
    move-result v11

    .line 84476753
    if-eqz v11, :cond_356

    .line 84476755
    const-string v11, "leave"

    .line 84476757
    goto :goto_358

    .line 84476758
    :cond_356
    const-string v11, "auto"

    .line 84476760
    :goto_358
    move-object/from16 v28, v11

    .line 84476762
    iget-object v11, v13, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->b:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 84476764
    iget-object v11, v11, Lcom/dragon/read/ug/kmp/dialogfactory/m;->a:Ljava/lang/String;

    .line 84476766
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/dialogfactory/c1;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84476769
    move-result-object v21

    .line 84476770
    if-nez v21, :cond_3c0

    .line 84476772
    move/from16 v37, v14

    .line 84476774
    iget-object v14, v13, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->c:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 84476776
    iget-object v14, v14, Lcom/dragon/read/ug/kmp/dialogfactory/m;->a:Ljava/lang/String;

    .line 84476778
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/dialogfactory/c1;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84476781
    move-result-object v14

    .line 84476782
    if-nez v14, :cond_3bb

    .line 84476784
    iget-object v14, v13, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 84476786
    iget-object v14, v14, Lcom/dragon/read/ug/kmp/dialogfactory/m;->a:Ljava/lang/String;

    .line 84476788
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/dialogfactory/c1;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84476791
    move-result-object v14

    .line 84476792
    if-nez v14, :cond_3b5

    .line 84476794
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->d:Lcom/dragon/read/ug/kmp/dialogfactory/k1;

    .line 84476796
    if-eqz v14, :cond_3b0

    .line 84476798
    iget-object v14, v14, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->f:Ljava/util/List;

    .line 84476800
    if-eqz v14, :cond_3b0

    .line 84476802
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476805
    move-result-object v14

    .line 84476806
    :goto_386
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 84476809
    move-result v21

    .line 84476810
    if-eqz v21, :cond_3a3

    .line 84476812
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476815
    move-result-object v21

    .line 84476816
    move-object/from16 v38, v13

    .line 84476818
    move-object/from16 v13, v21

    .line 84476820
    check-cast v13, Lcom/dragon/read/ug/kmp/dialogfactory/l1;

    .line 84476822
    iget-object v13, v13, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->b:Ljava/lang/Integer;

    .line 84476824
    if-eqz v13, :cond_39c

    .line 84476826
    const/4 v13, 0x1

    .line 84476827
    goto :goto_39d

    .line 84476828
    :cond_39c
    const/4 v13, 0x0

    .line 84476829
    :goto_39d
    if-eqz v13, :cond_3a0

    .line 84476831
    goto :goto_3a7

    .line 84476832
    :cond_3a0
    move-object/from16 v13, v38

    .line 84476834
    goto :goto_386

    .line 84476835
    :cond_3a3
    move-object/from16 v38, v13

    .line 84476837
    const/16 v21, 0x0

    .line 84476839
    :goto_3a7
    move-object/from16 v13, v21

    .line 84476841
    check-cast v13, Lcom/dragon/read/ug/kmp/dialogfactory/l1;

    .line 84476843
    if-eqz v13, :cond_3b2

    .line 84476845
    iget-object v13, v13, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->b:Ljava/lang/Integer;

    .line 84476847
    goto :goto_3b8

    .line 84476848
    :cond_3b0
    move-object/from16 v38, v13

    .line 84476850
    :cond_3b2
    const/16 v30, 0x0

    .line 84476852
    goto :goto_3c6

    .line 84476853
    :cond_3b5
    move-object/from16 v38, v13

    .line 84476855
    move-object v13, v14

    .line 84476856
    :goto_3b8
    move-object/from16 v30, v13

    .line 84476858
    goto :goto_3c6

    .line 84476859
    :cond_3bb
    move-object/from16 v38, v13

    .line 84476861
    move-object/from16 v30, v14

    .line 84476863
    goto :goto_3c6

    .line 84476864
    :cond_3c0
    move-object/from16 v38, v13

    .line 84476866
    move/from16 v37, v14

    .line 84476868
    move-object/from16 v30, v21

    .line 84476870
    :goto_3c6
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->q:Lkotlinx/serialization/json/JsonObject;

    .line 84476872
    move-object/from16 v21, v4

    .line 84476874
    move-object/from16 v22, v15

    .line 84476876
    move-object/from16 v23, v5

    .line 84476878
    move-object/from16 v24, v6

    .line 84476880
    move-object/from16 v25, v10

    .line 84476882
    move-object/from16 v26, v1

    .line 84476884
    move-object/from16 v27, v2

    .line 84476886
    move-object/from16 v29, v11

    .line 84476888
    move-object/from16 v32, v13

    .line 84476890
    move-object/from16 v33, v3

    .line 84476892
    invoke-direct/range {v21 .. v33}, Lcom/dragon/read/ug/kmp/dialogfactory/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Long;)V

    .line 84476895
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476898
    move-object v2, v4

    .line 84476899
    :goto_3e3
    move-object v11, v2

    .line 84476900
    check-cast v11, Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 84476902
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476905
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 84476907
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 84476909
    const v3, -0x615d173a

    .line 84476912
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476915
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476918
    move-result v1

    .line 84476919
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476922
    move-result v2

    .line 84476923
    or-int/2addr v1, v2

    .line 84476924
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476927
    move-result-object v2

    .line 84476928
    if-nez v1, :cond_40a

    .line 84476930
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476932
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476935
    move-result-object v1

    .line 84476936
    if-ne v2, v1, :cond_414

    .line 84476938
    :cond_40a
    const/4 v1, 0x2

    .line 84476939
    const/4 v2, 0x0

    .line 84476940
    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476943
    move-result-object v3

    .line 84476944
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476947
    move-object v2, v3

    .line 84476948
    :cond_414
    move-object v10, v2

    .line 84476949
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 84476951
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476954
    const v1, 0x6e3c21fe

    .line 84476957
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476960
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476963
    move-result-object v1

    .line 84476964
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476966
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476969
    move-result-object v2

    .line 84476970
    if-ne v1, v2, :cond_440

    .line 84476972
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 84476974
    const-class v2, Lzv6/t;

    .line 84476976
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476979
    move-result-object v2

    .line 84476980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476983
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84476986
    move-result-object v1

    .line 84476987
    check-cast v1, Lzv6/t;

    .line 84476989
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476992
    :cond_440
    move-object v14, v1

    .line 84476993
    check-cast v14, Lzv6/t;

    .line 84476995
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476998
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 84477000
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 84477002
    const v15, -0x6815fd56

    .line 84477005
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477008
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477011
    move-result v1

    .line 84477012
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477015
    move-result v2

    .line 84477016
    or-int/2addr v1, v2

    .line 84477017
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477020
    move-result v2

    .line 84477021
    or-int/2addr v1, v2

    .line 84477022
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477025
    move-result-object v2

    .line 84477026
    if-nez v1, :cond_46a

    .line 84477028
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477031
    move-result-object v1

    .line 84477032
    if-ne v2, v1, :cond_471

    .line 84477034
    :cond_46a
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->r(Lzv6/t;)Ljava/lang/Boolean;

    .line 84477037
    move-result-object v2

    .line 84477038
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477041
    :cond_471
    check-cast v2, Ljava/lang/Boolean;

    .line 84477043
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477046
    const v1, -0x1d6226cc

    .line 84477049
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477052
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84477054
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477057
    move-result v1

    .line 84477058
    if-nez v1, :cond_60d

    .line 84477060
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 84477062
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 84477065
    move-result v1

    .line 84477066
    if-nez v1, :cond_48e

    .line 84477068
    goto/16 :goto_60d

    .line 84477070
    :cond_48e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477073
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/dialogfactory/n1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 84477075
    const v1, -0x615d173a

    .line 84477078
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477081
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477084
    move-result v1

    .line 84477085
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477088
    move-result v3

    .line 84477089
    or-int/2addr v1, v3

    .line 84477090
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477093
    move-result-object v3

    .line 84477094
    if-nez v1, :cond_4b1

    .line 84477096
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477099
    move-result-object v1

    .line 84477100
    if-ne v3, v1, :cond_4af

    .line 84477102
    goto :goto_4b1

    .line 84477103
    :cond_4af
    const/4 v6, 0x0

    .line 84477104
    goto :goto_4ba

    .line 84477105
    :cond_4b1
    :goto_4b1
    new-instance v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryPopup$3$1;

    .line 84477107
    const/4 v6, 0x0

    .line 84477108
    invoke-direct {v3, v11, v7, v6}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryPopup$3$1;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 84477111
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477114
    :goto_4ba
    move-object v4, v3

    .line 84477115
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 84477117
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477120
    const/16 v18, 0x0

    .line 84477122
    move-object v1, v0

    .line 84477123
    move-object v3, v7

    .line 84477124
    move-object/from16 v5, v20

    .line 84477126
    move-object/from16 p1, v8

    .line 84477128
    move-object/from16 v39, v35

    .line 84477130
    move-object v8, v5

    .line 84477131
    move-object v5, v9

    .line 84477132
    move-object/from16 v21, v10

    .line 84477134
    move-object/from16 v15, v36

    .line 84477136
    move-object v10, v6

    .line 84477137
    move/from16 v6, v18

    .line 84477139
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84477142
    const/16 v22, 0x0

    .line 84477144
    iget-object v1, v12, Lcom/dragon/read/ug/kmp/common/ui/g0;->a:Ljava/lang/String;

    .line 84477146
    if-nez v1, :cond_4de

    .line 84477148
    const-string v1, "dialog_factory"

    .line 84477150
    :cond_4de
    move-object/from16 v23, v1

    .line 84477152
    const/16 v24, 0x0

    .line 84477154
    const/16 v25, 0x0

    .line 84477156
    const/16 v26, 0x0

    .line 84477158
    const-wide/16 v27, 0x0

    .line 84477160
    const/16 v29, 0x0

    .line 84477162
    const/16 v30, 0x0

    .line 84477164
    const/16 v31, 0x1

    .line 84477166
    const/16 v1, 0xa0

    .line 84477168
    const/4 v2, 0x6

    .line 84477169
    const/4 v3, 0x0

    .line 84477170
    invoke-static {v1, v3, v10, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84477173
    move-result-object v1

    .line 84477174
    const/4 v4, 0x2

    .line 84477175
    invoke-static {v1, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 84477178
    move-result-object v32

    .line 84477179
    const/16 v1, 0x78

    .line 84477181
    invoke-static {v1, v3, v10, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84477184
    move-result-object v1

    .line 84477185
    invoke-static {v1, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 84477188
    move-result-object v33

    .line 84477189
    const v1, -0x48fade91

    .line 84477192
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477195
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477198
    move-result v1

    .line 84477199
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477202
    move-result v2

    .line 84477203
    or-int/2addr v1, v2

    .line 84477204
    and-int/lit8 v10, v37, 0xe

    .line 84477206
    const/4 v2, 0x4

    .line 84477207
    if-ne v10, v2, :cond_51b

    .line 84477209
    const/4 v3, 0x1

    .line 84477210
    goto :goto_51c

    .line 84477211
    :cond_51b
    const/4 v3, 0x0

    .line 84477212
    :goto_51c
    or-int/2addr v1, v3

    .line 84477213
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477216
    move-result v2

    .line 84477217
    or-int/2addr v1, v2

    .line 84477218
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477221
    move-result v2

    .line 84477222
    or-int/2addr v1, v2

    .line 84477223
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477226
    move-result v2

    .line 84477227
    or-int/2addr v1, v2

    .line 84477228
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477231
    move-result v2

    .line 84477232
    or-int/2addr v1, v2

    .line 84477233
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477236
    move-result-object v2

    .line 84477237
    if-nez v1, :cond_542

    .line 84477239
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477242
    move-result-object v1

    .line 84477243
    if-ne v2, v1, :cond_53e

    .line 84477245
    goto :goto_542

    .line 84477246
    :cond_53e
    move-object v14, v0

    .line 84477247
    move-object/from16 v34, v8

    .line 84477249
    goto :goto_55a

    .line 84477250
    :cond_542
    :goto_542
    new-instance v6, Lcom/dragon/read/ug/kmp/dialogfactory/b0;

    .line 84477252
    move-object v4, v0

    .line 84477253
    move-object v0, v6

    .line 84477254
    move-object v1, v14

    .line 84477255
    move-object v2, v11

    .line 84477256
    move-object/from16 v3, p0

    .line 84477258
    move-object v14, v4

    .line 84477259
    move-object v4, v7

    .line 84477260
    move-object v5, v14

    .line 84477261
    move-object v7, v6

    .line 84477262
    move-object v6, v8

    .line 84477263
    move-object/from16 v34, v8

    .line 84477265
    move-object v8, v7

    .line 84477266
    move-object v7, v15

    .line 84477267
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/b0;-><init>(Lzv6/t;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/util/Set;Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Landroidx/compose/runtime/MutableState;)V

    .line 84477270
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477273
    move-object v2, v8

    .line 84477274
    :goto_55a
    move-object/from16 v35, v2

    .line 84477276
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 84477278
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477281
    const v0, -0x6815fd56

    .line 84477284
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477287
    move-object/from16 v8, v21

    .line 84477289
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477292
    move-result v0

    .line 84477293
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477296
    move-result v1

    .line 84477297
    or-int/2addr v0, v1

    .line 84477298
    const/4 v1, 0x4

    .line 84477299
    if-ne v10, v1, :cond_578

    .line 84477301
    const/16 v16, 0x1

    .line 84477303
    goto :goto_57a

    .line 84477304
    :cond_578
    const/16 v16, 0x0

    .line 84477306
    :goto_57a
    or-int v0, v0, v16

    .line 84477308
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477311
    move-result-object v1

    .line 84477312
    if-nez v0, :cond_588

    .line 84477314
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477317
    move-result-object v0

    .line 84477318
    if-ne v1, v0, :cond_590

    .line 84477320
    :cond_588
    new-instance v1, Lcom/dragon/read/ug/kmp/dialogfactory/c0;

    .line 84477322
    invoke-direct {v1, v11, v12, v8}, Lcom/dragon/read/ug/kmp/dialogfactory/c0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/MutableState;)V

    .line 84477325
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477328
    :cond_590
    move-object v13, v1

    .line 84477329
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 84477331
    move-object/from16 v19, v38

    .line 84477333
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477336
    const/4 v0, 0x0

    .line 84477337
    move-object v10, v14

    .line 84477338
    move-object v14, v0

    .line 84477339
    const/4 v15, 0x0

    .line 84477340
    const/16 v16, 0x0

    .line 84477342
    const/16 v17, 0x0

    .line 84477344
    const v18, 0xf9c16

    .line 84477347
    move-object/from16 v0, p0

    .line 84477349
    move-object/from16 v1, v23

    .line 84477351
    move-object/from16 v2, v24

    .line 84477353
    move-object/from16 v3, v25

    .line 84477355
    move/from16 v4, v26

    .line 84477357
    move-wide/from16 v5, v27

    .line 84477359
    move/from16 v7, v29

    .line 84477361
    move-object/from16 v20, p1

    .line 84477363
    move-object/from16 v23, v8

    .line 84477365
    move-object/from16 v21, v34

    .line 84477367
    move/from16 v8, v30

    .line 84477369
    move-object/from16 v40, v9

    .line 84477371
    move/from16 v9, v31

    .line 84477373
    move-object/from16 v24, v23

    .line 84477375
    move-object/from16 v23, v10

    .line 84477377
    move-object/from16 v10, v32

    .line 84477379
    move-object/from16 v25, v11

    .line 84477381
    move-object/from16 v11, v33

    .line 84477383
    move-object/from16 v12, v35

    .line 84477385
    invoke-static/range {v0 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 84477388
    move-result-object v0

    .line 84477389
    const/4 v1, 0x0

    .line 84477390
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$e;->a:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$e;

    .line 84477392
    new-instance v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$f;

    .line 84477394
    move-object v6, v3

    .line 84477395
    move-object/from16 v7, v23

    .line 84477397
    move-object/from16 v8, v19

    .line 84477399
    move-object/from16 v9, v20

    .line 84477401
    move-object/from16 v10, v25

    .line 84477403
    move-object/from16 v11, v21

    .line 84477405
    move-object/from16 v12, v24

    .line 84477407
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$f;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Landroidx/compose/runtime/MutableState;)V

    .line 84477410
    const v4, -0x23757d3f

    .line 84477413
    move-object/from16 v5, v40

    .line 84477415
    invoke-static {v4, v3, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84477418
    move-result-object v13

    .line 84477419
    const/4 v14, 0x0

    .line 84477420
    const v16, 0x36000

    .line 84477423
    const/16 v17, 0x5

    .line 84477425
    move-object/from16 v9, v22

    .line 84477427
    move-object v10, v0

    .line 84477428
    move-object v11, v1

    .line 84477429
    move-object v12, v2

    .line 84477430
    move-object v15, v5

    .line 84477431
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84477434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477437
    move-result v0

    .line 84477438
    if-eqz v0, :cond_603

    .line 84477440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477443
    :cond_603
    move-object/from16 v6, p0

    .line 84477445
    move/from16 v2, p3

    .line 84477447
    move/from16 v4, p4

    .line 84477449
    move-object/from16 v3, v39

    .line 84477451
    goto/16 :goto_677

    .line 84477453
    :cond_60d
    :goto_60d
    move-object v5, v9

    .line 84477454
    move-object/from16 v25, v11

    .line 84477456
    move-object/from16 v39, v35

    .line 84477458
    const/4 v10, 0x0

    .line 84477459
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 84477461
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 84477463
    const v2, -0x615d173a

    .line 84477466
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477469
    move-object/from16 v2, v25

    .line 84477471
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477474
    move-result v3

    .line 84477475
    and-int/lit8 v4, v37, 0xe

    .line 84477477
    const/4 v6, 0x4

    .line 84477478
    if-ne v4, v6, :cond_62a

    .line 84477480
    const/4 v15, 0x1

    .line 84477481
    goto :goto_62b

    .line 84477482
    :cond_62a
    const/4 v15, 0x0

    .line 84477483
    :goto_62b
    or-int/2addr v3, v15

    .line 84477484
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477487
    move-result-object v4

    .line 84477488
    if-nez v3, :cond_63c

    .line 84477490
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477493
    move-result-object v3

    .line 84477494
    if-ne v4, v3, :cond_639

    .line 84477496
    goto :goto_63c

    .line 84477497
    :cond_639
    move-object/from16 v6, p0

    .line 84477499
    goto :goto_646

    .line 84477500
    :cond_63c
    :goto_63c
    new-instance v4, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryPopup$1$1;

    .line 84477502
    move-object/from16 v6, p0

    .line 84477504
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryPopup$1$1;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/g0;Lkotlin/coroutines/Continuation;)V

    .line 84477507
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477510
    :goto_646
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 84477512
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477515
    const/4 v2, 0x0

    .line 84477516
    invoke-static {v1, v0, v4, v5, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84477519
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477525
    move-result v0

    .line 84477526
    if-eqz v0, :cond_65b

    .line 84477528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477531
    :cond_65b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477534
    move-result-object v0

    .line 84477535
    if-eqz v0, :cond_66f

    .line 84477537
    new-instance v1, Lcom/dragon/read/ug/kmp/dialogfactory/a0;

    .line 84477539
    move/from16 v2, p3

    .line 84477541
    move/from16 v4, p4

    .line 84477543
    move-object/from16 v3, v39

    .line 84477545
    invoke-direct {v1, v6, v3, v2, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/a0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;II)V

    .line 84477548
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477551
    :cond_66f
    return-void

    .line 84477552
    :cond_670
    move-object v5, v9

    .line 84477553
    move v4, v10

    .line 84477554
    move v2, v11

    .line 84477555
    move-object v6, v12

    .line 84477556
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477559
    :goto_677
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477562
    move-result-object v0

    .line 84477563
    if-eqz v0, :cond_685

    .line 84477565
    new-instance v1, Lcom/dragon/read/ug/kmp/dialogfactory/d0;

    .line 84477567
    invoke-direct {v1, v6, v3, v2, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/d0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;II)V

    .line 84477570
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477573
    :cond_685
    return-void

    .line 84477574
    :sswitch_data_686
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_1c0
        -0x37b0b0d1 -> :sswitch_1b4
        0x31 -> :sswitch_1a8
        0x32 -> :sswitch_19f
        0x33 -> :sswitch_196
        0x2e06d1 -> :sswitch_18d
        0x592d42e -> :sswitch_184
        0x5c79410 -> :sswitch_17b
        0x2aca8f01 -> :sswitch_172
        0x521c063e -> :sswitch_169
        0x5c13d641 -> :sswitch_15f
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/ug/kmp/common/ui/g0;Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;Landroidx/compose/runtime/Composer;II)V
    .registers 46

    .prologue
    .line 84475904
    move-object/from16 v12, p0

    .line 84475905
    .line 84475906
    move/from16 v11, p3

    .line 84475907
    .line 84475908
    move/from16 v10, p4

    .line 84475909
    .line 84475910
    const/4 v8, 0x0

    .line 84475911
    invoke-static {v12, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84475912
    .line 84475913
    .line 84475914
    const v0, -0x74f9b5b2

    .line 84475915
    .line 84475916
    .line 84475917
    move-object/from16 v1, p2

    .line 84475918
    .line 84475919
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475920
    .line 84475921
    .line 84475922
    move-result-object v9

    .line 84475923
    and-int/lit8 v1, v10, 0x1

    .line 84475924
    .line 84475925
    if-eqz v1, :cond_1a

    .line 84475926
    .line 84475927
    or-int/lit8 v1, v11, 0x6

    .line 84475928
    .line 84475929
    goto :goto_2a

    .line 84475930
    :cond_1a
    and-int/lit8 v1, v11, 0x6

    .line 84475931
    .line 84475932
    if-nez v1, :cond_29

    .line 84475933
    .line 84475934
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475935
    .line 84475936
    .line 84475937
    move-result v1

    .line 84475938
    if-eqz v1, :cond_26

    .line 84475939
    .line 84475940
    const/4 v1, 0x4

    .line 84475941
    goto :goto_27

    .line 84475942
    :cond_26
    const/4 v1, 0x2

    .line 84475943
    :goto_27
    or-int/2addr v1, v11

    .line 84475944
    goto :goto_2a

    .line 84475945
    :cond_29
    move v1, v11

    .line 84475946
    :goto_2a
    and-int/lit8 v2, v10, 0x2

    .line 84475947
    .line 84475948
    if-eqz v2, :cond_31

    .line 84475949
    .line 84475950
    or-int/lit8 v1, v1, 0x30

    .line 84475951
    .line 84475952
    goto :goto_44

    .line 84475953
    :cond_31
    and-int/lit8 v3, v11, 0x30

    .line 84475954
    .line 84475955
    if-nez v3, :cond_44

    .line 84475956
    .line 84475957
    move-object/from16 v3, p1

    .line 84475958
    .line 84475959
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475960
    .line 84475961
    .line 84475962
    move-result v4

    .line 84475963
    if-eqz v4, :cond_40

    .line 84475964
    .line 84475965
    const/16 v4, 0x20

    .line 84475966
    .line 84475967
    goto :goto_42

    .line 84475968
    :cond_40
    const/16 v4, 0x10

    .line 84475969
    .line 84475970
    :goto_42
    or-int/2addr v1, v4

    .line 84475971
    goto :goto_46

    .line 84475972
    :cond_44
    :goto_44
    move-object/from16 v3, p1

    .line 84475973
    .line 84475974
    :goto_46
    move v14, v1

    .line 84475975
    and-int/lit8 v1, v14, 0x13

    .line 84475976
    .line 84475977
    const/16 v4, 0x12

    .line 84475978
    .line 84475979
    const/4 v15, 0x1

    .line 84475980
    if-eq v1, v4, :cond_50

    .line 84475981
    .line 84475982
    const/4 v1, 0x1

    .line 84475983
    goto :goto_51

    .line 84475984
    :cond_50
    const/4 v1, 0x0

    .line 84475985
    :goto_51
    and-int/lit8 v4, v14, 0x1

    .line 84475986
    .line 84475987
    invoke-interface {v9, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475988
    .line 84475989
    .line 84475990
    move-result v1

    .line 84475991
    if-eqz v1, :cond_670

    .line 84475992
    .line 84475993
    if-eqz v2, :cond_5d

    .line 84475994
    .line 84475995
    const/4 v5, 0x0

    .line 84475996
    goto :goto_5e

    .line 84475997
    :cond_5d
    move-object v5, v3

    .line 84475998
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475999
    .line 84476000
    .line 84476001
    move-result v1

    .line 84476002
    if-eqz v1, :cond_6a

    .line 84476003
    .line 84476004
    const/4 v1, -0x1

    .line 84476005
    const-string v2, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryPopup (DialogFactoryPopup.kt:135)"

    .line 84476006
    .line 84476007
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476008
    .line 84476009
    .line 84476010
    :cond_6a
    const v0, -0x1d62fe78

    .line 84476011
    .line 84476012
    .line 84476013
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476014
    .line 84476015
    .line 84476016
    if-nez v5, :cond_a9

    .line 84476017
    .line 84476018
    iget-object v0, v12, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 84476019
    .line 84476020
    const v1, 0x4c5de2

    .line 84476021
    .line 84476022
    .line 84476023
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476024
    .line 84476025
    .line 84476026
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476027
    .line 84476028
    .line 84476029
    move-result v0

    .line 84476030
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476031
    .line 84476032
    .line 84476033
    move-result-object v1

    .line 84476034
    if-nez v0, :cond_8c

    .line 84476035
    .line 84476036
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476037
    .line 84476038
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476039
    .line 84476040
    .line 84476041
    move-result-object v0

    .line 84476042
    if-ne v1, v0, :cond_a3

    .line 84476043
    .line 84476044
    :cond_8c
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 84476045
    .line 84476046
    iget-object v1, v12, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 84476047
    .line 84476048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476049
    .line 84476050
    .line 84476051
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->h(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/dialogfactory/h1;

    .line 84476052
    .line 84476053
    .line 84476054
    move-result-object v0

    .line 84476055
    instance-of v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;

    .line 84476056
    .line 84476057
    if-eqz v1, :cond_9f

    .line 84476058
    .line 84476059
    check-cast v0, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;

    .line 84476060
    .line 84476061
    move-object v1, v0

    .line 84476062
    goto :goto_a0

    .line 84476063
    :cond_9f
    const/4 v1, 0x0

    .line 84476064
    :goto_a0
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476065
    .line 84476066
    .line 84476067
    :cond_a3
    check-cast v1, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;

    .line 84476068
    .line 84476069
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476070
    .line 84476071
    .line 84476072
    goto :goto_aa

    .line 84476073
    :cond_a9
    move-object v1, v5

    .line 84476074
    :goto_aa
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476075
    .line 84476076
    .line 84476077
    if-nez v1, :cond_c7

    .line 84476078
    .line 84476079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476080
    .line 84476081
    .line 84476082
    move-result v0

    .line 84476083
    if-eqz v0, :cond_b8

    .line 84476084
    .line 84476085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476086
    .line 84476087
    .line 84476088
    :cond_b8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476089
    .line 84476090
    .line 84476091
    move-result-object v0

    .line 84476092
    if-eqz v0, :cond_c6

    .line 84476093
    .line 84476094
    new-instance v1, Lcom/dragon/read/ug/kmp/dialogfactory/z;

    .line 84476095
    .line 84476096
    invoke-direct {v1, v12, v5, v11, v10}, Lcom/dragon/read/ug/kmp/dialogfactory/z;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;II)V

    .line 84476097
    .line 84476098
    .line 84476099
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476100
    .line 84476101
    .line 84476102
    :cond_c6
    return-void

    .line 84476103
    :cond_c7
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 84476104
    .line 84476105
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84476106
    .line 84476107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476108
    .line 84476109
    .line 84476110
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84476111
    .line 84476112
    .line 84476113
    move-result-object v2

    .line 84476114
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84476115
    .line 84476116
    .line 84476117
    move-result v2

    .line 84476118
    const v3, -0x615d173a

    .line 84476119
    .line 84476120
    .line 84476121
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476122
    .line 84476123
    .line 84476124
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476125
    .line 84476126
    .line 84476127
    move-result v4

    .line 84476128
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84476129
    .line 84476130
    .line 84476131
    move-result v16

    .line 84476132
    or-int v4, v4, v16

    .line 84476133
    .line 84476134
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476135
    .line 84476136
    .line 84476137
    move-result-object v13

    .line 84476138
    if-nez v4, :cond_f4

    .line 84476139
    .line 84476140
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476141
    .line 84476142
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476143
    .line 84476144
    .line 84476145
    move-result-object v4

    .line 84476146
    if-ne v13, v4, :cond_103

    .line 84476147
    .line 84476148
    :cond_f4
    if-eqz v2, :cond_fd

    .line 84476149
    .line 84476150
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->h:Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 84476151
    .line 84476152
    if-nez v2, :cond_ff

    .line 84476153
    .line 84476154
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->g:Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 84476155
    .line 84476156
    goto :goto_ff

    .line 84476157
    :cond_fd
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->g:Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 84476158
    .line 84476159
    :cond_ff
    :goto_ff
    move-object v13, v2

    .line 84476160
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476161
    .line 84476162
    .line 84476163
    :cond_103
    check-cast v13, Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 84476164
    .line 84476165
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476166
    .line 84476167
    .line 84476168
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476169
    .line 84476170
    .line 84476171
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476172
    .line 84476173
    .line 84476174
    move-result v2

    .line 84476175
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476176
    .line 84476177
    .line 84476178
    move-result v4

    .line 84476179
    or-int/2addr v2, v4

    .line 84476180
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476181
    .line 84476182
    .line 84476183
    move-result-object v4

    .line 84476184
    if-nez v2, :cond_122

    .line 84476185
    .line 84476186
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476187
    .line 84476188
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476189
    .line 84476190
    .line 84476191
    move-result-object v2

    .line 84476192
    if-ne v4, v2, :cond_22f

    .line 84476193
    .line 84476194
    :cond_122
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/m1;

    .line 84476195
    .line 84476196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476197
    .line 84476198
    .line 84476199
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476200
    .line 84476201
    .line 84476202
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 84476203
    .line 84476204
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84476205
    .line 84476206
    .line 84476207
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->q:Lkotlinx/serialization/json/JsonObject;

    .line 84476208
    .line 84476209
    const-string v8, "template_name"

    .line 84476210
    .line 84476211
    const-string v7, "dialog_template"

    .line 84476212
    .line 84476213
    const-string v3, "template_type"

    .line 84476214
    .line 84476215
    const-string v6, "template"

    .line 84476216
    .line 84476217
    filled-new-array {v3, v6, v8, v7}, [Ljava/lang/String;

    .line 84476218
    .line 84476219
    .line 84476220
    move-result-object v3

    .line 84476221
    invoke-static {v4, v3}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->d(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 84476222
    .line 84476223
    .line 84476224
    move-result-object v3

    .line 84476225
    if-eqz v3, :cond_1cc

    .line 84476226
    .line 84476227
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84476228
    .line 84476229
    .line 84476230
    move-result-object v3

    .line 84476231
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84476232
    .line 84476233
    .line 84476234
    move-result-object v3

    .line 84476235
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84476236
    .line 84476237
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84476238
    .line 84476239
    .line 84476240
    move-result-object v3

    .line 84476241
    const-string v4, ""

    .line 84476242
    .line 84476243
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476244
    .line 84476245
    .line 84476246
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84476247
    .line 84476248
    .line 84476249
    move-result v4

    .line 84476250
    sparse-switch v4, :sswitch_data_686

    .line 84476251
    .line 84476252
    .line 84476253
    goto/16 :goto_1cc

    .line 84476254
    .line 84476255
    :sswitch_15f
    const-string v4, "default"

    .line 84476256
    .line 84476257
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476258
    .line 84476259
    .line 84476260
    move-result v3

    .line 84476261
    if-nez v3, :cond_1b1

    .line 84476262
    .line 84476263
    goto/16 :goto_1cc

    .line 84476264
    .line 84476265
    :sswitch_169
    const-string v4, "extra_reward"

    .line 84476266
    .line 84476267
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476268
    .line 84476269
    .line 84476270
    move-result v3

    .line 84476271
    if-nez v3, :cond_1bd

    .line 84476272
    .line 84476273
    goto :goto_1cc

    .line 84476274
    :sswitch_172
    const-string v4, "progress_bar"

    .line 84476275
    .line 84476276
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476277
    .line 84476278
    .line 84476279
    move-result v3

    .line 84476280
    if-nez v3, :cond_1c9

    .line 84476281
    .line 84476282
    goto :goto_1cc

    .line 84476283
    :sswitch_17b
    const-string v4, "extra"

    .line 84476284
    .line 84476285
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476286
    .line 84476287
    .line 84476288
    move-result v3

    .line 84476289
    if-nez v3, :cond_1bd

    .line 84476290
    .line 84476291
    goto :goto_1cc

    .line 84476292
    :sswitch_184
    const-string v4, "basic"

    .line 84476293
    .line 84476294
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476295
    .line 84476296
    .line 84476297
    move-result v3

    .line 84476298
    if-nez v3, :cond_1b1

    .line 84476299
    .line 84476300
    goto :goto_1cc

    .line 84476301
    :sswitch_18d
    const-string v4, "base"

    .line 84476302
    .line 84476303
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476304
    .line 84476305
    .line 84476306
    move-result v3

    .line 84476307
    if-eqz v3, :cond_1cc

    .line 84476308
    .line 84476309
    goto :goto_1b1

    .line 84476310
    :sswitch_196
    const-string v4, "3"

    .line 84476311
    .line 84476312
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476313
    .line 84476314
    .line 84476315
    move-result v3

    .line 84476316
    if-nez v3, :cond_1c9

    .line 84476317
    .line 84476318
    goto :goto_1cc

    .line 84476319
    :sswitch_19f
    const-string v4, "2"

    .line 84476320
    .line 84476321
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476322
    .line 84476323
    .line 84476324
    move-result v3

    .line 84476325
    if-nez v3, :cond_1bd

    .line 84476326
    .line 84476327
    goto :goto_1cc

    .line 84476328
    :sswitch_1a8
    const-string v4, "1"

    .line 84476329
    .line 84476330
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476331
    .line 84476332
    .line 84476333
    move-result v3

    .line 84476334
    if-nez v3, :cond_1b1

    .line 84476335
    .line 84476336
    goto :goto_1cc

    .line 84476337
    :cond_1b1
    :goto_1b1
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;->Basic:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 84476338
    .line 84476339
    goto :goto_1cd

    .line 84476340
    :sswitch_1b4
    const-string v4, "reward"

    .line 84476341
    .line 84476342
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476343
    .line 84476344
    .line 84476345
    move-result v3

    .line 84476346
    if-nez v3, :cond_1bd

    .line 84476347
    .line 84476348
    goto :goto_1cc

    .line 84476349
    :cond_1bd
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;->ExtraReward:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 84476350
    .line 84476351
    goto :goto_1cd

    .line 84476352
    :sswitch_1c0
    const-string v4, "progress"

    .line 84476353
    .line 84476354
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476355
    .line 84476356
    .line 84476357
    move-result v3

    .line 84476358
    if-nez v3, :cond_1c9

    .line 84476359
    .line 84476360
    goto :goto_1cc

    .line 84476361
    :cond_1c9
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;->Progress:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 84476362
    .line 84476363
    goto :goto_1cd

    .line 84476364
    :cond_1cc
    :goto_1cc
    const/4 v3, 0x0

    .line 84476365
    :goto_1cd
    iget-object v4, v13, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->e:Lkotlinx/serialization/json/JsonObject;

    .line 84476366
    .line 84476367
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->c(Lkotlinx/serialization/json/JsonObject;)Lcom/dragon/read/ug/kmp/dialogfactory/g1;

    .line 84476368
    .line 84476369
    .line 84476370
    move-result-object v4

    .line 84476371
    if-nez v4, :cond_1e3

    .line 84476372
    .line 84476373
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->m:Lkotlinx/serialization/json/JsonObject;

    .line 84476374
    .line 84476375
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->c(Lkotlinx/serialization/json/JsonObject;)Lcom/dragon/read/ug/kmp/dialogfactory/g1;

    .line 84476376
    .line 84476377
    .line 84476378
    move-result-object v4

    .line 84476379
    if-nez v4, :cond_1e3

    .line 84476380
    .line 84476381
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->q:Lkotlinx/serialization/json/JsonObject;

    .line 84476382
    .line 84476383
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->c(Lkotlinx/serialization/json/JsonObject;)Lcom/dragon/read/ug/kmp/dialogfactory/g1;

    .line 84476384
    .line 84476385
    .line 84476386
    move-result-object v4

    .line 84476387
    :cond_1e3
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->d:Lcom/dragon/read/ug/kmp/dialogfactory/k1;

    .line 84476388
    .line 84476389
    if-eqz v6, :cond_1ed

    .line 84476390
    .line 84476391
    iget-boolean v7, v6, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->a:Z

    .line 84476392
    .line 84476393
    if-ne v7, v15, :cond_1ed

    .line 84476394
    .line 84476395
    const/4 v7, 0x1

    .line 84476396
    goto :goto_1ee

    .line 84476397
    :cond_1ed
    const/4 v7, 0x0

    .line 84476398
    :goto_1ee
    if-eqz v7, :cond_1fb

    .line 84476399
    .line 84476400
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->f:Ljava/util/List;

    .line 84476401
    .line 84476402
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 84476403
    .line 84476404
    .line 84476405
    move-result v6

    .line 84476406
    xor-int/2addr v6, v15

    .line 84476407
    if-eqz v6, :cond_1fb

    .line 84476408
    .line 84476409
    const/4 v6, 0x1

    .line 84476410
    goto :goto_1fc

    .line 84476411
    :cond_1fb
    const/4 v6, 0x0

    .line 84476412
    :goto_1fc
    if-eqz v6, :cond_201

    .line 84476413
    .line 84476414
    sget-object v6, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;->ExtraReward:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 84476415
    .line 84476416
    goto :goto_203

    .line 84476417
    :cond_201
    sget-object v6, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;->Basic:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 84476418
    .line 84476419
    :goto_203
    sget-object v7, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;->Progress:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 84476420
    .line 84476421
    if-ne v3, v7, :cond_216

    .line 84476422
    .line 84476423
    if-nez v4, :cond_216

    .line 84476424
    .line 84476425
    const-string v3, "progress_metadata_missing"

    .line 84476426
    .line 84476427
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84476428
    .line 84476429
    .line 84476430
    new-instance v3, Lcom/dragon/read/ug/kmp/dialogfactory/n1;

    .line 84476431
    .line 84476432
    const/4 v4, 0x0

    .line 84476433
    invoke-direct {v3, v6, v4, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/n1;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;Lcom/dragon/read/ug/kmp/dialogfactory/g1;Ljava/util/Set;)V

    .line 84476434
    .line 84476435
    .line 84476436
    move-object v4, v3

    .line 84476437
    goto :goto_22c

    .line 84476438
    :cond_216
    if-nez v3, :cond_21d

    .line 84476439
    .line 84476440
    if-eqz v4, :cond_21c

    .line 84476441
    .line 84476442
    move-object v3, v7

    .line 84476443
    goto :goto_21d

    .line 84476444
    :cond_21c
    move-object v3, v6

    .line 84476445
    :cond_21d
    :goto_21d
    if-ne v3, v7, :cond_221

    .line 84476446
    .line 84476447
    const/4 v6, 0x1

    .line 84476448
    goto :goto_222

    .line 84476449
    :cond_221
    const/4 v6, 0x0

    .line 84476450
    :goto_222
    if-eqz v6, :cond_225

    .line 84476451
    .line 84476452
    goto :goto_226

    .line 84476453
    :cond_225
    const/4 v4, 0x0

    .line 84476454
    :goto_226
    new-instance v6, Lcom/dragon/read/ug/kmp/dialogfactory/n1;

    .line 84476455
    .line 84476456
    invoke-direct {v6, v3, v4, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/n1;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;Lcom/dragon/read/ug/kmp/dialogfactory/g1;Ljava/util/Set;)V

    .line 84476457
    .line 84476458
    .line 84476459
    move-object v4, v6

    .line 84476460
    :goto_22c
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476461
    .line 84476462
    .line 84476463
    :cond_22f
    move-object v8, v4

    .line 84476464
    check-cast v8, Lcom/dragon/read/ug/kmp/dialogfactory/n1;

    .line 84476465
    .line 84476466
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476467
    .line 84476468
    .line 84476469
    const v2, -0x615d173a

    .line 84476470
    .line 84476471
    .line 84476472
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476473
    .line 84476474
    .line 84476475
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476476
    .line 84476477
    .line 84476478
    move-result v2

    .line 84476479
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476480
    .line 84476481
    .line 84476482
    move-result v3

    .line 84476483
    or-int/2addr v2, v3

    .line 84476484
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476485
    .line 84476486
    .line 84476487
    move-result-object v3

    .line 84476488
    if-nez v2, :cond_252

    .line 84476489
    .line 84476490
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476491
    .line 84476492
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476493
    .line 84476494
    .line 84476495
    move-result-object v2

    .line 84476496
    if-ne v3, v2, :cond_25f

    .line 84476497
    .line 84476498
    :cond_252
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;->b:Ljava/util/Set;

    .line 84476499
    .line 84476500
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/dialogfactory/n1;->c:Ljava/util/Set;

    .line 84476501
    .line 84476502
    check-cast v2, Ljava/lang/Iterable;

    .line 84476503
    .line 84476504
    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84476505
    .line 84476506
    .line 84476507
    move-result-object v3

    .line 84476508
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476509
    .line 84476510
    .line 84476511
    :cond_25f
    move-object v7, v3

    .line 84476512
    check-cast v7, Ljava/util/Set;

    .line 84476513
    .line 84476514
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476515
    .line 84476516
    .line 84476517
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 84476518
    .line 84476519
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 84476520
    .line 84476521
    const v3, -0x615d173a

    .line 84476522
    .line 84476523
    .line 84476524
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476525
    .line 84476526
    .line 84476527
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476528
    .line 84476529
    .line 84476530
    move-result v1

    .line 84476531
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476532
    .line 84476533
    .line 84476534
    move-result v2

    .line 84476535
    or-int/2addr v1, v2

    .line 84476536
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476537
    .line 84476538
    .line 84476539
    move-result-object v2

    .line 84476540
    if-nez v1, :cond_286

    .line 84476541
    .line 84476542
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476543
    .line 84476544
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476545
    .line 84476546
    .line 84476547
    move-result-object v1

    .line 84476548
    if-ne v2, v1, :cond_290

    .line 84476549
    .line 84476550
    :cond_286
    const/4 v1, 0x2

    .line 84476551
    const/4 v2, 0x0

    .line 84476552
    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476553
    .line 84476554
    .line 84476555
    move-result-object v3

    .line 84476556
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476557
    .line 84476558
    .line 84476559
    move-object v2, v3

    .line 84476560
    :cond_290
    move-object v6, v2

    .line 84476561
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 84476562
    .line 84476563
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476564
    .line 84476565
    .line 84476566
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 84476567
    .line 84476568
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 84476569
    .line 84476570
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->c:Ljava/lang/String;

    .line 84476571
    .line 84476572
    iget-boolean v4, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->f:Z

    .line 84476573
    .line 84476574
    const v15, -0x48fade91

    .line 84476575
    .line 84476576
    .line 84476577
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476578
    .line 84476579
    .line 84476580
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476581
    .line 84476582
    .line 84476583
    move-result v1

    .line 84476584
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476585
    .line 84476586
    .line 84476587
    move-result v2

    .line 84476588
    or-int/2addr v1, v2

    .line 84476589
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476590
    .line 84476591
    .line 84476592
    move-result v2

    .line 84476593
    or-int/2addr v1, v2

    .line 84476594
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84476595
    .line 84476596
    .line 84476597
    move-result v2

    .line 84476598
    or-int/2addr v1, v2

    .line 84476599
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476600
    .line 84476601
    .line 84476602
    move-result-object v2

    .line 84476603
    if-nez v1, :cond_2c5

    .line 84476604
    .line 84476605
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476606
    .line 84476607
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476608
    .line 84476609
    .line 84476610
    move-result-object v1

    .line 84476611
    if-ne v2, v1, :cond_2cd

    .line 84476612
    .line 84476613
    :cond_2c5
    new-instance v2, Lcom/dragon/read/ug/kmp/dialogfactory/s1;

    .line 84476614
    .line 84476615
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/dialogfactory/s1;-><init>()V

    .line 84476616
    .line 84476617
    .line 84476618
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476619
    .line 84476620
    .line 84476621
    :cond_2cd
    move-object v4, v2

    .line 84476622
    check-cast v4, Lcom/dragon/read/ug/kmp/dialogfactory/s1;

    .line 84476623
    .line 84476624
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476625
    .line 84476626
    .line 84476627
    iget-object v1, v8, Lcom/dragon/read/ug/kmp/dialogfactory/n1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 84476628
    .line 84476629
    iget-object v2, v12, Lcom/dragon/read/ug/kmp/common/ui/g0;->s:Ljava/lang/String;

    .line 84476630
    .line 84476631
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476632
    .line 84476633
    .line 84476634
    move-result-object v3

    .line 84476635
    check-cast v3, Ljava/lang/Integer;

    .line 84476636
    .line 84476637
    move-object/from16 v20, v4

    .line 84476638
    .line 84476639
    iget-object v4, v12, Lcom/dragon/read/ug/kmp/common/ui/g0;->t:Ljava/lang/Long;

    .line 84476640
    .line 84476641
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476642
    .line 84476643
    .line 84476644
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476645
    .line 84476646
    .line 84476647
    move-result v21

    .line 84476648
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84476649
    .line 84476650
    .line 84476651
    move-result v1

    .line 84476652
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84476653
    .line 84476654
    .line 84476655
    move-result v1

    .line 84476656
    or-int v1, v21, v1

    .line 84476657
    .line 84476658
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476659
    .line 84476660
    .line 84476661
    move-result v21

    .line 84476662
    or-int v1, v1, v21

    .line 84476663
    .line 84476664
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476665
    .line 84476666
    .line 84476667
    move-result v2

    .line 84476668
    or-int/2addr v1, v2

    .line 84476669
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476670
    .line 84476671
    .line 84476672
    move-result v2

    .line 84476673
    or-int/2addr v1, v2

    .line 84476674
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476675
    .line 84476676
    .line 84476677
    move-result v2

    .line 84476678
    or-int/2addr v1, v2

    .line 84476679
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476680
    .line 84476681
    .line 84476682
    move-result-object v2

    .line 84476683
    if-nez v1, :cond_320

    .line 84476684
    .line 84476685
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476686
    .line 84476687
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476688
    .line 84476689
    .line 84476690
    move-result-object v1

    .line 84476691
    if-ne v2, v1, :cond_316

    .line 84476692
    .line 84476693
    goto :goto_320

    .line 84476694
    :cond_316
    move-object/from16 v35, v5

    .line 84476695
    .line 84476696
    move-object/from16 v36, v6

    .line 84476697
    .line 84476698
    move-object/from16 v38, v13

    .line 84476699
    .line 84476700
    move/from16 v37, v14

    .line 84476701
    .line 84476702
    goto/16 :goto_3e3

    .line 84476703
    .line 84476704
    :cond_320
    :goto_320
    iget-object v1, v8, Lcom/dragon/read/ug/kmp/dialogfactory/n1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 84476705
    .line 84476706
    iget-object v2, v12, Lcom/dragon/read/ug/kmp/common/ui/g0;->s:Ljava/lang/String;

    .line 84476707
    .line 84476708
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476709
    .line 84476710
    .line 84476711
    move-result-object v3

    .line 84476712
    move-object/from16 v31, v3

    .line 84476713
    .line 84476714
    check-cast v31, Ljava/lang/Integer;

    .line 84476715
    .line 84476716
    iget-object v3, v12, Lcom/dragon/read/ug/kmp/common/ui/g0;->t:Ljava/lang/Long;

    .line 84476717
    .line 84476718
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84476719
    .line 84476720
    .line 84476721
    if-eqz v2, :cond_33c

    .line 84476722
    .line 84476723
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84476724
    .line 84476725
    .line 84476726
    move-result-object v2

    .line 84476727
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84476728
    .line 84476729
    .line 84476730
    move-result-object v2

    .line 84476731
    goto :goto_33d

    .line 84476732
    :cond_33c
    const/4 v2, 0x0

    .line 84476733
    :goto_33d
    new-instance v4, Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 84476734
    .line 84476735
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 84476736
    .line 84476737
    move-object/from16 v35, v5

    .line 84476738
    .line 84476739
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 84476740
    .line 84476741
    move-object/from16 v36, v6

    .line 84476742
    .line 84476743
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->n:Ljava/lang/Integer;

    .line 84476744
    .line 84476745
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->o:Ljava/lang/String;

    .line 84476746
    .line 84476747
    const-string v11, "exit_welfare_page"

    .line 84476748
    .line 84476749
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476750
    .line 84476751
    .line 84476752
    move-result v11

    .line 84476753
    if-eqz v11, :cond_356

    .line 84476754
    .line 84476755
    const-string v11, "leave"

    .line 84476756
    .line 84476757
    goto :goto_358

    .line 84476758
    :cond_356
    const-string v11, "auto"

    .line 84476759
    .line 84476760
    :goto_358
    move-object/from16 v28, v11

    .line 84476761
    .line 84476762
    iget-object v11, v13, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->b:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 84476763
    .line 84476764
    iget-object v11, v11, Lcom/dragon/read/ug/kmp/dialogfactory/m;->a:Ljava/lang/String;

    .line 84476765
    .line 84476766
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/dialogfactory/c1;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84476767
    .line 84476768
    .line 84476769
    move-result-object v21

    .line 84476770
    if-nez v21, :cond_3c0

    .line 84476771
    .line 84476772
    move/from16 v37, v14

    .line 84476773
    .line 84476774
    iget-object v14, v13, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->c:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 84476775
    .line 84476776
    iget-object v14, v14, Lcom/dragon/read/ug/kmp/dialogfactory/m;->a:Ljava/lang/String;

    .line 84476777
    .line 84476778
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/dialogfactory/c1;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84476779
    .line 84476780
    .line 84476781
    move-result-object v14

    .line 84476782
    if-nez v14, :cond_3bb

    .line 84476783
    .line 84476784
    iget-object v14, v13, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 84476785
    .line 84476786
    iget-object v14, v14, Lcom/dragon/read/ug/kmp/dialogfactory/m;->a:Ljava/lang/String;

    .line 84476787
    .line 84476788
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/dialogfactory/c1;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84476789
    .line 84476790
    .line 84476791
    move-result-object v14

    .line 84476792
    if-nez v14, :cond_3b5

    .line 84476793
    .line 84476794
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->d:Lcom/dragon/read/ug/kmp/dialogfactory/k1;

    .line 84476795
    .line 84476796
    if-eqz v14, :cond_3b0

    .line 84476797
    .line 84476798
    iget-object v14, v14, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->f:Ljava/util/List;

    .line 84476799
    .line 84476800
    if-eqz v14, :cond_3b0

    .line 84476801
    .line 84476802
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476803
    .line 84476804
    .line 84476805
    move-result-object v14

    .line 84476806
    :goto_386
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 84476807
    .line 84476808
    .line 84476809
    move-result v21

    .line 84476810
    if-eqz v21, :cond_3a3

    .line 84476811
    .line 84476812
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476813
    .line 84476814
    .line 84476815
    move-result-object v21

    .line 84476816
    move-object/from16 v38, v13

    .line 84476817
    .line 84476818
    move-object/from16 v13, v21

    .line 84476819
    .line 84476820
    check-cast v13, Lcom/dragon/read/ug/kmp/dialogfactory/l1;

    .line 84476821
    .line 84476822
    iget-object v13, v13, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->b:Ljava/lang/Integer;

    .line 84476823
    .line 84476824
    if-eqz v13, :cond_39c

    .line 84476825
    .line 84476826
    const/4 v13, 0x1

    .line 84476827
    goto :goto_39d

    .line 84476828
    :cond_39c
    const/4 v13, 0x0

    .line 84476829
    :goto_39d
    if-eqz v13, :cond_3a0

    .line 84476830
    .line 84476831
    goto :goto_3a7

    .line 84476832
    :cond_3a0
    move-object/from16 v13, v38

    .line 84476833
    .line 84476834
    goto :goto_386

    .line 84476835
    :cond_3a3
    move-object/from16 v38, v13

    .line 84476836
    .line 84476837
    const/16 v21, 0x0

    .line 84476838
    .line 84476839
    :goto_3a7
    move-object/from16 v13, v21

    .line 84476840
    .line 84476841
    check-cast v13, Lcom/dragon/read/ug/kmp/dialogfactory/l1;

    .line 84476842
    .line 84476843
    if-eqz v13, :cond_3b2

    .line 84476844
    .line 84476845
    iget-object v13, v13, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->b:Ljava/lang/Integer;

    .line 84476846
    .line 84476847
    goto :goto_3b8

    .line 84476848
    :cond_3b0
    move-object/from16 v38, v13

    .line 84476849
    .line 84476850
    :cond_3b2
    const/16 v30, 0x0

    .line 84476851
    .line 84476852
    goto :goto_3c6

    .line 84476853
    :cond_3b5
    move-object/from16 v38, v13

    .line 84476854
    .line 84476855
    move-object v13, v14

    .line 84476856
    :goto_3b8
    move-object/from16 v30, v13

    .line 84476857
    .line 84476858
    goto :goto_3c6

    .line 84476859
    :cond_3bb
    move-object/from16 v38, v13

    .line 84476860
    .line 84476861
    move-object/from16 v30, v14

    .line 84476862
    .line 84476863
    goto :goto_3c6

    .line 84476864
    :cond_3c0
    move-object/from16 v38, v13

    .line 84476865
    .line 84476866
    move/from16 v37, v14

    .line 84476867
    .line 84476868
    move-object/from16 v30, v21

    .line 84476869
    .line 84476870
    :goto_3c6
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->q:Lkotlinx/serialization/json/JsonObject;

    .line 84476871
    .line 84476872
    move-object/from16 v21, v4

    .line 84476873
    .line 84476874
    move-object/from16 v22, v15

    .line 84476875
    .line 84476876
    move-object/from16 v23, v5

    .line 84476877
    .line 84476878
    move-object/from16 v24, v6

    .line 84476879
    .line 84476880
    move-object/from16 v25, v10

    .line 84476881
    .line 84476882
    move-object/from16 v26, v1

    .line 84476883
    .line 84476884
    move-object/from16 v27, v2

    .line 84476885
    .line 84476886
    move-object/from16 v29, v11

    .line 84476887
    .line 84476888
    move-object/from16 v32, v13

    .line 84476889
    .line 84476890
    move-object/from16 v33, v3

    .line 84476891
    .line 84476892
    invoke-direct/range {v21 .. v33}, Lcom/dragon/read/ug/kmp/dialogfactory/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Long;)V

    .line 84476893
    .line 84476894
    .line 84476895
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476896
    .line 84476897
    .line 84476898
    move-object v2, v4

    .line 84476899
    :goto_3e3
    move-object v11, v2

    .line 84476900
    check-cast v11, Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 84476901
    .line 84476902
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476903
    .line 84476904
    .line 84476905
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 84476906
    .line 84476907
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 84476908
    .line 84476909
    const v3, -0x615d173a

    .line 84476910
    .line 84476911
    .line 84476912
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476913
    .line 84476914
    .line 84476915
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476916
    .line 84476917
    .line 84476918
    move-result v1

    .line 84476919
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476920
    .line 84476921
    .line 84476922
    move-result v2

    .line 84476923
    or-int/2addr v1, v2

    .line 84476924
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476925
    .line 84476926
    .line 84476927
    move-result-object v2

    .line 84476928
    if-nez v1, :cond_40a

    .line 84476929
    .line 84476930
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476931
    .line 84476932
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476933
    .line 84476934
    .line 84476935
    move-result-object v1

    .line 84476936
    if-ne v2, v1, :cond_414

    .line 84476937
    .line 84476938
    :cond_40a
    const/4 v1, 0x2

    .line 84476939
    const/4 v2, 0x0

    .line 84476940
    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476941
    .line 84476942
    .line 84476943
    move-result-object v3

    .line 84476944
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476945
    .line 84476946
    .line 84476947
    move-object v2, v3

    .line 84476948
    :cond_414
    move-object v10, v2

    .line 84476949
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 84476950
    .line 84476951
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476952
    .line 84476953
    .line 84476954
    const v1, 0x6e3c21fe

    .line 84476955
    .line 84476956
    .line 84476957
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476958
    .line 84476959
    .line 84476960
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476961
    .line 84476962
    .line 84476963
    move-result-object v1

    .line 84476964
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476965
    .line 84476966
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476967
    .line 84476968
    .line 84476969
    move-result-object v2

    .line 84476970
    if-ne v1, v2, :cond_440

    .line 84476971
    .line 84476972
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 84476973
    .line 84476974
    const-class v2, Lzv6/t;

    .line 84476975
    .line 84476976
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476977
    .line 84476978
    .line 84476979
    move-result-object v2

    .line 84476980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476981
    .line 84476982
    .line 84476983
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84476984
    .line 84476985
    .line 84476986
    move-result-object v1

    .line 84476987
    check-cast v1, Lzv6/t;

    .line 84476988
    .line 84476989
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476990
    .line 84476991
    .line 84476992
    :cond_440
    move-object v14, v1

    .line 84476993
    check-cast v14, Lzv6/t;

    .line 84476994
    .line 84476995
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476996
    .line 84476997
    .line 84476998
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 84476999
    .line 84477000
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 84477001
    .line 84477002
    const v15, -0x6815fd56

    .line 84477003
    .line 84477004
    .line 84477005
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477006
    .line 84477007
    .line 84477008
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477009
    .line 84477010
    .line 84477011
    move-result v1

    .line 84477012
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477013
    .line 84477014
    .line 84477015
    move-result v2

    .line 84477016
    or-int/2addr v1, v2

    .line 84477017
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477018
    .line 84477019
    .line 84477020
    move-result v2

    .line 84477021
    or-int/2addr v1, v2

    .line 84477022
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477023
    .line 84477024
    .line 84477025
    move-result-object v2

    .line 84477026
    if-nez v1, :cond_46a

    .line 84477027
    .line 84477028
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477029
    .line 84477030
    .line 84477031
    move-result-object v1

    .line 84477032
    if-ne v2, v1, :cond_471

    .line 84477033
    .line 84477034
    :cond_46a
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->r(Lzv6/t;)Ljava/lang/Boolean;

    .line 84477035
    .line 84477036
    .line 84477037
    move-result-object v2

    .line 84477038
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477039
    .line 84477040
    .line 84477041
    :cond_471
    check-cast v2, Ljava/lang/Boolean;

    .line 84477042
    .line 84477043
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477044
    .line 84477045
    .line 84477046
    const v1, -0x1d6226cc

    .line 84477047
    .line 84477048
    .line 84477049
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477050
    .line 84477051
    .line 84477052
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84477053
    .line 84477054
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477055
    .line 84477056
    .line 84477057
    move-result v1

    .line 84477058
    if-nez v1, :cond_60d

    .line 84477059
    .line 84477060
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 84477061
    .line 84477062
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 84477063
    .line 84477064
    .line 84477065
    move-result v1

    .line 84477066
    if-nez v1, :cond_48e

    .line 84477067
    .line 84477068
    goto/16 :goto_60d

    .line 84477069
    .line 84477070
    :cond_48e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477071
    .line 84477072
    .line 84477073
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/dialogfactory/n1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 84477074
    .line 84477075
    const v1, -0x615d173a

    .line 84477076
    .line 84477077
    .line 84477078
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477079
    .line 84477080
    .line 84477081
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477082
    .line 84477083
    .line 84477084
    move-result v1

    .line 84477085
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477086
    .line 84477087
    .line 84477088
    move-result v3

    .line 84477089
    or-int/2addr v1, v3

    .line 84477090
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477091
    .line 84477092
    .line 84477093
    move-result-object v3

    .line 84477094
    if-nez v1, :cond_4b1

    .line 84477095
    .line 84477096
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477097
    .line 84477098
    .line 84477099
    move-result-object v1

    .line 84477100
    if-ne v3, v1, :cond_4af

    .line 84477101
    .line 84477102
    goto :goto_4b1

    .line 84477103
    :cond_4af
    const/4 v6, 0x0

    .line 84477104
    goto :goto_4ba

    .line 84477105
    :cond_4b1
    :goto_4b1
    new-instance v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryPopup$3$1;

    .line 84477106
    .line 84477107
    const/4 v6, 0x0

    .line 84477108
    invoke-direct {v3, v11, v7, v6}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryPopup$3$1;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 84477109
    .line 84477110
    .line 84477111
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477112
    .line 84477113
    .line 84477114
    :goto_4ba
    move-object v4, v3

    .line 84477115
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 84477116
    .line 84477117
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477118
    .line 84477119
    .line 84477120
    const/16 v18, 0x0

    .line 84477121
    .line 84477122
    move-object v1, v0

    .line 84477123
    move-object v3, v7

    .line 84477124
    move-object/from16 v5, v20

    .line 84477125
    .line 84477126
    move-object/from16 p1, v8

    .line 84477127
    .line 84477128
    move-object/from16 v39, v35

    .line 84477129
    .line 84477130
    move-object v8, v5

    .line 84477131
    move-object v5, v9

    .line 84477132
    move-object/from16 v21, v10

    .line 84477133
    .line 84477134
    move-object/from16 v15, v36

    .line 84477135
    .line 84477136
    move-object v10, v6

    .line 84477137
    move/from16 v6, v18

    .line 84477138
    .line 84477139
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84477140
    .line 84477141
    .line 84477142
    const/16 v22, 0x0

    .line 84477143
    .line 84477144
    iget-object v1, v12, Lcom/dragon/read/ug/kmp/common/ui/g0;->a:Ljava/lang/String;

    .line 84477145
    .line 84477146
    if-nez v1, :cond_4de

    .line 84477147
    .line 84477148
    const-string v1, "dialog_factory"

    .line 84477149
    .line 84477150
    :cond_4de
    move-object/from16 v23, v1

    .line 84477151
    .line 84477152
    const/16 v24, 0x0

    .line 84477153
    .line 84477154
    const/16 v25, 0x0

    .line 84477155
    .line 84477156
    const/16 v26, 0x0

    .line 84477157
    .line 84477158
    const-wide/16 v27, 0x0

    .line 84477159
    .line 84477160
    const/16 v29, 0x0

    .line 84477161
    .line 84477162
    const/16 v30, 0x0

    .line 84477163
    .line 84477164
    const/16 v31, 0x1

    .line 84477165
    .line 84477166
    const/16 v1, 0xa0

    .line 84477167
    .line 84477168
    const/4 v2, 0x6

    .line 84477169
    const/4 v3, 0x0

    .line 84477170
    invoke-static {v1, v3, v10, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84477171
    .line 84477172
    .line 84477173
    move-result-object v1

    .line 84477174
    const/4 v4, 0x2

    .line 84477175
    invoke-static {v1, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 84477176
    .line 84477177
    .line 84477178
    move-result-object v32

    .line 84477179
    const/16 v1, 0x78

    .line 84477180
    .line 84477181
    invoke-static {v1, v3, v10, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84477182
    .line 84477183
    .line 84477184
    move-result-object v1

    .line 84477185
    invoke-static {v1, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 84477186
    .line 84477187
    .line 84477188
    move-result-object v33

    .line 84477189
    const v1, -0x48fade91

    .line 84477190
    .line 84477191
    .line 84477192
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477193
    .line 84477194
    .line 84477195
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477196
    .line 84477197
    .line 84477198
    move-result v1

    .line 84477199
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477200
    .line 84477201
    .line 84477202
    move-result v2

    .line 84477203
    or-int/2addr v1, v2

    .line 84477204
    and-int/lit8 v10, v37, 0xe

    .line 84477205
    .line 84477206
    const/4 v2, 0x4

    .line 84477207
    if-ne v10, v2, :cond_51b

    .line 84477208
    .line 84477209
    const/4 v3, 0x1

    .line 84477210
    goto :goto_51c

    .line 84477211
    :cond_51b
    const/4 v3, 0x0

    .line 84477212
    :goto_51c
    or-int/2addr v1, v3

    .line 84477213
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477214
    .line 84477215
    .line 84477216
    move-result v2

    .line 84477217
    or-int/2addr v1, v2

    .line 84477218
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477219
    .line 84477220
    .line 84477221
    move-result v2

    .line 84477222
    or-int/2addr v1, v2

    .line 84477223
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477224
    .line 84477225
    .line 84477226
    move-result v2

    .line 84477227
    or-int/2addr v1, v2

    .line 84477228
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477229
    .line 84477230
    .line 84477231
    move-result v2

    .line 84477232
    or-int/2addr v1, v2

    .line 84477233
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477234
    .line 84477235
    .line 84477236
    move-result-object v2

    .line 84477237
    if-nez v1, :cond_542

    .line 84477238
    .line 84477239
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477240
    .line 84477241
    .line 84477242
    move-result-object v1

    .line 84477243
    if-ne v2, v1, :cond_53e

    .line 84477244
    .line 84477245
    goto :goto_542

    .line 84477246
    :cond_53e
    move-object v14, v0

    .line 84477247
    move-object/from16 v34, v8

    .line 84477248
    .line 84477249
    goto :goto_55a

    .line 84477250
    :cond_542
    :goto_542
    new-instance v6, Lcom/dragon/read/ug/kmp/dialogfactory/b0;

    .line 84477251
    .line 84477252
    move-object v4, v0

    .line 84477253
    move-object v0, v6

    .line 84477254
    move-object v1, v14

    .line 84477255
    move-object v2, v11

    .line 84477256
    move-object/from16 v3, p0

    .line 84477257
    .line 84477258
    move-object v14, v4

    .line 84477259
    move-object v4, v7

    .line 84477260
    move-object v5, v14

    .line 84477261
    move-object v7, v6

    .line 84477262
    move-object v6, v8

    .line 84477263
    move-object/from16 v34, v8

    .line 84477264
    .line 84477265
    move-object v8, v7

    .line 84477266
    move-object v7, v15

    .line 84477267
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/b0;-><init>(Lzv6/t;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/util/Set;Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Landroidx/compose/runtime/MutableState;)V

    .line 84477268
    .line 84477269
    .line 84477270
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477271
    .line 84477272
    .line 84477273
    move-object v2, v8

    .line 84477274
    :goto_55a
    move-object/from16 v35, v2

    .line 84477275
    .line 84477276
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 84477277
    .line 84477278
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477279
    .line 84477280
    .line 84477281
    const v0, -0x6815fd56

    .line 84477282
    .line 84477283
    .line 84477284
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477285
    .line 84477286
    .line 84477287
    move-object/from16 v8, v21

    .line 84477288
    .line 84477289
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477290
    .line 84477291
    .line 84477292
    move-result v0

    .line 84477293
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477294
    .line 84477295
    .line 84477296
    move-result v1

    .line 84477297
    or-int/2addr v0, v1

    .line 84477298
    const/4 v1, 0x4

    .line 84477299
    if-ne v10, v1, :cond_578

    .line 84477300
    .line 84477301
    const/16 v16, 0x1

    .line 84477302
    .line 84477303
    goto :goto_57a

    .line 84477304
    :cond_578
    const/16 v16, 0x0

    .line 84477305
    .line 84477306
    :goto_57a
    or-int v0, v0, v16

    .line 84477307
    .line 84477308
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477309
    .line 84477310
    .line 84477311
    move-result-object v1

    .line 84477312
    if-nez v0, :cond_588

    .line 84477313
    .line 84477314
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477315
    .line 84477316
    .line 84477317
    move-result-object v0

    .line 84477318
    if-ne v1, v0, :cond_590

    .line 84477319
    .line 84477320
    :cond_588
    new-instance v1, Lcom/dragon/read/ug/kmp/dialogfactory/c0;

    .line 84477321
    .line 84477322
    invoke-direct {v1, v11, v12, v8}, Lcom/dragon/read/ug/kmp/dialogfactory/c0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/MutableState;)V

    .line 84477323
    .line 84477324
    .line 84477325
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477326
    .line 84477327
    .line 84477328
    :cond_590
    move-object v13, v1

    .line 84477329
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 84477330
    .line 84477331
    move-object/from16 v19, v38

    .line 84477332
    .line 84477333
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477334
    .line 84477335
    .line 84477336
    const/4 v0, 0x0

    .line 84477337
    move-object v10, v14

    .line 84477338
    move-object v14, v0

    .line 84477339
    const/4 v15, 0x0

    .line 84477340
    const/16 v16, 0x0

    .line 84477341
    .line 84477342
    const/16 v17, 0x0

    .line 84477343
    .line 84477344
    const v18, 0xf9c16

    .line 84477345
    .line 84477346
    .line 84477347
    move-object/from16 v0, p0

    .line 84477348
    .line 84477349
    move-object/from16 v1, v23

    .line 84477350
    .line 84477351
    move-object/from16 v2, v24

    .line 84477352
    .line 84477353
    move-object/from16 v3, v25

    .line 84477354
    .line 84477355
    move/from16 v4, v26

    .line 84477356
    .line 84477357
    move-wide/from16 v5, v27

    .line 84477358
    .line 84477359
    move/from16 v7, v29

    .line 84477360
    .line 84477361
    move-object/from16 v20, p1

    .line 84477362
    .line 84477363
    move-object/from16 v23, v8

    .line 84477364
    .line 84477365
    move-object/from16 v21, v34

    .line 84477366
    .line 84477367
    move/from16 v8, v30

    .line 84477368
    .line 84477369
    move-object/from16 v40, v9

    .line 84477370
    .line 84477371
    move/from16 v9, v31

    .line 84477372
    .line 84477373
    move-object/from16 v24, v23

    .line 84477374
    .line 84477375
    move-object/from16 v23, v10

    .line 84477376
    .line 84477377
    move-object/from16 v10, v32

    .line 84477378
    .line 84477379
    move-object/from16 v25, v11

    .line 84477380
    .line 84477381
    move-object/from16 v11, v33

    .line 84477382
    .line 84477383
    move-object/from16 v12, v35

    .line 84477384
    .line 84477385
    invoke-static/range {v0 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 84477386
    .line 84477387
    .line 84477388
    move-result-object v0

    .line 84477389
    const/4 v1, 0x0

    .line 84477390
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$e;->a:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$e;

    .line 84477391
    .line 84477392
    new-instance v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$f;

    .line 84477393
    .line 84477394
    move-object v6, v3

    .line 84477395
    move-object/from16 v7, v23

    .line 84477396
    .line 84477397
    move-object/from16 v8, v19

    .line 84477398
    .line 84477399
    move-object/from16 v9, v20

    .line 84477400
    .line 84477401
    move-object/from16 v10, v25

    .line 84477402
    .line 84477403
    move-object/from16 v11, v21

    .line 84477404
    .line 84477405
    move-object/from16 v12, v24

    .line 84477406
    .line 84477407
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$f;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Landroidx/compose/runtime/MutableState;)V

    .line 84477408
    .line 84477409
    .line 84477410
    const v4, -0x23757d3f

    .line 84477411
    .line 84477412
    .line 84477413
    move-object/from16 v5, v40

    .line 84477414
    .line 84477415
    invoke-static {v4, v3, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84477416
    .line 84477417
    .line 84477418
    move-result-object v13

    .line 84477419
    const/4 v14, 0x0

    .line 84477420
    const v16, 0x36000

    .line 84477421
    .line 84477422
    .line 84477423
    const/16 v17, 0x5

    .line 84477424
    .line 84477425
    move-object/from16 v9, v22

    .line 84477426
    .line 84477427
    move-object v10, v0

    .line 84477428
    move-object v11, v1

    .line 84477429
    move-object v12, v2

    .line 84477430
    move-object v15, v5

    .line 84477431
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84477432
    .line 84477433
    .line 84477434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477435
    .line 84477436
    .line 84477437
    move-result v0

    .line 84477438
    if-eqz v0, :cond_603

    .line 84477439
    .line 84477440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477441
    .line 84477442
    .line 84477443
    :cond_603
    move-object/from16 v6, p0

    .line 84477444
    .line 84477445
    move/from16 v2, p3

    .line 84477446
    .line 84477447
    move/from16 v4, p4

    .line 84477448
    .line 84477449
    move-object/from16 v3, v39

    .line 84477450
    .line 84477451
    goto/16 :goto_677

    .line 84477452
    .line 84477453
    :cond_60d
    :goto_60d
    move-object v5, v9

    .line 84477454
    move-object/from16 v25, v11

    .line 84477455
    .line 84477456
    move-object/from16 v39, v35

    .line 84477457
    .line 84477458
    const/4 v10, 0x0

    .line 84477459
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 84477460
    .line 84477461
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 84477462
    .line 84477463
    const v2, -0x615d173a

    .line 84477464
    .line 84477465
    .line 84477466
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477467
    .line 84477468
    .line 84477469
    move-object/from16 v2, v25

    .line 84477470
    .line 84477471
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477472
    .line 84477473
    .line 84477474
    move-result v3

    .line 84477475
    and-int/lit8 v4, v37, 0xe

    .line 84477476
    .line 84477477
    const/4 v6, 0x4

    .line 84477478
    if-ne v4, v6, :cond_62a

    .line 84477479
    .line 84477480
    const/4 v15, 0x1

    .line 84477481
    goto :goto_62b

    .line 84477482
    :cond_62a
    const/4 v15, 0x0

    .line 84477483
    :goto_62b
    or-int/2addr v3, v15

    .line 84477484
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477485
    .line 84477486
    .line 84477487
    move-result-object v4

    .line 84477488
    if-nez v3, :cond_63c

    .line 84477489
    .line 84477490
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477491
    .line 84477492
    .line 84477493
    move-result-object v3

    .line 84477494
    if-ne v4, v3, :cond_639

    .line 84477495
    .line 84477496
    goto :goto_63c

    .line 84477497
    :cond_639
    move-object/from16 v6, p0

    .line 84477498
    .line 84477499
    goto :goto_646

    .line 84477500
    :cond_63c
    :goto_63c
    new-instance v4, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryPopup$1$1;

    .line 84477501
    .line 84477502
    move-object/from16 v6, p0

    .line 84477503
    .line 84477504
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryPopup$1$1;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/g0;Lkotlin/coroutines/Continuation;)V

    .line 84477505
    .line 84477506
    .line 84477507
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477508
    .line 84477509
    .line 84477510
    :goto_646
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 84477511
    .line 84477512
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477513
    .line 84477514
    .line 84477515
    const/4 v2, 0x0

    .line 84477516
    invoke-static {v1, v0, v4, v5, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84477517
    .line 84477518
    .line 84477519
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477520
    .line 84477521
    .line 84477522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477523
    .line 84477524
    .line 84477525
    move-result v0

    .line 84477526
    if-eqz v0, :cond_65b

    .line 84477527
    .line 84477528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477529
    .line 84477530
    .line 84477531
    :cond_65b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477532
    .line 84477533
    .line 84477534
    move-result-object v0

    .line 84477535
    if-eqz v0, :cond_66f

    .line 84477536
    .line 84477537
    new-instance v1, Lcom/dragon/read/ug/kmp/dialogfactory/a0;

    .line 84477538
    .line 84477539
    move/from16 v2, p3

    .line 84477540
    .line 84477541
    move/from16 v4, p4

    .line 84477542
    .line 84477543
    move-object/from16 v3, v39

    .line 84477544
    .line 84477545
    invoke-direct {v1, v6, v3, v2, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/a0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;II)V

    .line 84477546
    .line 84477547
    .line 84477548
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477549
    .line 84477550
    .line 84477551
    :cond_66f
    return-void

    .line 84477552
    :cond_670
    move-object v5, v9

    .line 84477553
    move v4, v10

    .line 84477554
    move v2, v11

    .line 84477555
    move-object v6, v12

    .line 84477556
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477557
    .line 84477558
    .line 84477559
    :goto_677
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477560
    .line 84477561
    .line 84477562
    move-result-object v0

    .line 84477563
    if-eqz v0, :cond_685

    .line 84477564
    .line 84477565
    new-instance v1, Lcom/dragon/read/ug/kmp/dialogfactory/d0;

    .line 84477566
    .line 84477567
    invoke-direct {v1, v6, v3, v2, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/d0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;II)V

    .line 84477568
    .line 84477569
    .line 84477570
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477571
    .line 84477572
    .line 84477573
    :cond_685
    return-void

    .line 84477574
    :sswitch_data_686
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_1c0
        -0x37b0b0d1 -> :sswitch_1b4
        0x31 -> :sswitch_1a8
        0x32 -> :sswitch_19f
        0x33 -> :sswitch_196
        0x2e06d1 -> :sswitch_18d
        0x592d42e -> :sswitch_184
        0x5c79410 -> :sswitch_17b
        0x2aca8f01 -> :sswitch_172
        0x521c063e -> :sswitch_169
        0x5c13d641 -> :sswitch_15f
    .end sparse-switch
.end method


.method public static final g(Lcom/dragon/read/ug/kmp/dialogfactory/g1;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/ug/kmp/dialogfactory/g1;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 44

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253122
    move/from16 v2, p1

    .line 101253124
    move/from16 v4, p4

    .line 101253126
    const v0, 0x740ad848

    .line 101253129
    move-object/from16 v3, p3

    .line 101253131
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253134
    move-result-object v3

    .line 101253135
    and-int/lit8 v5, p5, 0x1

    .line 101253137
    const/4 v14, 0x2

    .line 101253138
    if-eqz v5, :cond_17

    .line 101253140
    or-int/lit8 v5, v4, 0x6

    .line 101253142
    goto :goto_27

    .line 101253143
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101253145
    if-nez v5, :cond_26

    .line 101253147
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253150
    move-result v5

    .line 101253151
    if-eqz v5, :cond_23

    .line 101253153
    const/4 v5, 0x4

    .line 101253154
    goto :goto_24

    .line 101253155
    :cond_23
    const/4 v5, 0x2

    .line 101253156
    :goto_24
    or-int/2addr v5, v4

    .line 101253157
    goto :goto_27

    .line 101253158
    :cond_26
    move v5, v4

    .line 101253159
    :goto_27
    and-int/lit8 v6, p5, 0x2

    .line 101253161
    const/16 v30, 0x20

    .line 101253163
    if-eqz v6, :cond_30

    .line 101253165
    or-int/lit8 v5, v5, 0x30

    .line 101253167
    goto :goto_40

    .line 101253168
    :cond_30
    and-int/lit8 v6, v4, 0x30

    .line 101253170
    if-nez v6, :cond_40

    .line 101253172
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253175
    move-result v6

    .line 101253176
    if-eqz v6, :cond_3d

    .line 101253178
    const/16 v6, 0x20

    .line 101253180
    goto :goto_3f

    .line 101253181
    :cond_3d
    const/16 v6, 0x10

    .line 101253183
    :goto_3f
    or-int/2addr v5, v6

    .line 101253184
    :cond_40
    :goto_40
    and-int/lit8 v6, p5, 0x4

    .line 101253186
    if-eqz v6, :cond_47

    .line 101253188
    or-int/lit16 v5, v5, 0x180

    .line 101253190
    goto :goto_5a

    .line 101253191
    :cond_47
    and-int/lit16 v7, v4, 0x180

    .line 101253193
    if-nez v7, :cond_5a

    .line 101253195
    move-object/from16 v7, p2

    .line 101253197
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253200
    move-result v8

    .line 101253201
    if-eqz v8, :cond_56

    .line 101253203
    const/16 v8, 0x100

    .line 101253205
    goto :goto_58

    .line 101253206
    :cond_56
    const/16 v8, 0x80

    .line 101253208
    :goto_58
    or-int/2addr v5, v8

    .line 101253209
    goto :goto_5c

    .line 101253210
    :cond_5a
    :goto_5a
    move-object/from16 v7, p2

    .line 101253212
    :goto_5c
    and-int/lit16 v8, v5, 0x93

    .line 101253214
    const/16 v9, 0x92

    .line 101253216
    const/4 v15, 0x0

    .line 101253217
    const/16 v31, 0x1

    .line 101253219
    if-eq v8, v9, :cond_67

    .line 101253221
    const/4 v8, 0x1

    .line 101253222
    goto :goto_68

    .line 101253223
    :cond_67
    const/4 v8, 0x0

    .line 101253224
    :goto_68
    and-int/lit8 v9, v5, 0x1

    .line 101253226
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253229
    move-result v8

    .line 101253230
    if-eqz v8, :cond_408

    .line 101253232
    if-eqz v6, :cond_77

    .line 101253234
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253236
    move-object/from16 v32, v6

    .line 101253238
    goto :goto_79

    .line 101253239
    :cond_77
    move-object/from16 v32, v7

    .line 101253241
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253244
    move-result v6

    .line 101253245
    if-eqz v6, :cond_85

    .line 101253247
    const/4 v6, -0x1

    .line 101253248
    const-string v7, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryProgressArea (DialogFactoryPopup.kt:817)"

    .line 101253250
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253253
    :cond_85
    if-nez v1, :cond_aa

    .line 101253255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253258
    move-result v0

    .line 101253259
    if-eqz v0, :cond_90

    .line 101253261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253264
    :cond_90
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253267
    move-result-object v6

    .line 101253268
    if-eqz v6, :cond_a9

    .line 101253270
    new-instance v7, Lcom/dragon/read/ug/kmp/dialogfactory/g0;

    .line 101253272
    move-object v0, v7

    .line 101253273
    move-object/from16 v1, p0

    .line 101253275
    move/from16 v2, p1

    .line 101253277
    move-object/from16 v3, v32

    .line 101253279
    move/from16 v4, p4

    .line 101253281
    move/from16 v5, p5

    .line 101253283
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/dialogfactory/g0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/g1;FLandroidx/compose/ui/Modifier;II)V

    .line 101253286
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253289
    :cond_a9
    return-void

    .line 101253290
    :cond_aa
    iget v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/g1;->a:I

    .line 101253292
    const/16 v5, 0x64

    .line 101253294
    invoke-static {v0, v15, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101253297
    move-result v0

    .line 101253298
    iget-object v6, v1, Lcom/dragon/read/ug/kmp/dialogfactory/g1;->c:Ljava/lang/Integer;

    .line 101253300
    if-eqz v6, :cond_bb

    .line 101253302
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101253305
    move-result v6

    .line 101253306
    goto :goto_bd

    .line 101253307
    :cond_bb
    const/16 v6, 0x64

    .line 101253309
    :goto_bd
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/dialogfactory/g1;->b:Ljava/lang/Integer;

    .line 101253311
    if-eqz v7, :cond_c6

    .line 101253313
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101253316
    move-result v7

    .line 101253317
    goto :goto_c7

    .line 101253318
    :cond_c6
    move v7, v0

    .line 101253319
    :goto_c7
    sub-int/2addr v6, v7

    .line 101253320
    invoke-static {v6, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101253323
    move-result v6

    .line 101253324
    sub-int/2addr v5, v0

    .line 101253325
    int-to-float v0, v5

    .line 101253326
    const/high16 v7, 0x42c80000    # 100.0f

    .line 101253328
    div-float/2addr v0, v7

    .line 101253329
    const v7, 0x4c5de2

    .line 101253332
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253335
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253338
    move-result v7

    .line 101253339
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253342
    move-result-object v8

    .line 101253343
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101253345
    if-nez v7, :cond_eb

    .line 101253347
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253349
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253352
    move-result-object v7

    .line 101253353
    if-ne v8, v7, :cond_f2

    .line 101253355
    :cond_eb
    invoke-static {v13}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 101253358
    move-result-object v8

    .line 101253359
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253362
    :cond_f2
    move-object v11, v8

    .line 101253363
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 101253365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253368
    const v7, -0x615d173a

    .line 101253371
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253374
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253377
    move-result v7

    .line 101253378
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253381
    move-result v8

    .line 101253382
    or-int/2addr v7, v8

    .line 101253383
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253386
    move-result-object v8

    .line 101253387
    const/4 v12, 0x0

    .line 101253388
    if-nez v7, :cond_116

    .line 101253390
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253392
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253395
    move-result-object v7

    .line 101253396
    if-ne v8, v7, :cond_11e

    .line 101253398
    :cond_116
    new-instance v8, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;

    .line 101253400
    invoke-direct {v8, v11, v0, v12}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    .line 101253403
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253406
    :cond_11e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101253408
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253411
    invoke-static {v1, v8, v3, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253414
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/g1;->d:Ljava/lang/String;

    .line 101253416
    if-nez v0, :cond_157

    .line 101253418
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/g1;->b:Ljava/lang/Integer;

    .line 101253420
    const-string v7, "\u4ec5\u5269"

    .line 101253422
    if-eqz v0, :cond_146

    .line 101253424
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/g1;->c:Ljava/lang/Integer;

    .line 101253426
    if-eqz v0, :cond_146

    .line 101253428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101253430
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253433
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253436
    const/16 v5, 0x4efd

    .line 101253438
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101253441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253444
    move-result-object v0

    .line 101253445
    goto :goto_157

    .line 101253446
    :cond_146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101253448
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253451
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253454
    const/16 v5, 0x25

    .line 101253456
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101253459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253462
    move-result-object v0

    .line 101253463
    :cond_157
    :goto_157
    move-object v5, v0

    .line 101253464
    const/16 v0, 0x18

    .line 101253466
    invoke-static {v2, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101253469
    move-result v6

    .line 101253470
    const/16 v7, 0x3a

    .line 101253472
    invoke-static {v2, v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101253475
    move-result v7

    .line 101253476
    invoke-static {v2, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101253479
    move-result v0

    .line 101253480
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253483
    move-result-object v8

    .line 101253484
    const/16 v9, 0x3c

    .line 101253486
    invoke-static {v2, v9}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101253489
    move-result v9

    .line 101253490
    const/4 v10, 0x0

    .line 101253491
    invoke-static {v8, v9, v10, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253494
    move-result-object v8

    .line 101253495
    const/16 v9, 0x36

    .line 101253497
    invoke-static {v2, v9}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101253500
    move-result v9

    .line 101253501
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253504
    move-result-object v8

    .line 101253505
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253507
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253510
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253512
    invoke-static {v9, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253515
    move-result-object v12

    .line 101253516
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253519
    move-result-wide v16

    .line 101253520
    ushr-long v18, v16, v30

    .line 101253522
    move-object/from16 p3, v11

    .line 101253524
    xor-long v10, v16, v18

    .line 101253526
    long-to-int v11, v10

    .line 101253527
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253530
    move-result-object v10

    .line 101253531
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253534
    move-result-object v8

    .line 101253535
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253537
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253540
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253542
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253545
    move-result-object v15

    .line 101253546
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253548
    if-eqz v15, :cond_403

    .line 101253550
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253553
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253556
    move-result v15

    .line 101253557
    if-eqz v15, :cond_1bb

    .line 101253559
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253562
    goto :goto_1be

    .line 101253563
    :cond_1bb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253566
    :goto_1be
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 101253568
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253570
    invoke-static {v3, v12, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253573
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253575
    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253578
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253580
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253583
    move-result v12

    .line 101253584
    if-nez v12, :cond_1e0

    .line 101253586
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253589
    move-result-object v12

    .line 101253590
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253593
    move-result-object v15

    .line 101253594
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253597
    move-result v12

    .line 101253598
    if-nez v12, :cond_1ee

    .line 101253600
    :cond_1e0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253603
    move-result-object v12

    .line 101253604
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253607
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253610
    move-result-object v11

    .line 101253611
    invoke-interface {v3, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253614
    :cond_1ee
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253616
    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253619
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253621
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253623
    sget-object v8, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101253625
    invoke-virtual {v15, v11, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253628
    move-result-object v8

    .line 101253629
    const/16 v10, -0xa

    .line 101253631
    int-to-float v10, v10

    .line 101253632
    mul-float v10, v10, v2

    .line 101253634
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101253636
    const/4 v12, 0x0

    .line 101253637
    invoke-static {v8, v10, v12, v14}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253640
    move-result-object v8

    .line 101253641
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253644
    move-result-object v7

    .line 101253645
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253648
    move-result-object v0

    .line 101253649
    const/4 v7, 0x3

    .line 101253650
    invoke-static {v2, v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101253653
    move-result v8

    .line 101253654
    invoke-static {v2, v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101253657
    move-result v10

    .line 101253658
    invoke-static {v2, v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101253661
    move-result v7

    .line 101253662
    const/4 v14, 0x0

    .line 101253663
    int-to-float v12, v14

    .line 101253664
    invoke-static {v8, v10, v7, v12}, Lm/i;->c(FFFF)Lm/h;

    .line 101253667
    move-result-object v7

    .line 101253668
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253671
    move-result-object v0

    .line 101253672
    const-wide v7, 0xffff7628L

    .line 101253677
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253680
    move-result-wide v7

    .line 101253681
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253684
    move-result-object v0

    .line 101253685
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101253687
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253690
    move-result-object v7

    .line 101253691
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253694
    move-result-wide v17

    .line 101253695
    ushr-long v22, v17, v30

    .line 101253697
    move-object/from16 v24, v15

    .line 101253699
    xor-long v14, v17, v22

    .line 101253701
    long-to-int v8, v14

    .line 101253702
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253705
    move-result-object v10

    .line 101253706
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253709
    move-result-object v0

    .line 101253710
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253713
    move-result-object v12

    .line 101253714
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253716
    if-eqz v12, :cond_3fe

    .line 101253718
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253721
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253724
    move-result v12

    .line 101253725
    if-eqz v12, :cond_263

    .line 101253727
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253730
    goto :goto_266

    .line 101253731
    :cond_263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253734
    :goto_266
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253736
    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253739
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253741
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253744
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253746
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253749
    move-result v10

    .line 101253750
    if-nez v10, :cond_286

    .line 101253752
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253755
    move-result-object v10

    .line 101253756
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253759
    move-result-object v12

    .line 101253760
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253763
    move-result v10

    .line 101253764
    if-nez v10, :cond_294

    .line 101253766
    :cond_286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253769
    move-result-object v10

    .line 101253770
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253773
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253776
    move-result-object v8

    .line 101253777
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253780
    :cond_294
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253782
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253785
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253790
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253792
    const/16 v0, 0xb

    .line 101253794
    int-to-float v0, v0

    .line 101253795
    mul-float v0, v0, v2

    .line 101253797
    float-to-int v0, v0

    .line 101253798
    const/16 v10, 0x9

    .line 101253800
    const/16 v12, 0xd

    .line 101253802
    invoke-static {v0, v10, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101253805
    move-result v0

    .line 101253806
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101253809
    move-result-wide v14

    .line 101253810
    move-object v0, v9

    .line 101253811
    const/4 v12, 0x0

    .line 101253812
    move-wide v9, v14

    .line 101253813
    sget-object v14, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253815
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253818
    sget-object v14, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 101253820
    const/4 v15, 0x0

    .line 101253821
    move-object v12, v14

    .line 101253822
    sget-object v14, Lb1/u;->b:Lb1/u$a;

    .line 101253824
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253827
    sget v20, Lb1/u;->d:I

    .line 101253829
    const/4 v14, 0x0

    .line 101253830
    move/from16 v33, v6

    .line 101253832
    move-object v6, v14

    .line 101253833
    move-object/from16 v34, p3

    .line 101253835
    move-object/from16 v35, v11

    .line 101253837
    move-object v11, v14

    .line 101253838
    move-object/from16 v36, v13

    .line 101253840
    move-object v13, v14

    .line 101253841
    const-wide/16 v16, 0x0

    .line 101253843
    move-wide/from16 v18, v16

    .line 101253845
    move-object/from16 v37, v24

    .line 101253847
    move-wide/from16 v14, v16

    .line 101253849
    const/16 v16, 0x0

    .line 101253851
    const/16 v17, 0x0

    .line 101253853
    const/16 v21, 0x0

    .line 101253855
    const/16 v22, 0x1

    .line 101253857
    const/16 v23, 0x0

    .line 101253859
    const/16 v24, 0x0

    .line 101253861
    const/16 v25, 0x0

    .line 101253863
    const v27, 0x30180

    .line 101253866
    const/16 v28, 0xc30

    .line 101253868
    const v29, 0x1d7d2

    .line 101253871
    move-object/from16 v26, v3

    .line 101253873
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253876
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253879
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101253881
    move-object/from16 v7, v35

    .line 101253883
    move-object/from16 v6, v37

    .line 101253885
    invoke-virtual {v6, v7, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253888
    move-result-object v5

    .line 101253889
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253892
    move-result-object v5

    .line 101253893
    move/from16 v8, v33

    .line 101253895
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253898
    move-result-object v5

    .line 101253899
    const/16 v9, 0xe

    .line 101253901
    invoke-static {v2, v9}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101253904
    move-result v10

    .line 101253905
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 101253908
    move-result-object v10

    .line 101253909
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253912
    move-result-object v5

    .line 101253913
    const-wide v10, 0xd6f0bf63L

    .line 101253918
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253921
    move-result-wide v10

    .line 101253922
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253925
    move-result-object v5

    .line 101253926
    const/4 v10, 0x0

    .line 101253927
    invoke-static {v0, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253930
    move-result-object v0

    .line 101253931
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253934
    move-result-wide v11

    .line 101253935
    ushr-long v13, v11, v30

    .line 101253937
    xor-long/2addr v11, v13

    .line 101253938
    long-to-int v12, v11

    .line 101253939
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253942
    move-result-object v11

    .line 101253943
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253946
    move-result-object v5

    .line 101253947
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253950
    move-result-object v13

    .line 101253951
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253953
    if-eqz v13, :cond_3f9

    .line 101253955
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253958
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253961
    move-result v13

    .line 101253962
    if-eqz v13, :cond_352

    .line 101253964
    move-object/from16 v13, v36

    .line 101253966
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253969
    goto :goto_355

    .line 101253970
    :cond_352
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253973
    :goto_355
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253975
    invoke-static {v3, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253978
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253980
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253983
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253985
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253988
    move-result v11

    .line 101253989
    if-nez v11, :cond_375

    .line 101253991
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253994
    move-result-object v11

    .line 101253995
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253998
    move-result-object v13

    .line 101253999
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254002
    move-result v11

    .line 101254003
    if-nez v11, :cond_383

    .line 101254005
    :cond_375
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254008
    move-result-object v11

    .line 101254009
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254012
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254015
    move-result-object v11

    .line 101254016
    invoke-interface {v3, v11, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254019
    :cond_383
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254021
    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254024
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101254026
    invoke-virtual {v6, v7, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254029
    move-result-object v0

    .line 101254030
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 101254033
    move-result-object v5

    .line 101254034
    check-cast v5, Ljava/lang/Number;

    .line 101254036
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 101254039
    move-result v5

    .line 101254040
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101254042
    const/4 v7, 0x0

    .line 101254043
    invoke-static {v5, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101254046
    move-result v5

    .line 101254047
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254050
    move-result-object v0

    .line 101254051
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254054
    move-result-object v0

    .line 101254055
    invoke-static {v2, v9}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101254058
    move-result v5

    .line 101254059
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101254062
    move-result-object v5

    .line 101254063
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101254066
    move-result-object v0

    .line 101254067
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101254069
    const/4 v6, 0x2

    .line 101254070
    new-array v6, v6, [Landroidx/compose/ui/graphics/m0;

    .line 101254072
    const-wide v11, 0xfffffcabL

    .line 101254077
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101254080
    move-result-wide v11

    .line 101254081
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101254083
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101254086
    aput-object v8, v6, v10

    .line 101254088
    const-wide v11, 0xffffd828L

    .line 101254093
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101254096
    move-result-wide v11

    .line 101254097
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101254099
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101254102
    aput-object v8, v6, v31

    .line 101254104
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101254107
    move-result-object v6

    .line 101254108
    invoke-static {v5, v6, v7, v7, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101254111
    move-result-object v5

    .line 101254112
    const/4 v6, 0x6

    .line 101254113
    const/4 v8, 0x0

    .line 101254114
    invoke-static {v0, v5, v8, v7, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101254117
    move-result-object v0

    .line 101254118
    invoke-static {v0, v3, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254130
    move-result v0

    .line 101254131
    if-eqz v0, :cond_40d

    .line 101254133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254136
    goto :goto_40d

    .line 101254137
    :cond_3f9
    const/4 v8, 0x0

    .line 101254138
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254141
    throw v8

    .line 101254142
    :cond_3fe
    const/4 v8, 0x0

    .line 101254143
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254146
    throw v8

    .line 101254147
    :cond_403
    const/4 v8, 0x0

    .line 101254148
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254151
    throw v8

    .line 101254152
    :cond_408
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254155
    move-object/from16 v32, v7

    .line 101254157
    :cond_40d
    :goto_40d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254160
    move-result-object v6

    .line 101254161
    if-eqz v6, :cond_426

    .line 101254163
    new-instance v7, Lcom/dragon/read/ug/kmp/dialogfactory/r0;

    .line 101254165
    move-object v0, v7

    .line 101254166
    move-object/from16 v1, p0

    .line 101254168
    move/from16 v2, p1

    .line 101254170
    move-object/from16 v3, v32

    .line 101254172
    move/from16 v4, p4

    .line 101254174
    move/from16 v5, p5

    .line 101254176
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/dialogfactory/r0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/g1;FLandroidx/compose/ui/Modifier;II)V

    .line 101254179
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254182
    :cond_426
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/ug/kmp/dialogfactory/g1;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 44

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move/from16 v2, p1

    .line 101253123
    .line 101253124
    move/from16 v4, p4

    .line 101253125
    .line 101253126
    const v0, 0x740ad848

    .line 101253127
    .line 101253128
    .line 101253129
    move-object/from16 v3, p3

    .line 101253130
    .line 101253131
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253132
    .line 101253133
    .line 101253134
    move-result-object v3

    .line 101253135
    and-int/lit8 v5, p5, 0x1

    .line 101253136
    .line 101253137
    const/4 v14, 0x2

    .line 101253138
    if-eqz v5, :cond_17

    .line 101253139
    .line 101253140
    or-int/lit8 v5, v4, 0x6

    .line 101253141
    .line 101253142
    goto :goto_27

    .line 101253143
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101253144
    .line 101253145
    if-nez v5, :cond_26

    .line 101253146
    .line 101253147
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253148
    .line 101253149
    .line 101253150
    move-result v5

    .line 101253151
    if-eqz v5, :cond_23

    .line 101253152
    .line 101253153
    const/4 v5, 0x4

    .line 101253154
    goto :goto_24

    .line 101253155
    :cond_23
    const/4 v5, 0x2

    .line 101253156
    :goto_24
    or-int/2addr v5, v4

    .line 101253157
    goto :goto_27

    .line 101253158
    :cond_26
    move v5, v4

    .line 101253159
    :goto_27
    and-int/lit8 v6, p5, 0x2

    .line 101253160
    .line 101253161
    const/16 v30, 0x20

    .line 101253162
    .line 101253163
    if-eqz v6, :cond_30

    .line 101253164
    .line 101253165
    or-int/lit8 v5, v5, 0x30

    .line 101253166
    .line 101253167
    goto :goto_40

    .line 101253168
    :cond_30
    and-int/lit8 v6, v4, 0x30

    .line 101253169
    .line 101253170
    if-nez v6, :cond_40

    .line 101253171
    .line 101253172
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253173
    .line 101253174
    .line 101253175
    move-result v6

    .line 101253176
    if-eqz v6, :cond_3d

    .line 101253177
    .line 101253178
    const/16 v6, 0x20

    .line 101253179
    .line 101253180
    goto :goto_3f

    .line 101253181
    :cond_3d
    const/16 v6, 0x10

    .line 101253182
    .line 101253183
    :goto_3f
    or-int/2addr v5, v6

    .line 101253184
    :cond_40
    :goto_40
    and-int/lit8 v6, p5, 0x4

    .line 101253185
    .line 101253186
    if-eqz v6, :cond_47

    .line 101253187
    .line 101253188
    or-int/lit16 v5, v5, 0x180

    .line 101253189
    .line 101253190
    goto :goto_5a

    .line 101253191
    :cond_47
    and-int/lit16 v7, v4, 0x180

    .line 101253192
    .line 101253193
    if-nez v7, :cond_5a

    .line 101253194
    .line 101253195
    move-object/from16 v7, p2

    .line 101253196
    .line 101253197
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253198
    .line 101253199
    .line 101253200
    move-result v8

    .line 101253201
    if-eqz v8, :cond_56

    .line 101253202
    .line 101253203
    const/16 v8, 0x100

    .line 101253204
    .line 101253205
    goto :goto_58

    .line 101253206
    :cond_56
    const/16 v8, 0x80

    .line 101253207
    .line 101253208
    :goto_58
    or-int/2addr v5, v8

    .line 101253209
    goto :goto_5c

    .line 101253210
    :cond_5a
    :goto_5a
    move-object/from16 v7, p2

    .line 101253211
    .line 101253212
    :goto_5c
    and-int/lit16 v8, v5, 0x93

    .line 101253213
    .line 101253214
    const/16 v9, 0x92

    .line 101253215
    .line 101253216
    const/4 v15, 0x0

    .line 101253217
    const/16 v31, 0x1

    .line 101253218
    .line 101253219
    if-eq v8, v9, :cond_67

    .line 101253220
    .line 101253221
    const/4 v8, 0x1

    .line 101253222
    goto :goto_68

    .line 101253223
    :cond_67
    const/4 v8, 0x0

    .line 101253224
    :goto_68
    and-int/lit8 v9, v5, 0x1

    .line 101253225
    .line 101253226
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253227
    .line 101253228
    .line 101253229
    move-result v8

    .line 101253230
    if-eqz v8, :cond_408

    .line 101253231
    .line 101253232
    if-eqz v6, :cond_77

    .line 101253233
    .line 101253234
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253235
    .line 101253236
    move-object/from16 v32, v6

    .line 101253237
    .line 101253238
    goto :goto_79

    .line 101253239
    :cond_77
    move-object/from16 v32, v7

    .line 101253240
    .line 101253241
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253242
    .line 101253243
    .line 101253244
    move-result v6

    .line 101253245
    if-eqz v6, :cond_85

    .line 101253246
    .line 101253247
    const/4 v6, -0x1

    .line 101253248
    const-string v7, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryProgressArea (DialogFactoryPopup.kt:817)"

    .line 101253249
    .line 101253250
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253251
    .line 101253252
    .line 101253253
    :cond_85
    if-nez v1, :cond_aa

    .line 101253254
    .line 101253255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253256
    .line 101253257
    .line 101253258
    move-result v0

    .line 101253259
    if-eqz v0, :cond_90

    .line 101253260
    .line 101253261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253262
    .line 101253263
    .line 101253264
    :cond_90
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253265
    .line 101253266
    .line 101253267
    move-result-object v6

    .line 101253268
    if-eqz v6, :cond_a9

    .line 101253269
    .line 101253270
    new-instance v7, Lcom/dragon/read/ug/kmp/dialogfactory/g0;

    .line 101253271
    .line 101253272
    move-object v0, v7

    .line 101253273
    move-object/from16 v1, p0

    .line 101253274
    .line 101253275
    move/from16 v2, p1

    .line 101253276
    .line 101253277
    move-object/from16 v3, v32

    .line 101253278
    .line 101253279
    move/from16 v4, p4

    .line 101253280
    .line 101253281
    move/from16 v5, p5

    .line 101253282
    .line 101253283
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/dialogfactory/g0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/g1;FLandroidx/compose/ui/Modifier;II)V

    .line 101253284
    .line 101253285
    .line 101253286
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253287
    .line 101253288
    .line 101253289
    :cond_a9
    return-void

    .line 101253290
    :cond_aa
    iget v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/g1;->a:I

    .line 101253291
    .line 101253292
    const/16 v5, 0x64

    .line 101253293
    .line 101253294
    invoke-static {v0, v15, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101253295
    .line 101253296
    .line 101253297
    move-result v0

    .line 101253298
    iget-object v6, v1, Lcom/dragon/read/ug/kmp/dialogfactory/g1;->c:Ljava/lang/Integer;

    .line 101253299
    .line 101253300
    if-eqz v6, :cond_bb

    .line 101253301
    .line 101253302
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101253303
    .line 101253304
    .line 101253305
    move-result v6

    .line 101253306
    goto :goto_bd

    .line 101253307
    :cond_bb
    const/16 v6, 0x64

    .line 101253308
    .line 101253309
    :goto_bd
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/dialogfactory/g1;->b:Ljava/lang/Integer;

    .line 101253310
    .line 101253311
    if-eqz v7, :cond_c6

    .line 101253312
    .line 101253313
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101253314
    .line 101253315
    .line 101253316
    move-result v7

    .line 101253317
    goto :goto_c7

    .line 101253318
    :cond_c6
    move v7, v0

    .line 101253319
    :goto_c7
    sub-int/2addr v6, v7

    .line 101253320
    invoke-static {v6, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101253321
    .line 101253322
    .line 101253323
    move-result v6

    .line 101253324
    sub-int/2addr v5, v0

    .line 101253325
    int-to-float v0, v5

    .line 101253326
    const/high16 v7, 0x42c80000    # 100.0f

    .line 101253327
    .line 101253328
    div-float/2addr v0, v7

    .line 101253329
    const v7, 0x4c5de2

    .line 101253330
    .line 101253331
    .line 101253332
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253333
    .line 101253334
    .line 101253335
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253336
    .line 101253337
    .line 101253338
    move-result v7

    .line 101253339
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253340
    .line 101253341
    .line 101253342
    move-result-object v8

    .line 101253343
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101253344
    .line 101253345
    if-nez v7, :cond_eb

    .line 101253346
    .line 101253347
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253348
    .line 101253349
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253350
    .line 101253351
    .line 101253352
    move-result-object v7

    .line 101253353
    if-ne v8, v7, :cond_f2

    .line 101253354
    .line 101253355
    :cond_eb
    invoke-static {v13}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 101253356
    .line 101253357
    .line 101253358
    move-result-object v8

    .line 101253359
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253360
    .line 101253361
    .line 101253362
    :cond_f2
    move-object v11, v8

    .line 101253363
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 101253364
    .line 101253365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253366
    .line 101253367
    .line 101253368
    const v7, -0x615d173a

    .line 101253369
    .line 101253370
    .line 101253371
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253372
    .line 101253373
    .line 101253374
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253375
    .line 101253376
    .line 101253377
    move-result v7

    .line 101253378
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253379
    .line 101253380
    .line 101253381
    move-result v8

    .line 101253382
    or-int/2addr v7, v8

    .line 101253383
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253384
    .line 101253385
    .line 101253386
    move-result-object v8

    .line 101253387
    const/4 v12, 0x0

    .line 101253388
    if-nez v7, :cond_116

    .line 101253389
    .line 101253390
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253391
    .line 101253392
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253393
    .line 101253394
    .line 101253395
    move-result-object v7

    .line 101253396
    if-ne v8, v7, :cond_11e

    .line 101253397
    .line 101253398
    :cond_116
    new-instance v8, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;

    .line 101253399
    .line 101253400
    invoke-direct {v8, v11, v0, v12}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    .line 101253401
    .line 101253402
    .line 101253403
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253404
    .line 101253405
    .line 101253406
    :cond_11e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101253407
    .line 101253408
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253409
    .line 101253410
    .line 101253411
    invoke-static {v1, v8, v3, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253412
    .line 101253413
    .line 101253414
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/g1;->d:Ljava/lang/String;

    .line 101253415
    .line 101253416
    if-nez v0, :cond_157

    .line 101253417
    .line 101253418
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/g1;->b:Ljava/lang/Integer;

    .line 101253419
    .line 101253420
    const-string v7, "\u4ec5\u5269"

    .line 101253421
    .line 101253422
    if-eqz v0, :cond_146

    .line 101253423
    .line 101253424
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/g1;->c:Ljava/lang/Integer;

    .line 101253425
    .line 101253426
    if-eqz v0, :cond_146

    .line 101253427
    .line 101253428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101253429
    .line 101253430
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253431
    .line 101253432
    .line 101253433
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253434
    .line 101253435
    .line 101253436
    const/16 v5, 0x4efd

    .line 101253437
    .line 101253438
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101253439
    .line 101253440
    .line 101253441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253442
    .line 101253443
    .line 101253444
    move-result-object v0

    .line 101253445
    goto :goto_157

    .line 101253446
    :cond_146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101253447
    .line 101253448
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253449
    .line 101253450
    .line 101253451
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253452
    .line 101253453
    .line 101253454
    const/16 v5, 0x25

    .line 101253455
    .line 101253456
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101253457
    .line 101253458
    .line 101253459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253460
    .line 101253461
    .line 101253462
    move-result-object v0

    .line 101253463
    :cond_157
    :goto_157
    move-object v5, v0

    .line 101253464
    const/16 v0, 0x18

    .line 101253465
    .line 101253466
    invoke-static {v2, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101253467
    .line 101253468
    .line 101253469
    move-result v6

    .line 101253470
    const/16 v7, 0x3a

    .line 101253471
    .line 101253472
    invoke-static {v2, v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101253473
    .line 101253474
    .line 101253475
    move-result v7

    .line 101253476
    invoke-static {v2, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101253477
    .line 101253478
    .line 101253479
    move-result v0

    .line 101253480
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253481
    .line 101253482
    .line 101253483
    move-result-object v8

    .line 101253484
    const/16 v9, 0x3c

    .line 101253485
    .line 101253486
    invoke-static {v2, v9}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101253487
    .line 101253488
    .line 101253489
    move-result v9

    .line 101253490
    const/4 v10, 0x0

    .line 101253491
    invoke-static {v8, v9, v10, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253492
    .line 101253493
    .line 101253494
    move-result-object v8

    .line 101253495
    const/16 v9, 0x36

    .line 101253496
    .line 101253497
    invoke-static {v2, v9}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101253498
    .line 101253499
    .line 101253500
    move-result v9

    .line 101253501
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253502
    .line 101253503
    .line 101253504
    move-result-object v8

    .line 101253505
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253506
    .line 101253507
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253508
    .line 101253509
    .line 101253510
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253511
    .line 101253512
    invoke-static {v9, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253513
    .line 101253514
    .line 101253515
    move-result-object v12

    .line 101253516
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253517
    .line 101253518
    .line 101253519
    move-result-wide v16

    .line 101253520
    ushr-long v18, v16, v30

    .line 101253521
    .line 101253522
    move-object/from16 p3, v11

    .line 101253523
    .line 101253524
    xor-long v10, v16, v18

    .line 101253525
    .line 101253526
    long-to-int v11, v10

    .line 101253527
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253528
    .line 101253529
    .line 101253530
    move-result-object v10

    .line 101253531
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253532
    .line 101253533
    .line 101253534
    move-result-object v8

    .line 101253535
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253536
    .line 101253537
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253538
    .line 101253539
    .line 101253540
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253541
    .line 101253542
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253543
    .line 101253544
    .line 101253545
    move-result-object v15

    .line 101253546
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253547
    .line 101253548
    if-eqz v15, :cond_403

    .line 101253549
    .line 101253550
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253551
    .line 101253552
    .line 101253553
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253554
    .line 101253555
    .line 101253556
    move-result v15

    .line 101253557
    if-eqz v15, :cond_1bb

    .line 101253558
    .line 101253559
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253560
    .line 101253561
    .line 101253562
    goto :goto_1be

    .line 101253563
    :cond_1bb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253564
    .line 101253565
    .line 101253566
    :goto_1be
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 101253567
    .line 101253568
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253569
    .line 101253570
    invoke-static {v3, v12, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253571
    .line 101253572
    .line 101253573
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253574
    .line 101253575
    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253576
    .line 101253577
    .line 101253578
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253579
    .line 101253580
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253581
    .line 101253582
    .line 101253583
    move-result v12

    .line 101253584
    if-nez v12, :cond_1e0

    .line 101253585
    .line 101253586
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253587
    .line 101253588
    .line 101253589
    move-result-object v12

    .line 101253590
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253591
    .line 101253592
    .line 101253593
    move-result-object v15

    .line 101253594
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253595
    .line 101253596
    .line 101253597
    move-result v12

    .line 101253598
    if-nez v12, :cond_1ee

    .line 101253599
    .line 101253600
    :cond_1e0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253601
    .line 101253602
    .line 101253603
    move-result-object v12

    .line 101253604
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253605
    .line 101253606
    .line 101253607
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253608
    .line 101253609
    .line 101253610
    move-result-object v11

    .line 101253611
    invoke-interface {v3, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253612
    .line 101253613
    .line 101253614
    :cond_1ee
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253615
    .line 101253616
    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253617
    .line 101253618
    .line 101253619
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253620
    .line 101253621
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253622
    .line 101253623
    sget-object v8, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101253624
    .line 101253625
    invoke-virtual {v15, v11, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253626
    .line 101253627
    .line 101253628
    move-result-object v8

    .line 101253629
    const/16 v10, -0xa

    .line 101253630
    .line 101253631
    int-to-float v10, v10

    .line 101253632
    mul-float v10, v10, v2

    .line 101253633
    .line 101253634
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101253635
    .line 101253636
    const/4 v12, 0x0

    .line 101253637
    invoke-static {v8, v10, v12, v14}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253638
    .line 101253639
    .line 101253640
    move-result-object v8

    .line 101253641
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253642
    .line 101253643
    .line 101253644
    move-result-object v7

    .line 101253645
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253646
    .line 101253647
    .line 101253648
    move-result-object v0

    .line 101253649
    const/4 v7, 0x3

    .line 101253650
    invoke-static {v2, v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101253651
    .line 101253652
    .line 101253653
    move-result v8

    .line 101253654
    invoke-static {v2, v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101253655
    .line 101253656
    .line 101253657
    move-result v10

    .line 101253658
    invoke-static {v2, v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101253659
    .line 101253660
    .line 101253661
    move-result v7

    .line 101253662
    const/4 v14, 0x0

    .line 101253663
    int-to-float v12, v14

    .line 101253664
    invoke-static {v8, v10, v7, v12}, Lm/i;->c(FFFF)Lm/h;

    .line 101253665
    .line 101253666
    .line 101253667
    move-result-object v7

    .line 101253668
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253669
    .line 101253670
    .line 101253671
    move-result-object v0

    .line 101253672
    const-wide v7, 0xffff7628L

    .line 101253673
    .line 101253674
    .line 101253675
    .line 101253676
    .line 101253677
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253678
    .line 101253679
    .line 101253680
    move-result-wide v7

    .line 101253681
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253682
    .line 101253683
    .line 101253684
    move-result-object v0

    .line 101253685
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101253686
    .line 101253687
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253688
    .line 101253689
    .line 101253690
    move-result-object v7

    .line 101253691
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253692
    .line 101253693
    .line 101253694
    move-result-wide v17

    .line 101253695
    ushr-long v22, v17, v30

    .line 101253696
    .line 101253697
    move-object/from16 v24, v15

    .line 101253698
    .line 101253699
    xor-long v14, v17, v22

    .line 101253700
    .line 101253701
    long-to-int v8, v14

    .line 101253702
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253703
    .line 101253704
    .line 101253705
    move-result-object v10

    .line 101253706
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253707
    .line 101253708
    .line 101253709
    move-result-object v0

    .line 101253710
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253711
    .line 101253712
    .line 101253713
    move-result-object v12

    .line 101253714
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253715
    .line 101253716
    if-eqz v12, :cond_3fe

    .line 101253717
    .line 101253718
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253719
    .line 101253720
    .line 101253721
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253722
    .line 101253723
    .line 101253724
    move-result v12

    .line 101253725
    if-eqz v12, :cond_263

    .line 101253726
    .line 101253727
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253728
    .line 101253729
    .line 101253730
    goto :goto_266

    .line 101253731
    :cond_263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253732
    .line 101253733
    .line 101253734
    :goto_266
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253735
    .line 101253736
    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253737
    .line 101253738
    .line 101253739
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253740
    .line 101253741
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253742
    .line 101253743
    .line 101253744
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253745
    .line 101253746
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253747
    .line 101253748
    .line 101253749
    move-result v10

    .line 101253750
    if-nez v10, :cond_286

    .line 101253751
    .line 101253752
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253753
    .line 101253754
    .line 101253755
    move-result-object v10

    .line 101253756
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253757
    .line 101253758
    .line 101253759
    move-result-object v12

    .line 101253760
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253761
    .line 101253762
    .line 101253763
    move-result v10

    .line 101253764
    if-nez v10, :cond_294

    .line 101253765
    .line 101253766
    :cond_286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253767
    .line 101253768
    .line 101253769
    move-result-object v10

    .line 101253770
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253771
    .line 101253772
    .line 101253773
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253774
    .line 101253775
    .line 101253776
    move-result-object v8

    .line 101253777
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253778
    .line 101253779
    .line 101253780
    :cond_294
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253781
    .line 101253782
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253783
    .line 101253784
    .line 101253785
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253786
    .line 101253787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253788
    .line 101253789
    .line 101253790
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253791
    .line 101253792
    const/16 v0, 0xb

    .line 101253793
    .line 101253794
    int-to-float v0, v0

    .line 101253795
    mul-float v0, v0, v2

    .line 101253796
    .line 101253797
    float-to-int v0, v0

    .line 101253798
    const/16 v10, 0x9

    .line 101253799
    .line 101253800
    const/16 v12, 0xd

    .line 101253801
    .line 101253802
    invoke-static {v0, v10, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101253803
    .line 101253804
    .line 101253805
    move-result v0

    .line 101253806
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101253807
    .line 101253808
    .line 101253809
    move-result-wide v14

    .line 101253810
    move-object v0, v9

    .line 101253811
    const/4 v12, 0x0

    .line 101253812
    move-wide v9, v14

    .line 101253813
    sget-object v14, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253814
    .line 101253815
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253816
    .line 101253817
    .line 101253818
    sget-object v14, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 101253819
    .line 101253820
    const/4 v15, 0x0

    .line 101253821
    move-object v12, v14

    .line 101253822
    sget-object v14, Lb1/u;->b:Lb1/u$a;

    .line 101253823
    .line 101253824
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253825
    .line 101253826
    .line 101253827
    sget v20, Lb1/u;->d:I

    .line 101253828
    .line 101253829
    const/4 v14, 0x0

    .line 101253830
    move/from16 v33, v6

    .line 101253831
    .line 101253832
    move-object v6, v14

    .line 101253833
    move-object/from16 v34, p3

    .line 101253834
    .line 101253835
    move-object/from16 v35, v11

    .line 101253836
    .line 101253837
    move-object v11, v14

    .line 101253838
    move-object/from16 v36, v13

    .line 101253839
    .line 101253840
    move-object v13, v14

    .line 101253841
    const-wide/16 v16, 0x0

    .line 101253842
    .line 101253843
    move-wide/from16 v18, v16

    .line 101253844
    .line 101253845
    move-object/from16 v37, v24

    .line 101253846
    .line 101253847
    move-wide/from16 v14, v16

    .line 101253848
    .line 101253849
    const/16 v16, 0x0

    .line 101253850
    .line 101253851
    const/16 v17, 0x0

    .line 101253852
    .line 101253853
    const/16 v21, 0x0

    .line 101253854
    .line 101253855
    const/16 v22, 0x1

    .line 101253856
    .line 101253857
    const/16 v23, 0x0

    .line 101253858
    .line 101253859
    const/16 v24, 0x0

    .line 101253860
    .line 101253861
    const/16 v25, 0x0

    .line 101253862
    .line 101253863
    const v27, 0x30180

    .line 101253864
    .line 101253865
    .line 101253866
    const/16 v28, 0xc30

    .line 101253867
    .line 101253868
    const v29, 0x1d7d2

    .line 101253869
    .line 101253870
    .line 101253871
    move-object/from16 v26, v3

    .line 101253872
    .line 101253873
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253874
    .line 101253875
    .line 101253876
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253877
    .line 101253878
    .line 101253879
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101253880
    .line 101253881
    move-object/from16 v7, v35

    .line 101253882
    .line 101253883
    move-object/from16 v6, v37

    .line 101253884
    .line 101253885
    invoke-virtual {v6, v7, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253886
    .line 101253887
    .line 101253888
    move-result-object v5

    .line 101253889
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253890
    .line 101253891
    .line 101253892
    move-result-object v5

    .line 101253893
    move/from16 v8, v33

    .line 101253894
    .line 101253895
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253896
    .line 101253897
    .line 101253898
    move-result-object v5

    .line 101253899
    const/16 v9, 0xe

    .line 101253900
    .line 101253901
    invoke-static {v2, v9}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101253902
    .line 101253903
    .line 101253904
    move-result v10

    .line 101253905
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 101253906
    .line 101253907
    .line 101253908
    move-result-object v10

    .line 101253909
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253910
    .line 101253911
    .line 101253912
    move-result-object v5

    .line 101253913
    const-wide v10, 0xd6f0bf63L

    .line 101253914
    .line 101253915
    .line 101253916
    .line 101253917
    .line 101253918
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253919
    .line 101253920
    .line 101253921
    move-result-wide v10

    .line 101253922
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253923
    .line 101253924
    .line 101253925
    move-result-object v5

    .line 101253926
    const/4 v10, 0x0

    .line 101253927
    invoke-static {v0, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253928
    .line 101253929
    .line 101253930
    move-result-object v0

    .line 101253931
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253932
    .line 101253933
    .line 101253934
    move-result-wide v11

    .line 101253935
    ushr-long v13, v11, v30

    .line 101253936
    .line 101253937
    xor-long/2addr v11, v13

    .line 101253938
    long-to-int v12, v11

    .line 101253939
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253940
    .line 101253941
    .line 101253942
    move-result-object v11

    .line 101253943
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253944
    .line 101253945
    .line 101253946
    move-result-object v5

    .line 101253947
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253948
    .line 101253949
    .line 101253950
    move-result-object v13

    .line 101253951
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253952
    .line 101253953
    if-eqz v13, :cond_3f9

    .line 101253954
    .line 101253955
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253956
    .line 101253957
    .line 101253958
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253959
    .line 101253960
    .line 101253961
    move-result v13

    .line 101253962
    if-eqz v13, :cond_352

    .line 101253963
    .line 101253964
    move-object/from16 v13, v36

    .line 101253965
    .line 101253966
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253967
    .line 101253968
    .line 101253969
    goto :goto_355

    .line 101253970
    :cond_352
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253971
    .line 101253972
    .line 101253973
    :goto_355
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253974
    .line 101253975
    invoke-static {v3, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253976
    .line 101253977
    .line 101253978
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253979
    .line 101253980
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253981
    .line 101253982
    .line 101253983
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253984
    .line 101253985
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253986
    .line 101253987
    .line 101253988
    move-result v11

    .line 101253989
    if-nez v11, :cond_375

    .line 101253990
    .line 101253991
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253992
    .line 101253993
    .line 101253994
    move-result-object v11

    .line 101253995
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253996
    .line 101253997
    .line 101253998
    move-result-object v13

    .line 101253999
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254000
    .line 101254001
    .line 101254002
    move-result v11

    .line 101254003
    if-nez v11, :cond_383

    .line 101254004
    .line 101254005
    :cond_375
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254006
    .line 101254007
    .line 101254008
    move-result-object v11

    .line 101254009
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254010
    .line 101254011
    .line 101254012
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254013
    .line 101254014
    .line 101254015
    move-result-object v11

    .line 101254016
    invoke-interface {v3, v11, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254017
    .line 101254018
    .line 101254019
    :cond_383
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254020
    .line 101254021
    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254022
    .line 101254023
    .line 101254024
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101254025
    .line 101254026
    invoke-virtual {v6, v7, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254027
    .line 101254028
    .line 101254029
    move-result-object v0

    .line 101254030
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 101254031
    .line 101254032
    .line 101254033
    move-result-object v5

    .line 101254034
    check-cast v5, Ljava/lang/Number;

    .line 101254035
    .line 101254036
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 101254037
    .line 101254038
    .line 101254039
    move-result v5

    .line 101254040
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101254041
    .line 101254042
    const/4 v7, 0x0

    .line 101254043
    invoke-static {v5, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101254044
    .line 101254045
    .line 101254046
    move-result v5

    .line 101254047
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254048
    .line 101254049
    .line 101254050
    move-result-object v0

    .line 101254051
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254052
    .line 101254053
    .line 101254054
    move-result-object v0

    .line 101254055
    invoke-static {v2, v9}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101254056
    .line 101254057
    .line 101254058
    move-result v5

    .line 101254059
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101254060
    .line 101254061
    .line 101254062
    move-result-object v5

    .line 101254063
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101254064
    .line 101254065
    .line 101254066
    move-result-object v0

    .line 101254067
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101254068
    .line 101254069
    const/4 v6, 0x2

    .line 101254070
    new-array v6, v6, [Landroidx/compose/ui/graphics/m0;

    .line 101254071
    .line 101254072
    const-wide v11, 0xfffffcabL

    .line 101254073
    .line 101254074
    .line 101254075
    .line 101254076
    .line 101254077
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101254078
    .line 101254079
    .line 101254080
    move-result-wide v11

    .line 101254081
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101254082
    .line 101254083
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101254084
    .line 101254085
    .line 101254086
    aput-object v8, v6, v10

    .line 101254087
    .line 101254088
    const-wide v11, 0xffffd828L

    .line 101254089
    .line 101254090
    .line 101254091
    .line 101254092
    .line 101254093
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101254094
    .line 101254095
    .line 101254096
    move-result-wide v11

    .line 101254097
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101254098
    .line 101254099
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101254100
    .line 101254101
    .line 101254102
    aput-object v8, v6, v31

    .line 101254103
    .line 101254104
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101254105
    .line 101254106
    .line 101254107
    move-result-object v6

    .line 101254108
    invoke-static {v5, v6, v7, v7, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101254109
    .line 101254110
    .line 101254111
    move-result-object v5

    .line 101254112
    const/4 v6, 0x6

    .line 101254113
    const/4 v8, 0x0

    .line 101254114
    invoke-static {v0, v5, v8, v7, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101254115
    .line 101254116
    .line 101254117
    move-result-object v0

    .line 101254118
    invoke-static {v0, v3, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254119
    .line 101254120
    .line 101254121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254122
    .line 101254123
    .line 101254124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254125
    .line 101254126
    .line 101254127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254128
    .line 101254129
    .line 101254130
    move-result v0

    .line 101254131
    if-eqz v0, :cond_40d

    .line 101254132
    .line 101254133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254134
    .line 101254135
    .line 101254136
    goto :goto_40d

    .line 101254137
    :cond_3f9
    const/4 v8, 0x0

    .line 101254138
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254139
    .line 101254140
    .line 101254141
    throw v8

    .line 101254142
    :cond_3fe
    const/4 v8, 0x0

    .line 101254143
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254144
    .line 101254145
    .line 101254146
    throw v8

    .line 101254147
    :cond_403
    const/4 v8, 0x0

    .line 101254148
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254149
    .line 101254150
    .line 101254151
    throw v8

    .line 101254152
    :cond_408
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254153
    .line 101254154
    .line 101254155
    move-object/from16 v32, v7

    .line 101254156
    .line 101254157
    :cond_40d
    :goto_40d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254158
    .line 101254159
    .line 101254160
    move-result-object v6

    .line 101254161
    if-eqz v6, :cond_426

    .line 101254162
    .line 101254163
    new-instance v7, Lcom/dragon/read/ug/kmp/dialogfactory/r0;

    .line 101254164
    .line 101254165
    move-object v0, v7

    .line 101254166
    move-object/from16 v1, p0

    .line 101254167
    .line 101254168
    move/from16 v2, p1

    .line 101254169
    .line 101254170
    move-object/from16 v3, v32

    .line 101254171
    .line 101254172
    move/from16 v4, p4

    .line 101254173
    .line 101254174
    move/from16 v5, p5

    .line 101254175
    .line 101254176
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/dialogfactory/r0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/g1;FLandroidx/compose/ui/Modifier;II)V

    .line 101254177
    .line 101254178
    .line 101254179
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254180
    .line 101254181
    .line 101254182
    :cond_426
    return-void
.end method


.method public static final h(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final h(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 32

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v13, p2

    .line 50724868
    const v1, 0x4b8a4883    # 1.8125062E7f

    .line 50724871
    move-object/from16 v2, p0

    .line 50724873
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v12

    .line 50724877
    and-int/lit8 v2, v0, 0x6

    .line 50724879
    const/4 v3, 0x2

    .line 50724880
    if-nez v2, :cond_1d

    .line 50724882
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v2

    .line 50724886
    if-eqz v2, :cond_1a

    .line 50724888
    const/4 v2, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v2, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v2, v0

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v2, v0

    .line 50724894
    :goto_1e
    and-int/lit8 v4, v2, 0x3

    .line 50724896
    if-eq v4, v3, :cond_24

    .line 50724898
    const/4 v3, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v3, 0x0

    .line 50724901
    :goto_25
    and-int/lit8 v4, v2, 0x1

    .line 50724903
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    move-result v3

    .line 50724907
    if-eqz v3, :cond_96

    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_39

    .line 50724915
    const/4 v3, -0x1

    .line 50724916
    const-string v4, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryResourceFallback (DialogFactoryPopup.kt:674)"

    .line 50724918
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    :cond_39
    const/4 v3, 0x0

    .line 50724922
    const-wide v4, 0xff9b5b00L

    .line 50724927
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724930
    move-result-wide v4

    .line 50724931
    const/16 v1, 0xd

    .line 50724933
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724936
    move-result-wide v6

    .line 50724937
    const/4 v8, 0x0

    .line 50724938
    const/4 v9, 0x0

    .line 50724939
    const/4 v10, 0x0

    .line 50724940
    const-wide/16 v26, 0x0

    .line 50724942
    const/16 v22, 0x0

    .line 50724944
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50724946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    sget v1, Lb1/i;->e:I

    .line 50724951
    new-instance v11, Lb1/i;

    .line 50724953
    invoke-direct {v11, v1}, Lb1/i;-><init>(I)V

    .line 50724956
    const-wide/16 v14, 0x0

    .line 50724958
    const/16 v16, 0x0

    .line 50724960
    const/16 v17, 0x0

    .line 50724962
    const/16 v18, 0x0

    .line 50724964
    const/16 v19, 0x0

    .line 50724966
    const/16 v20, 0x0

    .line 50724968
    const/16 v21, 0x0

    .line 50724970
    and-int/lit8 v1, v2, 0xe

    .line 50724972
    or-int/lit16 v1, v1, 0xd80

    .line 50724974
    move/from16 v23, v1

    .line 50724976
    const/16 v24, 0x0

    .line 50724978
    const v25, 0x1fdf2

    .line 50724981
    move-object/from16 v1, p2

    .line 50724983
    move-object v2, v3

    .line 50724984
    move-wide v3, v4

    .line 50724985
    move-wide v5, v6

    .line 50724986
    move-object v7, v8

    .line 50724987
    move-object v8, v9

    .line 50724988
    move-object v9, v10

    .line 50724989
    move-object/from16 v28, v11

    .line 50724991
    move-wide/from16 v10, v26

    .line 50724993
    move-object/from16 v26, v12

    .line 50724995
    move-object/from16 v12, v22

    .line 50724997
    move-object/from16 v13, v28

    .line 50724999
    move-object/from16 v22, v26

    .line 50725001
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725007
    move-result v1

    .line 50725008
    if-eqz v1, :cond_9b

    .line 50725010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725013
    goto :goto_9b

    .line 50725014
    :cond_96
    move-object/from16 v26, v12

    .line 50725016
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725019
    :cond_9b
    :goto_9b
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725022
    move-result-object v1

    .line 50725023
    if-eqz v1, :cond_ab

    .line 50725025
    new-instance v2, Lcom/dragon/read/ug/kmp/dialogfactory/q0;

    .line 50725027
    move-object/from16 v3, p2

    .line 50725029
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/q0;-><init>(Ljava/lang/String;I)V

    .line 50725032
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725035
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 32

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v13, p2

    .line 50724867
    .line 50724868
    const v1, 0x4b8a4883    # 1.8125062E7f

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v2, p0

    .line 50724872
    .line 50724873
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v12

    .line 50724877
    and-int/lit8 v2, v0, 0x6

    .line 50724878
    .line 50724879
    const/4 v3, 0x2

    .line 50724880
    if-nez v2, :cond_1d

    .line 50724881
    .line 50724882
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v2

    .line 50724886
    if-eqz v2, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v2, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v2, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v2, v0

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v2, v0

    .line 50724894
    :goto_1e
    and-int/lit8 v4, v2, 0x3

    .line 50724895
    .line 50724896
    if-eq v4, v3, :cond_24

    .line 50724897
    .line 50724898
    const/4 v3, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v3, 0x0

    .line 50724901
    :goto_25
    and-int/lit8 v4, v2, 0x1

    .line 50724902
    .line 50724903
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v3

    .line 50724907
    if-eqz v3, :cond_96

    .line 50724908
    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_39

    .line 50724914
    .line 50724915
    const/4 v3, -0x1

    .line 50724916
    const-string v4, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryResourceFallback (DialogFactoryPopup.kt:674)"

    .line 50724917
    .line 50724918
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    :cond_39
    const/4 v3, 0x0

    .line 50724922
    const-wide v4, 0xff9b5b00L

    .line 50724923
    .line 50724924
    .line 50724925
    .line 50724926
    .line 50724927
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-wide v4

    .line 50724931
    const/16 v1, 0xd

    .line 50724932
    .line 50724933
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-wide v6

    .line 50724937
    const/4 v8, 0x0

    .line 50724938
    const/4 v9, 0x0

    .line 50724939
    const/4 v10, 0x0

    .line 50724940
    const-wide/16 v26, 0x0

    .line 50724941
    .line 50724942
    const/16 v22, 0x0

    .line 50724943
    .line 50724944
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50724945
    .line 50724946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    .line 50724948
    .line 50724949
    sget v1, Lb1/i;->e:I

    .line 50724950
    .line 50724951
    new-instance v11, Lb1/i;

    .line 50724952
    .line 50724953
    invoke-direct {v11, v1}, Lb1/i;-><init>(I)V

    .line 50724954
    .line 50724955
    .line 50724956
    const-wide/16 v14, 0x0

    .line 50724957
    .line 50724958
    const/16 v16, 0x0

    .line 50724959
    .line 50724960
    const/16 v17, 0x0

    .line 50724961
    .line 50724962
    const/16 v18, 0x0

    .line 50724963
    .line 50724964
    const/16 v19, 0x0

    .line 50724965
    .line 50724966
    const/16 v20, 0x0

    .line 50724967
    .line 50724968
    const/16 v21, 0x0

    .line 50724969
    .line 50724970
    and-int/lit8 v1, v2, 0xe

    .line 50724971
    .line 50724972
    or-int/lit16 v1, v1, 0xd80

    .line 50724973
    .line 50724974
    move/from16 v23, v1

    .line 50724975
    .line 50724976
    const/16 v24, 0x0

    .line 50724977
    .line 50724978
    const v25, 0x1fdf2

    .line 50724979
    .line 50724980
    .line 50724981
    move-object/from16 v1, p2

    .line 50724982
    .line 50724983
    move-object v2, v3

    .line 50724984
    move-wide v3, v4

    .line 50724985
    move-wide v5, v6

    .line 50724986
    move-object v7, v8

    .line 50724987
    move-object v8, v9

    .line 50724988
    move-object v9, v10

    .line 50724989
    move-object/from16 v28, v11

    .line 50724990
    .line 50724991
    move-wide/from16 v10, v26

    .line 50724992
    .line 50724993
    move-object/from16 v26, v12

    .line 50724994
    .line 50724995
    move-object/from16 v12, v22

    .line 50724996
    .line 50724997
    move-object/from16 v13, v28

    .line 50724998
    .line 50724999
    move-object/from16 v22, v26

    .line 50725000
    .line 50725001
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v1

    .line 50725008
    if-eqz v1, :cond_9b

    .line 50725009
    .line 50725010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725011
    .line 50725012
    .line 50725013
    goto :goto_9b

    .line 50725014
    :cond_96
    move-object/from16 v26, v12

    .line 50725015
    .line 50725016
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    :goto_9b
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v1

    .line 50725023
    if-eqz v1, :cond_ab

    .line 50725024
    .line 50725025
    new-instance v2, Lcom/dragon/read/ug/kmp/dialogfactory/q0;

    .line 50725026
    .line 50725027
    move-object/from16 v3, p2

    .line 50725028
    .line 50725029
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/q0;-><init>(Ljava/lang/String;I)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    return-void
.end method


.method public static final i(Lcom/dragon/read/ug/kmp/dialogfactory/k1;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/ug/kmp/dialogfactory/k1;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 27

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v8, p1

    .line 101187588
    move/from16 v9, p4

    .line 101187590
    const v0, -0x2f1bebd5

    .line 101187593
    move-object/from16 v2, p3

    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v10

    .line 101187599
    and-int/lit8 v2, p5, 0x1

    .line 101187601
    if-eqz v2, :cond_16

    .line 101187603
    or-int/lit8 v2, v9, 0x6

    .line 101187605
    goto :goto_26

    .line 101187606
    :cond_16
    and-int/lit8 v2, v9, 0x6

    .line 101187608
    if-nez v2, :cond_25

    .line 101187610
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187613
    move-result v2

    .line 101187614
    if-eqz v2, :cond_22

    .line 101187616
    const/4 v2, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v2, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v2, v9

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v2, v9

    .line 101187622
    :goto_26
    and-int/lit8 v3, p5, 0x2

    .line 101187624
    const/16 v4, 0x20

    .line 101187626
    if-eqz v3, :cond_2f

    .line 101187628
    or-int/lit8 v2, v2, 0x30

    .line 101187630
    goto :goto_3f

    .line 101187631
    :cond_2f
    and-int/lit8 v3, v9, 0x30

    .line 101187633
    if-nez v3, :cond_3f

    .line 101187635
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187638
    move-result v3

    .line 101187639
    if-eqz v3, :cond_3c

    .line 101187641
    const/16 v3, 0x20

    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v3, 0x10

    .line 101187646
    :goto_3e
    or-int/2addr v2, v3

    .line 101187647
    :cond_3f
    :goto_3f
    and-int/lit8 v3, p5, 0x4

    .line 101187649
    if-eqz v3, :cond_46

    .line 101187651
    or-int/lit16 v2, v2, 0x180

    .line 101187653
    goto :goto_59

    .line 101187654
    :cond_46
    and-int/lit16 v5, v9, 0x180

    .line 101187656
    if-nez v5, :cond_59

    .line 101187658
    move-object/from16 v5, p2

    .line 101187660
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187663
    move-result v6

    .line 101187664
    if-eqz v6, :cond_55

    .line 101187666
    const/16 v6, 0x100

    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v6, 0x80

    .line 101187671
    :goto_57
    or-int/2addr v2, v6

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    :goto_59
    move-object/from16 v5, p2

    .line 101187675
    :goto_5b
    move v11, v2

    .line 101187676
    and-int/lit16 v2, v11, 0x93

    .line 101187678
    const/16 v6, 0x92

    .line 101187680
    const/4 v12, 0x0

    .line 101187681
    const/4 v7, 0x1

    .line 101187682
    if-eq v2, v6, :cond_66

    .line 101187684
    const/4 v2, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v2, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v6, v11, 0x1

    .line 101187689
    invoke-interface {v10, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    move-result v2

    .line 101187693
    if-eqz v2, :cond_25b

    .line 101187695
    if-eqz v3, :cond_75

    .line 101187697
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187699
    move-object v13, v2

    .line 101187700
    goto :goto_76

    .line 101187701
    :cond_75
    move-object v13, v5

    .line 101187702
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187705
    move-result v2

    .line 101187706
    if-eqz v2, :cond_82

    .line 101187708
    const/4 v2, -0x1

    .line 101187709
    const-string v3, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryRewardArea (DialogFactoryPopup.kt:728)"

    .line 101187711
    invoke-static {v0, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187714
    :cond_82
    const/4 v0, 0x0

    .line 101187715
    if-eqz v1, :cond_8a

    .line 101187717
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->p(Lcom/dragon/read/ug/kmp/dialogfactory/k1;)Ljava/util/List;

    .line 101187720
    move-result-object v2

    .line 101187721
    goto :goto_8b

    .line 101187722
    :cond_8a
    move-object v2, v0

    .line 101187723
    :goto_8b
    if-nez v2, :cond_91

    .line 101187725
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101187728
    move-result-object v2

    .line 101187729
    :cond_91
    if-eqz v1, :cond_99

    .line 101187731
    iget-boolean v3, v1, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->a:Z

    .line 101187733
    if-ne v3, v7, :cond_99

    .line 101187735
    const/4 v3, 0x1

    .line 101187736
    goto :goto_9a

    .line 101187737
    :cond_99
    const/4 v3, 0x0

    .line 101187738
    :goto_9a
    if-eqz v3, :cond_239

    .line 101187740
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 101187743
    move-result v3

    .line 101187744
    if-eqz v3, :cond_a4

    .line 101187746
    goto/16 :goto_239

    .line 101187748
    :cond_a4
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->c:Ljava/lang/Integer;

    .line 101187750
    if-eqz v3, :cond_b8

    .line 101187752
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101187755
    move-result v3

    .line 101187756
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187758
    invoke-static {v8, v3}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101187761
    move-result v3

    .line 101187762
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187765
    move-result-object v3

    .line 101187766
    if-nez v3, :cond_ba

    .line 101187768
    :cond_b8
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187770
    :cond_ba
    invoke-interface {v13, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187773
    move-result-object v3

    .line 101187774
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->d:Ljava/lang/Integer;

    .line 101187776
    if-eqz v5, :cond_d2

    .line 101187778
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 101187781
    move-result v5

    .line 101187782
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187784
    invoke-static {v8, v5}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101187787
    move-result v5

    .line 101187788
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187791
    move-result-object v5

    .line 101187792
    if-nez v5, :cond_d4

    .line 101187794
    :cond_d2
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187796
    :cond_d4
    invoke-interface {v3, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187799
    move-result-object v3

    .line 101187800
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187802
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187805
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187807
    invoke-static {v5, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187810
    move-result-object v5

    .line 101187811
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187814
    move-result-wide v14

    .line 101187815
    ushr-long v16, v14, v4

    .line 101187817
    xor-long v14, v14, v16

    .line 101187819
    long-to-int v4, v14

    .line 101187820
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187823
    move-result-object v6

    .line 101187824
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187827
    move-result-object v3

    .line 101187828
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187830
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187833
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187835
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187838
    move-result-object v15

    .line 101187839
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101187841
    if-eqz v15, :cond_235

    .line 101187843
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187846
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187849
    move-result v0

    .line 101187850
    if-eqz v0, :cond_110

    .line 101187852
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187855
    goto :goto_113

    .line 101187856
    :cond_110
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187859
    :goto_113
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 101187861
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187863
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187866
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187868
    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187871
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187873
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187876
    move-result v5

    .line 101187877
    if-nez v5, :cond_135

    .line 101187879
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187882
    move-result-object v5

    .line 101187883
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187886
    move-result-object v6

    .line 101187887
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187890
    move-result v5

    .line 101187891
    if-nez v5, :cond_143

    .line 101187893
    :cond_135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187896
    move-result-object v5

    .line 101187897
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187900
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187903
    move-result-object v4

    .line 101187904
    invoke-interface {v10, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187907
    :cond_143
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187909
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187912
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187914
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->c:Ljava/lang/Integer;

    .line 101187916
    if-eqz v3, :cond_178

    .line 101187918
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->d:Ljava/lang/Integer;

    .line 101187920
    if-eqz v3, :cond_178

    .line 101187922
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101187925
    move-result v3

    .line 101187926
    if-eq v3, v7, :cond_159

    .line 101187928
    goto :goto_178

    .line 101187929
    :cond_159
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101187932
    move-result-object v3

    .line 101187933
    check-cast v3, Lcom/dragon/read/ug/kmp/dialogfactory/l1;

    .line 101187935
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->e:Ljava/lang/Integer;

    .line 101187937
    if-eqz v4, :cond_168

    .line 101187939
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101187942
    move-result v4

    .line 101187943
    goto :goto_169

    .line 101187944
    :cond_168
    const/4 v4, 0x0

    .line 101187945
    :goto_169
    if-nez v4, :cond_178

    .line 101187947
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->f:Ljava/lang/Integer;

    .line 101187949
    if-eqz v3, :cond_174

    .line 101187951
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101187954
    move-result v3

    .line 101187955
    goto :goto_175

    .line 101187956
    :cond_174
    const/4 v3, 0x0

    .line 101187957
    :goto_175
    if-nez v3, :cond_178

    .line 101187959
    goto :goto_179

    .line 101187960
    :cond_178
    :goto_178
    const/4 v7, 0x0

    .line 101187961
    :goto_179
    if-eqz v7, :cond_19d

    .line 101187963
    const v3, -0x2c5d6c78

    .line 101187966
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187969
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101187972
    move-result-object v2

    .line 101187973
    check-cast v2, Lcom/dragon/read/ug/kmp/dialogfactory/l1;

    .line 101187975
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187977
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187979
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187982
    move-result-object v4

    .line 101187983
    and-int/lit8 v6, v11, 0x70

    .line 101187985
    const/4 v7, 0x0

    .line 101187986
    move/from16 v3, p1

    .line 101187988
    move-object v5, v10

    .line 101187989
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->j(Lcom/dragon/read/ug/kmp/dialogfactory/l1;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101187992
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187995
    goto/16 :goto_227

    .line 101187997
    :cond_19d
    const v3, -0x2c59557e

    .line 101188000
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188003
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188006
    move-result-object v14

    .line 101188007
    :goto_1a7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 101188010
    move-result v2

    .line 101188011
    if-eqz v2, :cond_224

    .line 101188013
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188016
    move-result-object v2

    .line 101188017
    check-cast v2, Lcom/dragon/read/ug/kmp/dialogfactory/l1;

    .line 101188019
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->e:Ljava/lang/Integer;

    .line 101188021
    if-eqz v3, :cond_1bc

    .line 101188023
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101188026
    move-result v3

    .line 101188027
    goto :goto_1bd

    .line 101188028
    :cond_1bc
    const/4 v3, 0x0

    .line 101188029
    :goto_1bd
    invoke-static {v8, v3}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101188032
    move-result v3

    .line 101188033
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->f:Ljava/lang/Integer;

    .line 101188035
    if-eqz v4, :cond_1ca

    .line 101188037
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101188040
    move-result v4

    .line 101188041
    goto :goto_1cb

    .line 101188042
    :cond_1ca
    const/4 v4, 0x0

    .line 101188043
    :goto_1cb
    invoke-static {v8, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101188046
    move-result v4

    .line 101188047
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188049
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188051
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188054
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101188056
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188059
    move-result-object v6

    .line 101188060
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->c:Ljava/lang/Integer;

    .line 101188062
    if-nez v7, :cond_1e4

    .line 101188064
    iget-object v15, v1, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->d:Ljava/lang/Integer;

    .line 101188066
    if-eqz v15, :cond_1f8

    .line 101188068
    :cond_1e4
    if-eqz v7, :cond_1e8

    .line 101188070
    move v7, v3

    .line 101188071
    goto :goto_1eb

    .line 101188072
    :cond_1e8
    int-to-float v7, v12

    .line 101188073
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 101188075
    :goto_1eb
    iget-object v15, v1, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->d:Ljava/lang/Integer;

    .line 101188077
    if-eqz v15, :cond_1f1

    .line 101188079
    move v15, v4

    .line 101188080
    goto :goto_1f4

    .line 101188081
    :cond_1f1
    int-to-float v15, v12

    .line 101188082
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101188084
    :goto_1f4
    invoke-static {v5, v7, v15}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188087
    move-result-object v5

    .line 101188088
    :cond_1f8
    invoke-interface {v6, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188091
    move-result-object v15

    .line 101188092
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->c:Ljava/lang/Integer;

    .line 101188094
    if-nez v5, :cond_201

    .line 101188096
    goto :goto_204

    .line 101188097
    :cond_201
    int-to-float v3, v12

    .line 101188098
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101188100
    :goto_204
    move/from16 v16, v3

    .line 101188102
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->d:Ljava/lang/Integer;

    .line 101188104
    if-nez v3, :cond_20b

    .line 101188106
    goto :goto_20e

    .line 101188107
    :cond_20b
    int-to-float v4, v12

    .line 101188108
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101188110
    :goto_20e
    move/from16 v17, v4

    .line 101188112
    const/16 v18, 0x0

    .line 101188114
    const/16 v19, 0x0

    .line 101188116
    const/16 v20, 0xc

    .line 101188118
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188121
    move-result-object v4

    .line 101188122
    and-int/lit8 v6, v11, 0x70

    .line 101188124
    const/4 v7, 0x0

    .line 101188125
    move/from16 v3, p1

    .line 101188127
    move-object v5, v10

    .line 101188128
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->j(Lcom/dragon/read/ug/kmp/dialogfactory/l1;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188131
    goto :goto_1a7

    .line 101188132
    :cond_224
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188135
    :goto_227
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188141
    move-result v0

    .line 101188142
    if-eqz v0, :cond_233

    .line 101188144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188147
    :cond_233
    move-object v3, v13

    .line 101188148
    goto :goto_25f

    .line 101188149
    :cond_235
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188152
    throw v0

    .line 101188153
    :cond_239
    :goto_239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188156
    move-result v0

    .line 101188157
    if-eqz v0, :cond_242

    .line 101188159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188162
    :cond_242
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188165
    move-result-object v6

    .line 101188166
    if-eqz v6, :cond_25a

    .line 101188168
    new-instance v7, Lcom/dragon/read/ug/kmp/dialogfactory/s0;

    .line 101188170
    move-object v0, v7

    .line 101188171
    move-object/from16 v1, p0

    .line 101188173
    move/from16 v2, p1

    .line 101188175
    move-object v3, v13

    .line 101188176
    move/from16 v4, p4

    .line 101188178
    move/from16 v5, p5

    .line 101188180
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/dialogfactory/s0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/k1;FLandroidx/compose/ui/Modifier;II)V

    .line 101188183
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188186
    :cond_25a
    return-void

    .line 101188187
    :cond_25b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188190
    move-object v3, v5

    .line 101188191
    :goto_25f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188194
    move-result-object v6

    .line 101188195
    if-eqz v6, :cond_276

    .line 101188197
    new-instance v7, Lcom/dragon/read/ug/kmp/dialogfactory/t0;

    .line 101188199
    move-object v0, v7

    .line 101188200
    move-object/from16 v1, p0

    .line 101188202
    move/from16 v2, p1

    .line 101188204
    move/from16 v4, p4

    .line 101188206
    move/from16 v5, p5

    .line 101188208
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/dialogfactory/t0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/k1;FLandroidx/compose/ui/Modifier;II)V

    .line 101188211
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188214
    :cond_276
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/ug/kmp/dialogfactory/k1;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 27

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v8, p1

    .line 101187587
    .line 101187588
    move/from16 v9, p4

    .line 101187589
    .line 101187590
    const v0, -0x2f1bebd5

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v2, p3

    .line 101187594
    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v10

    .line 101187599
    and-int/lit8 v2, p5, 0x1

    .line 101187600
    .line 101187601
    if-eqz v2, :cond_16

    .line 101187602
    .line 101187603
    or-int/lit8 v2, v9, 0x6

    .line 101187604
    .line 101187605
    goto :goto_26

    .line 101187606
    :cond_16
    and-int/lit8 v2, v9, 0x6

    .line 101187607
    .line 101187608
    if-nez v2, :cond_25

    .line 101187609
    .line 101187610
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187611
    .line 101187612
    .line 101187613
    move-result v2

    .line 101187614
    if-eqz v2, :cond_22

    .line 101187615
    .line 101187616
    const/4 v2, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v2, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v2, v9

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v2, v9

    .line 101187622
    :goto_26
    and-int/lit8 v3, p5, 0x2

    .line 101187623
    .line 101187624
    const/16 v4, 0x20

    .line 101187625
    .line 101187626
    if-eqz v3, :cond_2f

    .line 101187627
    .line 101187628
    or-int/lit8 v2, v2, 0x30

    .line 101187629
    .line 101187630
    goto :goto_3f

    .line 101187631
    :cond_2f
    and-int/lit8 v3, v9, 0x30

    .line 101187632
    .line 101187633
    if-nez v3, :cond_3f

    .line 101187634
    .line 101187635
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187636
    .line 101187637
    .line 101187638
    move-result v3

    .line 101187639
    if-eqz v3, :cond_3c

    .line 101187640
    .line 101187641
    const/16 v3, 0x20

    .line 101187642
    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v3, 0x10

    .line 101187645
    .line 101187646
    :goto_3e
    or-int/2addr v2, v3

    .line 101187647
    :cond_3f
    :goto_3f
    and-int/lit8 v3, p5, 0x4

    .line 101187648
    .line 101187649
    if-eqz v3, :cond_46

    .line 101187650
    .line 101187651
    or-int/lit16 v2, v2, 0x180

    .line 101187652
    .line 101187653
    goto :goto_59

    .line 101187654
    :cond_46
    and-int/lit16 v5, v9, 0x180

    .line 101187655
    .line 101187656
    if-nez v5, :cond_59

    .line 101187657
    .line 101187658
    move-object/from16 v5, p2

    .line 101187659
    .line 101187660
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187661
    .line 101187662
    .line 101187663
    move-result v6

    .line 101187664
    if-eqz v6, :cond_55

    .line 101187665
    .line 101187666
    const/16 v6, 0x100

    .line 101187667
    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v6, 0x80

    .line 101187670
    .line 101187671
    :goto_57
    or-int/2addr v2, v6

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    :goto_59
    move-object/from16 v5, p2

    .line 101187674
    .line 101187675
    :goto_5b
    move v11, v2

    .line 101187676
    and-int/lit16 v2, v11, 0x93

    .line 101187677
    .line 101187678
    const/16 v6, 0x92

    .line 101187679
    .line 101187680
    const/4 v12, 0x0

    .line 101187681
    const/4 v7, 0x1

    .line 101187682
    if-eq v2, v6, :cond_66

    .line 101187683
    .line 101187684
    const/4 v2, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v2, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v6, v11, 0x1

    .line 101187688
    .line 101187689
    invoke-interface {v10, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187690
    .line 101187691
    .line 101187692
    move-result v2

    .line 101187693
    if-eqz v2, :cond_25b

    .line 101187694
    .line 101187695
    if-eqz v3, :cond_75

    .line 101187696
    .line 101187697
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187698
    .line 101187699
    move-object v13, v2

    .line 101187700
    goto :goto_76

    .line 101187701
    :cond_75
    move-object v13, v5

    .line 101187702
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187703
    .line 101187704
    .line 101187705
    move-result v2

    .line 101187706
    if-eqz v2, :cond_82

    .line 101187707
    .line 101187708
    const/4 v2, -0x1

    .line 101187709
    const-string v3, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryRewardArea (DialogFactoryPopup.kt:728)"

    .line 101187710
    .line 101187711
    invoke-static {v0, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187712
    .line 101187713
    .line 101187714
    :cond_82
    const/4 v0, 0x0

    .line 101187715
    if-eqz v1, :cond_8a

    .line 101187716
    .line 101187717
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->p(Lcom/dragon/read/ug/kmp/dialogfactory/k1;)Ljava/util/List;

    .line 101187718
    .line 101187719
    .line 101187720
    move-result-object v2

    .line 101187721
    goto :goto_8b

    .line 101187722
    :cond_8a
    move-object v2, v0

    .line 101187723
    :goto_8b
    if-nez v2, :cond_91

    .line 101187724
    .line 101187725
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101187726
    .line 101187727
    .line 101187728
    move-result-object v2

    .line 101187729
    :cond_91
    if-eqz v1, :cond_99

    .line 101187730
    .line 101187731
    iget-boolean v3, v1, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->a:Z

    .line 101187732
    .line 101187733
    if-ne v3, v7, :cond_99

    .line 101187734
    .line 101187735
    const/4 v3, 0x1

    .line 101187736
    goto :goto_9a

    .line 101187737
    :cond_99
    const/4 v3, 0x0

    .line 101187738
    :goto_9a
    if-eqz v3, :cond_239

    .line 101187739
    .line 101187740
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 101187741
    .line 101187742
    .line 101187743
    move-result v3

    .line 101187744
    if-eqz v3, :cond_a4

    .line 101187745
    .line 101187746
    goto/16 :goto_239

    .line 101187747
    .line 101187748
    :cond_a4
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->c:Ljava/lang/Integer;

    .line 101187749
    .line 101187750
    if-eqz v3, :cond_b8

    .line 101187751
    .line 101187752
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101187753
    .line 101187754
    .line 101187755
    move-result v3

    .line 101187756
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187757
    .line 101187758
    invoke-static {v8, v3}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101187759
    .line 101187760
    .line 101187761
    move-result v3

    .line 101187762
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187763
    .line 101187764
    .line 101187765
    move-result-object v3

    .line 101187766
    if-nez v3, :cond_ba

    .line 101187767
    .line 101187768
    :cond_b8
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187769
    .line 101187770
    :cond_ba
    invoke-interface {v13, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187771
    .line 101187772
    .line 101187773
    move-result-object v3

    .line 101187774
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->d:Ljava/lang/Integer;

    .line 101187775
    .line 101187776
    if-eqz v5, :cond_d2

    .line 101187777
    .line 101187778
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 101187779
    .line 101187780
    .line 101187781
    move-result v5

    .line 101187782
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187783
    .line 101187784
    invoke-static {v8, v5}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101187785
    .line 101187786
    .line 101187787
    move-result v5

    .line 101187788
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187789
    .line 101187790
    .line 101187791
    move-result-object v5

    .line 101187792
    if-nez v5, :cond_d4

    .line 101187793
    .line 101187794
    :cond_d2
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187795
    .line 101187796
    :cond_d4
    invoke-interface {v3, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187797
    .line 101187798
    .line 101187799
    move-result-object v3

    .line 101187800
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187801
    .line 101187802
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187803
    .line 101187804
    .line 101187805
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187806
    .line 101187807
    invoke-static {v5, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187808
    .line 101187809
    .line 101187810
    move-result-object v5

    .line 101187811
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187812
    .line 101187813
    .line 101187814
    move-result-wide v14

    .line 101187815
    ushr-long v16, v14, v4

    .line 101187816
    .line 101187817
    xor-long v14, v14, v16

    .line 101187818
    .line 101187819
    long-to-int v4, v14

    .line 101187820
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187821
    .line 101187822
    .line 101187823
    move-result-object v6

    .line 101187824
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187825
    .line 101187826
    .line 101187827
    move-result-object v3

    .line 101187828
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187829
    .line 101187830
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187831
    .line 101187832
    .line 101187833
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187834
    .line 101187835
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187836
    .line 101187837
    .line 101187838
    move-result-object v15

    .line 101187839
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101187840
    .line 101187841
    if-eqz v15, :cond_235

    .line 101187842
    .line 101187843
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187844
    .line 101187845
    .line 101187846
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187847
    .line 101187848
    .line 101187849
    move-result v0

    .line 101187850
    if-eqz v0, :cond_110

    .line 101187851
    .line 101187852
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187853
    .line 101187854
    .line 101187855
    goto :goto_113

    .line 101187856
    :cond_110
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187857
    .line 101187858
    .line 101187859
    :goto_113
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 101187860
    .line 101187861
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187862
    .line 101187863
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187864
    .line 101187865
    .line 101187866
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187867
    .line 101187868
    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187869
    .line 101187870
    .line 101187871
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187872
    .line 101187873
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187874
    .line 101187875
    .line 101187876
    move-result v5

    .line 101187877
    if-nez v5, :cond_135

    .line 101187878
    .line 101187879
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187880
    .line 101187881
    .line 101187882
    move-result-object v5

    .line 101187883
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187884
    .line 101187885
    .line 101187886
    move-result-object v6

    .line 101187887
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187888
    .line 101187889
    .line 101187890
    move-result v5

    .line 101187891
    if-nez v5, :cond_143

    .line 101187892
    .line 101187893
    :cond_135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187894
    .line 101187895
    .line 101187896
    move-result-object v5

    .line 101187897
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187898
    .line 101187899
    .line 101187900
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187901
    .line 101187902
    .line 101187903
    move-result-object v4

    .line 101187904
    invoke-interface {v10, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187905
    .line 101187906
    .line 101187907
    :cond_143
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187908
    .line 101187909
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187910
    .line 101187911
    .line 101187912
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187913
    .line 101187914
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->c:Ljava/lang/Integer;

    .line 101187915
    .line 101187916
    if-eqz v3, :cond_178

    .line 101187917
    .line 101187918
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->d:Ljava/lang/Integer;

    .line 101187919
    .line 101187920
    if-eqz v3, :cond_178

    .line 101187921
    .line 101187922
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101187923
    .line 101187924
    .line 101187925
    move-result v3

    .line 101187926
    if-eq v3, v7, :cond_159

    .line 101187927
    .line 101187928
    goto :goto_178

    .line 101187929
    :cond_159
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101187930
    .line 101187931
    .line 101187932
    move-result-object v3

    .line 101187933
    check-cast v3, Lcom/dragon/read/ug/kmp/dialogfactory/l1;

    .line 101187934
    .line 101187935
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->e:Ljava/lang/Integer;

    .line 101187936
    .line 101187937
    if-eqz v4, :cond_168

    .line 101187938
    .line 101187939
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101187940
    .line 101187941
    .line 101187942
    move-result v4

    .line 101187943
    goto :goto_169

    .line 101187944
    :cond_168
    const/4 v4, 0x0

    .line 101187945
    :goto_169
    if-nez v4, :cond_178

    .line 101187946
    .line 101187947
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->f:Ljava/lang/Integer;

    .line 101187948
    .line 101187949
    if-eqz v3, :cond_174

    .line 101187950
    .line 101187951
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101187952
    .line 101187953
    .line 101187954
    move-result v3

    .line 101187955
    goto :goto_175

    .line 101187956
    :cond_174
    const/4 v3, 0x0

    .line 101187957
    :goto_175
    if-nez v3, :cond_178

    .line 101187958
    .line 101187959
    goto :goto_179

    .line 101187960
    :cond_178
    :goto_178
    const/4 v7, 0x0

    .line 101187961
    :goto_179
    if-eqz v7, :cond_19d

    .line 101187962
    .line 101187963
    const v3, -0x2c5d6c78

    .line 101187964
    .line 101187965
    .line 101187966
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187967
    .line 101187968
    .line 101187969
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101187970
    .line 101187971
    .line 101187972
    move-result-object v2

    .line 101187973
    check-cast v2, Lcom/dragon/read/ug/kmp/dialogfactory/l1;

    .line 101187974
    .line 101187975
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187976
    .line 101187977
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187978
    .line 101187979
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187980
    .line 101187981
    .line 101187982
    move-result-object v4

    .line 101187983
    and-int/lit8 v6, v11, 0x70

    .line 101187984
    .line 101187985
    const/4 v7, 0x0

    .line 101187986
    move/from16 v3, p1

    .line 101187987
    .line 101187988
    move-object v5, v10

    .line 101187989
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->j(Lcom/dragon/read/ug/kmp/dialogfactory/l1;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101187990
    .line 101187991
    .line 101187992
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187993
    .line 101187994
    .line 101187995
    goto/16 :goto_227

    .line 101187996
    .line 101187997
    :cond_19d
    const v3, -0x2c59557e

    .line 101187998
    .line 101187999
    .line 101188000
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188001
    .line 101188002
    .line 101188003
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188004
    .line 101188005
    .line 101188006
    move-result-object v14

    .line 101188007
    :goto_1a7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 101188008
    .line 101188009
    .line 101188010
    move-result v2

    .line 101188011
    if-eqz v2, :cond_224

    .line 101188012
    .line 101188013
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188014
    .line 101188015
    .line 101188016
    move-result-object v2

    .line 101188017
    check-cast v2, Lcom/dragon/read/ug/kmp/dialogfactory/l1;

    .line 101188018
    .line 101188019
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->e:Ljava/lang/Integer;

    .line 101188020
    .line 101188021
    if-eqz v3, :cond_1bc

    .line 101188022
    .line 101188023
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101188024
    .line 101188025
    .line 101188026
    move-result v3

    .line 101188027
    goto :goto_1bd

    .line 101188028
    :cond_1bc
    const/4 v3, 0x0

    .line 101188029
    :goto_1bd
    invoke-static {v8, v3}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101188030
    .line 101188031
    .line 101188032
    move-result v3

    .line 101188033
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->f:Ljava/lang/Integer;

    .line 101188034
    .line 101188035
    if-eqz v4, :cond_1ca

    .line 101188036
    .line 101188037
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101188038
    .line 101188039
    .line 101188040
    move-result v4

    .line 101188041
    goto :goto_1cb

    .line 101188042
    :cond_1ca
    const/4 v4, 0x0

    .line 101188043
    :goto_1cb
    invoke-static {v8, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->s(FI)F

    .line 101188044
    .line 101188045
    .line 101188046
    move-result v4

    .line 101188047
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188048
    .line 101188049
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188050
    .line 101188051
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188052
    .line 101188053
    .line 101188054
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101188055
    .line 101188056
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188057
    .line 101188058
    .line 101188059
    move-result-object v6

    .line 101188060
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->c:Ljava/lang/Integer;

    .line 101188061
    .line 101188062
    if-nez v7, :cond_1e4

    .line 101188063
    .line 101188064
    iget-object v15, v1, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->d:Ljava/lang/Integer;

    .line 101188065
    .line 101188066
    if-eqz v15, :cond_1f8

    .line 101188067
    .line 101188068
    :cond_1e4
    if-eqz v7, :cond_1e8

    .line 101188069
    .line 101188070
    move v7, v3

    .line 101188071
    goto :goto_1eb

    .line 101188072
    :cond_1e8
    int-to-float v7, v12

    .line 101188073
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 101188074
    .line 101188075
    :goto_1eb
    iget-object v15, v1, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->d:Ljava/lang/Integer;

    .line 101188076
    .line 101188077
    if-eqz v15, :cond_1f1

    .line 101188078
    .line 101188079
    move v15, v4

    .line 101188080
    goto :goto_1f4

    .line 101188081
    :cond_1f1
    int-to-float v15, v12

    .line 101188082
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101188083
    .line 101188084
    :goto_1f4
    invoke-static {v5, v7, v15}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188085
    .line 101188086
    .line 101188087
    move-result-object v5

    .line 101188088
    :cond_1f8
    invoke-interface {v6, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188089
    .line 101188090
    .line 101188091
    move-result-object v15

    .line 101188092
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->c:Ljava/lang/Integer;

    .line 101188093
    .line 101188094
    if-nez v5, :cond_201

    .line 101188095
    .line 101188096
    goto :goto_204

    .line 101188097
    :cond_201
    int-to-float v3, v12

    .line 101188098
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101188099
    .line 101188100
    :goto_204
    move/from16 v16, v3

    .line 101188101
    .line 101188102
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->d:Ljava/lang/Integer;

    .line 101188103
    .line 101188104
    if-nez v3, :cond_20b

    .line 101188105
    .line 101188106
    goto :goto_20e

    .line 101188107
    :cond_20b
    int-to-float v4, v12

    .line 101188108
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101188109
    .line 101188110
    :goto_20e
    move/from16 v17, v4

    .line 101188111
    .line 101188112
    const/16 v18, 0x0

    .line 101188113
    .line 101188114
    const/16 v19, 0x0

    .line 101188115
    .line 101188116
    const/16 v20, 0xc

    .line 101188117
    .line 101188118
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188119
    .line 101188120
    .line 101188121
    move-result-object v4

    .line 101188122
    and-int/lit8 v6, v11, 0x70

    .line 101188123
    .line 101188124
    const/4 v7, 0x0

    .line 101188125
    move/from16 v3, p1

    .line 101188126
    .line 101188127
    move-object v5, v10

    .line 101188128
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->j(Lcom/dragon/read/ug/kmp/dialogfactory/l1;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188129
    .line 101188130
    .line 101188131
    goto :goto_1a7

    .line 101188132
    :cond_224
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188133
    .line 101188134
    .line 101188135
    :goto_227
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188136
    .line 101188137
    .line 101188138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188139
    .line 101188140
    .line 101188141
    move-result v0

    .line 101188142
    if-eqz v0, :cond_233

    .line 101188143
    .line 101188144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188145
    .line 101188146
    .line 101188147
    :cond_233
    move-object v3, v13

    .line 101188148
    goto :goto_25f

    .line 101188149
    :cond_235
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188150
    .line 101188151
    .line 101188152
    throw v0

    .line 101188153
    :cond_239
    :goto_239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188154
    .line 101188155
    .line 101188156
    move-result v0

    .line 101188157
    if-eqz v0, :cond_242

    .line 101188158
    .line 101188159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188160
    .line 101188161
    .line 101188162
    :cond_242
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188163
    .line 101188164
    .line 101188165
    move-result-object v6

    .line 101188166
    if-eqz v6, :cond_25a

    .line 101188167
    .line 101188168
    new-instance v7, Lcom/dragon/read/ug/kmp/dialogfactory/s0;

    .line 101188169
    .line 101188170
    move-object v0, v7

    .line 101188171
    move-object/from16 v1, p0

    .line 101188172
    .line 101188173
    move/from16 v2, p1

    .line 101188174
    .line 101188175
    move-object v3, v13

    .line 101188176
    move/from16 v4, p4

    .line 101188177
    .line 101188178
    move/from16 v5, p5

    .line 101188179
    .line 101188180
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/dialogfactory/s0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/k1;FLandroidx/compose/ui/Modifier;II)V

    .line 101188181
    .line 101188182
    .line 101188183
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188184
    .line 101188185
    .line 101188186
    :cond_25a
    return-void

    .line 101188187
    :cond_25b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188188
    .line 101188189
    .line 101188190
    move-object v3, v5

    .line 101188191
    :goto_25f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188192
    .line 101188193
    .line 101188194
    move-result-object v6

    .line 101188195
    if-eqz v6, :cond_276

    .line 101188196
    .line 101188197
    new-instance v7, Lcom/dragon/read/ug/kmp/dialogfactory/t0;

    .line 101188198
    .line 101188199
    move-object v0, v7

    .line 101188200
    move-object/from16 v1, p0

    .line 101188201
    .line 101188202
    move/from16 v2, p1

    .line 101188203
    .line 101188204
    move/from16 v4, p4

    .line 101188205
    .line 101188206
    move/from16 v5, p5

    .line 101188207
    .line 101188208
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/dialogfactory/t0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/k1;FLandroidx/compose/ui/Modifier;II)V

    .line 101188209
    .line 101188210
    .line 101188211
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188212
    .line 101188213
    .line 101188214
    :cond_276
    return-void
.end method


.method public static final j(Lcom/dragon/read/ug/kmp/dialogfactory/l1;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final j(Lcom/dragon/read/ug/kmp/dialogfactory/l1;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 41

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move/from16 v2, p1

    .line 101122052
    move/from16 v4, p4

    .line 101122054
    const v0, -0x31fd100e

    .line 101122057
    move-object/from16 v3, p3

    .line 101122059
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v3

    .line 101122063
    and-int/lit8 v5, p5, 0x1

    .line 101122065
    if-eqz v5, :cond_16

    .line 101122067
    or-int/lit8 v5, v4, 0x6

    .line 101122069
    goto :goto_26

    .line 101122070
    :cond_16
    and-int/lit8 v5, v4, 0x6

    .line 101122072
    if-nez v5, :cond_25

    .line 101122074
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    move-result v5

    .line 101122078
    if-eqz v5, :cond_22

    .line 101122080
    const/4 v5, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v5, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v5, v4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v5, v4

    .line 101122086
    :goto_26
    and-int/lit8 v6, p5, 0x2

    .line 101122088
    const/16 v7, 0x20

    .line 101122090
    if-eqz v6, :cond_2f

    .line 101122092
    or-int/lit8 v5, v5, 0x30

    .line 101122094
    goto :goto_3f

    .line 101122095
    :cond_2f
    and-int/lit8 v6, v4, 0x30

    .line 101122097
    if-nez v6, :cond_3f

    .line 101122099
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122102
    move-result v6

    .line 101122103
    if-eqz v6, :cond_3c

    .line 101122105
    const/16 v6, 0x20

    .line 101122107
    goto :goto_3e

    .line 101122108
    :cond_3c
    const/16 v6, 0x10

    .line 101122110
    :goto_3e
    or-int/2addr v5, v6

    .line 101122111
    :cond_3f
    :goto_3f
    and-int/lit8 v6, p5, 0x4

    .line 101122113
    if-eqz v6, :cond_46

    .line 101122115
    or-int/lit16 v5, v5, 0x180

    .line 101122117
    goto :goto_59

    .line 101122118
    :cond_46
    and-int/lit16 v8, v4, 0x180

    .line 101122120
    if-nez v8, :cond_59

    .line 101122122
    move-object/from16 v8, p2

    .line 101122124
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122127
    move-result v9

    .line 101122128
    if-eqz v9, :cond_55

    .line 101122130
    const/16 v9, 0x100

    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/16 v9, 0x80

    .line 101122135
    :goto_57
    or-int/2addr v5, v9

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    :goto_59
    move-object/from16 v8, p2

    .line 101122139
    :goto_5b
    and-int/lit16 v9, v5, 0x93

    .line 101122141
    const/16 v10, 0x92

    .line 101122143
    if-eq v9, v10, :cond_63

    .line 101122145
    const/4 v9, 0x1

    .line 101122146
    goto :goto_64

    .line 101122147
    :cond_63
    const/4 v9, 0x0

    .line 101122148
    :goto_64
    and-int/lit8 v10, v5, 0x1

    .line 101122150
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122153
    move-result v9

    .line 101122154
    if-eqz v9, :cond_1e0

    .line 101122156
    if-eqz v6, :cond_72

    .line 101122158
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122160
    move-object v14, v6

    .line 101122161
    goto :goto_73

    .line 101122162
    :cond_72
    move-object v14, v8

    .line 101122163
    :goto_73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122166
    move-result v6

    .line 101122167
    if-eqz v6, :cond_7f

    .line 101122169
    const/4 v6, -0x1

    .line 101122170
    const-string v8, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryRewardSplitText (DialogFactoryPopup.kt:786)"

    .line 101122172
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122175
    :cond_7f
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->b:Ljava/lang/Integer;

    .line 101122177
    if-eqz v0, :cond_1bb

    .line 101122179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101122182
    move-result v0

    .line 101122183
    iget-object v6, v1, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->d:Ljava/lang/Integer;

    .line 101122185
    if-eqz v6, :cond_90

    .line 101122187
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101122190
    move-result v6

    .line 101122191
    goto :goto_92

    .line 101122192
    :cond_90
    const/16 v6, 0x22

    .line 101122194
    :goto_92
    int-to-float v6, v6

    .line 101122195
    mul-float v6, v6, v2

    .line 101122197
    const/high16 v8, 0x41200000    # 10.0f

    .line 101122199
    const/high16 v9, 0x42800000    # 64.0f

    .line 101122201
    invoke-static {v6, v8, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101122204
    move-result v9

    .line 101122205
    const/high16 v6, 0x3f000000    # 0.5f

    .line 101122207
    mul-float v6, v6, v9

    .line 101122209
    const/high16 v10, 0x41c00000    # 24.0f

    .line 101122211
    invoke-static {v6, v8, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101122214
    move-result v6

    .line 101122215
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 101122218
    move-result-wide v30

    .line 101122219
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122224
    sget-object v6, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101122226
    shr-int/lit8 v5, v5, 0x6

    .line 101122228
    and-int/lit8 v5, v5, 0xe

    .line 101122230
    or-int/lit16 v5, v5, 0x180

    .line 101122232
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122237
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122239
    const/4 v15, 0x3

    .line 101122240
    shr-int/2addr v5, v15

    .line 101122241
    and-int/lit8 v10, v5, 0xe

    .line 101122243
    and-int/lit8 v5, v5, 0x70

    .line 101122245
    or-int/2addr v5, v10

    .line 101122246
    invoke-static {v8, v6, v3, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122249
    move-result-object v5

    .line 101122250
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122253
    move-result-wide v10

    .line 101122254
    ushr-long v6, v10, v7

    .line 101122256
    xor-long/2addr v6, v10

    .line 101122257
    long-to-int v7, v6

    .line 101122258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122261
    move-result-object v6

    .line 101122262
    invoke-static {v3, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122265
    move-result-object v8

    .line 101122266
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122271
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122273
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122276
    move-result-object v11

    .line 101122277
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122279
    if-eqz v11, :cond_1b6

    .line 101122281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122284
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122287
    move-result v11

    .line 101122288
    if-eqz v11, :cond_f6

    .line 101122290
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122293
    goto :goto_f9

    .line 101122294
    :cond_f6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122297
    :goto_f9
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122299
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122301
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122304
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122306
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122309
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122311
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122314
    move-result v6

    .line 101122315
    if-nez v6, :cond_11b

    .line 101122317
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122320
    move-result-object v6

    .line 101122321
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122324
    move-result-object v10

    .line 101122325
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122328
    move-result v6

    .line 101122329
    if-nez v6, :cond_129

    .line 101122331
    :cond_11b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122334
    move-result-object v6

    .line 101122335
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122341
    move-result-object v6

    .line 101122342
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122345
    :cond_129
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122347
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122350
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101122352
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122355
    move-result-object v5

    .line 101122356
    const/4 v6, 0x0

    .line 101122357
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->c:Ljava/lang/String;

    .line 101122359
    const-wide v32, 0xff913b20L

    .line 101122364
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101122367
    move-result-wide v7

    .line 101122368
    invoke-static {v7, v8, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->u(JLjava/lang/String;)J

    .line 101122371
    move-result-wide v7

    .line 101122372
    invoke-static {v9}, Lc1/x;->d(F)J

    .line 101122375
    move-result-wide v9

    .line 101122376
    const/4 v11, 0x0

    .line 101122377
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122382
    sget-object v12, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 101122384
    const/4 v13, 0x0

    .line 101122385
    const-wide/16 v16, 0x0

    .line 101122387
    move-object/from16 v34, v14

    .line 101122389
    const/4 v0, 0x3

    .line 101122390
    move-wide/from16 v14, v16

    .line 101122392
    const/16 v16, 0x0

    .line 101122394
    const/16 v17, 0x0

    .line 101122396
    const-wide/16 v18, 0x0

    .line 101122398
    const/16 v20, 0x0

    .line 101122400
    const/16 v21, 0x0

    .line 101122402
    const/16 v22, 0x1

    .line 101122404
    const/16 v23, 0x0

    .line 101122406
    const/16 v24, 0x0

    .line 101122408
    const/16 v25, 0x0

    .line 101122410
    const/high16 v27, 0x30000

    .line 101122412
    const/16 v28, 0xc00

    .line 101122414
    const v29, 0x1dfd2

    .line 101122417
    move-object/from16 v26, v3

    .line 101122419
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122422
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->c:Ljava/lang/String;

    .line 101122424
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101122427
    move-result-wide v6

    .line 101122428
    invoke-static {v6, v7, v5}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->u(JLjava/lang/String;)J

    .line 101122431
    move-result-wide v7

    .line 101122432
    sget-object v12, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 101122434
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122436
    const/4 v14, 0x0

    .line 101122437
    const/4 v15, 0x0

    .line 101122438
    const/16 v16, 0x0

    .line 101122440
    int-to-float v0, v0

    .line 101122441
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101122443
    const/16 v18, 0x7

    .line 101122445
    move/from16 v17, v0

    .line 101122447
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122450
    move-result-object v6

    .line 101122451
    const-string v5, " \u91d1\u5e01"

    .line 101122453
    const/4 v13, 0x0

    .line 101122454
    const-wide/16 v14, 0x0

    .line 101122456
    const/16 v16, 0x0

    .line 101122458
    const/16 v17, 0x0

    .line 101122460
    const-wide/16 v18, 0x0

    .line 101122462
    const v27, 0x30036

    .line 101122465
    const v29, 0x1dfd0

    .line 101122468
    move-wide/from16 v9, v30

    .line 101122470
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122473
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122479
    move-result v0

    .line 101122480
    if-eqz v0, :cond_1e5

    .line 101122482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122485
    goto :goto_1e5

    .line 101122486
    :cond_1b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122489
    const/4 v0, 0x0

    .line 101122490
    throw v0

    .line 101122491
    :cond_1bb
    move-object/from16 v34, v14

    .line 101122493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122496
    move-result v0

    .line 101122497
    if-eqz v0, :cond_1c6

    .line 101122499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122502
    :cond_1c6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122505
    move-result-object v6

    .line 101122506
    if-eqz v6, :cond_1df

    .line 101122508
    new-instance v7, Lcom/dragon/read/ug/kmp/dialogfactory/w0;

    .line 101122510
    move-object v0, v7

    .line 101122511
    move-object/from16 v1, p0

    .line 101122513
    move/from16 v2, p1

    .line 101122515
    move-object/from16 v3, v34

    .line 101122517
    move/from16 v4, p4

    .line 101122519
    move/from16 v5, p5

    .line 101122521
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/dialogfactory/w0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/l1;FLandroidx/compose/ui/Modifier;II)V

    .line 101122524
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122527
    :cond_1df
    return-void

    .line 101122528
    :cond_1e0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122531
    move-object/from16 v34, v8

    .line 101122533
    :cond_1e5
    :goto_1e5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122536
    move-result-object v6

    .line 101122537
    if-eqz v6, :cond_1fe

    .line 101122539
    new-instance v7, Lcom/dragon/read/ug/kmp/dialogfactory/x0;

    .line 101122541
    move-object v0, v7

    .line 101122542
    move-object/from16 v1, p0

    .line 101122544
    move/from16 v2, p1

    .line 101122546
    move-object/from16 v3, v34

    .line 101122548
    move/from16 v4, p4

    .line 101122550
    move/from16 v5, p5

    .line 101122552
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/dialogfactory/x0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/l1;FLandroidx/compose/ui/Modifier;II)V

    .line 101122555
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122558
    :cond_1fe
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/dragon/read/ug/kmp/dialogfactory/l1;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 41

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v2, p1

    .line 101122051
    .line 101122052
    move/from16 v4, p4

    .line 101122053
    .line 101122054
    const v0, -0x31fd100e

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v3, p3

    .line 101122058
    .line 101122059
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v3

    .line 101122063
    and-int/lit8 v5, p5, 0x1

    .line 101122064
    .line 101122065
    if-eqz v5, :cond_16

    .line 101122066
    .line 101122067
    or-int/lit8 v5, v4, 0x6

    .line 101122068
    .line 101122069
    goto :goto_26

    .line 101122070
    :cond_16
    and-int/lit8 v5, v4, 0x6

    .line 101122071
    .line 101122072
    if-nez v5, :cond_25

    .line 101122073
    .line 101122074
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v5

    .line 101122078
    if-eqz v5, :cond_22

    .line 101122079
    .line 101122080
    const/4 v5, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v5, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v5, v4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v5, v4

    .line 101122086
    :goto_26
    and-int/lit8 v6, p5, 0x2

    .line 101122087
    .line 101122088
    const/16 v7, 0x20

    .line 101122089
    .line 101122090
    if-eqz v6, :cond_2f

    .line 101122091
    .line 101122092
    or-int/lit8 v5, v5, 0x30

    .line 101122093
    .line 101122094
    goto :goto_3f

    .line 101122095
    :cond_2f
    and-int/lit8 v6, v4, 0x30

    .line 101122096
    .line 101122097
    if-nez v6, :cond_3f

    .line 101122098
    .line 101122099
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122100
    .line 101122101
    .line 101122102
    move-result v6

    .line 101122103
    if-eqz v6, :cond_3c

    .line 101122104
    .line 101122105
    const/16 v6, 0x20

    .line 101122106
    .line 101122107
    goto :goto_3e

    .line 101122108
    :cond_3c
    const/16 v6, 0x10

    .line 101122109
    .line 101122110
    :goto_3e
    or-int/2addr v5, v6

    .line 101122111
    :cond_3f
    :goto_3f
    and-int/lit8 v6, p5, 0x4

    .line 101122112
    .line 101122113
    if-eqz v6, :cond_46

    .line 101122114
    .line 101122115
    or-int/lit16 v5, v5, 0x180

    .line 101122116
    .line 101122117
    goto :goto_59

    .line 101122118
    :cond_46
    and-int/lit16 v8, v4, 0x180

    .line 101122119
    .line 101122120
    if-nez v8, :cond_59

    .line 101122121
    .line 101122122
    move-object/from16 v8, p2

    .line 101122123
    .line 101122124
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122125
    .line 101122126
    .line 101122127
    move-result v9

    .line 101122128
    if-eqz v9, :cond_55

    .line 101122129
    .line 101122130
    const/16 v9, 0x100

    .line 101122131
    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/16 v9, 0x80

    .line 101122134
    .line 101122135
    :goto_57
    or-int/2addr v5, v9

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    :goto_59
    move-object/from16 v8, p2

    .line 101122138
    .line 101122139
    :goto_5b
    and-int/lit16 v9, v5, 0x93

    .line 101122140
    .line 101122141
    const/16 v10, 0x92

    .line 101122142
    .line 101122143
    if-eq v9, v10, :cond_63

    .line 101122144
    .line 101122145
    const/4 v9, 0x1

    .line 101122146
    goto :goto_64

    .line 101122147
    :cond_63
    const/4 v9, 0x0

    .line 101122148
    :goto_64
    and-int/lit8 v10, v5, 0x1

    .line 101122149
    .line 101122150
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122151
    .line 101122152
    .line 101122153
    move-result v9

    .line 101122154
    if-eqz v9, :cond_1e0

    .line 101122155
    .line 101122156
    if-eqz v6, :cond_72

    .line 101122157
    .line 101122158
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122159
    .line 101122160
    move-object v14, v6

    .line 101122161
    goto :goto_73

    .line 101122162
    :cond_72
    move-object v14, v8

    .line 101122163
    :goto_73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122164
    .line 101122165
    .line 101122166
    move-result v6

    .line 101122167
    if-eqz v6, :cond_7f

    .line 101122168
    .line 101122169
    const/4 v6, -0x1

    .line 101122170
    const-string v8, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryRewardSplitText (DialogFactoryPopup.kt:786)"

    .line 101122171
    .line 101122172
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122173
    .line 101122174
    .line 101122175
    :cond_7f
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->b:Ljava/lang/Integer;

    .line 101122176
    .line 101122177
    if-eqz v0, :cond_1bb

    .line 101122178
    .line 101122179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101122180
    .line 101122181
    .line 101122182
    move-result v0

    .line 101122183
    iget-object v6, v1, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->d:Ljava/lang/Integer;

    .line 101122184
    .line 101122185
    if-eqz v6, :cond_90

    .line 101122186
    .line 101122187
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101122188
    .line 101122189
    .line 101122190
    move-result v6

    .line 101122191
    goto :goto_92

    .line 101122192
    :cond_90
    const/16 v6, 0x22

    .line 101122193
    .line 101122194
    :goto_92
    int-to-float v6, v6

    .line 101122195
    mul-float v6, v6, v2

    .line 101122196
    .line 101122197
    const/high16 v8, 0x41200000    # 10.0f

    .line 101122198
    .line 101122199
    const/high16 v9, 0x42800000    # 64.0f

    .line 101122200
    .line 101122201
    invoke-static {v6, v8, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101122202
    .line 101122203
    .line 101122204
    move-result v9

    .line 101122205
    const/high16 v6, 0x3f000000    # 0.5f

    .line 101122206
    .line 101122207
    mul-float v6, v6, v9

    .line 101122208
    .line 101122209
    const/high16 v10, 0x41c00000    # 24.0f

    .line 101122210
    .line 101122211
    invoke-static {v6, v8, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101122212
    .line 101122213
    .line 101122214
    move-result v6

    .line 101122215
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 101122216
    .line 101122217
    .line 101122218
    move-result-wide v30

    .line 101122219
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122220
    .line 101122221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122222
    .line 101122223
    .line 101122224
    sget-object v6, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101122225
    .line 101122226
    shr-int/lit8 v5, v5, 0x6

    .line 101122227
    .line 101122228
    and-int/lit8 v5, v5, 0xe

    .line 101122229
    .line 101122230
    or-int/lit16 v5, v5, 0x180

    .line 101122231
    .line 101122232
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122233
    .line 101122234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122235
    .line 101122236
    .line 101122237
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122238
    .line 101122239
    const/4 v15, 0x3

    .line 101122240
    shr-int/2addr v5, v15

    .line 101122241
    and-int/lit8 v10, v5, 0xe

    .line 101122242
    .line 101122243
    and-int/lit8 v5, v5, 0x70

    .line 101122244
    .line 101122245
    or-int/2addr v5, v10

    .line 101122246
    invoke-static {v8, v6, v3, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-object v5

    .line 101122250
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122251
    .line 101122252
    .line 101122253
    move-result-wide v10

    .line 101122254
    ushr-long v6, v10, v7

    .line 101122255
    .line 101122256
    xor-long/2addr v6, v10

    .line 101122257
    long-to-int v7, v6

    .line 101122258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object v6

    .line 101122262
    invoke-static {v3, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object v8

    .line 101122266
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122267
    .line 101122268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122269
    .line 101122270
    .line 101122271
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122272
    .line 101122273
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122274
    .line 101122275
    .line 101122276
    move-result-object v11

    .line 101122277
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122278
    .line 101122279
    if-eqz v11, :cond_1b6

    .line 101122280
    .line 101122281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122282
    .line 101122283
    .line 101122284
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122285
    .line 101122286
    .line 101122287
    move-result v11

    .line 101122288
    if-eqz v11, :cond_f6

    .line 101122289
    .line 101122290
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122291
    .line 101122292
    .line 101122293
    goto :goto_f9

    .line 101122294
    :cond_f6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122295
    .line 101122296
    .line 101122297
    :goto_f9
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122298
    .line 101122299
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122300
    .line 101122301
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122302
    .line 101122303
    .line 101122304
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122305
    .line 101122306
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122307
    .line 101122308
    .line 101122309
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122310
    .line 101122311
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122312
    .line 101122313
    .line 101122314
    move-result v6

    .line 101122315
    if-nez v6, :cond_11b

    .line 101122316
    .line 101122317
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122318
    .line 101122319
    .line 101122320
    move-result-object v6

    .line 101122321
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122322
    .line 101122323
    .line 101122324
    move-result-object v10

    .line 101122325
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122326
    .line 101122327
    .line 101122328
    move-result v6

    .line 101122329
    if-nez v6, :cond_129

    .line 101122330
    .line 101122331
    :cond_11b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122332
    .line 101122333
    .line 101122334
    move-result-object v6

    .line 101122335
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122336
    .line 101122337
    .line 101122338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122339
    .line 101122340
    .line 101122341
    move-result-object v6

    .line 101122342
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122343
    .line 101122344
    .line 101122345
    :cond_129
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122346
    .line 101122347
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122348
    .line 101122349
    .line 101122350
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101122351
    .line 101122352
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122353
    .line 101122354
    .line 101122355
    move-result-object v5

    .line 101122356
    const/4 v6, 0x0

    .line 101122357
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->c:Ljava/lang/String;

    .line 101122358
    .line 101122359
    const-wide v32, 0xff913b20L

    .line 101122360
    .line 101122361
    .line 101122362
    .line 101122363
    .line 101122364
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101122365
    .line 101122366
    .line 101122367
    move-result-wide v7

    .line 101122368
    invoke-static {v7, v8, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->u(JLjava/lang/String;)J

    .line 101122369
    .line 101122370
    .line 101122371
    move-result-wide v7

    .line 101122372
    invoke-static {v9}, Lc1/x;->d(F)J

    .line 101122373
    .line 101122374
    .line 101122375
    move-result-wide v9

    .line 101122376
    const/4 v11, 0x0

    .line 101122377
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122378
    .line 101122379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122380
    .line 101122381
    .line 101122382
    sget-object v12, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 101122383
    .line 101122384
    const/4 v13, 0x0

    .line 101122385
    const-wide/16 v16, 0x0

    .line 101122386
    .line 101122387
    move-object/from16 v34, v14

    .line 101122388
    .line 101122389
    const/4 v0, 0x3

    .line 101122390
    move-wide/from16 v14, v16

    .line 101122391
    .line 101122392
    const/16 v16, 0x0

    .line 101122393
    .line 101122394
    const/16 v17, 0x0

    .line 101122395
    .line 101122396
    const-wide/16 v18, 0x0

    .line 101122397
    .line 101122398
    const/16 v20, 0x0

    .line 101122399
    .line 101122400
    const/16 v21, 0x0

    .line 101122401
    .line 101122402
    const/16 v22, 0x1

    .line 101122403
    .line 101122404
    const/16 v23, 0x0

    .line 101122405
    .line 101122406
    const/16 v24, 0x0

    .line 101122407
    .line 101122408
    const/16 v25, 0x0

    .line 101122409
    .line 101122410
    const/high16 v27, 0x30000

    .line 101122411
    .line 101122412
    const/16 v28, 0xc00

    .line 101122413
    .line 101122414
    const v29, 0x1dfd2

    .line 101122415
    .line 101122416
    .line 101122417
    move-object/from16 v26, v3

    .line 101122418
    .line 101122419
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122420
    .line 101122421
    .line 101122422
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->c:Ljava/lang/String;

    .line 101122423
    .line 101122424
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101122425
    .line 101122426
    .line 101122427
    move-result-wide v6

    .line 101122428
    invoke-static {v6, v7, v5}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->u(JLjava/lang/String;)J

    .line 101122429
    .line 101122430
    .line 101122431
    move-result-wide v7

    .line 101122432
    sget-object v12, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 101122433
    .line 101122434
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122435
    .line 101122436
    const/4 v14, 0x0

    .line 101122437
    const/4 v15, 0x0

    .line 101122438
    const/16 v16, 0x0

    .line 101122439
    .line 101122440
    int-to-float v0, v0

    .line 101122441
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101122442
    .line 101122443
    const/16 v18, 0x7

    .line 101122444
    .line 101122445
    move/from16 v17, v0

    .line 101122446
    .line 101122447
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122448
    .line 101122449
    .line 101122450
    move-result-object v6

    .line 101122451
    const-string v5, " \u91d1\u5e01"

    .line 101122452
    .line 101122453
    const/4 v13, 0x0

    .line 101122454
    const-wide/16 v14, 0x0

    .line 101122455
    .line 101122456
    const/16 v16, 0x0

    .line 101122457
    .line 101122458
    const/16 v17, 0x0

    .line 101122459
    .line 101122460
    const-wide/16 v18, 0x0

    .line 101122461
    .line 101122462
    const v27, 0x30036

    .line 101122463
    .line 101122464
    .line 101122465
    const v29, 0x1dfd0

    .line 101122466
    .line 101122467
    .line 101122468
    move-wide/from16 v9, v30

    .line 101122469
    .line 101122470
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122471
    .line 101122472
    .line 101122473
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122474
    .line 101122475
    .line 101122476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122477
    .line 101122478
    .line 101122479
    move-result v0

    .line 101122480
    if-eqz v0, :cond_1e5

    .line 101122481
    .line 101122482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122483
    .line 101122484
    .line 101122485
    goto :goto_1e5

    .line 101122486
    :cond_1b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122487
    .line 101122488
    .line 101122489
    const/4 v0, 0x0

    .line 101122490
    throw v0

    .line 101122491
    :cond_1bb
    move-object/from16 v34, v14

    .line 101122492
    .line 101122493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122494
    .line 101122495
    .line 101122496
    move-result v0

    .line 101122497
    if-eqz v0, :cond_1c6

    .line 101122498
    .line 101122499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122500
    .line 101122501
    .line 101122502
    :cond_1c6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122503
    .line 101122504
    .line 101122505
    move-result-object v6

    .line 101122506
    if-eqz v6, :cond_1df

    .line 101122507
    .line 101122508
    new-instance v7, Lcom/dragon/read/ug/kmp/dialogfactory/w0;

    .line 101122509
    .line 101122510
    move-object v0, v7

    .line 101122511
    move-object/from16 v1, p0

    .line 101122512
    .line 101122513
    move/from16 v2, p1

    .line 101122514
    .line 101122515
    move-object/from16 v3, v34

    .line 101122516
    .line 101122517
    move/from16 v4, p4

    .line 101122518
    .line 101122519
    move/from16 v5, p5

    .line 101122520
    .line 101122521
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/dialogfactory/w0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/l1;FLandroidx/compose/ui/Modifier;II)V

    .line 101122522
    .line 101122523
    .line 101122524
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122525
    .line 101122526
    .line 101122527
    :cond_1df
    return-void

    .line 101122528
    :cond_1e0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122529
    .line 101122530
    .line 101122531
    move-object/from16 v34, v8

    .line 101122532
    .line 101122533
    :cond_1e5
    :goto_1e5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122534
    .line 101122535
    .line 101122536
    move-result-object v6

    .line 101122537
    if-eqz v6, :cond_1fe

    .line 101122538
    .line 101122539
    new-instance v7, Lcom/dragon/read/ug/kmp/dialogfactory/x0;

    .line 101122540
    .line 101122541
    move-object v0, v7

    .line 101122542
    move-object/from16 v1, p0

    .line 101122543
    .line 101122544
    move/from16 v2, p1

    .line 101122545
    .line 101122546
    move-object/from16 v3, v34

    .line 101122547
    .line 101122548
    move/from16 v4, p4

    .line 101122549
    .line 101122550
    move/from16 v5, p5

    .line 101122551
    .line 101122552
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/dialogfactory/x0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/l1;FLandroidx/compose/ui/Modifier;II)V

    .line 101122553
    .line 101122554
    .line 101122555
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122556
    .line 101122557
    .line 101122558
    :cond_1fe
    return-void
.end method


.method public static final k(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/dialogfactory/r;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/o1;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/n1;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/p1;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/s1;",
            "Lcom/dragon/read/ug/kmp/common/ui/r0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v9, p1

    .line 151519234
    move/from16 v10, p8

    .line 151519236
    const v0, 0x7326f99c

    .line 151519239
    move-object/from16 v1, p7

    .line 151519241
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519244
    move-result-object v11

    .line 151519245
    and-int/lit8 v1, v10, 0x6

    .line 151519247
    move-object/from16 v12, p0

    .line 151519249
    if-nez v1, :cond_1e

    .line 151519251
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519254
    move-result v1

    .line 151519255
    if-eqz v1, :cond_1b

    .line 151519257
    const/4 v1, 0x4

    .line 151519258
    goto :goto_1c

    .line 151519259
    :cond_1b
    const/4 v1, 0x2

    .line 151519260
    :goto_1c
    or-int/2addr v1, v10

    .line 151519261
    goto :goto_1f

    .line 151519262
    :cond_1e
    move v1, v10

    .line 151519263
    :goto_1f
    and-int/lit8 v2, v10, 0x30

    .line 151519265
    const/16 v3, 0x20

    .line 151519267
    if-nez v2, :cond_31

    .line 151519269
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519272
    move-result v2

    .line 151519273
    if-eqz v2, :cond_2e

    .line 151519275
    const/16 v2, 0x20

    .line 151519277
    goto :goto_30

    .line 151519278
    :cond_2e
    const/16 v2, 0x10

    .line 151519280
    :goto_30
    or-int/2addr v1, v2

    .line 151519281
    :cond_31
    and-int/lit16 v2, v10, 0x180

    .line 151519283
    move-object/from16 v13, p2

    .line 151519285
    if-nez v2, :cond_43

    .line 151519287
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519290
    move-result v2

    .line 151519291
    if-eqz v2, :cond_40

    .line 151519293
    const/16 v2, 0x100

    .line 151519295
    goto :goto_42

    .line 151519296
    :cond_40
    const/16 v2, 0x80

    .line 151519298
    :goto_42
    or-int/2addr v1, v2

    .line 151519299
    :cond_43
    and-int/lit16 v2, v10, 0xc00

    .line 151519301
    move-object/from16 v14, p3

    .line 151519303
    if-nez v2, :cond_55

    .line 151519305
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519308
    move-result v2

    .line 151519309
    if-eqz v2, :cond_52

    .line 151519311
    const/16 v2, 0x800

    .line 151519313
    goto :goto_54

    .line 151519314
    :cond_52
    const/16 v2, 0x400

    .line 151519316
    :goto_54
    or-int/2addr v1, v2

    .line 151519317
    :cond_55
    and-int/lit16 v2, v10, 0x6000

    .line 151519319
    move-object/from16 v15, p4

    .line 151519321
    if-nez v2, :cond_67

    .line 151519323
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519326
    move-result v2

    .line 151519327
    if-eqz v2, :cond_64

    .line 151519329
    const/16 v2, 0x4000

    .line 151519331
    goto :goto_66

    .line 151519332
    :cond_64
    const/16 v2, 0x2000

    .line 151519334
    :goto_66
    or-int/2addr v1, v2

    .line 151519335
    :cond_67
    const/high16 v2, 0x30000

    .line 151519337
    and-int/2addr v2, v10

    .line 151519338
    move-object/from16 v8, p5

    .line 151519340
    if-nez v2, :cond_7a

    .line 151519342
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519345
    move-result v2

    .line 151519346
    if-eqz v2, :cond_77

    .line 151519348
    const/high16 v2, 0x20000

    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/high16 v2, 0x10000

    .line 151519353
    :goto_79
    or-int/2addr v1, v2

    .line 151519354
    :cond_7a
    const/high16 v2, 0x180000

    .line 151519356
    and-int/2addr v2, v10

    .line 151519357
    move-object/from16 v7, p6

    .line 151519359
    if-nez v2, :cond_8d

    .line 151519361
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519364
    move-result v2

    .line 151519365
    if-eqz v2, :cond_8a

    .line 151519367
    const/high16 v2, 0x100000

    .line 151519369
    goto :goto_8c

    .line 151519370
    :cond_8a
    const/high16 v2, 0x80000

    .line 151519372
    :goto_8c
    or-int/2addr v1, v2

    .line 151519373
    :cond_8d
    const v2, 0x92493

    .line 151519376
    and-int/2addr v2, v1

    .line 151519377
    const v4, 0x92492

    .line 151519380
    const/4 v6, 0x0

    .line 151519381
    if-eq v2, v4, :cond_99

    .line 151519383
    const/4 v2, 0x1

    .line 151519384
    goto :goto_9a

    .line 151519385
    :cond_99
    const/4 v2, 0x0

    .line 151519386
    :goto_9a
    and-int/lit8 v4, v1, 0x1

    .line 151519388
    invoke-interface {v11, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519391
    move-result v2

    .line 151519392
    if-eqz v2, :cond_1f6

    .line 151519394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519397
    move-result v2

    .line 151519398
    if-eqz v2, :cond_ae

    .line 151519400
    const/4 v2, -0x1

    .line 151519401
    const-string v4, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryTemplateContent (DialogFactoryPopup.kt:273)"

    .line 151519403
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519406
    :cond_ae
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519408
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519411
    move-result-object v2

    .line 151519412
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519417
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519419
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519422
    move-result-object v4

    .line 151519423
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519426
    move-result-wide v16

    .line 151519427
    ushr-long v18, v16, v3

    .line 151519429
    xor-long v5, v16, v18

    .line 151519431
    long-to-int v6, v5

    .line 151519432
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519435
    move-result-object v5

    .line 151519436
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519439
    move-result-object v2

    .line 151519440
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519442
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519445
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519447
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519450
    move-result-object v7

    .line 151519451
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 151519453
    const/16 v17, 0x0

    .line 151519455
    if-eqz v7, :cond_1f2

    .line 151519457
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519460
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519463
    move-result v7

    .line 151519464
    if-eqz v7, :cond_ee

    .line 151519466
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519469
    goto :goto_f1

    .line 151519470
    :cond_ee
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519473
    :goto_f1
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 151519475
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519477
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519480
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519482
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519485
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519487
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519490
    move-result v5

    .line 151519491
    if-nez v5, :cond_113

    .line 151519493
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519496
    move-result-object v5

    .line 151519497
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519500
    move-result-object v7

    .line 151519501
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519504
    move-result v5

    .line 151519505
    if-nez v5, :cond_121

    .line 151519507
    :cond_113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519510
    move-result-object v5

    .line 151519511
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519514
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519517
    move-result-object v5

    .line 151519518
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519521
    :cond_121
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519523
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519526
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519528
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->d:Ljava/lang/String;

    .line 151519530
    const/4 v5, 0x0

    .line 151519531
    invoke-static {v11, v5, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->l(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 151519534
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519536
    invoke-virtual {v2, v0, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519539
    move-result-object v0

    .line 151519540
    const/16 v2, 0x186

    .line 151519542
    int-to-float v2, v2

    .line 151519543
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 151519545
    const/4 v4, 0x0

    .line 151519546
    const/4 v5, 0x1

    .line 151519547
    invoke-static {v0, v4, v2, v5}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519550
    move-result-object v0

    .line 151519551
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519554
    move-result-object v0

    .line 151519555
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151519557
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519562
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519564
    const/16 v5, 0x30

    .line 151519566
    invoke-static {v4, v2, v11, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519569
    move-result-object v2

    .line 151519570
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519573
    move-result-wide v4

    .line 151519574
    const/16 v6, 0x20

    .line 151519576
    ushr-long v6, v4, v6

    .line 151519578
    xor-long/2addr v4, v6

    .line 151519579
    long-to-int v5, v4

    .line 151519580
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519583
    move-result-object v4

    .line 151519584
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519587
    move-result-object v0

    .line 151519588
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519591
    move-result-object v6

    .line 151519592
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519594
    if-eqz v6, :cond_1ee

    .line 151519596
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519599
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519602
    move-result v6

    .line 151519603
    if-eqz v6, :cond_179

    .line 151519605
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519608
    goto :goto_17c

    .line 151519609
    :cond_179
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519612
    :goto_17c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519614
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519617
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519619
    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519622
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519624
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519627
    move-result v3

    .line 151519628
    if-nez v3, :cond_19c

    .line 151519630
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519633
    move-result-object v3

    .line 151519634
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519637
    move-result-object v4

    .line 151519638
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519641
    move-result v3

    .line 151519642
    if-nez v3, :cond_1aa

    .line 151519644
    :cond_19c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519647
    move-result-object v3

    .line 151519648
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519651
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519654
    move-result-object v3

    .line 151519655
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519658
    :cond_1aa
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519660
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519663
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519665
    and-int/lit8 v0, v1, 0xe

    .line 151519667
    and-int/lit8 v2, v1, 0x70

    .line 151519669
    or-int/2addr v0, v2

    .line 151519670
    and-int/lit16 v2, v1, 0x380

    .line 151519672
    or-int/2addr v0, v2

    .line 151519673
    and-int/lit16 v2, v1, 0x1c00

    .line 151519675
    or-int/2addr v0, v2

    .line 151519676
    const v2, 0xe000

    .line 151519679
    and-int/2addr v2, v1

    .line 151519680
    or-int/2addr v0, v2

    .line 151519681
    const/high16 v2, 0x70000

    .line 151519683
    and-int/2addr v2, v1

    .line 151519684
    or-int/2addr v0, v2

    .line 151519685
    const/high16 v2, 0x380000

    .line 151519687
    and-int/2addr v1, v2

    .line 151519688
    or-int v16, v0, v1

    .line 151519690
    move-object/from16 v0, p0

    .line 151519692
    move-object/from16 v1, p1

    .line 151519694
    move-object/from16 v2, p2

    .line 151519696
    move-object/from16 v3, p3

    .line 151519698
    move-object/from16 v4, p4

    .line 151519700
    move-object/from16 v5, p5

    .line 151519702
    move-object/from16 v6, p6

    .line 151519704
    move-object v7, v11

    .line 151519705
    move/from16 v8, v16

    .line 151519707
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->c(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151519710
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519713
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519719
    move-result v0

    .line 151519720
    if-eqz v0, :cond_1f9

    .line 151519722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519725
    goto :goto_1f9

    .line 151519726
    :cond_1ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519729
    throw v17

    .line 151519730
    :cond_1f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519733
    throw v17

    .line 151519734
    :cond_1f6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519737
    :cond_1f9
    :goto_1f9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519740
    move-result-object v11

    .line 151519741
    if-eqz v11, :cond_219

    .line 151519743
    new-instance v8, Lcom/dragon/read/ug/kmp/dialogfactory/e0;

    .line 151519745
    move-object v0, v8

    .line 151519746
    move-object/from16 v1, p0

    .line 151519748
    move-object/from16 v2, p1

    .line 151519750
    move-object/from16 v3, p2

    .line 151519752
    move-object/from16 v4, p3

    .line 151519754
    move-object/from16 v5, p4

    .line 151519756
    move-object/from16 v6, p5

    .line 151519758
    move-object/from16 v7, p6

    .line 151519760
    move-object v9, v8

    .line 151519761
    move/from16 v8, p8

    .line 151519763
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/e0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;I)V

    .line 151519766
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519769
    :cond_219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/dialogfactory/r;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/o1;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/n1;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/p1;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/s1;",
            "Lcom/dragon/read/ug/kmp/common/ui/r0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v9, p1

    .line 151519233
    .line 151519234
    move/from16 v10, p8

    .line 151519235
    .line 151519236
    const v0, 0x7326f99c

    .line 151519237
    .line 151519238
    .line 151519239
    move-object/from16 v1, p7

    .line 151519240
    .line 151519241
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519242
    .line 151519243
    .line 151519244
    move-result-object v11

    .line 151519245
    and-int/lit8 v1, v10, 0x6

    .line 151519246
    .line 151519247
    move-object/from16 v12, p0

    .line 151519248
    .line 151519249
    if-nez v1, :cond_1e

    .line 151519250
    .line 151519251
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519252
    .line 151519253
    .line 151519254
    move-result v1

    .line 151519255
    if-eqz v1, :cond_1b

    .line 151519256
    .line 151519257
    const/4 v1, 0x4

    .line 151519258
    goto :goto_1c

    .line 151519259
    :cond_1b
    const/4 v1, 0x2

    .line 151519260
    :goto_1c
    or-int/2addr v1, v10

    .line 151519261
    goto :goto_1f

    .line 151519262
    :cond_1e
    move v1, v10

    .line 151519263
    :goto_1f
    and-int/lit8 v2, v10, 0x30

    .line 151519264
    .line 151519265
    const/16 v3, 0x20

    .line 151519266
    .line 151519267
    if-nez v2, :cond_31

    .line 151519268
    .line 151519269
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519270
    .line 151519271
    .line 151519272
    move-result v2

    .line 151519273
    if-eqz v2, :cond_2e

    .line 151519274
    .line 151519275
    const/16 v2, 0x20

    .line 151519276
    .line 151519277
    goto :goto_30

    .line 151519278
    :cond_2e
    const/16 v2, 0x10

    .line 151519279
    .line 151519280
    :goto_30
    or-int/2addr v1, v2

    .line 151519281
    :cond_31
    and-int/lit16 v2, v10, 0x180

    .line 151519282
    .line 151519283
    move-object/from16 v13, p2

    .line 151519284
    .line 151519285
    if-nez v2, :cond_43

    .line 151519286
    .line 151519287
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519288
    .line 151519289
    .line 151519290
    move-result v2

    .line 151519291
    if-eqz v2, :cond_40

    .line 151519292
    .line 151519293
    const/16 v2, 0x100

    .line 151519294
    .line 151519295
    goto :goto_42

    .line 151519296
    :cond_40
    const/16 v2, 0x80

    .line 151519297
    .line 151519298
    :goto_42
    or-int/2addr v1, v2

    .line 151519299
    :cond_43
    and-int/lit16 v2, v10, 0xc00

    .line 151519300
    .line 151519301
    move-object/from16 v14, p3

    .line 151519302
    .line 151519303
    if-nez v2, :cond_55

    .line 151519304
    .line 151519305
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519306
    .line 151519307
    .line 151519308
    move-result v2

    .line 151519309
    if-eqz v2, :cond_52

    .line 151519310
    .line 151519311
    const/16 v2, 0x800

    .line 151519312
    .line 151519313
    goto :goto_54

    .line 151519314
    :cond_52
    const/16 v2, 0x400

    .line 151519315
    .line 151519316
    :goto_54
    or-int/2addr v1, v2

    .line 151519317
    :cond_55
    and-int/lit16 v2, v10, 0x6000

    .line 151519318
    .line 151519319
    move-object/from16 v15, p4

    .line 151519320
    .line 151519321
    if-nez v2, :cond_67

    .line 151519322
    .line 151519323
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519324
    .line 151519325
    .line 151519326
    move-result v2

    .line 151519327
    if-eqz v2, :cond_64

    .line 151519328
    .line 151519329
    const/16 v2, 0x4000

    .line 151519330
    .line 151519331
    goto :goto_66

    .line 151519332
    :cond_64
    const/16 v2, 0x2000

    .line 151519333
    .line 151519334
    :goto_66
    or-int/2addr v1, v2

    .line 151519335
    :cond_67
    const/high16 v2, 0x30000

    .line 151519336
    .line 151519337
    and-int/2addr v2, v10

    .line 151519338
    move-object/from16 v8, p5

    .line 151519339
    .line 151519340
    if-nez v2, :cond_7a

    .line 151519341
    .line 151519342
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519343
    .line 151519344
    .line 151519345
    move-result v2

    .line 151519346
    if-eqz v2, :cond_77

    .line 151519347
    .line 151519348
    const/high16 v2, 0x20000

    .line 151519349
    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/high16 v2, 0x10000

    .line 151519352
    .line 151519353
    :goto_79
    or-int/2addr v1, v2

    .line 151519354
    :cond_7a
    const/high16 v2, 0x180000

    .line 151519355
    .line 151519356
    and-int/2addr v2, v10

    .line 151519357
    move-object/from16 v7, p6

    .line 151519358
    .line 151519359
    if-nez v2, :cond_8d

    .line 151519360
    .line 151519361
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519362
    .line 151519363
    .line 151519364
    move-result v2

    .line 151519365
    if-eqz v2, :cond_8a

    .line 151519366
    .line 151519367
    const/high16 v2, 0x100000

    .line 151519368
    .line 151519369
    goto :goto_8c

    .line 151519370
    :cond_8a
    const/high16 v2, 0x80000

    .line 151519371
    .line 151519372
    :goto_8c
    or-int/2addr v1, v2

    .line 151519373
    :cond_8d
    const v2, 0x92493

    .line 151519374
    .line 151519375
    .line 151519376
    and-int/2addr v2, v1

    .line 151519377
    const v4, 0x92492

    .line 151519378
    .line 151519379
    .line 151519380
    const/4 v6, 0x0

    .line 151519381
    if-eq v2, v4, :cond_99

    .line 151519382
    .line 151519383
    const/4 v2, 0x1

    .line 151519384
    goto :goto_9a

    .line 151519385
    :cond_99
    const/4 v2, 0x0

    .line 151519386
    :goto_9a
    and-int/lit8 v4, v1, 0x1

    .line 151519387
    .line 151519388
    invoke-interface {v11, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519389
    .line 151519390
    .line 151519391
    move-result v2

    .line 151519392
    if-eqz v2, :cond_1f6

    .line 151519393
    .line 151519394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519395
    .line 151519396
    .line 151519397
    move-result v2

    .line 151519398
    if-eqz v2, :cond_ae

    .line 151519399
    .line 151519400
    const/4 v2, -0x1

    .line 151519401
    const-string v4, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryTemplateContent (DialogFactoryPopup.kt:273)"

    .line 151519402
    .line 151519403
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519404
    .line 151519405
    .line 151519406
    :cond_ae
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519407
    .line 151519408
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519409
    .line 151519410
    .line 151519411
    move-result-object v2

    .line 151519412
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519413
    .line 151519414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519415
    .line 151519416
    .line 151519417
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519418
    .line 151519419
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519420
    .line 151519421
    .line 151519422
    move-result-object v4

    .line 151519423
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519424
    .line 151519425
    .line 151519426
    move-result-wide v16

    .line 151519427
    ushr-long v18, v16, v3

    .line 151519428
    .line 151519429
    xor-long v5, v16, v18

    .line 151519430
    .line 151519431
    long-to-int v6, v5

    .line 151519432
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519433
    .line 151519434
    .line 151519435
    move-result-object v5

    .line 151519436
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519437
    .line 151519438
    .line 151519439
    move-result-object v2

    .line 151519440
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519441
    .line 151519442
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519443
    .line 151519444
    .line 151519445
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519446
    .line 151519447
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519448
    .line 151519449
    .line 151519450
    move-result-object v7

    .line 151519451
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 151519452
    .line 151519453
    const/16 v17, 0x0

    .line 151519454
    .line 151519455
    if-eqz v7, :cond_1f2

    .line 151519456
    .line 151519457
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519458
    .line 151519459
    .line 151519460
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519461
    .line 151519462
    .line 151519463
    move-result v7

    .line 151519464
    if-eqz v7, :cond_ee

    .line 151519465
    .line 151519466
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519467
    .line 151519468
    .line 151519469
    goto :goto_f1

    .line 151519470
    :cond_ee
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519471
    .line 151519472
    .line 151519473
    :goto_f1
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 151519474
    .line 151519475
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519476
    .line 151519477
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519478
    .line 151519479
    .line 151519480
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519481
    .line 151519482
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519483
    .line 151519484
    .line 151519485
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519486
    .line 151519487
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519488
    .line 151519489
    .line 151519490
    move-result v5

    .line 151519491
    if-nez v5, :cond_113

    .line 151519492
    .line 151519493
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519494
    .line 151519495
    .line 151519496
    move-result-object v5

    .line 151519497
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519498
    .line 151519499
    .line 151519500
    move-result-object v7

    .line 151519501
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519502
    .line 151519503
    .line 151519504
    move-result v5

    .line 151519505
    if-nez v5, :cond_121

    .line 151519506
    .line 151519507
    :cond_113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519508
    .line 151519509
    .line 151519510
    move-result-object v5

    .line 151519511
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519512
    .line 151519513
    .line 151519514
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519515
    .line 151519516
    .line 151519517
    move-result-object v5

    .line 151519518
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519519
    .line 151519520
    .line 151519521
    :cond_121
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519522
    .line 151519523
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519524
    .line 151519525
    .line 151519526
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519527
    .line 151519528
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->d:Ljava/lang/String;

    .line 151519529
    .line 151519530
    const/4 v5, 0x0

    .line 151519531
    invoke-static {v11, v5, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->l(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 151519532
    .line 151519533
    .line 151519534
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519535
    .line 151519536
    invoke-virtual {v2, v0, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519537
    .line 151519538
    .line 151519539
    move-result-object v0

    .line 151519540
    const/16 v2, 0x186

    .line 151519541
    .line 151519542
    int-to-float v2, v2

    .line 151519543
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 151519544
    .line 151519545
    const/4 v4, 0x0

    .line 151519546
    const/4 v5, 0x1

    .line 151519547
    invoke-static {v0, v4, v2, v5}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519548
    .line 151519549
    .line 151519550
    move-result-object v0

    .line 151519551
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519552
    .line 151519553
    .line 151519554
    move-result-object v0

    .line 151519555
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151519556
    .line 151519557
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519558
    .line 151519559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519560
    .line 151519561
    .line 151519562
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519563
    .line 151519564
    const/16 v5, 0x30

    .line 151519565
    .line 151519566
    invoke-static {v4, v2, v11, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519567
    .line 151519568
    .line 151519569
    move-result-object v2

    .line 151519570
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519571
    .line 151519572
    .line 151519573
    move-result-wide v4

    .line 151519574
    const/16 v6, 0x20

    .line 151519575
    .line 151519576
    ushr-long v6, v4, v6

    .line 151519577
    .line 151519578
    xor-long/2addr v4, v6

    .line 151519579
    long-to-int v5, v4

    .line 151519580
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519581
    .line 151519582
    .line 151519583
    move-result-object v4

    .line 151519584
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519585
    .line 151519586
    .line 151519587
    move-result-object v0

    .line 151519588
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519589
    .line 151519590
    .line 151519591
    move-result-object v6

    .line 151519592
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519593
    .line 151519594
    if-eqz v6, :cond_1ee

    .line 151519595
    .line 151519596
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519597
    .line 151519598
    .line 151519599
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519600
    .line 151519601
    .line 151519602
    move-result v6

    .line 151519603
    if-eqz v6, :cond_179

    .line 151519604
    .line 151519605
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519606
    .line 151519607
    .line 151519608
    goto :goto_17c

    .line 151519609
    :cond_179
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519610
    .line 151519611
    .line 151519612
    :goto_17c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519613
    .line 151519614
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519615
    .line 151519616
    .line 151519617
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519618
    .line 151519619
    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519620
    .line 151519621
    .line 151519622
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519623
    .line 151519624
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519625
    .line 151519626
    .line 151519627
    move-result v3

    .line 151519628
    if-nez v3, :cond_19c

    .line 151519629
    .line 151519630
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519631
    .line 151519632
    .line 151519633
    move-result-object v3

    .line 151519634
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519635
    .line 151519636
    .line 151519637
    move-result-object v4

    .line 151519638
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519639
    .line 151519640
    .line 151519641
    move-result v3

    .line 151519642
    if-nez v3, :cond_1aa

    .line 151519643
    .line 151519644
    :cond_19c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519645
    .line 151519646
    .line 151519647
    move-result-object v3

    .line 151519648
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519649
    .line 151519650
    .line 151519651
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519652
    .line 151519653
    .line 151519654
    move-result-object v3

    .line 151519655
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519656
    .line 151519657
    .line 151519658
    :cond_1aa
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519659
    .line 151519660
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519661
    .line 151519662
    .line 151519663
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519664
    .line 151519665
    and-int/lit8 v0, v1, 0xe

    .line 151519666
    .line 151519667
    and-int/lit8 v2, v1, 0x70

    .line 151519668
    .line 151519669
    or-int/2addr v0, v2

    .line 151519670
    and-int/lit16 v2, v1, 0x380

    .line 151519671
    .line 151519672
    or-int/2addr v0, v2

    .line 151519673
    and-int/lit16 v2, v1, 0x1c00

    .line 151519674
    .line 151519675
    or-int/2addr v0, v2

    .line 151519676
    const v2, 0xe000

    .line 151519677
    .line 151519678
    .line 151519679
    and-int/2addr v2, v1

    .line 151519680
    or-int/2addr v0, v2

    .line 151519681
    const/high16 v2, 0x70000

    .line 151519682
    .line 151519683
    and-int/2addr v2, v1

    .line 151519684
    or-int/2addr v0, v2

    .line 151519685
    const/high16 v2, 0x380000

    .line 151519686
    .line 151519687
    and-int/2addr v1, v2

    .line 151519688
    or-int v16, v0, v1

    .line 151519689
    .line 151519690
    move-object/from16 v0, p0

    .line 151519691
    .line 151519692
    move-object/from16 v1, p1

    .line 151519693
    .line 151519694
    move-object/from16 v2, p2

    .line 151519695
    .line 151519696
    move-object/from16 v3, p3

    .line 151519697
    .line 151519698
    move-object/from16 v4, p4

    .line 151519699
    .line 151519700
    move-object/from16 v5, p5

    .line 151519701
    .line 151519702
    move-object/from16 v6, p6

    .line 151519703
    .line 151519704
    move-object v7, v11

    .line 151519705
    move/from16 v8, v16

    .line 151519706
    .line 151519707
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->c(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151519708
    .line 151519709
    .line 151519710
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519711
    .line 151519712
    .line 151519713
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519714
    .line 151519715
    .line 151519716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519717
    .line 151519718
    .line 151519719
    move-result v0

    .line 151519720
    if-eqz v0, :cond_1f9

    .line 151519721
    .line 151519722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519723
    .line 151519724
    .line 151519725
    goto :goto_1f9

    .line 151519726
    :cond_1ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519727
    .line 151519728
    .line 151519729
    throw v17

    .line 151519730
    :cond_1f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519731
    .line 151519732
    .line 151519733
    throw v17

    .line 151519734
    :cond_1f6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519735
    .line 151519736
    .line 151519737
    :cond_1f9
    :goto_1f9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519738
    .line 151519739
    .line 151519740
    move-result-object v11

    .line 151519741
    if-eqz v11, :cond_219

    .line 151519742
    .line 151519743
    new-instance v8, Lcom/dragon/read/ug/kmp/dialogfactory/e0;

    .line 151519744
    .line 151519745
    move-object v0, v8

    .line 151519746
    move-object/from16 v1, p0

    .line 151519747
    .line 151519748
    move-object/from16 v2, p1

    .line 151519749
    .line 151519750
    move-object/from16 v3, p2

    .line 151519751
    .line 151519752
    move-object/from16 v4, p3

    .line 151519753
    .line 151519754
    move-object/from16 v5, p4

    .line 151519755
    .line 151519756
    move-object/from16 v6, p5

    .line 151519757
    .line 151519758
    move-object/from16 v7, p6

    .line 151519759
    .line 151519760
    move-object v9, v8

    .line 151519761
    move/from16 v8, p8

    .line 151519762
    .line 151519763
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/e0;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;I)V

    .line 151519764
    .line 151519765
    .line 151519766
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519767
    .line 151519768
    .line 151519769
    :cond_219
    return-void
.end method


.method public static final l(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final l(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 50790400
    const v0, 0x2f329d37

    .line 50790403
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p0

    .line 50790407
    and-int/lit8 v1, p1, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p1

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790426
    const/4 v4, 0x1

    .line 50790427
    const/4 v5, 0x0

    .line 50790428
    if-eq v3, v2, :cond_20

    .line 50790430
    const/4 v2, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v2, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 50790435
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    move-result v2

    .line 50790439
    if-eqz v2, :cond_178

    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    move-result v2

    .line 50790445
    if-eqz v2, :cond_35

    .line 50790447
    const/4 v2, -0x1

    .line 50790448
    const-string v3, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryThemeBackgroundImage (DialogFactoryPopup.kt:301)"

    .line 50790450
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    :cond_35
    sget-object v0, Lzs1/b;->a:Lzs1/b;

    .line 50790455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790458
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 50790460
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->iOS:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 50790462
    if-ne v0, v2, :cond_42

    .line 50790464
    const/4 v0, 0x1

    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    const/4 v0, 0x0

    .line 50790467
    :goto_43
    if-eqz p2, :cond_4d

    .line 50790469
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790472
    move-result v2

    .line 50790473
    if-eqz v2, :cond_4c

    .line 50790475
    goto :goto_4d

    .line 50790476
    :cond_4c
    const/4 v4, 0x0

    .line 50790477
    :cond_4d
    :goto_4d
    if-eqz v4, :cond_67

    .line 50790479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790482
    move-result v0

    .line 50790483
    if-eqz v0, :cond_58

    .line 50790485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790488
    :cond_58
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790491
    move-result-object p0

    .line 50790492
    if-eqz p0, :cond_66

    .line 50790494
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/f0;

    .line 50790496
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/ug/kmp/dialogfactory/f0;-><init>(Ljava/lang/String;I)V

    .line 50790499
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790502
    :cond_66
    return-void

    .line 50790503
    :cond_67
    const v2, 0x6e3c21fe

    .line 50790506
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790509
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790512
    move-result-object v2

    .line 50790513
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790515
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790518
    move-result-object v3

    .line 50790519
    if-ne v2, v3, :cond_8b

    .line 50790521
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790523
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790526
    sget-object v3, Lav0/k;->b:Lav0/k$a;

    .line 50790528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790531
    sget-object v3, Lav0/k;->f:Lav0/k;

    .line 50790533
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50790536
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790539
    :cond_8b
    move-object v3, v2

    .line 50790540
    check-cast v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790542
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790545
    if-eqz v0, :cond_97

    .line 50790547
    const v2, 0x3cf5c28f    # 0.03f

    .line 50790550
    goto :goto_9a

    .line 50790551
    :cond_97
    const v2, 0x3dcccccd    # 0.1f

    .line 50790554
    :goto_9a
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790556
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790559
    move-result-object v4

    .line 50790560
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790562
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790565
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790567
    invoke-static {v6, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790570
    move-result-object v5

    .line 50790571
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790574
    move-result-wide v6

    .line 50790575
    const/16 v8, 0x20

    .line 50790577
    ushr-long v8, v6, v8

    .line 50790579
    xor-long/2addr v6, v8

    .line 50790580
    long-to-int v7, v6

    .line 50790581
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790584
    move-result-object v6

    .line 50790585
    invoke-static {p0, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790588
    move-result-object v4

    .line 50790589
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790591
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790594
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790596
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790599
    move-result-object v9

    .line 50790600
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790602
    if-eqz v9, :cond_173

    .line 50790604
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790607
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790610
    move-result v9

    .line 50790611
    if-eqz v9, :cond_d9

    .line 50790613
    invoke-interface {p0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790616
    goto :goto_dc

    .line 50790617
    :cond_d9
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790620
    :goto_dc
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790622
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790624
    invoke-static {p0, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790627
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790629
    invoke-static {p0, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790632
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790634
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790637
    move-result v6

    .line 50790638
    if-nez v6, :cond_fe

    .line 50790640
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790643
    move-result-object v6

    .line 50790644
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790647
    move-result-object v8

    .line 50790648
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790651
    move-result v6

    .line 50790652
    if-nez v6, :cond_10c

    .line 50790654
    :cond_fe
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790657
    move-result-object v6

    .line 50790658
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790661
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790664
    move-result-object v6

    .line 50790665
    invoke-interface {p0, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790668
    :cond_10c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790670
    invoke-static {p0, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790673
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790675
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790677
    new-instance v5, Lcom/dragon/read/ug/kmp/dialogfactory/k;

    .line 50790679
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50790681
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790684
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50790686
    const/16 v8, 0xe

    .line 50790688
    invoke-static {v6, v7, v2, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50790691
    move-result-wide v6

    .line 50790692
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/ug/kmp/dialogfactory/k;-><init>(J)V

    .line 50790695
    const/4 v2, 0x6

    .line 50790696
    invoke-static {v4, v5, p0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/j;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/dialogfactory/k;Landroidx/compose/runtime/Composer;I)V

    .line 50790699
    if-eqz v0, :cond_14c

    .line 50790701
    const v0, -0x6ab9b796

    .line 50790704
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790707
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50790709
    invoke-static {v4, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790712
    move-result-object v4

    .line 50790713
    const/4 v2, 0x0

    .line 50790714
    const/4 v5, 0x0

    .line 50790715
    const/4 v6, 0x0

    .line 50790716
    const/4 v7, 0x0

    .line 50790717
    and-int/lit8 v0, v1, 0xe

    .line 50790719
    or-int/lit16 v9, v0, 0xdb0

    .line 50790721
    const/16 v10, 0x70

    .line 50790723
    move-object v1, p2

    .line 50790724
    move-object v8, p0

    .line 50790725
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790728
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790731
    goto :goto_166

    .line 50790732
    :cond_14c
    const v0, -0x6ab4e6bb

    .line 50790735
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790738
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790740
    const/4 v2, 0x0

    .line 50790741
    const/4 v5, 0x0

    .line 50790742
    const/4 v6, 0x0

    .line 50790743
    const/4 v7, 0x0

    .line 50790744
    and-int/lit8 v0, v1, 0xe

    .line 50790746
    or-int/lit16 v9, v0, 0xdb0

    .line 50790748
    const/16 v10, 0x70

    .line 50790750
    move-object v1, p2

    .line 50790751
    move-object v8, p0

    .line 50790752
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790755
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790758
    :goto_166
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790764
    move-result v0

    .line 50790765
    if-eqz v0, :cond_17b

    .line 50790767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790770
    goto :goto_17b

    .line 50790771
    :cond_173
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790774
    const/4 p0, 0x0

    .line 50790775
    throw p0

    .line 50790776
    :cond_178
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790779
    :cond_17b
    :goto_17b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790782
    move-result-object p0

    .line 50790783
    if-eqz p0, :cond_189

    .line 50790785
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/h0;

    .line 50790787
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/ug/kmp/dialogfactory/h0;-><init>(Ljava/lang/String;I)V

    .line 50790790
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790793
    :cond_189
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 50790400
    const v0, 0x2f329d37

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p0

    .line 50790407
    and-int/lit8 v1, p1, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p1

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790425
    .line 50790426
    const/4 v4, 0x1

    .line 50790427
    const/4 v5, 0x0

    .line 50790428
    if-eq v3, v2, :cond_20

    .line 50790429
    .line 50790430
    const/4 v2, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v2, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 50790434
    .line 50790435
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v2

    .line 50790439
    if-eqz v2, :cond_178

    .line 50790440
    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v2

    .line 50790445
    if-eqz v2, :cond_35

    .line 50790446
    .line 50790447
    const/4 v2, -0x1

    .line 50790448
    const-string v3, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryThemeBackgroundImage (DialogFactoryPopup.kt:301)"

    .line 50790449
    .line 50790450
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    :cond_35
    sget-object v0, Lzs1/b;->a:Lzs1/b;

    .line 50790454
    .line 50790455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790456
    .line 50790457
    .line 50790458
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 50790459
    .line 50790460
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->iOS:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 50790461
    .line 50790462
    if-ne v0, v2, :cond_42

    .line 50790463
    .line 50790464
    const/4 v0, 0x1

    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    const/4 v0, 0x0

    .line 50790467
    :goto_43
    if-eqz p2, :cond_4d

    .line 50790468
    .line 50790469
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v2

    .line 50790473
    if-eqz v2, :cond_4c

    .line 50790474
    .line 50790475
    goto :goto_4d

    .line 50790476
    :cond_4c
    const/4 v4, 0x0

    .line 50790477
    :cond_4d
    :goto_4d
    if-eqz v4, :cond_67

    .line 50790478
    .line 50790479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v0

    .line 50790483
    if-eqz v0, :cond_58

    .line 50790484
    .line 50790485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790486
    .line 50790487
    .line 50790488
    :cond_58
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object p0

    .line 50790492
    if-eqz p0, :cond_66

    .line 50790493
    .line 50790494
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/f0;

    .line 50790495
    .line 50790496
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/ug/kmp/dialogfactory/f0;-><init>(Ljava/lang/String;I)V

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790500
    .line 50790501
    .line 50790502
    :cond_66
    return-void

    .line 50790503
    :cond_67
    const v2, 0x6e3c21fe

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v2

    .line 50790513
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790514
    .line 50790515
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v3

    .line 50790519
    if-ne v2, v3, :cond_8b

    .line 50790520
    .line 50790521
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790522
    .line 50790523
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790524
    .line 50790525
    .line 50790526
    sget-object v3, Lav0/k;->b:Lav0/k$a;

    .line 50790527
    .line 50790528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790529
    .line 50790530
    .line 50790531
    sget-object v3, Lav0/k;->f:Lav0/k;

    .line 50790532
    .line 50790533
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790537
    .line 50790538
    .line 50790539
    :cond_8b
    move-object v3, v2

    .line 50790540
    check-cast v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790541
    .line 50790542
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790543
    .line 50790544
    .line 50790545
    if-eqz v0, :cond_97

    .line 50790546
    .line 50790547
    const v2, 0x3cf5c28f    # 0.03f

    .line 50790548
    .line 50790549
    .line 50790550
    goto :goto_9a

    .line 50790551
    :cond_97
    const v2, 0x3dcccccd    # 0.1f

    .line 50790552
    .line 50790553
    .line 50790554
    :goto_9a
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790555
    .line 50790556
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v4

    .line 50790560
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790561
    .line 50790562
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790563
    .line 50790564
    .line 50790565
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790566
    .line 50790567
    invoke-static {v6, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v5

    .line 50790571
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-wide v6

    .line 50790575
    const/16 v8, 0x20

    .line 50790576
    .line 50790577
    ushr-long v8, v6, v8

    .line 50790578
    .line 50790579
    xor-long/2addr v6, v8

    .line 50790580
    long-to-int v7, v6

    .line 50790581
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v6

    .line 50790585
    invoke-static {p0, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v4

    .line 50790589
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790590
    .line 50790591
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790592
    .line 50790593
    .line 50790594
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790595
    .line 50790596
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v9

    .line 50790600
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790601
    .line 50790602
    if-eqz v9, :cond_173

    .line 50790603
    .line 50790604
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v9

    .line 50790611
    if-eqz v9, :cond_d9

    .line 50790612
    .line 50790613
    invoke-interface {p0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790614
    .line 50790615
    .line 50790616
    goto :goto_dc

    .line 50790617
    :cond_d9
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790618
    .line 50790619
    .line 50790620
    :goto_dc
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790621
    .line 50790622
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790623
    .line 50790624
    invoke-static {p0, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790625
    .line 50790626
    .line 50790627
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790628
    .line 50790629
    invoke-static {p0, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790630
    .line 50790631
    .line 50790632
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790633
    .line 50790634
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790635
    .line 50790636
    .line 50790637
    move-result v6

    .line 50790638
    if-nez v6, :cond_fe

    .line 50790639
    .line 50790640
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v6

    .line 50790644
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v8

    .line 50790648
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790649
    .line 50790650
    .line 50790651
    move-result v6

    .line 50790652
    if-nez v6, :cond_10c

    .line 50790653
    .line 50790654
    :cond_fe
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v6

    .line 50790658
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v6

    .line 50790665
    invoke-interface {p0, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790666
    .line 50790667
    .line 50790668
    :cond_10c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790669
    .line 50790670
    invoke-static {p0, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790671
    .line 50790672
    .line 50790673
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790674
    .line 50790675
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790676
    .line 50790677
    new-instance v5, Lcom/dragon/read/ug/kmp/dialogfactory/k;

    .line 50790678
    .line 50790679
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50790680
    .line 50790681
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790682
    .line 50790683
    .line 50790684
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50790685
    .line 50790686
    const/16 v8, 0xe

    .line 50790687
    .line 50790688
    invoke-static {v6, v7, v2, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-wide v6

    .line 50790692
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/ug/kmp/dialogfactory/k;-><init>(J)V

    .line 50790693
    .line 50790694
    .line 50790695
    const/4 v2, 0x6

    .line 50790696
    invoke-static {v4, v5, p0, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/j;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/dialogfactory/k;Landroidx/compose/runtime/Composer;I)V

    .line 50790697
    .line 50790698
    .line 50790699
    if-eqz v0, :cond_14c

    .line 50790700
    .line 50790701
    const v0, -0x6ab9b796

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790705
    .line 50790706
    .line 50790707
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50790708
    .line 50790709
    invoke-static {v4, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v4

    .line 50790713
    const/4 v2, 0x0

    .line 50790714
    const/4 v5, 0x0

    .line 50790715
    const/4 v6, 0x0

    .line 50790716
    const/4 v7, 0x0

    .line 50790717
    and-int/lit8 v0, v1, 0xe

    .line 50790718
    .line 50790719
    or-int/lit16 v9, v0, 0xdb0

    .line 50790720
    .line 50790721
    const/16 v10, 0x70

    .line 50790722
    .line 50790723
    move-object v1, p2

    .line 50790724
    move-object v8, p0

    .line 50790725
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790729
    .line 50790730
    .line 50790731
    goto :goto_166

    .line 50790732
    :cond_14c
    const v0, -0x6ab4e6bb

    .line 50790733
    .line 50790734
    .line 50790735
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790736
    .line 50790737
    .line 50790738
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790739
    .line 50790740
    const/4 v2, 0x0

    .line 50790741
    const/4 v5, 0x0

    .line 50790742
    const/4 v6, 0x0

    .line 50790743
    const/4 v7, 0x0

    .line 50790744
    and-int/lit8 v0, v1, 0xe

    .line 50790745
    .line 50790746
    or-int/lit16 v9, v0, 0xdb0

    .line 50790747
    .line 50790748
    const/16 v10, 0x70

    .line 50790749
    .line 50790750
    move-object v1, p2

    .line 50790751
    move-object v8, p0

    .line 50790752
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790756
    .line 50790757
    .line 50790758
    :goto_166
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790762
    .line 50790763
    .line 50790764
    move-result v0

    .line 50790765
    if-eqz v0, :cond_17b

    .line 50790766
    .line 50790767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790768
    .line 50790769
    .line 50790770
    goto :goto_17b

    .line 50790771
    :cond_173
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790772
    .line 50790773
    .line 50790774
    const/4 p0, 0x0

    .line 50790775
    throw p0

    .line 50790776
    :cond_178
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790777
    .line 50790778
    .line 50790779
    :cond_17b
    :goto_17b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-object p0

    .line 50790783
    if-eqz p0, :cond_189

    .line 50790784
    .line 50790785
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/h0;

    .line 50790786
    .line 50790787
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/ug/kmp/dialogfactory/h0;-><init>(Ljava/lang/String;I)V

    .line 50790788
    .line 50790789
    .line 50790790
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790791
    .line 50790792
    .line 50790793
    :cond_189
    return-void
.end method


.method public static final m(Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final m(Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 45

    .prologue
    .line 101122048
    move-object/from16 v10, p0

    .line 101122050
    move-object/from16 v11, p1

    .line 101122052
    move/from16 v12, p4

    .line 101122054
    const v0, 0x1e955b7f

    .line 101122057
    move-object/from16 v1, p3

    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v13

    .line 101122063
    and-int/lit8 v1, p5, 0x1

    .line 101122065
    if-eqz v1, :cond_16

    .line 101122067
    or-int/lit8 v1, v12, 0x6

    .line 101122069
    goto :goto_26

    .line 101122070
    :cond_16
    and-int/lit8 v1, v12, 0x6

    .line 101122072
    if-nez v1, :cond_25

    .line 101122074
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    move-result v1

    .line 101122078
    if-eqz v1, :cond_22

    .line 101122080
    const/4 v1, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v1, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v1, v12

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v1, v12

    .line 101122086
    :goto_26
    and-int/lit8 v2, p5, 0x2

    .line 101122088
    if-eqz v2, :cond_2d

    .line 101122090
    or-int/lit8 v1, v1, 0x30

    .line 101122092
    goto :goto_3d

    .line 101122093
    :cond_2d
    and-int/lit8 v2, v12, 0x30

    .line 101122095
    if-nez v2, :cond_3d

    .line 101122097
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122100
    move-result v2

    .line 101122101
    if-eqz v2, :cond_3a

    .line 101122103
    const/16 v2, 0x20

    .line 101122105
    goto :goto_3c

    .line 101122106
    :cond_3a
    const/16 v2, 0x10

    .line 101122108
    :goto_3c
    or-int/2addr v1, v2

    .line 101122109
    :cond_3d
    :goto_3d
    and-int/lit8 v2, p5, 0x4

    .line 101122111
    if-eqz v2, :cond_44

    .line 101122113
    or-int/lit16 v1, v1, 0x180

    .line 101122115
    goto :goto_57

    .line 101122116
    :cond_44
    and-int/lit16 v3, v12, 0x180

    .line 101122118
    if-nez v3, :cond_57

    .line 101122120
    move-object/from16 v3, p2

    .line 101122122
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122125
    move-result v4

    .line 101122126
    if-eqz v4, :cond_53

    .line 101122128
    const/16 v4, 0x100

    .line 101122130
    goto :goto_55

    .line 101122131
    :cond_53
    const/16 v4, 0x80

    .line 101122133
    :goto_55
    or-int/2addr v1, v4

    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    :goto_57
    move-object/from16 v3, p2

    .line 101122137
    :goto_59
    and-int/lit16 v4, v1, 0x93

    .line 101122139
    const/16 v5, 0x92

    .line 101122141
    const/4 v6, 0x0

    .line 101122142
    const/4 v7, 0x1

    .line 101122143
    if-eq v4, v5, :cond_63

    .line 101122145
    const/4 v4, 0x1

    .line 101122146
    goto :goto_64

    .line 101122147
    :cond_63
    const/4 v4, 0x0

    .line 101122148
    :goto_64
    and-int/lit8 v5, v1, 0x1

    .line 101122150
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122153
    move-result v4

    .line 101122154
    if-eqz v4, :cond_17d

    .line 101122156
    if-eqz v2, :cond_73

    .line 101122158
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122160
    move-object/from16 v38, v2

    .line 101122162
    goto :goto_75

    .line 101122163
    :cond_73
    move-object/from16 v38, v3

    .line 101122165
    :goto_75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122168
    move-result v2

    .line 101122169
    if-eqz v2, :cond_81

    .line 101122171
    const/4 v2, -0x1

    .line 101122172
    const-string v3, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryTitle (DialogFactoryPopup.kt:357)"

    .line 101122174
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122177
    :cond_81
    iget-object v0, v11, Lcom/dragon/read/ug/kmp/dialogfactory/m;->a:Ljava/lang/String;

    .line 101122179
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122182
    move-result v0

    .line 101122183
    xor-int/2addr v0, v7

    .line 101122184
    if-eqz v0, :cond_b2

    .line 101122186
    const v0, 0x6e55f8a

    .line 101122189
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122192
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122195
    move-result-object v2

    .line 101122196
    const/4 v3, 0x0

    .line 101122197
    const/4 v4, 0x1

    .line 101122198
    const/16 v5, 0x2a

    .line 101122200
    const/4 v6, 0x1

    .line 101122201
    shr-int/lit8 v0, v1, 0x3

    .line 101122203
    and-int/lit8 v0, v0, 0xe

    .line 101122205
    const v1, 0x36d80

    .line 101122208
    or-int v7, v0, v1

    .line 101122210
    const/4 v8, 0x0

    .line 101122211
    move-object/from16 v0, p1

    .line 101122213
    move-object v1, v2

    .line 101122214
    move v2, v3

    .line 101122215
    move v3, v4

    .line 101122216
    move v4, v5

    .line 101122217
    move v5, v6

    .line 101122218
    move-object v6, v13

    .line 101122219
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->e(Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;II)V

    .line 101122222
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122225
    goto :goto_10e

    .line 101122226
    :cond_b2
    if-eqz v10, :cond_bc

    .line 101122228
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122231
    move-result v0

    .line 101122232
    if-eqz v0, :cond_bb

    .line 101122234
    goto :goto_bc

    .line 101122235
    :cond_bb
    const/4 v7, 0x0

    .line 101122236
    :cond_bc
    :goto_bc
    if-nez v7, :cond_110

    .line 101122238
    const v0, 0x6ea42ec

    .line 101122241
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122244
    const v0, 0x6e3c21fe

    .line 101122247
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122250
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122253
    move-result-object v0

    .line 101122254
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122256
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122259
    move-result-object v2

    .line 101122260
    if-ne v0, v2, :cond_e8

    .line 101122262
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122264
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101122267
    sget-object v2, Lav0/k;->b:Lav0/k$a;

    .line 101122269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122272
    sget-object v2, Lav0/k;->d:Lav0/k;

    .line 101122274
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101122277
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122280
    :cond_e8
    move-object v2, v0

    .line 101122281
    check-cast v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122283
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122286
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122289
    move-result-object v3

    .line 101122290
    const/4 v4, 0x0

    .line 101122291
    const/4 v5, 0x0

    .line 101122292
    const v6, 0x40a79e7a

    .line 101122295
    const/4 v7, 0x0

    .line 101122296
    const v0, 0x301b0

    .line 101122299
    and-int/lit8 v1, v1, 0xe

    .line 101122301
    or-int v8, v1, v0

    .line 101122303
    const/16 v9, 0x50

    .line 101122305
    move-object/from16 v0, p0

    .line 101122307
    move-object v1, v4

    .line 101122308
    move-object v4, v5

    .line 101122309
    move v5, v6

    .line 101122310
    move-object v6, v7

    .line 101122311
    move-object v7, v13

    .line 101122312
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;FLuf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 101122315
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122318
    :goto_10e
    move-object v2, v13

    .line 101122319
    goto :goto_171

    .line 101122320
    :cond_110
    const v0, 0x6f0f428

    .line 101122323
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122326
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122331
    invoke-static {v13, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122334
    move-result-object v0

    .line 101122335
    invoke-interface {v0}, Lag5/k;->B1()J

    .line 101122338
    move-result-wide v15

    .line 101122339
    const/16 v0, 0x14

    .line 101122341
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122344
    move-result-wide v17

    .line 101122345
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122350
    sget-object v20, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 101122352
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122357
    sget v28, Lb1/u;->d:I

    .line 101122359
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101122361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122364
    sget v0, Lb1/i;->e:I

    .line 101122366
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122369
    move-result-object v14

    .line 101122370
    const-string v1, "\u606d\u559c\u83b7\u5f97\u5956\u52b1"

    .line 101122372
    move-object v2, v13

    .line 101122373
    move-object v13, v1

    .line 101122374
    const/16 v19, 0x0

    .line 101122376
    const/16 v21, 0x0

    .line 101122378
    const-wide/16 v22, 0x0

    .line 101122380
    const/16 v24, 0x0

    .line 101122382
    new-instance v1, Lb1/i;

    .line 101122384
    move-object/from16 v25, v1

    .line 101122386
    invoke-direct {v1, v0}, Lb1/i;-><init>(I)V

    .line 101122389
    const-wide/16 v26, 0x0

    .line 101122391
    const/16 v29, 0x0

    .line 101122393
    const/16 v30, 0x1

    .line 101122395
    const/16 v31, 0x0

    .line 101122397
    const/16 v32, 0x0

    .line 101122399
    const/16 v33, 0x0

    .line 101122401
    const v35, 0x30c06

    .line 101122404
    const/16 v36, 0xc30

    .line 101122406
    const v37, 0x1d5d0

    .line 101122409
    move-object/from16 v34, v2

    .line 101122411
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122414
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122417
    :goto_171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122420
    move-result v0

    .line 101122421
    if-eqz v0, :cond_17a

    .line 101122423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122426
    :cond_17a
    move-object/from16 v3, v38

    .line 101122428
    goto :goto_181

    .line 101122429
    :cond_17d
    move-object v2, v13

    .line 101122430
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122433
    :goto_181
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122436
    move-result-object v6

    .line 101122437
    if-eqz v6, :cond_198

    .line 101122439
    new-instance v7, Lcom/dragon/read/ug/kmp/dialogfactory/y;

    .line 101122441
    move-object v0, v7

    .line 101122442
    move-object/from16 v1, p0

    .line 101122444
    move-object/from16 v2, p1

    .line 101122446
    move/from16 v4, p4

    .line 101122448
    move/from16 v5, p5

    .line 101122450
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/dialogfactory/y;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;II)V

    .line 101122453
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122456
    :cond_198
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 45

    .prologue
    .line 101122048
    move-object/from16 v10, p0

    .line 101122049
    .line 101122050
    move-object/from16 v11, p1

    .line 101122051
    .line 101122052
    move/from16 v12, p4

    .line 101122053
    .line 101122054
    const v0, 0x1e955b7f

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v1, p3

    .line 101122058
    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v13

    .line 101122063
    and-int/lit8 v1, p5, 0x1

    .line 101122064
    .line 101122065
    if-eqz v1, :cond_16

    .line 101122066
    .line 101122067
    or-int/lit8 v1, v12, 0x6

    .line 101122068
    .line 101122069
    goto :goto_26

    .line 101122070
    :cond_16
    and-int/lit8 v1, v12, 0x6

    .line 101122071
    .line 101122072
    if-nez v1, :cond_25

    .line 101122073
    .line 101122074
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v1

    .line 101122078
    if-eqz v1, :cond_22

    .line 101122079
    .line 101122080
    const/4 v1, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v1, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v1, v12

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v1, v12

    .line 101122086
    :goto_26
    and-int/lit8 v2, p5, 0x2

    .line 101122087
    .line 101122088
    if-eqz v2, :cond_2d

    .line 101122089
    .line 101122090
    or-int/lit8 v1, v1, 0x30

    .line 101122091
    .line 101122092
    goto :goto_3d

    .line 101122093
    :cond_2d
    and-int/lit8 v2, v12, 0x30

    .line 101122094
    .line 101122095
    if-nez v2, :cond_3d

    .line 101122096
    .line 101122097
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122098
    .line 101122099
    .line 101122100
    move-result v2

    .line 101122101
    if-eqz v2, :cond_3a

    .line 101122102
    .line 101122103
    const/16 v2, 0x20

    .line 101122104
    .line 101122105
    goto :goto_3c

    .line 101122106
    :cond_3a
    const/16 v2, 0x10

    .line 101122107
    .line 101122108
    :goto_3c
    or-int/2addr v1, v2

    .line 101122109
    :cond_3d
    :goto_3d
    and-int/lit8 v2, p5, 0x4

    .line 101122110
    .line 101122111
    if-eqz v2, :cond_44

    .line 101122112
    .line 101122113
    or-int/lit16 v1, v1, 0x180

    .line 101122114
    .line 101122115
    goto :goto_57

    .line 101122116
    :cond_44
    and-int/lit16 v3, v12, 0x180

    .line 101122117
    .line 101122118
    if-nez v3, :cond_57

    .line 101122119
    .line 101122120
    move-object/from16 v3, p2

    .line 101122121
    .line 101122122
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122123
    .line 101122124
    .line 101122125
    move-result v4

    .line 101122126
    if-eqz v4, :cond_53

    .line 101122127
    .line 101122128
    const/16 v4, 0x100

    .line 101122129
    .line 101122130
    goto :goto_55

    .line 101122131
    :cond_53
    const/16 v4, 0x80

    .line 101122132
    .line 101122133
    :goto_55
    or-int/2addr v1, v4

    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    :goto_57
    move-object/from16 v3, p2

    .line 101122136
    .line 101122137
    :goto_59
    and-int/lit16 v4, v1, 0x93

    .line 101122138
    .line 101122139
    const/16 v5, 0x92

    .line 101122140
    .line 101122141
    const/4 v6, 0x0

    .line 101122142
    const/4 v7, 0x1

    .line 101122143
    if-eq v4, v5, :cond_63

    .line 101122144
    .line 101122145
    const/4 v4, 0x1

    .line 101122146
    goto :goto_64

    .line 101122147
    :cond_63
    const/4 v4, 0x0

    .line 101122148
    :goto_64
    and-int/lit8 v5, v1, 0x1

    .line 101122149
    .line 101122150
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122151
    .line 101122152
    .line 101122153
    move-result v4

    .line 101122154
    if-eqz v4, :cond_17d

    .line 101122155
    .line 101122156
    if-eqz v2, :cond_73

    .line 101122157
    .line 101122158
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122159
    .line 101122160
    move-object/from16 v38, v2

    .line 101122161
    .line 101122162
    goto :goto_75

    .line 101122163
    :cond_73
    move-object/from16 v38, v3

    .line 101122164
    .line 101122165
    :goto_75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122166
    .line 101122167
    .line 101122168
    move-result v2

    .line 101122169
    if-eqz v2, :cond_81

    .line 101122170
    .line 101122171
    const/4 v2, -0x1

    .line 101122172
    const-string v3, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryTitle (DialogFactoryPopup.kt:357)"

    .line 101122173
    .line 101122174
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122175
    .line 101122176
    .line 101122177
    :cond_81
    iget-object v0, v11, Lcom/dragon/read/ug/kmp/dialogfactory/m;->a:Ljava/lang/String;

    .line 101122178
    .line 101122179
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122180
    .line 101122181
    .line 101122182
    move-result v0

    .line 101122183
    xor-int/2addr v0, v7

    .line 101122184
    if-eqz v0, :cond_b2

    .line 101122185
    .line 101122186
    const v0, 0x6e55f8a

    .line 101122187
    .line 101122188
    .line 101122189
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122190
    .line 101122191
    .line 101122192
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object v2

    .line 101122196
    const/4 v3, 0x0

    .line 101122197
    const/4 v4, 0x1

    .line 101122198
    const/16 v5, 0x2a

    .line 101122199
    .line 101122200
    const/4 v6, 0x1

    .line 101122201
    shr-int/lit8 v0, v1, 0x3

    .line 101122202
    .line 101122203
    and-int/lit8 v0, v0, 0xe

    .line 101122204
    .line 101122205
    const v1, 0x36d80

    .line 101122206
    .line 101122207
    .line 101122208
    or-int v7, v0, v1

    .line 101122209
    .line 101122210
    const/4 v8, 0x0

    .line 101122211
    move-object/from16 v0, p1

    .line 101122212
    .line 101122213
    move-object v1, v2

    .line 101122214
    move v2, v3

    .line 101122215
    move v3, v4

    .line 101122216
    move v4, v5

    .line 101122217
    move v5, v6

    .line 101122218
    move-object v6, v13

    .line 101122219
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->e(Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;II)V

    .line 101122220
    .line 101122221
    .line 101122222
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122223
    .line 101122224
    .line 101122225
    goto :goto_10e

    .line 101122226
    :cond_b2
    if-eqz v10, :cond_bc

    .line 101122227
    .line 101122228
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122229
    .line 101122230
    .line 101122231
    move-result v0

    .line 101122232
    if-eqz v0, :cond_bb

    .line 101122233
    .line 101122234
    goto :goto_bc

    .line 101122235
    :cond_bb
    const/4 v7, 0x0

    .line 101122236
    :cond_bc
    :goto_bc
    if-nez v7, :cond_110

    .line 101122237
    .line 101122238
    const v0, 0x6ea42ec

    .line 101122239
    .line 101122240
    .line 101122241
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122242
    .line 101122243
    .line 101122244
    const v0, 0x6e3c21fe

    .line 101122245
    .line 101122246
    .line 101122247
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122248
    .line 101122249
    .line 101122250
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122251
    .line 101122252
    .line 101122253
    move-result-object v0

    .line 101122254
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122255
    .line 101122256
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122257
    .line 101122258
    .line 101122259
    move-result-object v2

    .line 101122260
    if-ne v0, v2, :cond_e8

    .line 101122261
    .line 101122262
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122263
    .line 101122264
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101122265
    .line 101122266
    .line 101122267
    sget-object v2, Lav0/k;->b:Lav0/k$a;

    .line 101122268
    .line 101122269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122270
    .line 101122271
    .line 101122272
    sget-object v2, Lav0/k;->d:Lav0/k;

    .line 101122273
    .line 101122274
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101122275
    .line 101122276
    .line 101122277
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122278
    .line 101122279
    .line 101122280
    :cond_e8
    move-object v2, v0

    .line 101122281
    check-cast v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122282
    .line 101122283
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122284
    .line 101122285
    .line 101122286
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122287
    .line 101122288
    .line 101122289
    move-result-object v3

    .line 101122290
    const/4 v4, 0x0

    .line 101122291
    const/4 v5, 0x0

    .line 101122292
    const v6, 0x40a79e7a

    .line 101122293
    .line 101122294
    .line 101122295
    const/4 v7, 0x0

    .line 101122296
    const v0, 0x301b0

    .line 101122297
    .line 101122298
    .line 101122299
    and-int/lit8 v1, v1, 0xe

    .line 101122300
    .line 101122301
    or-int v8, v1, v0

    .line 101122302
    .line 101122303
    const/16 v9, 0x50

    .line 101122304
    .line 101122305
    move-object/from16 v0, p0

    .line 101122306
    .line 101122307
    move-object v1, v4

    .line 101122308
    move-object v4, v5

    .line 101122309
    move v5, v6

    .line 101122310
    move-object v6, v7

    .line 101122311
    move-object v7, v13

    .line 101122312
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;FLuf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 101122313
    .line 101122314
    .line 101122315
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122316
    .line 101122317
    .line 101122318
    :goto_10e
    move-object v2, v13

    .line 101122319
    goto :goto_171

    .line 101122320
    :cond_110
    const v0, 0x6f0f428

    .line 101122321
    .line 101122322
    .line 101122323
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122324
    .line 101122325
    .line 101122326
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122327
    .line 101122328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122329
    .line 101122330
    .line 101122331
    invoke-static {v13, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122332
    .line 101122333
    .line 101122334
    move-result-object v0

    .line 101122335
    invoke-interface {v0}, Lag5/k;->B1()J

    .line 101122336
    .line 101122337
    .line 101122338
    move-result-wide v15

    .line 101122339
    const/16 v0, 0x14

    .line 101122340
    .line 101122341
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122342
    .line 101122343
    .line 101122344
    move-result-wide v17

    .line 101122345
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122346
    .line 101122347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122348
    .line 101122349
    .line 101122350
    sget-object v20, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 101122351
    .line 101122352
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122353
    .line 101122354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122355
    .line 101122356
    .line 101122357
    sget v28, Lb1/u;->d:I

    .line 101122358
    .line 101122359
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101122360
    .line 101122361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122362
    .line 101122363
    .line 101122364
    sget v0, Lb1/i;->e:I

    .line 101122365
    .line 101122366
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122367
    .line 101122368
    .line 101122369
    move-result-object v14

    .line 101122370
    const-string v1, "\u606d\u559c\u83b7\u5f97\u5956\u52b1"

    .line 101122371
    .line 101122372
    move-object v2, v13

    .line 101122373
    move-object v13, v1

    .line 101122374
    const/16 v19, 0x0

    .line 101122375
    .line 101122376
    const/16 v21, 0x0

    .line 101122377
    .line 101122378
    const-wide/16 v22, 0x0

    .line 101122379
    .line 101122380
    const/16 v24, 0x0

    .line 101122381
    .line 101122382
    new-instance v1, Lb1/i;

    .line 101122383
    .line 101122384
    move-object/from16 v25, v1

    .line 101122385
    .line 101122386
    invoke-direct {v1, v0}, Lb1/i;-><init>(I)V

    .line 101122387
    .line 101122388
    .line 101122389
    const-wide/16 v26, 0x0

    .line 101122390
    .line 101122391
    const/16 v29, 0x0

    .line 101122392
    .line 101122393
    const/16 v30, 0x1

    .line 101122394
    .line 101122395
    const/16 v31, 0x0

    .line 101122396
    .line 101122397
    const/16 v32, 0x0

    .line 101122398
    .line 101122399
    const/16 v33, 0x0

    .line 101122400
    .line 101122401
    const v35, 0x30c06

    .line 101122402
    .line 101122403
    .line 101122404
    const/16 v36, 0xc30

    .line 101122405
    .line 101122406
    const v37, 0x1d5d0

    .line 101122407
    .line 101122408
    .line 101122409
    move-object/from16 v34, v2

    .line 101122410
    .line 101122411
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122412
    .line 101122413
    .line 101122414
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122415
    .line 101122416
    .line 101122417
    :goto_171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122418
    .line 101122419
    .line 101122420
    move-result v0

    .line 101122421
    if-eqz v0, :cond_17a

    .line 101122422
    .line 101122423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122424
    .line 101122425
    .line 101122426
    :cond_17a
    move-object/from16 v3, v38

    .line 101122427
    .line 101122428
    goto :goto_181

    .line 101122429
    :cond_17d
    move-object v2, v13

    .line 101122430
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122431
    .line 101122432
    .line 101122433
    :goto_181
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122434
    .line 101122435
    .line 101122436
    move-result-object v6

    .line 101122437
    if-eqz v6, :cond_198

    .line 101122438
    .line 101122439
    new-instance v7, Lcom/dragon/read/ug/kmp/dialogfactory/y;

    .line 101122440
    .line 101122441
    move-object v0, v7

    .line 101122442
    move-object/from16 v1, p0

    .line 101122443
    .line 101122444
    move-object/from16 v2, p1

    .line 101122445
    .line 101122446
    move/from16 v4, p4

    .line 101122447
    .line 101122448
    move/from16 v5, p5

    .line 101122449
    .line 101122450
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/dialogfactory/y;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;II)V

    .line 101122451
    .line 101122452
    .line 101122453
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122454
    .line 101122455
    .line 101122456
    :cond_198
    return-void
.end method


.method public static final n(Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final n(Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 117899264
    move/from16 v5, p5

    .line 117899266
    const v0, -0x45516ee3

    .line 117899269
    move-object/from16 v1, p4

    .line 117899271
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    move-result-object v1

    .line 117899275
    and-int/lit8 v2, p6, 0x1

    .line 117899277
    const/4 v3, 0x2

    .line 117899278
    if-eqz v2, :cond_16

    .line 117899280
    or-int/lit8 v2, v5, 0x6

    .line 117899282
    move v4, v2

    .line 117899283
    move-object/from16 v2, p0

    .line 117899285
    goto :goto_2a

    .line 117899286
    :cond_16
    and-int/lit8 v2, v5, 0x6

    .line 117899288
    if-nez v2, :cond_27

    .line 117899290
    move-object/from16 v2, p0

    .line 117899292
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899295
    move-result v4

    .line 117899296
    if-eqz v4, :cond_24

    .line 117899298
    const/4 v4, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v4, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v4, v5

    .line 117899302
    goto :goto_2a

    .line 117899303
    :cond_27
    move-object/from16 v2, p0

    .line 117899305
    move v4, v5

    .line 117899306
    :goto_2a
    and-int/lit8 v6, p6, 0x2

    .line 117899308
    const/16 v7, 0x20

    .line 117899310
    if-eqz v6, :cond_35

    .line 117899312
    or-int/lit8 v4, v4, 0x30

    .line 117899314
    move-object/from16 v15, p1

    .line 117899316
    goto :goto_47

    .line 117899317
    :cond_35
    and-int/lit8 v6, v5, 0x30

    .line 117899319
    move-object/from16 v15, p1

    .line 117899321
    if-nez v6, :cond_47

    .line 117899323
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899326
    move-result v6

    .line 117899327
    if-eqz v6, :cond_44

    .line 117899329
    const/16 v6, 0x20

    .line 117899331
    goto :goto_46

    .line 117899332
    :cond_44
    const/16 v6, 0x10

    .line 117899334
    :goto_46
    or-int/2addr v4, v6

    .line 117899335
    :cond_47
    :goto_47
    and-int/lit8 v6, p6, 0x4

    .line 117899337
    if-eqz v6, :cond_50

    .line 117899339
    or-int/lit16 v4, v4, 0x180

    .line 117899341
    move-object/from16 v14, p2

    .line 117899343
    goto :goto_62

    .line 117899344
    :cond_50
    and-int/lit16 v6, v5, 0x180

    .line 117899346
    move-object/from16 v14, p2

    .line 117899348
    if-nez v6, :cond_62

    .line 117899350
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899353
    move-result v6

    .line 117899354
    if-eqz v6, :cond_5f

    .line 117899356
    const/16 v6, 0x100

    .line 117899358
    goto :goto_61

    .line 117899359
    :cond_5f
    const/16 v6, 0x80

    .line 117899361
    :goto_61
    or-int/2addr v4, v6

    .line 117899362
    :cond_62
    :goto_62
    and-int/lit8 v6, p6, 0x8

    .line 117899364
    if-eqz v6, :cond_69

    .line 117899366
    or-int/lit16 v4, v4, 0xc00

    .line 117899368
    goto :goto_7c

    .line 117899369
    :cond_69
    and-int/lit16 v8, v5, 0xc00

    .line 117899371
    if-nez v8, :cond_7c

    .line 117899373
    move-object/from16 v8, p3

    .line 117899375
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899378
    move-result v9

    .line 117899379
    if-eqz v9, :cond_78

    .line 117899381
    const/16 v9, 0x800

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    const/16 v9, 0x400

    .line 117899386
    :goto_7a
    or-int/2addr v4, v9

    .line 117899387
    goto :goto_7e

    .line 117899388
    :cond_7c
    :goto_7c
    move-object/from16 v8, p3

    .line 117899390
    :goto_7e
    and-int/lit16 v9, v4, 0x493

    .line 117899392
    const/16 v10, 0x492

    .line 117899394
    const/4 v12, 0x1

    .line 117899395
    if-eq v9, v10, :cond_87

    .line 117899397
    const/4 v9, 0x1

    .line 117899398
    goto :goto_88

    .line 117899399
    :cond_87
    const/4 v9, 0x0

    .line 117899400
    :goto_88
    and-int/lit8 v10, v4, 0x1

    .line 117899402
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899405
    move-result v9

    .line 117899406
    if-eqz v9, :cond_179

    .line 117899408
    if-eqz v6, :cond_97

    .line 117899410
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899412
    move-object/from16 v16, v6

    .line 117899414
    goto :goto_99

    .line 117899415
    :cond_97
    move-object/from16 v16, v8

    .line 117899417
    :goto_99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899420
    move-result v6

    .line 117899421
    if-eqz v6, :cond_a5

    .line 117899423
    const/4 v6, -0x1

    .line 117899424
    const-string v8, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryTitleGroup (DialogFactoryPopup.kt:648)"

    .line 117899426
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899429
    :cond_a5
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899432
    move-result-object v0

    .line 117899433
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899438
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117899440
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899442
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899445
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117899447
    const/16 v9, 0x30

    .line 117899449
    invoke-static {v8, v6, v1, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117899452
    move-result-object v6

    .line 117899453
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899456
    move-result-wide v8

    .line 117899457
    ushr-long v10, v8, v7

    .line 117899459
    xor-long v7, v8, v10

    .line 117899461
    long-to-int v8, v7

    .line 117899462
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899465
    move-result-object v7

    .line 117899466
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899469
    move-result-object v0

    .line 117899470
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899472
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899475
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899477
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899480
    move-result-object v10

    .line 117899481
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117899483
    if-eqz v10, :cond_174

    .line 117899485
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899488
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899491
    move-result v10

    .line 117899492
    if-eqz v10, :cond_ea

    .line 117899494
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899497
    goto :goto_ed

    .line 117899498
    :cond_ea
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899501
    :goto_ed
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117899503
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899505
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899508
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899510
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899513
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899515
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899518
    move-result v7

    .line 117899519
    if-nez v7, :cond_10f

    .line 117899521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899524
    move-result-object v7

    .line 117899525
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899528
    move-result-object v9

    .line 117899529
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899532
    move-result v7

    .line 117899533
    if-nez v7, :cond_11d

    .line 117899535
    :cond_10f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899538
    move-result-object v7

    .line 117899539
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899542
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899545
    move-result-object v7

    .line 117899546
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899549
    :cond_11d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899551
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899554
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117899556
    const/4 v8, 0x0

    .line 117899557
    and-int/lit8 v0, v4, 0xe

    .line 117899559
    and-int/lit8 v6, v4, 0x70

    .line 117899561
    or-int v10, v0, v6

    .line 117899563
    const/4 v11, 0x4

    .line 117899564
    move-object/from16 v6, p0

    .line 117899566
    move-object/from16 v7, p1

    .line 117899568
    move-object v9, v1

    .line 117899569
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->m(Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899572
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899574
    const/4 v6, -0x6

    .line 117899575
    int-to-float v6, v6

    .line 117899576
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899578
    const/4 v7, 0x0

    .line 117899579
    invoke-static {v0, v7, v6, v12}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899582
    move-result-object v17

    .line 117899583
    int-to-float v0, v3

    .line 117899584
    const/16 v3, 0x14

    .line 117899586
    int-to-float v3, v3

    .line 117899587
    const/16 v21, 0x0

    .line 117899589
    const/16 v22, 0x8

    .line 117899591
    move/from16 v18, v3

    .line 117899593
    move/from16 v19, v0

    .line 117899595
    move/from16 v20, v3

    .line 117899597
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117899600
    move-result-object v7

    .line 117899601
    const/4 v8, 0x1

    .line 117899602
    const/4 v9, 0x1

    .line 117899603
    const/16 v10, 0x30

    .line 117899605
    const/4 v11, 0x0

    .line 117899606
    shr-int/lit8 v0, v4, 0x6

    .line 117899608
    and-int/lit8 v0, v0, 0xe

    .line 117899610
    or-int/lit16 v13, v0, 0x6d80

    .line 117899612
    const/16 v0, 0x20

    .line 117899614
    move-object/from16 v6, p2

    .line 117899616
    move-object v12, v1

    .line 117899617
    move v14, v0

    .line 117899618
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->e(Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;II)V

    .line 117899621
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899627
    move-result v0

    .line 117899628
    if-eqz v0, :cond_171

    .line 117899630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899633
    :cond_171
    move-object/from16 v4, v16

    .line 117899635
    goto :goto_17d

    .line 117899636
    :cond_174
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899639
    const/4 v0, 0x0

    .line 117899640
    throw v0

    .line 117899641
    :cond_179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899644
    move-object v4, v8

    .line 117899645
    :goto_17d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899648
    move-result-object v7

    .line 117899649
    if-eqz v7, :cond_196

    .line 117899651
    new-instance v8, Lcom/dragon/read/ug/kmp/dialogfactory/v;

    .line 117899653
    move-object v0, v8

    .line 117899654
    move-object/from16 v1, p0

    .line 117899656
    move-object/from16 v2, p1

    .line 117899658
    move-object/from16 v3, p2

    .line 117899660
    move/from16 v5, p5

    .line 117899662
    move/from16 v6, p6

    .line 117899664
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/dialogfactory/v;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;II)V

    .line 117899667
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899670
    :cond_196
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 117899264
    move/from16 v5, p5

    .line 117899265
    .line 117899266
    const v0, -0x45516ee3

    .line 117899267
    .line 117899268
    .line 117899269
    move-object/from16 v1, p4

    .line 117899270
    .line 117899271
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899272
    .line 117899273
    .line 117899274
    move-result-object v1

    .line 117899275
    and-int/lit8 v2, p6, 0x1

    .line 117899276
    .line 117899277
    const/4 v3, 0x2

    .line 117899278
    if-eqz v2, :cond_16

    .line 117899279
    .line 117899280
    or-int/lit8 v2, v5, 0x6

    .line 117899281
    .line 117899282
    move v4, v2

    .line 117899283
    move-object/from16 v2, p0

    .line 117899284
    .line 117899285
    goto :goto_2a

    .line 117899286
    :cond_16
    and-int/lit8 v2, v5, 0x6

    .line 117899287
    .line 117899288
    if-nez v2, :cond_27

    .line 117899289
    .line 117899290
    move-object/from16 v2, p0

    .line 117899291
    .line 117899292
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899293
    .line 117899294
    .line 117899295
    move-result v4

    .line 117899296
    if-eqz v4, :cond_24

    .line 117899297
    .line 117899298
    const/4 v4, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v4, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v4, v5

    .line 117899302
    goto :goto_2a

    .line 117899303
    :cond_27
    move-object/from16 v2, p0

    .line 117899304
    .line 117899305
    move v4, v5

    .line 117899306
    :goto_2a
    and-int/lit8 v6, p6, 0x2

    .line 117899307
    .line 117899308
    const/16 v7, 0x20

    .line 117899309
    .line 117899310
    if-eqz v6, :cond_35

    .line 117899311
    .line 117899312
    or-int/lit8 v4, v4, 0x30

    .line 117899313
    .line 117899314
    move-object/from16 v15, p1

    .line 117899315
    .line 117899316
    goto :goto_47

    .line 117899317
    :cond_35
    and-int/lit8 v6, v5, 0x30

    .line 117899318
    .line 117899319
    move-object/from16 v15, p1

    .line 117899320
    .line 117899321
    if-nez v6, :cond_47

    .line 117899322
    .line 117899323
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899324
    .line 117899325
    .line 117899326
    move-result v6

    .line 117899327
    if-eqz v6, :cond_44

    .line 117899328
    .line 117899329
    const/16 v6, 0x20

    .line 117899330
    .line 117899331
    goto :goto_46

    .line 117899332
    :cond_44
    const/16 v6, 0x10

    .line 117899333
    .line 117899334
    :goto_46
    or-int/2addr v4, v6

    .line 117899335
    :cond_47
    :goto_47
    and-int/lit8 v6, p6, 0x4

    .line 117899336
    .line 117899337
    if-eqz v6, :cond_50

    .line 117899338
    .line 117899339
    or-int/lit16 v4, v4, 0x180

    .line 117899340
    .line 117899341
    move-object/from16 v14, p2

    .line 117899342
    .line 117899343
    goto :goto_62

    .line 117899344
    :cond_50
    and-int/lit16 v6, v5, 0x180

    .line 117899345
    .line 117899346
    move-object/from16 v14, p2

    .line 117899347
    .line 117899348
    if-nez v6, :cond_62

    .line 117899349
    .line 117899350
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899351
    .line 117899352
    .line 117899353
    move-result v6

    .line 117899354
    if-eqz v6, :cond_5f

    .line 117899355
    .line 117899356
    const/16 v6, 0x100

    .line 117899357
    .line 117899358
    goto :goto_61

    .line 117899359
    :cond_5f
    const/16 v6, 0x80

    .line 117899360
    .line 117899361
    :goto_61
    or-int/2addr v4, v6

    .line 117899362
    :cond_62
    :goto_62
    and-int/lit8 v6, p6, 0x8

    .line 117899363
    .line 117899364
    if-eqz v6, :cond_69

    .line 117899365
    .line 117899366
    or-int/lit16 v4, v4, 0xc00

    .line 117899367
    .line 117899368
    goto :goto_7c

    .line 117899369
    :cond_69
    and-int/lit16 v8, v5, 0xc00

    .line 117899370
    .line 117899371
    if-nez v8, :cond_7c

    .line 117899372
    .line 117899373
    move-object/from16 v8, p3

    .line 117899374
    .line 117899375
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899376
    .line 117899377
    .line 117899378
    move-result v9

    .line 117899379
    if-eqz v9, :cond_78

    .line 117899380
    .line 117899381
    const/16 v9, 0x800

    .line 117899382
    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    const/16 v9, 0x400

    .line 117899385
    .line 117899386
    :goto_7a
    or-int/2addr v4, v9

    .line 117899387
    goto :goto_7e

    .line 117899388
    :cond_7c
    :goto_7c
    move-object/from16 v8, p3

    .line 117899389
    .line 117899390
    :goto_7e
    and-int/lit16 v9, v4, 0x493

    .line 117899391
    .line 117899392
    const/16 v10, 0x492

    .line 117899393
    .line 117899394
    const/4 v12, 0x1

    .line 117899395
    if-eq v9, v10, :cond_87

    .line 117899396
    .line 117899397
    const/4 v9, 0x1

    .line 117899398
    goto :goto_88

    .line 117899399
    :cond_87
    const/4 v9, 0x0

    .line 117899400
    :goto_88
    and-int/lit8 v10, v4, 0x1

    .line 117899401
    .line 117899402
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899403
    .line 117899404
    .line 117899405
    move-result v9

    .line 117899406
    if-eqz v9, :cond_179

    .line 117899407
    .line 117899408
    if-eqz v6, :cond_97

    .line 117899409
    .line 117899410
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899411
    .line 117899412
    move-object/from16 v16, v6

    .line 117899413
    .line 117899414
    goto :goto_99

    .line 117899415
    :cond_97
    move-object/from16 v16, v8

    .line 117899416
    .line 117899417
    :goto_99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899418
    .line 117899419
    .line 117899420
    move-result v6

    .line 117899421
    if-eqz v6, :cond_a5

    .line 117899422
    .line 117899423
    const/4 v6, -0x1

    .line 117899424
    const-string v8, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryTitleGroup (DialogFactoryPopup.kt:648)"

    .line 117899425
    .line 117899426
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899427
    .line 117899428
    .line 117899429
    :cond_a5
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899430
    .line 117899431
    .line 117899432
    move-result-object v0

    .line 117899433
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899434
    .line 117899435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899436
    .line 117899437
    .line 117899438
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117899439
    .line 117899440
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899441
    .line 117899442
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899443
    .line 117899444
    .line 117899445
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117899446
    .line 117899447
    const/16 v9, 0x30

    .line 117899448
    .line 117899449
    invoke-static {v8, v6, v1, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117899450
    .line 117899451
    .line 117899452
    move-result-object v6

    .line 117899453
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899454
    .line 117899455
    .line 117899456
    move-result-wide v8

    .line 117899457
    ushr-long v10, v8, v7

    .line 117899458
    .line 117899459
    xor-long v7, v8, v10

    .line 117899460
    .line 117899461
    long-to-int v8, v7

    .line 117899462
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899463
    .line 117899464
    .line 117899465
    move-result-object v7

    .line 117899466
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899467
    .line 117899468
    .line 117899469
    move-result-object v0

    .line 117899470
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899471
    .line 117899472
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899473
    .line 117899474
    .line 117899475
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899476
    .line 117899477
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899478
    .line 117899479
    .line 117899480
    move-result-object v10

    .line 117899481
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117899482
    .line 117899483
    if-eqz v10, :cond_174

    .line 117899484
    .line 117899485
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899486
    .line 117899487
    .line 117899488
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899489
    .line 117899490
    .line 117899491
    move-result v10

    .line 117899492
    if-eqz v10, :cond_ea

    .line 117899493
    .line 117899494
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899495
    .line 117899496
    .line 117899497
    goto :goto_ed

    .line 117899498
    :cond_ea
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899499
    .line 117899500
    .line 117899501
    :goto_ed
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117899502
    .line 117899503
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899504
    .line 117899505
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899506
    .line 117899507
    .line 117899508
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899509
    .line 117899510
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899511
    .line 117899512
    .line 117899513
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899514
    .line 117899515
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899516
    .line 117899517
    .line 117899518
    move-result v7

    .line 117899519
    if-nez v7, :cond_10f

    .line 117899520
    .line 117899521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899522
    .line 117899523
    .line 117899524
    move-result-object v7

    .line 117899525
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899526
    .line 117899527
    .line 117899528
    move-result-object v9

    .line 117899529
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899530
    .line 117899531
    .line 117899532
    move-result v7

    .line 117899533
    if-nez v7, :cond_11d

    .line 117899534
    .line 117899535
    :cond_10f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899536
    .line 117899537
    .line 117899538
    move-result-object v7

    .line 117899539
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899540
    .line 117899541
    .line 117899542
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899543
    .line 117899544
    .line 117899545
    move-result-object v7

    .line 117899546
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899547
    .line 117899548
    .line 117899549
    :cond_11d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899550
    .line 117899551
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899552
    .line 117899553
    .line 117899554
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117899555
    .line 117899556
    const/4 v8, 0x0

    .line 117899557
    and-int/lit8 v0, v4, 0xe

    .line 117899558
    .line 117899559
    and-int/lit8 v6, v4, 0x70

    .line 117899560
    .line 117899561
    or-int v10, v0, v6

    .line 117899562
    .line 117899563
    const/4 v11, 0x4

    .line 117899564
    move-object/from16 v6, p0

    .line 117899565
    .line 117899566
    move-object/from16 v7, p1

    .line 117899567
    .line 117899568
    move-object v9, v1

    .line 117899569
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->m(Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899570
    .line 117899571
    .line 117899572
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899573
    .line 117899574
    const/4 v6, -0x6

    .line 117899575
    int-to-float v6, v6

    .line 117899576
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899577
    .line 117899578
    const/4 v7, 0x0

    .line 117899579
    invoke-static {v0, v7, v6, v12}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899580
    .line 117899581
    .line 117899582
    move-result-object v17

    .line 117899583
    int-to-float v0, v3

    .line 117899584
    const/16 v3, 0x14

    .line 117899585
    .line 117899586
    int-to-float v3, v3

    .line 117899587
    const/16 v21, 0x0

    .line 117899588
    .line 117899589
    const/16 v22, 0x8

    .line 117899590
    .line 117899591
    move/from16 v18, v3

    .line 117899592
    .line 117899593
    move/from16 v19, v0

    .line 117899594
    .line 117899595
    move/from16 v20, v3

    .line 117899596
    .line 117899597
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117899598
    .line 117899599
    .line 117899600
    move-result-object v7

    .line 117899601
    const/4 v8, 0x1

    .line 117899602
    const/4 v9, 0x1

    .line 117899603
    const/16 v10, 0x30

    .line 117899604
    .line 117899605
    const/4 v11, 0x0

    .line 117899606
    shr-int/lit8 v0, v4, 0x6

    .line 117899607
    .line 117899608
    and-int/lit8 v0, v0, 0xe

    .line 117899609
    .line 117899610
    or-int/lit16 v13, v0, 0x6d80

    .line 117899611
    .line 117899612
    const/16 v0, 0x20

    .line 117899613
    .line 117899614
    move-object/from16 v6, p2

    .line 117899615
    .line 117899616
    move-object v12, v1

    .line 117899617
    move v14, v0

    .line 117899618
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->e(Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;II)V

    .line 117899619
    .line 117899620
    .line 117899621
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899622
    .line 117899623
    .line 117899624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899625
    .line 117899626
    .line 117899627
    move-result v0

    .line 117899628
    if-eqz v0, :cond_171

    .line 117899629
    .line 117899630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899631
    .line 117899632
    .line 117899633
    :cond_171
    move-object/from16 v4, v16

    .line 117899634
    .line 117899635
    goto :goto_17d

    .line 117899636
    :cond_174
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899637
    .line 117899638
    .line 117899639
    const/4 v0, 0x0

    .line 117899640
    throw v0

    .line 117899641
    :cond_179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899642
    .line 117899643
    .line 117899644
    move-object v4, v8

    .line 117899645
    :goto_17d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899646
    .line 117899647
    .line 117899648
    move-result-object v7

    .line 117899649
    if-eqz v7, :cond_196

    .line 117899650
    .line 117899651
    new-instance v8, Lcom/dragon/read/ug/kmp/dialogfactory/v;

    .line 117899652
    .line 117899653
    move-object v0, v8

    .line 117899654
    move-object/from16 v1, p0

    .line 117899655
    .line 117899656
    move-object/from16 v2, p1

    .line 117899657
    .line 117899658
    move-object/from16 v3, p2

    .line 117899659
    .line 117899660
    move/from16 v5, p5

    .line 117899661
    .line 117899662
    move/from16 v6, p6

    .line 117899663
    .line 117899664
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/dialogfactory/v;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Landroidx/compose/ui/Modifier;II)V

    .line 117899665
    .line 117899666
    .line 117899667
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899668
    .line 117899669
    .line 117899670
    :cond_196
    return-void
.end method


.method public static final o(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final o(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/p1;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/s1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v10, p0

    .line 134676482
    move-object/from16 v11, p2

    .line 134676484
    move-object/from16 v12, p3

    .line 134676486
    move-object/from16 v13, p4

    .line 134676488
    move-object/from16 v14, p5

    .line 134676490
    move/from16 v15, p7

    .line 134676492
    const v0, -0x75d9ec68

    .line 134676495
    move-object/from16 v1, p6

    .line 134676497
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676500
    move-result-object v9

    .line 134676501
    and-int/lit8 v1, v15, 0x6

    .line 134676503
    if-nez v1, :cond_24

    .line 134676505
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676508
    move-result v1

    .line 134676509
    if-eqz v1, :cond_21

    .line 134676511
    const/4 v1, 0x4

    .line 134676512
    goto :goto_22

    .line 134676513
    :cond_21
    const/4 v1, 0x2

    .line 134676514
    :goto_22
    or-int/2addr v1, v15

    .line 134676515
    goto :goto_25

    .line 134676516
    :cond_24
    move v1, v15

    .line 134676517
    :goto_25
    and-int/lit8 v2, v15, 0x30

    .line 134676519
    const/16 v3, 0x20

    .line 134676521
    move-object/from16 v8, p1

    .line 134676523
    if-nez v2, :cond_39

    .line 134676525
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676528
    move-result v2

    .line 134676529
    if-eqz v2, :cond_36

    .line 134676531
    const/16 v2, 0x20

    .line 134676533
    goto :goto_38

    .line 134676534
    :cond_36
    const/16 v2, 0x10

    .line 134676536
    :goto_38
    or-int/2addr v1, v2

    .line 134676537
    :cond_39
    and-int/lit16 v2, v15, 0x180

    .line 134676539
    if-nez v2, :cond_49

    .line 134676541
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676544
    move-result v2

    .line 134676545
    if-eqz v2, :cond_46

    .line 134676547
    const/16 v2, 0x100

    .line 134676549
    goto :goto_48

    .line 134676550
    :cond_46
    const/16 v2, 0x80

    .line 134676552
    :goto_48
    or-int/2addr v1, v2

    .line 134676553
    :cond_49
    and-int/lit16 v2, v15, 0xc00

    .line 134676555
    if-nez v2, :cond_59

    .line 134676557
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676560
    move-result v2

    .line 134676561
    if-eqz v2, :cond_56

    .line 134676563
    const/16 v2, 0x800

    .line 134676565
    goto :goto_58

    .line 134676566
    :cond_56
    const/16 v2, 0x400

    .line 134676568
    :goto_58
    or-int/2addr v1, v2

    .line 134676569
    :cond_59
    and-int/lit16 v2, v15, 0x6000

    .line 134676571
    if-nez v2, :cond_69

    .line 134676573
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676576
    move-result v2

    .line 134676577
    if-eqz v2, :cond_66

    .line 134676579
    const/16 v2, 0x4000

    .line 134676581
    goto :goto_68

    .line 134676582
    :cond_66
    const/16 v2, 0x2000

    .line 134676584
    :goto_68
    or-int/2addr v1, v2

    .line 134676585
    :cond_69
    const/high16 v2, 0x30000

    .line 134676587
    and-int/2addr v2, v15

    .line 134676588
    if-nez v2, :cond_7a

    .line 134676590
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676593
    move-result v2

    .line 134676594
    if-eqz v2, :cond_77

    .line 134676596
    const/high16 v2, 0x20000

    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/high16 v2, 0x10000

    .line 134676601
    :goto_79
    or-int/2addr v1, v2

    .line 134676602
    :cond_7a
    move v7, v1

    .line 134676603
    const v1, 0x12493

    .line 134676606
    and-int/2addr v1, v7

    .line 134676607
    const v2, 0x12492

    .line 134676610
    const/4 v6, 0x0

    .line 134676611
    if-eq v1, v2, :cond_87

    .line 134676613
    const/4 v1, 0x1

    .line 134676614
    goto :goto_88

    .line 134676615
    :cond_87
    const/4 v1, 0x0

    .line 134676616
    :goto_88
    and-int/lit8 v2, v7, 0x1

    .line 134676618
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676621
    move-result v1

    .line 134676622
    if-eqz v1, :cond_1bd

    .line 134676624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676627
    move-result v1

    .line 134676628
    if-eqz v1, :cond_9c

    .line 134676630
    const/4 v1, -0x1

    .line 134676631
    const-string v2, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryVideoResource (DialogFactoryPopup.kt:519)"

    .line 134676633
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676636
    :cond_9c
    const v0, 0x4c5de2

    .line 134676639
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676642
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676645
    move-result v0

    .line 134676646
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676649
    move-result-object v1

    .line 134676650
    const/4 v2, 0x0

    .line 134676651
    if-nez v0, :cond_b5

    .line 134676653
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676655
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676658
    move-result-object v0

    .line 134676659
    if-ne v1, v0, :cond_bd

    .line 134676661
    :cond_b5
    new-instance v1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryVideoResource$1$1;

    .line 134676663
    invoke-direct {v1, v11, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryVideoResource$1$1;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lkotlin/coroutines/Continuation;)V

    .line 134676666
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676669
    :cond_bd
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 134676671
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676674
    and-int/lit8 v0, v7, 0xe

    .line 134676676
    invoke-static {v10, v1, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676679
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676681
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676684
    move-result-object v5

    .line 134676685
    const v2, 0x3f111dc4

    .line 134676688
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134676691
    move-result-object v2

    .line 134676692
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676694
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676697
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134676699
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134676702
    move-result-object v5

    .line 134676703
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676706
    move-result-wide v17

    .line 134676707
    ushr-long v19, v17, v3

    .line 134676709
    move/from16 v21, v7

    .line 134676711
    xor-long v6, v17, v19

    .line 134676713
    long-to-int v7, v6

    .line 134676714
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676717
    move-result-object v6

    .line 134676718
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676721
    move-result-object v2

    .line 134676722
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676724
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676727
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676729
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676732
    move-result-object v4

    .line 134676733
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 134676735
    if-eqz v4, :cond_1b8

    .line 134676737
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676740
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676743
    move-result v4

    .line 134676744
    if-eqz v4, :cond_10e

    .line 134676746
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676749
    goto :goto_111

    .line 134676750
    :cond_10e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676753
    :goto_111
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 134676755
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676757
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676760
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676762
    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676765
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676767
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676770
    move-result v4

    .line 134676771
    if-nez v4, :cond_133

    .line 134676773
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676776
    move-result-object v4

    .line 134676777
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676780
    move-result-object v5

    .line 134676781
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676784
    move-result v4

    .line 134676785
    if-nez v4, :cond_141

    .line 134676787
    :cond_133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676790
    move-result-object v4

    .line 134676791
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676794
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676797
    move-result-object v4

    .line 134676798
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676801
    :cond_141
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676803
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676806
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134676808
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676811
    move-result-object v1

    .line 134676812
    const/4 v2, 0x1

    .line 134676813
    const/4 v3, 0x1

    .line 134676814
    const/4 v4, 0x0

    .line 134676815
    const v5, -0x6815fd56

    .line 134676818
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676821
    const v5, 0xe000

    .line 134676824
    and-int v5, v21, v5

    .line 134676826
    const/16 v6, 0x4000

    .line 134676828
    if-ne v5, v6, :cond_160

    .line 134676830
    const/4 v5, 0x1

    .line 134676831
    goto :goto_161

    .line 134676832
    :cond_160
    const/4 v5, 0x0

    .line 134676833
    :goto_161
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676836
    move-result v6

    .line 134676837
    or-int/2addr v5, v6

    .line 134676838
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676841
    move-result v6

    .line 134676842
    or-int/2addr v5, v6

    .line 134676843
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676846
    move-result-object v6

    .line 134676847
    if-nez v5, :cond_179

    .line 134676849
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676851
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676854
    move-result-object v5

    .line 134676855
    if-ne v6, v5, :cond_181

    .line 134676857
    :cond_179
    new-instance v6, Lcom/dragon/read/ug/kmp/dialogfactory/n0;

    .line 134676859
    invoke-direct {v6, v13, v12, v11}, Lcom/dragon/read/ug/kmp/dialogfactory/n0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;)V

    .line 134676862
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676865
    :cond_181
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 134676867
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676870
    or-int/lit16 v0, v0, 0x6db0

    .line 134676872
    shl-int/lit8 v5, v21, 0xc

    .line 134676874
    const/high16 v7, 0x70000

    .line 134676876
    and-int/2addr v5, v7

    .line 134676877
    or-int v16, v0, v5

    .line 134676879
    const/16 v17, 0x0

    .line 134676881
    move-object/from16 v0, p0

    .line 134676883
    move-object/from16 v5, p1

    .line 134676885
    move/from16 v18, v21

    .line 134676887
    move-object v7, v9

    .line 134676888
    move/from16 v8, v16

    .line 134676890
    move-object v10, v9

    .line 134676891
    move/from16 v9, v17

    .line 134676893
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/r;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 134676896
    shr-int/lit8 v0, v18, 0xf

    .line 134676898
    and-int/lit8 v0, v0, 0xe

    .line 134676900
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676903
    move-result-object v0

    .line 134676904
    invoke-interface {v14, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676907
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676913
    move-result v0

    .line 134676914
    if-eqz v0, :cond_1c1

    .line 134676916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676919
    goto :goto_1c1

    .line 134676920
    :cond_1b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676923
    const/4 v0, 0x0

    .line 134676924
    throw v0

    .line 134676925
    :cond_1bd
    move-object v10, v9

    .line 134676926
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676929
    :cond_1c1
    :goto_1c1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676932
    move-result-object v8

    .line 134676933
    if-eqz v8, :cond_1de

    .line 134676935
    new-instance v9, Lcom/dragon/read/ug/kmp/dialogfactory/o0;

    .line 134676937
    move-object v0, v9

    .line 134676938
    move-object/from16 v1, p0

    .line 134676940
    move-object/from16 v2, p1

    .line 134676942
    move-object/from16 v3, p2

    .line 134676944
    move-object/from16 v4, p3

    .line 134676946
    move-object/from16 v5, p4

    .line 134676948
    move-object/from16 v6, p5

    .line 134676950
    move/from16 v7, p7

    .line 134676952
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 134676955
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676958
    :cond_1de
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/p1;",
            "Lcom/dragon/read/ug/kmp/dialogfactory/s1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v10, p0

    .line 134676481
    .line 134676482
    move-object/from16 v11, p2

    .line 134676483
    .line 134676484
    move-object/from16 v12, p3

    .line 134676485
    .line 134676486
    move-object/from16 v13, p4

    .line 134676487
    .line 134676488
    move-object/from16 v14, p5

    .line 134676489
    .line 134676490
    move/from16 v15, p7

    .line 134676491
    .line 134676492
    const v0, -0x75d9ec68

    .line 134676493
    .line 134676494
    .line 134676495
    move-object/from16 v1, p6

    .line 134676496
    .line 134676497
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676498
    .line 134676499
    .line 134676500
    move-result-object v9

    .line 134676501
    and-int/lit8 v1, v15, 0x6

    .line 134676502
    .line 134676503
    if-nez v1, :cond_24

    .line 134676504
    .line 134676505
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676506
    .line 134676507
    .line 134676508
    move-result v1

    .line 134676509
    if-eqz v1, :cond_21

    .line 134676510
    .line 134676511
    const/4 v1, 0x4

    .line 134676512
    goto :goto_22

    .line 134676513
    :cond_21
    const/4 v1, 0x2

    .line 134676514
    :goto_22
    or-int/2addr v1, v15

    .line 134676515
    goto :goto_25

    .line 134676516
    :cond_24
    move v1, v15

    .line 134676517
    :goto_25
    and-int/lit8 v2, v15, 0x30

    .line 134676518
    .line 134676519
    const/16 v3, 0x20

    .line 134676520
    .line 134676521
    move-object/from16 v8, p1

    .line 134676522
    .line 134676523
    if-nez v2, :cond_39

    .line 134676524
    .line 134676525
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676526
    .line 134676527
    .line 134676528
    move-result v2

    .line 134676529
    if-eqz v2, :cond_36

    .line 134676530
    .line 134676531
    const/16 v2, 0x20

    .line 134676532
    .line 134676533
    goto :goto_38

    .line 134676534
    :cond_36
    const/16 v2, 0x10

    .line 134676535
    .line 134676536
    :goto_38
    or-int/2addr v1, v2

    .line 134676537
    :cond_39
    and-int/lit16 v2, v15, 0x180

    .line 134676538
    .line 134676539
    if-nez v2, :cond_49

    .line 134676540
    .line 134676541
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676542
    .line 134676543
    .line 134676544
    move-result v2

    .line 134676545
    if-eqz v2, :cond_46

    .line 134676546
    .line 134676547
    const/16 v2, 0x100

    .line 134676548
    .line 134676549
    goto :goto_48

    .line 134676550
    :cond_46
    const/16 v2, 0x80

    .line 134676551
    .line 134676552
    :goto_48
    or-int/2addr v1, v2

    .line 134676553
    :cond_49
    and-int/lit16 v2, v15, 0xc00

    .line 134676554
    .line 134676555
    if-nez v2, :cond_59

    .line 134676556
    .line 134676557
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676558
    .line 134676559
    .line 134676560
    move-result v2

    .line 134676561
    if-eqz v2, :cond_56

    .line 134676562
    .line 134676563
    const/16 v2, 0x800

    .line 134676564
    .line 134676565
    goto :goto_58

    .line 134676566
    :cond_56
    const/16 v2, 0x400

    .line 134676567
    .line 134676568
    :goto_58
    or-int/2addr v1, v2

    .line 134676569
    :cond_59
    and-int/lit16 v2, v15, 0x6000

    .line 134676570
    .line 134676571
    if-nez v2, :cond_69

    .line 134676572
    .line 134676573
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676574
    .line 134676575
    .line 134676576
    move-result v2

    .line 134676577
    if-eqz v2, :cond_66

    .line 134676578
    .line 134676579
    const/16 v2, 0x4000

    .line 134676580
    .line 134676581
    goto :goto_68

    .line 134676582
    :cond_66
    const/16 v2, 0x2000

    .line 134676583
    .line 134676584
    :goto_68
    or-int/2addr v1, v2

    .line 134676585
    :cond_69
    const/high16 v2, 0x30000

    .line 134676586
    .line 134676587
    and-int/2addr v2, v15

    .line 134676588
    if-nez v2, :cond_7a

    .line 134676589
    .line 134676590
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676591
    .line 134676592
    .line 134676593
    move-result v2

    .line 134676594
    if-eqz v2, :cond_77

    .line 134676595
    .line 134676596
    const/high16 v2, 0x20000

    .line 134676597
    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/high16 v2, 0x10000

    .line 134676600
    .line 134676601
    :goto_79
    or-int/2addr v1, v2

    .line 134676602
    :cond_7a
    move v7, v1

    .line 134676603
    const v1, 0x12493

    .line 134676604
    .line 134676605
    .line 134676606
    and-int/2addr v1, v7

    .line 134676607
    const v2, 0x12492

    .line 134676608
    .line 134676609
    .line 134676610
    const/4 v6, 0x0

    .line 134676611
    if-eq v1, v2, :cond_87

    .line 134676612
    .line 134676613
    const/4 v1, 0x1

    .line 134676614
    goto :goto_88

    .line 134676615
    :cond_87
    const/4 v1, 0x0

    .line 134676616
    :goto_88
    and-int/lit8 v2, v7, 0x1

    .line 134676617
    .line 134676618
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676619
    .line 134676620
    .line 134676621
    move-result v1

    .line 134676622
    if-eqz v1, :cond_1bd

    .line 134676623
    .line 134676624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676625
    .line 134676626
    .line 134676627
    move-result v1

    .line 134676628
    if-eqz v1, :cond_9c

    .line 134676629
    .line 134676630
    const/4 v1, -0x1

    .line 134676631
    const-string v2, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryVideoResource (DialogFactoryPopup.kt:519)"

    .line 134676632
    .line 134676633
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676634
    .line 134676635
    .line 134676636
    :cond_9c
    const v0, 0x4c5de2

    .line 134676637
    .line 134676638
    .line 134676639
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676640
    .line 134676641
    .line 134676642
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676643
    .line 134676644
    .line 134676645
    move-result v0

    .line 134676646
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676647
    .line 134676648
    .line 134676649
    move-result-object v1

    .line 134676650
    const/4 v2, 0x0

    .line 134676651
    if-nez v0, :cond_b5

    .line 134676652
    .line 134676653
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676654
    .line 134676655
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676656
    .line 134676657
    .line 134676658
    move-result-object v0

    .line 134676659
    if-ne v1, v0, :cond_bd

    .line 134676660
    .line 134676661
    :cond_b5
    new-instance v1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryVideoResource$1$1;

    .line 134676662
    .line 134676663
    invoke-direct {v1, v11, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryVideoResource$1$1;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lkotlin/coroutines/Continuation;)V

    .line 134676664
    .line 134676665
    .line 134676666
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676667
    .line 134676668
    .line 134676669
    :cond_bd
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 134676670
    .line 134676671
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676672
    .line 134676673
    .line 134676674
    and-int/lit8 v0, v7, 0xe

    .line 134676675
    .line 134676676
    invoke-static {v10, v1, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676677
    .line 134676678
    .line 134676679
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676680
    .line 134676681
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676682
    .line 134676683
    .line 134676684
    move-result-object v5

    .line 134676685
    const v2, 0x3f111dc4

    .line 134676686
    .line 134676687
    .line 134676688
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134676689
    .line 134676690
    .line 134676691
    move-result-object v2

    .line 134676692
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676693
    .line 134676694
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676695
    .line 134676696
    .line 134676697
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134676698
    .line 134676699
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134676700
    .line 134676701
    .line 134676702
    move-result-object v5

    .line 134676703
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676704
    .line 134676705
    .line 134676706
    move-result-wide v17

    .line 134676707
    ushr-long v19, v17, v3

    .line 134676708
    .line 134676709
    move/from16 v21, v7

    .line 134676710
    .line 134676711
    xor-long v6, v17, v19

    .line 134676712
    .line 134676713
    long-to-int v7, v6

    .line 134676714
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676715
    .line 134676716
    .line 134676717
    move-result-object v6

    .line 134676718
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676719
    .line 134676720
    .line 134676721
    move-result-object v2

    .line 134676722
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676723
    .line 134676724
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676725
    .line 134676726
    .line 134676727
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676728
    .line 134676729
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676730
    .line 134676731
    .line 134676732
    move-result-object v4

    .line 134676733
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 134676734
    .line 134676735
    if-eqz v4, :cond_1b8

    .line 134676736
    .line 134676737
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676738
    .line 134676739
    .line 134676740
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676741
    .line 134676742
    .line 134676743
    move-result v4

    .line 134676744
    if-eqz v4, :cond_10e

    .line 134676745
    .line 134676746
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676747
    .line 134676748
    .line 134676749
    goto :goto_111

    .line 134676750
    :cond_10e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676751
    .line 134676752
    .line 134676753
    :goto_111
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 134676754
    .line 134676755
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676756
    .line 134676757
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676758
    .line 134676759
    .line 134676760
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676761
    .line 134676762
    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676763
    .line 134676764
    .line 134676765
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676766
    .line 134676767
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676768
    .line 134676769
    .line 134676770
    move-result v4

    .line 134676771
    if-nez v4, :cond_133

    .line 134676772
    .line 134676773
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676774
    .line 134676775
    .line 134676776
    move-result-object v4

    .line 134676777
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676778
    .line 134676779
    .line 134676780
    move-result-object v5

    .line 134676781
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676782
    .line 134676783
    .line 134676784
    move-result v4

    .line 134676785
    if-nez v4, :cond_141

    .line 134676786
    .line 134676787
    :cond_133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676788
    .line 134676789
    .line 134676790
    move-result-object v4

    .line 134676791
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676792
    .line 134676793
    .line 134676794
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676795
    .line 134676796
    .line 134676797
    move-result-object v4

    .line 134676798
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676799
    .line 134676800
    .line 134676801
    :cond_141
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676802
    .line 134676803
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676804
    .line 134676805
    .line 134676806
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134676807
    .line 134676808
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676809
    .line 134676810
    .line 134676811
    move-result-object v1

    .line 134676812
    const/4 v2, 0x1

    .line 134676813
    const/4 v3, 0x1

    .line 134676814
    const/4 v4, 0x0

    .line 134676815
    const v5, -0x6815fd56

    .line 134676816
    .line 134676817
    .line 134676818
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676819
    .line 134676820
    .line 134676821
    const v5, 0xe000

    .line 134676822
    .line 134676823
    .line 134676824
    and-int v5, v21, v5

    .line 134676825
    .line 134676826
    const/16 v6, 0x4000

    .line 134676827
    .line 134676828
    if-ne v5, v6, :cond_160

    .line 134676829
    .line 134676830
    const/4 v5, 0x1

    .line 134676831
    goto :goto_161

    .line 134676832
    :cond_160
    const/4 v5, 0x0

    .line 134676833
    :goto_161
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676834
    .line 134676835
    .line 134676836
    move-result v6

    .line 134676837
    or-int/2addr v5, v6

    .line 134676838
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676839
    .line 134676840
    .line 134676841
    move-result v6

    .line 134676842
    or-int/2addr v5, v6

    .line 134676843
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676844
    .line 134676845
    .line 134676846
    move-result-object v6

    .line 134676847
    if-nez v5, :cond_179

    .line 134676848
    .line 134676849
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676850
    .line 134676851
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676852
    .line 134676853
    .line 134676854
    move-result-object v5

    .line 134676855
    if-ne v6, v5, :cond_181

    .line 134676856
    .line 134676857
    :cond_179
    new-instance v6, Lcom/dragon/read/ug/kmp/dialogfactory/n0;

    .line 134676858
    .line 134676859
    invoke-direct {v6, v13, v12, v11}, Lcom/dragon/read/ug/kmp/dialogfactory/n0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;)V

    .line 134676860
    .line 134676861
    .line 134676862
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676863
    .line 134676864
    .line 134676865
    :cond_181
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 134676866
    .line 134676867
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676868
    .line 134676869
    .line 134676870
    or-int/lit16 v0, v0, 0x6db0

    .line 134676871
    .line 134676872
    shl-int/lit8 v5, v21, 0xc

    .line 134676873
    .line 134676874
    const/high16 v7, 0x70000

    .line 134676875
    .line 134676876
    and-int/2addr v5, v7

    .line 134676877
    or-int v16, v0, v5

    .line 134676878
    .line 134676879
    const/16 v17, 0x0

    .line 134676880
    .line 134676881
    move-object/from16 v0, p0

    .line 134676882
    .line 134676883
    move-object/from16 v5, p1

    .line 134676884
    .line 134676885
    move/from16 v18, v21

    .line 134676886
    .line 134676887
    move-object v7, v9

    .line 134676888
    move/from16 v8, v16

    .line 134676889
    .line 134676890
    move-object v10, v9

    .line 134676891
    move/from16 v9, v17

    .line 134676892
    .line 134676893
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/r;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 134676894
    .line 134676895
    .line 134676896
    shr-int/lit8 v0, v18, 0xf

    .line 134676897
    .line 134676898
    and-int/lit8 v0, v0, 0xe

    .line 134676899
    .line 134676900
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676901
    .line 134676902
    .line 134676903
    move-result-object v0

    .line 134676904
    invoke-interface {v14, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676905
    .line 134676906
    .line 134676907
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676908
    .line 134676909
    .line 134676910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676911
    .line 134676912
    .line 134676913
    move-result v0

    .line 134676914
    if-eqz v0, :cond_1c1

    .line 134676915
    .line 134676916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676917
    .line 134676918
    .line 134676919
    goto :goto_1c1

    .line 134676920
    :cond_1b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676921
    .line 134676922
    .line 134676923
    const/4 v0, 0x0

    .line 134676924
    throw v0

    .line 134676925
    :cond_1bd
    move-object v10, v9

    .line 134676926
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676927
    .line 134676928
    .line 134676929
    :cond_1c1
    :goto_1c1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676930
    .line 134676931
    .line 134676932
    move-result-object v8

    .line 134676933
    if-eqz v8, :cond_1de

    .line 134676934
    .line 134676935
    new-instance v9, Lcom/dragon/read/ug/kmp/dialogfactory/o0;

    .line 134676936
    .line 134676937
    move-object v0, v9

    .line 134676938
    move-object/from16 v1, p0

    .line 134676939
    .line 134676940
    move-object/from16 v2, p1

    .line 134676941
    .line 134676942
    move-object/from16 v3, p2

    .line 134676943
    .line 134676944
    move-object/from16 v4, p3

    .line 134676945
    .line 134676946
    move-object/from16 v5, p4

    .line 134676947
    .line 134676948
    move-object/from16 v6, p5

    .line 134676949
    .line 134676950
    move/from16 v7, p7

    .line 134676951
    .line 134676952
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 134676953
    .line 134676954
    .line 134676955
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676956
    .line 134676957
    .line 134676958
    :cond_1de
    return-void
.end method


.method public static final p(Lcom/dragon/read/ug/kmp/dialogfactory/k1;)Ljava/util/List;
[MOD-CHANGED]
.method public static final p(Lcom/dragon/read/ug/kmp/dialogfactory/k1;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/dialogfactory/k1;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/ug/kmp/dialogfactory/l1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->f:Ljava/util/List;

    .line 17039362
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_25

    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    move-object v2, v1

    .line 17039382
    check-cast v2, Lcom/dragon/read/ug/kmp/dialogfactory/l1;

    .line 17039384
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->b:Ljava/lang/Integer;

    .line 17039386
    if-eqz v2, :cond_1e

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v2, 0x0

    .line 17039391
    :goto_1f
    if-eqz v2, :cond_b

    .line 17039393
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039396
    goto :goto_b

    .line 17039397
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final p(Lcom/dragon/read/ug/kmp/dialogfactory/k1;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/dialogfactory/k1;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/ug/kmp/dialogfactory/l1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->f:Ljava/util/List;

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_25

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    move-object v2, v1

    .line 17039382
    check-cast v2, Lcom/dragon/read/ug/kmp/dialogfactory/l1;

    .line 17039383
    .line 17039384
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->b:Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_1e

    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v2, 0x0

    .line 17039391
    :goto_1f
    if-eqz v2, :cond_b

    .line 17039392
    .line 17039393
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_b

    .line 17039397
    :cond_25
    return-object v0
.end method


.method public static final q(Lcom/dragon/read/ug/kmp/dialogfactory/k1;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final q(Lcom/dragon/read/ug/kmp/dialogfactory/k1;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->b:Ljava/lang/Integer;

    .line 17104898
    if-nez v0, :cond_4e

    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->p(Lcom/dragon/read/ug/kmp/dialogfactory/k1;)Ljava/util/List;

    .line 17104903
    move-result-object p0

    .line 17104904
    check-cast p0, Ljava/util/ArrayList;

    .line 17104906
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_17

    .line 17104916
    const/4 p0, 0x0

    .line 17104917
    move-object v0, p0

    .line 17104918
    goto :goto_4e

    .line 17104919
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Lcom/dragon/read/ug/kmp/dialogfactory/l1;

    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->f:Ljava/lang/Integer;

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    if-eqz v0, :cond_27

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104933
    move-result v0

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v0, 0x0

    .line 17104936
    :goto_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    move-result-object v0

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_4e

    .line 17104946
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Lcom/dragon/read/ug/kmp/dialogfactory/l1;

    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->f:Ljava/lang/Integer;

    .line 17104954
    if-eqz v2, :cond_41

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104959
    move-result v2

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v2, 0x0

    .line 17104962
    :goto_42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 17104969
    move-result v3

    .line 17104970
    if-lez v3, :cond_2c

    .line 17104972
    move-object v0, v2

    .line 17104973
    goto :goto_2c

    .line 17104974
    :cond_4e
    :goto_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final q(Lcom/dragon/read/ug/kmp/dialogfactory/k1;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k1;->b:Ljava/lang/Integer;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_4e

    .line 17104899
    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->p(Lcom/dragon/read/ug/kmp/dialogfactory/k1;)Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    check-cast p0, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_17

    .line 17104915
    .line 17104916
    const/4 p0, 0x0

    .line 17104917
    move-object v0, p0

    .line 17104918
    goto :goto_4e

    .line 17104919
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Lcom/dragon/read/ug/kmp/dialogfactory/l1;

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->f:Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    if-eqz v0, :cond_27

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v0, 0x0

    .line 17104936
    :goto_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_4e

    .line 17104945
    .line 17104946
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Lcom/dragon/read/ug/kmp/dialogfactory/l1;

    .line 17104951
    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/l1;->f:Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    if-eqz v2, :cond_41

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v2, 0x0

    .line 17104962
    :goto_42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v3

    .line 17104970
    if-lez v3, :cond_2c

    .line 17104971
    .line 17104972
    move-object v0, v2

    .line 17104973
    goto :goto_2c

    .line 17104974
    :cond_4e
    :goto_4e
    return-object v0
.end method


.method public static final r(Lzv6/t;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static final r(Lzv6/t;)Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "DialogFactoryPopup"

    .line 17104899
    if-nez p0, :cond_10

    .line 17104901
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    const-string p0, "welfare page bridge not injected"

    .line 17104908
    invoke-static {v1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    return-object v0

    .line 17104912
    :cond_10
    :try_start_10
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104914
    invoke-interface {p0}, Lzv6/t;->l3()Z

    .line 17104917
    move-result p0

    .line 17104918
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104921
    move-result-object p0

    .line 17104922
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object p0
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_1f

    .line 17104926
    goto :goto_2a

    .line 17104927
    :catchall_1f
    move-exception p0

    .line 17104928
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104930
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104933
    move-result-object p0

    .line 17104934
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object p0

    .line 17104938
    :goto_2a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104941
    move-result-object v2

    .line 17104942
    if-eqz v2, :cond_4a

    .line 17104944
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17104946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v5, "check welfare page failed: "

    .line 17104950
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104956
    move-result-object v5

    .line 17104957
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {v1, v4, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104970
    :cond_4a
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104973
    move-result v1

    .line 17104974
    if-eqz v1, :cond_51

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v0, p0

    .line 17104978
    :goto_52
    check-cast v0, Ljava/lang/Boolean;

    .line 17104980
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final r(Lzv6/t;)Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "DialogFactoryPopup"

    .line 17104898
    .line 17104899
    if-nez p0, :cond_10

    .line 17104900
    .line 17104901
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string p0, "welfare page bridge not injected"

    .line 17104907
    .line 17104908
    invoke-static {v1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    return-object v0

    .line 17104912
    :cond_10
    :try_start_10
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104913
    .line 17104914
    invoke-interface {p0}, Lzv6/t;->l3()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p0

    .line 17104918
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_1f

    .line 17104926
    goto :goto_2a

    .line 17104927
    :catchall_1f
    move-exception p0

    .line 17104928
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104929
    .line 17104930
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    :goto_2a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    if-eqz v2, :cond_4a

    .line 17104943
    .line 17104944
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17104945
    .line 17104946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v5, "check welfare page failed: "

    .line 17104949
    .line 17104950
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v5

    .line 17104957
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v1, v4, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-eqz v1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v0, p0

    .line 17104978
    :goto_52
    check-cast v0, Ljava/lang/Boolean;

    .line 17104979
    .line 17104980
    return-object v0
.end method


.method public static final s(FI)F
[MOD-CHANGED]
.method public static final s(FI)F
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33685508
    move-result p1

    .line 33685509
    int-to-float p1, p1

    .line 33685510
    mul-float p1, p1, p0

    .line 33685512
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public static final s(FI)F
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33685506
    .line 33685507
    .line 33685508
    move-result p1

    .line 33685509
    int-to-float p1, p1

    .line 33685510
    mul-float p1, p1, p0

    .line 33685511
    .line 33685512
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 33685513
    .line 33685514
    return p1
.end method


.method public static final t(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final t(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "materialId="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, ", trackId="

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->b:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, ", taskKey="

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->d:Ljava/lang/String;

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v1, ", eventKey="

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->f:Ljava/lang/String;

    .line 17039399
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final t(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "materialId="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, ", trackId="

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->b:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, ", taskKey="

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->d:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, ", eventKey="

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->f:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0
.end method


.method public static final u(JLjava/lang/String;)J
[MOD-CHANGED]
.method public static final u(JLjava/lang/String;)J
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_2d

    .line 33816578
    const-string v0, "#"

    .line 33816580
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816583
    move-result-object p2

    .line 33816584
    if-nez p2, :cond_b

    .line 33816586
    goto :goto_2d

    .line 33816587
    :cond_b
    const/16 v0, 0x10

    .line 33816589
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_2d

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33816598
    move-result-wide v0

    .line 33816599
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816602
    move-result p2

    .line 33816603
    const/4 v2, 0x6

    .line 33816604
    if-eq p2, v2, :cond_23

    .line 33816606
    const/16 v2, 0x8

    .line 33816608
    if-eq p2, v2, :cond_29

    .line 33816610
    return-wide p0

    .line 33816611
    :cond_23
    const-wide p0, 0xff000000L

    .line 33816616
    or-long/2addr v0, p0

    .line 33816617
    :cond_29
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 33816620
    move-result-wide p0

    .line 33816621
    :cond_2d
    :goto_2d
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final u(JLjava/lang/String;)J
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_2d

    .line 33816577
    .line 33816578
    const-string v0, "#"

    .line 33816579
    .line 33816580
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    if-nez p2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_2d

    .line 33816587
    :cond_b
    const/16 v0, 0x10

    .line 33816588
    .line 33816589
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_2d

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-wide v0

    .line 33816599
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p2

    .line 33816603
    const/4 v2, 0x6

    .line 33816604
    if-eq p2, v2, :cond_23

    .line 33816605
    .line 33816606
    const/16 v2, 0x8

    .line 33816607
    .line 33816608
    if-eq p2, v2, :cond_29

    .line 33816609
    .line 33816610
    return-wide p0

    .line 33816611
    :cond_23
    const-wide p0, 0xff000000L

    .line 33816612
    .line 33816613
    .line 33816614
    .line 33816615
    .line 33816616
    or-long/2addr v0, p0

    .line 33816617
    :cond_29
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-wide p0

    .line 33816621
    :cond_2d
    :goto_2d
    return-wide p0
.end method


