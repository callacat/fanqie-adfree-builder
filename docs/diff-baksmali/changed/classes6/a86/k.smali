## classes6/a86/k.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLa86/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLa86/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "La86/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v2, p1

    .line 117899266
    move-object/from16 v5, p4

    .line 117899268
    move-object/from16 v6, p5

    .line 117899270
    move/from16 v7, p7

    .line 117899272
    const v0, -0xc4cbc78

    .line 117899275
    move-object/from16 v1, p6

    .line 117899277
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v1

    .line 117899281
    and-int/lit8 v3, v7, 0x6

    .line 117899283
    const/4 v4, 0x4

    .line 117899284
    if-nez v3, :cond_23

    .line 117899286
    move-object/from16 v3, p0

    .line 117899288
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899291
    move-result v8

    .line 117899292
    if-eqz v8, :cond_20

    .line 117899294
    const/4 v8, 0x4

    .line 117899295
    goto :goto_21

    .line 117899296
    :cond_20
    const/4 v8, 0x2

    .line 117899297
    :goto_21
    or-int/2addr v8, v7

    .line 117899298
    goto :goto_26

    .line 117899299
    :cond_23
    move-object/from16 v3, p0

    .line 117899301
    move v8, v7

    .line 117899302
    :goto_26
    and-int/lit8 v9, v7, 0x30

    .line 117899304
    if-nez v9, :cond_36

    .line 117899306
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899309
    move-result v9

    .line 117899310
    if-eqz v9, :cond_33

    .line 117899312
    const/16 v9, 0x20

    .line 117899314
    goto :goto_35

    .line 117899315
    :cond_33
    const/16 v9, 0x10

    .line 117899317
    :goto_35
    or-int/2addr v8, v9

    .line 117899318
    :cond_36
    and-int/lit16 v9, v7, 0x180

    .line 117899320
    move-wide/from16 v13, p2

    .line 117899322
    if-nez v9, :cond_48

    .line 117899324
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899327
    move-result v9

    .line 117899328
    if-eqz v9, :cond_45

    .line 117899330
    const/16 v9, 0x100

    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v9, 0x80

    .line 117899335
    :goto_47
    or-int/2addr v8, v9

    .line 117899336
    :cond_48
    and-int/lit16 v9, v7, 0xc00

    .line 117899338
    if-nez v9, :cond_58

    .line 117899340
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899343
    move-result v9

    .line 117899344
    if-eqz v9, :cond_55

    .line 117899346
    const/16 v9, 0x800

    .line 117899348
    goto :goto_57

    .line 117899349
    :cond_55
    const/16 v9, 0x400

    .line 117899351
    :goto_57
    or-int/2addr v8, v9

    .line 117899352
    :cond_58
    and-int/lit16 v9, v7, 0x6000

    .line 117899354
    const/16 v12, 0x4000

    .line 117899356
    if-nez v9, :cond_6a

    .line 117899358
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899361
    move-result v9

    .line 117899362
    if-eqz v9, :cond_67

    .line 117899364
    const/16 v9, 0x4000

    .line 117899366
    goto :goto_69

    .line 117899367
    :cond_67
    const/16 v9, 0x2000

    .line 117899369
    :goto_69
    or-int/2addr v8, v9

    .line 117899370
    :cond_6a
    and-int/lit16 v9, v8, 0x2493

    .line 117899372
    const/16 v15, 0x2492

    .line 117899374
    const/16 v16, 0x1

    .line 117899376
    if-eq v9, v15, :cond_74

    .line 117899378
    const/4 v9, 0x1

    .line 117899379
    goto :goto_75

    .line 117899380
    :cond_74
    const/4 v9, 0x0

    .line 117899381
    :goto_75
    and-int/lit8 v15, v8, 0x1

    .line 117899383
    invoke-interface {v1, v9, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899386
    move-result v9

    .line 117899387
    if-eqz v9, :cond_1db

    .line 117899389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899392
    move-result v9

    .line 117899393
    if-eqz v9, :cond_89

    .line 117899395
    const/4 v9, -0x1

    .line 117899396
    const-string v15, "com.dragon.read.reader.paragraph.view.UnderlineActionButton (UnderlineDiscussionHeader.kt:177)"

    .line 117899398
    invoke-static {v0, v8, v9, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899401
    :cond_89
    const/16 v0, 0x12

    .line 117899403
    int-to-float v0, v0

    .line 117899404
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117899406
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 117899409
    move-result-object v0

    .line 117899410
    instance-of v9, v5, La86/a$b;

    .line 117899412
    if-eqz v9, :cond_a2

    .line 117899414
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899416
    move-object v9, v5

    .line 117899417
    check-cast v9, La86/a$b;

    .line 117899419
    iget-wide v10, v9, La86/a$b;->a:J

    .line 117899421
    invoke-static {v4, v10, v11, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899424
    move-result-object v4

    .line 117899425
    goto :goto_b2

    .line 117899426
    :cond_a2
    instance-of v9, v5, La86/a$a;

    .line 117899428
    if-eqz v9, :cond_1d5

    .line 117899430
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899432
    move-object v10, v5

    .line 117899433
    check-cast v10, La86/a$a;

    .line 117899435
    iget-object v10, v10, La86/a$a;->a:Landroidx/compose/ui/graphics/c0;

    .line 117899437
    const/4 v11, 0x0

    .line 117899438
    invoke-static {v9, v10, v0, v11, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117899441
    move-result-object v4

    .line 117899442
    :goto_b2
    sget-object v9, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 117899444
    invoke-interface {v2, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899447
    move-result-object v9

    .line 117899448
    invoke-static {v9, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899451
    move-result-object v0

    .line 117899452
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899455
    move-result-object v18

    .line 117899456
    const/16 v19, 0x0

    .line 117899458
    const/16 v20, 0x0

    .line 117899460
    const/16 v21, 0x0

    .line 117899462
    const/16 v22, 0x0

    .line 117899464
    const v0, 0x4c5de2

    .line 117899467
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899470
    const v0, 0xe000

    .line 117899473
    and-int/2addr v0, v8

    .line 117899474
    if-ne v0, v12, :cond_d5

    .line 117899476
    goto :goto_d7

    .line 117899477
    :cond_d5
    const/16 v16, 0x0

    .line 117899479
    :goto_d7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899482
    move-result-object v0

    .line 117899483
    if-nez v16, :cond_e5

    .line 117899485
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899487
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899490
    move-result-object v4

    .line 117899491
    if-ne v0, v4, :cond_ed

    .line 117899493
    :cond_e5
    new-instance v0, La86/i;

    .line 117899495
    invoke-direct {v0, v6}, La86/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117899498
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899501
    :cond_ed
    move-object/from16 v23, v0

    .line 117899503
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 117899505
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899508
    const/16 v24, 0xf

    .line 117899510
    const/16 v25, 0x0

    .line 117899512
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899515
    move-result-object v0

    .line 117899516
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899521
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899523
    const/4 v9, 0x0

    .line 117899524
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899527
    move-result-object v4

    .line 117899528
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899531
    move-result-wide v9

    .line 117899532
    const/16 v11, 0x20

    .line 117899534
    ushr-long v11, v9, v11

    .line 117899536
    xor-long/2addr v9, v11

    .line 117899537
    long-to-int v10, v9

    .line 117899538
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899541
    move-result-object v9

    .line 117899542
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899545
    move-result-object v0

    .line 117899546
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899548
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899551
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899553
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899556
    move-result-object v12

    .line 117899557
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117899559
    if-eqz v12, :cond_1d0

    .line 117899561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899564
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899567
    move-result v12

    .line 117899568
    if-eqz v12, :cond_136

    .line 117899570
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899573
    goto :goto_139

    .line 117899574
    :cond_136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899577
    :goto_139
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117899579
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899581
    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899584
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899586
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899589
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899591
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899594
    move-result v9

    .line 117899595
    if-nez v9, :cond_15b

    .line 117899597
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899600
    move-result-object v9

    .line 117899601
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899604
    move-result-object v11

    .line 117899605
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899608
    move-result v9

    .line 117899609
    if-nez v9, :cond_169

    .line 117899611
    :cond_15b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899614
    move-result-object v9

    .line 117899615
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899618
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899621
    move-result-object v9

    .line 117899622
    invoke-interface {v1, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899625
    :cond_169
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899627
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899630
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899632
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117899634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899637
    sget v0, Lb1/u;->d:I

    .line 117899639
    const/16 v4, 0x10

    .line 117899641
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 117899644
    move-result-wide v15

    .line 117899645
    const/16 v4, 0x16

    .line 117899647
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 117899650
    move-result-wide v27

    .line 117899651
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899653
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899656
    sget-object v17, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117899658
    new-instance v10, Landroidx/compose/ui/text/a0;

    .line 117899660
    move-object v12, v10

    .line 117899661
    const/16 v18, 0x0

    .line 117899663
    const/16 v19, 0x0

    .line 117899665
    const/16 v20, 0x0

    .line 117899667
    const-wide/16 v21, 0x0

    .line 117899669
    const/16 v23, 0x0

    .line 117899671
    const/16 v24, 0x0

    .line 117899673
    const/16 v25, 0x0

    .line 117899675
    const/16 v26, 0x0

    .line 117899677
    const/16 v29, 0x0

    .line 117899679
    const/16 v30, 0x0

    .line 117899681
    const/16 v31, 0x0

    .line 117899683
    const v32, 0xfdfff8

    .line 117899686
    move-wide/from16 v13, p2

    .line 117899688
    invoke-direct/range {v12 .. v32}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117899691
    const/4 v9, 0x0

    .line 117899692
    const/4 v11, 0x0

    .line 117899693
    const/4 v13, 0x0

    .line 117899694
    const/4 v14, 0x1

    .line 117899695
    const/4 v15, 0x0

    .line 117899696
    const/16 v16, 0x0

    .line 117899698
    and-int/lit8 v4, v8, 0xe

    .line 117899700
    const v8, 0x186000

    .line 117899703
    or-int v18, v4, v8

    .line 117899705
    const/16 v19, 0x3aa

    .line 117899707
    move-object/from16 v8, p0

    .line 117899709
    move v12, v0

    .line 117899710
    move-object/from16 v17, v1

    .line 117899712
    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/text/l0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 117899715
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899721
    move-result v0

    .line 117899722
    if-eqz v0, :cond_1de

    .line 117899724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899727
    goto :goto_1de

    .line 117899728
    :cond_1d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899731
    const/4 v0, 0x0

    .line 117899732
    throw v0

    .line 117899733
    :cond_1d5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117899735
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117899738
    throw v0

    .line 117899739
    :cond_1db
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899742
    :cond_1de
    :goto_1de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899745
    move-result-object v8

    .line 117899746
    if-eqz v8, :cond_1f9

    .line 117899748
    new-instance v9, La86/j;

    .line 117899750
    move-object v0, v9

    .line 117899751
    move-object/from16 v1, p0

    .line 117899753
    move-object/from16 v2, p1

    .line 117899755
    move-wide/from16 v3, p2

    .line 117899757
    move-object/from16 v5, p4

    .line 117899759
    move-object/from16 v6, p5

    .line 117899761
    move/from16 v7, p7

    .line 117899763
    invoke-direct/range {v0 .. v7}, La86/j;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLa86/a;Lkotlin/jvm/functions/Function0;I)V

    .line 117899766
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899769
    :cond_1f9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLa86/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "La86/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v2, p1

    .line 117899265
    .line 117899266
    move-object/from16 v5, p4

    .line 117899267
    .line 117899268
    move-object/from16 v6, p5

    .line 117899269
    .line 117899270
    move/from16 v7, p7

    .line 117899271
    .line 117899272
    const v0, -0xc4cbc78

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v1, p6

    .line 117899276
    .line 117899277
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v1

    .line 117899281
    and-int/lit8 v3, v7, 0x6

    .line 117899282
    .line 117899283
    const/4 v4, 0x4

    .line 117899284
    if-nez v3, :cond_23

    .line 117899285
    .line 117899286
    move-object/from16 v3, p0

    .line 117899287
    .line 117899288
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899289
    .line 117899290
    .line 117899291
    move-result v8

    .line 117899292
    if-eqz v8, :cond_20

    .line 117899293
    .line 117899294
    const/4 v8, 0x4

    .line 117899295
    goto :goto_21

    .line 117899296
    :cond_20
    const/4 v8, 0x2

    .line 117899297
    :goto_21
    or-int/2addr v8, v7

    .line 117899298
    goto :goto_26

    .line 117899299
    :cond_23
    move-object/from16 v3, p0

    .line 117899300
    .line 117899301
    move v8, v7

    .line 117899302
    :goto_26
    and-int/lit8 v9, v7, 0x30

    .line 117899303
    .line 117899304
    if-nez v9, :cond_36

    .line 117899305
    .line 117899306
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899307
    .line 117899308
    .line 117899309
    move-result v9

    .line 117899310
    if-eqz v9, :cond_33

    .line 117899311
    .line 117899312
    const/16 v9, 0x20

    .line 117899313
    .line 117899314
    goto :goto_35

    .line 117899315
    :cond_33
    const/16 v9, 0x10

    .line 117899316
    .line 117899317
    :goto_35
    or-int/2addr v8, v9

    .line 117899318
    :cond_36
    and-int/lit16 v9, v7, 0x180

    .line 117899319
    .line 117899320
    move-wide/from16 v13, p2

    .line 117899321
    .line 117899322
    if-nez v9, :cond_48

    .line 117899323
    .line 117899324
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899325
    .line 117899326
    .line 117899327
    move-result v9

    .line 117899328
    if-eqz v9, :cond_45

    .line 117899329
    .line 117899330
    const/16 v9, 0x100

    .line 117899331
    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v9, 0x80

    .line 117899334
    .line 117899335
    :goto_47
    or-int/2addr v8, v9

    .line 117899336
    :cond_48
    and-int/lit16 v9, v7, 0xc00

    .line 117899337
    .line 117899338
    if-nez v9, :cond_58

    .line 117899339
    .line 117899340
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899341
    .line 117899342
    .line 117899343
    move-result v9

    .line 117899344
    if-eqz v9, :cond_55

    .line 117899345
    .line 117899346
    const/16 v9, 0x800

    .line 117899347
    .line 117899348
    goto :goto_57

    .line 117899349
    :cond_55
    const/16 v9, 0x400

    .line 117899350
    .line 117899351
    :goto_57
    or-int/2addr v8, v9

    .line 117899352
    :cond_58
    and-int/lit16 v9, v7, 0x6000

    .line 117899353
    .line 117899354
    const/16 v12, 0x4000

    .line 117899355
    .line 117899356
    if-nez v9, :cond_6a

    .line 117899357
    .line 117899358
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899359
    .line 117899360
    .line 117899361
    move-result v9

    .line 117899362
    if-eqz v9, :cond_67

    .line 117899363
    .line 117899364
    const/16 v9, 0x4000

    .line 117899365
    .line 117899366
    goto :goto_69

    .line 117899367
    :cond_67
    const/16 v9, 0x2000

    .line 117899368
    .line 117899369
    :goto_69
    or-int/2addr v8, v9

    .line 117899370
    :cond_6a
    and-int/lit16 v9, v8, 0x2493

    .line 117899371
    .line 117899372
    const/16 v15, 0x2492

    .line 117899373
    .line 117899374
    const/16 v16, 0x1

    .line 117899375
    .line 117899376
    if-eq v9, v15, :cond_74

    .line 117899377
    .line 117899378
    const/4 v9, 0x1

    .line 117899379
    goto :goto_75

    .line 117899380
    :cond_74
    const/4 v9, 0x0

    .line 117899381
    :goto_75
    and-int/lit8 v15, v8, 0x1

    .line 117899382
    .line 117899383
    invoke-interface {v1, v9, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899384
    .line 117899385
    .line 117899386
    move-result v9

    .line 117899387
    if-eqz v9, :cond_1db

    .line 117899388
    .line 117899389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899390
    .line 117899391
    .line 117899392
    move-result v9

    .line 117899393
    if-eqz v9, :cond_89

    .line 117899394
    .line 117899395
    const/4 v9, -0x1

    .line 117899396
    const-string v15, "com.dragon.read.reader.paragraph.view.UnderlineActionButton (UnderlineDiscussionHeader.kt:177)"

    .line 117899397
    .line 117899398
    invoke-static {v0, v8, v9, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899399
    .line 117899400
    .line 117899401
    :cond_89
    const/16 v0, 0x12

    .line 117899402
    .line 117899403
    int-to-float v0, v0

    .line 117899404
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117899405
    .line 117899406
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 117899407
    .line 117899408
    .line 117899409
    move-result-object v0

    .line 117899410
    instance-of v9, v5, La86/a$b;

    .line 117899411
    .line 117899412
    if-eqz v9, :cond_a2

    .line 117899413
    .line 117899414
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899415
    .line 117899416
    move-object v9, v5

    .line 117899417
    check-cast v9, La86/a$b;

    .line 117899418
    .line 117899419
    iget-wide v10, v9, La86/a$b;->a:J

    .line 117899420
    .line 117899421
    invoke-static {v4, v10, v11, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899422
    .line 117899423
    .line 117899424
    move-result-object v4

    .line 117899425
    goto :goto_b2

    .line 117899426
    :cond_a2
    instance-of v9, v5, La86/a$a;

    .line 117899427
    .line 117899428
    if-eqz v9, :cond_1d5

    .line 117899429
    .line 117899430
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899431
    .line 117899432
    move-object v10, v5

    .line 117899433
    check-cast v10, La86/a$a;

    .line 117899434
    .line 117899435
    iget-object v10, v10, La86/a$a;->a:Landroidx/compose/ui/graphics/c0;

    .line 117899436
    .line 117899437
    const/4 v11, 0x0

    .line 117899438
    invoke-static {v9, v10, v0, v11, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117899439
    .line 117899440
    .line 117899441
    move-result-object v4

    .line 117899442
    :goto_b2
    sget-object v9, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 117899443
    .line 117899444
    invoke-interface {v2, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899445
    .line 117899446
    .line 117899447
    move-result-object v9

    .line 117899448
    invoke-static {v9, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899449
    .line 117899450
    .line 117899451
    move-result-object v0

    .line 117899452
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899453
    .line 117899454
    .line 117899455
    move-result-object v18

    .line 117899456
    const/16 v19, 0x0

    .line 117899457
    .line 117899458
    const/16 v20, 0x0

    .line 117899459
    .line 117899460
    const/16 v21, 0x0

    .line 117899461
    .line 117899462
    const/16 v22, 0x0

    .line 117899463
    .line 117899464
    const v0, 0x4c5de2

    .line 117899465
    .line 117899466
    .line 117899467
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899468
    .line 117899469
    .line 117899470
    const v0, 0xe000

    .line 117899471
    .line 117899472
    .line 117899473
    and-int/2addr v0, v8

    .line 117899474
    if-ne v0, v12, :cond_d5

    .line 117899475
    .line 117899476
    goto :goto_d7

    .line 117899477
    :cond_d5
    const/16 v16, 0x0

    .line 117899478
    .line 117899479
    :goto_d7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899480
    .line 117899481
    .line 117899482
    move-result-object v0

    .line 117899483
    if-nez v16, :cond_e5

    .line 117899484
    .line 117899485
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899486
    .line 117899487
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899488
    .line 117899489
    .line 117899490
    move-result-object v4

    .line 117899491
    if-ne v0, v4, :cond_ed

    .line 117899492
    .line 117899493
    :cond_e5
    new-instance v0, La86/i;

    .line 117899494
    .line 117899495
    invoke-direct {v0, v6}, La86/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117899496
    .line 117899497
    .line 117899498
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899499
    .line 117899500
    .line 117899501
    :cond_ed
    move-object/from16 v23, v0

    .line 117899502
    .line 117899503
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 117899504
    .line 117899505
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899506
    .line 117899507
    .line 117899508
    const/16 v24, 0xf

    .line 117899509
    .line 117899510
    const/16 v25, 0x0

    .line 117899511
    .line 117899512
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899513
    .line 117899514
    .line 117899515
    move-result-object v0

    .line 117899516
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899517
    .line 117899518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899519
    .line 117899520
    .line 117899521
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899522
    .line 117899523
    const/4 v9, 0x0

    .line 117899524
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899525
    .line 117899526
    .line 117899527
    move-result-object v4

    .line 117899528
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899529
    .line 117899530
    .line 117899531
    move-result-wide v9

    .line 117899532
    const/16 v11, 0x20

    .line 117899533
    .line 117899534
    ushr-long v11, v9, v11

    .line 117899535
    .line 117899536
    xor-long/2addr v9, v11

    .line 117899537
    long-to-int v10, v9

    .line 117899538
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899539
    .line 117899540
    .line 117899541
    move-result-object v9

    .line 117899542
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899543
    .line 117899544
    .line 117899545
    move-result-object v0

    .line 117899546
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899547
    .line 117899548
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899549
    .line 117899550
    .line 117899551
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899552
    .line 117899553
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899554
    .line 117899555
    .line 117899556
    move-result-object v12

    .line 117899557
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117899558
    .line 117899559
    if-eqz v12, :cond_1d0

    .line 117899560
    .line 117899561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899562
    .line 117899563
    .line 117899564
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899565
    .line 117899566
    .line 117899567
    move-result v12

    .line 117899568
    if-eqz v12, :cond_136

    .line 117899569
    .line 117899570
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899571
    .line 117899572
    .line 117899573
    goto :goto_139

    .line 117899574
    :cond_136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899575
    .line 117899576
    .line 117899577
    :goto_139
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117899578
    .line 117899579
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899580
    .line 117899581
    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899582
    .line 117899583
    .line 117899584
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899585
    .line 117899586
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899587
    .line 117899588
    .line 117899589
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899590
    .line 117899591
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899592
    .line 117899593
    .line 117899594
    move-result v9

    .line 117899595
    if-nez v9, :cond_15b

    .line 117899596
    .line 117899597
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899598
    .line 117899599
    .line 117899600
    move-result-object v9

    .line 117899601
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899602
    .line 117899603
    .line 117899604
    move-result-object v11

    .line 117899605
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899606
    .line 117899607
    .line 117899608
    move-result v9

    .line 117899609
    if-nez v9, :cond_169

    .line 117899610
    .line 117899611
    :cond_15b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899612
    .line 117899613
    .line 117899614
    move-result-object v9

    .line 117899615
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899616
    .line 117899617
    .line 117899618
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899619
    .line 117899620
    .line 117899621
    move-result-object v9

    .line 117899622
    invoke-interface {v1, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899623
    .line 117899624
    .line 117899625
    :cond_169
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899626
    .line 117899627
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899628
    .line 117899629
    .line 117899630
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899631
    .line 117899632
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117899633
    .line 117899634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899635
    .line 117899636
    .line 117899637
    sget v0, Lb1/u;->d:I

    .line 117899638
    .line 117899639
    const/16 v4, 0x10

    .line 117899640
    .line 117899641
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 117899642
    .line 117899643
    .line 117899644
    move-result-wide v15

    .line 117899645
    const/16 v4, 0x16

    .line 117899646
    .line 117899647
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 117899648
    .line 117899649
    .line 117899650
    move-result-wide v27

    .line 117899651
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899652
    .line 117899653
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899654
    .line 117899655
    .line 117899656
    sget-object v17, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117899657
    .line 117899658
    new-instance v10, Landroidx/compose/ui/text/a0;

    .line 117899659
    .line 117899660
    move-object v12, v10

    .line 117899661
    const/16 v18, 0x0

    .line 117899662
    .line 117899663
    const/16 v19, 0x0

    .line 117899664
    .line 117899665
    const/16 v20, 0x0

    .line 117899666
    .line 117899667
    const-wide/16 v21, 0x0

    .line 117899668
    .line 117899669
    const/16 v23, 0x0

    .line 117899670
    .line 117899671
    const/16 v24, 0x0

    .line 117899672
    .line 117899673
    const/16 v25, 0x0

    .line 117899674
    .line 117899675
    const/16 v26, 0x0

    .line 117899676
    .line 117899677
    const/16 v29, 0x0

    .line 117899678
    .line 117899679
    const/16 v30, 0x0

    .line 117899680
    .line 117899681
    const/16 v31, 0x0

    .line 117899682
    .line 117899683
    const v32, 0xfdfff8

    .line 117899684
    .line 117899685
    .line 117899686
    move-wide/from16 v13, p2

    .line 117899687
    .line 117899688
    invoke-direct/range {v12 .. v32}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117899689
    .line 117899690
    .line 117899691
    const/4 v9, 0x0

    .line 117899692
    const/4 v11, 0x0

    .line 117899693
    const/4 v13, 0x0

    .line 117899694
    const/4 v14, 0x1

    .line 117899695
    const/4 v15, 0x0

    .line 117899696
    const/16 v16, 0x0

    .line 117899697
    .line 117899698
    and-int/lit8 v4, v8, 0xe

    .line 117899699
    .line 117899700
    const v8, 0x186000

    .line 117899701
    .line 117899702
    .line 117899703
    or-int v18, v4, v8

    .line 117899704
    .line 117899705
    const/16 v19, 0x3aa

    .line 117899706
    .line 117899707
    move-object/from16 v8, p0

    .line 117899708
    .line 117899709
    move v12, v0

    .line 117899710
    move-object/from16 v17, v1

    .line 117899711
    .line 117899712
    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/text/l0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

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
    move-result v0

    .line 117899722
    if-eqz v0, :cond_1de

    .line 117899723
    .line 117899724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899725
    .line 117899726
    .line 117899727
    goto :goto_1de

    .line 117899728
    :cond_1d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899729
    .line 117899730
    .line 117899731
    const/4 v0, 0x0

    .line 117899732
    throw v0

    .line 117899733
    :cond_1d5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117899734
    .line 117899735
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117899736
    .line 117899737
    .line 117899738
    throw v0

    .line 117899739
    :cond_1db
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899740
    .line 117899741
    .line 117899742
    :cond_1de
    :goto_1de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899743
    .line 117899744
    .line 117899745
    move-result-object v8

    .line 117899746
    if-eqz v8, :cond_1f9

    .line 117899747
    .line 117899748
    new-instance v9, La86/j;

    .line 117899749
    .line 117899750
    move-object v0, v9

    .line 117899751
    move-object/from16 v1, p0

    .line 117899752
    .line 117899753
    move-object/from16 v2, p1

    .line 117899754
    .line 117899755
    move-wide/from16 v3, p2

    .line 117899756
    .line 117899757
    move-object/from16 v5, p4

    .line 117899758
    .line 117899759
    move-object/from16 v6, p5

    .line 117899760
    .line 117899761
    move/from16 v7, p7

    .line 117899762
    .line 117899763
    invoke-direct/range {v0 .. v7}, La86/j;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLa86/a;Lkotlin/jvm/functions/Function0;I)V

    .line 117899764
    .line 117899765
    .line 117899766
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899767
    .line 117899768
    .line 117899769
    :cond_1f9
    return-void
.end method


.method public static final b(Lz76/a;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lz76/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 60

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move/from16 v1, p1

    .line 67698692
    move/from16 v2, p3

    .line 67698694
    const/4 v3, 0x0

    .line 67698695
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698698
    const v4, 0x44f65ccb

    .line 67698701
    move-object/from16 v5, p2

    .line 67698703
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698706
    move-result-object v15

    .line 67698707
    and-int/lit8 v5, v2, 0x6

    .line 67698709
    const/4 v14, 0x2

    .line 67698710
    const/4 v13, 0x4

    .line 67698711
    if-nez v5, :cond_24

    .line 67698713
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698716
    move-result v5

    .line 67698717
    if-eqz v5, :cond_21

    .line 67698719
    const/4 v5, 0x4

    .line 67698720
    goto :goto_22

    .line 67698721
    :cond_21
    const/4 v5, 0x2

    .line 67698722
    :goto_22
    or-int/2addr v5, v2

    .line 67698723
    goto :goto_25

    .line 67698724
    :cond_24
    move v5, v2

    .line 67698725
    :goto_25
    and-int/lit8 v6, v2, 0x30

    .line 67698727
    const/16 v17, 0x20

    .line 67698729
    const/16 v7, 0x10

    .line 67698731
    if-nez v6, :cond_39

    .line 67698733
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698736
    move-result v6

    .line 67698737
    if-eqz v6, :cond_36

    .line 67698739
    const/16 v6, 0x20

    .line 67698741
    goto :goto_38

    .line 67698742
    :cond_36
    const/16 v6, 0x10

    .line 67698744
    :goto_38
    or-int/2addr v5, v6

    .line 67698745
    :cond_39
    move v12, v5

    .line 67698746
    and-int/lit8 v5, v12, 0x13

    .line 67698748
    const/16 v6, 0x12

    .line 67698750
    if-eq v5, v6, :cond_42

    .line 67698752
    const/4 v5, 0x1

    .line 67698753
    goto :goto_43

    .line 67698754
    :cond_42
    const/4 v5, 0x0

    .line 67698755
    :goto_43
    and-int/lit8 v8, v12, 0x1

    .line 67698757
    invoke-interface {v15, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698760
    move-result v5

    .line 67698761
    if-eqz v5, :cond_4f4

    .line 67698763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698766
    move-result v5

    .line 67698767
    if-eqz v5, :cond_57

    .line 67698769
    const/4 v5, -0x1

    .line 67698770
    const-string v8, "com.dragon.read.reader.paragraph.view.UnderlineDiscussionHeader (UnderlineDiscussionHeader.kt:47)"

    .line 67698772
    invoke-static {v4, v12, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698775
    :cond_57
    const v4, 0x4c5de2

    .line 67698778
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698781
    and-int/lit8 v10, v12, 0xe

    .line 67698783
    if-ne v10, v13, :cond_63

    .line 67698785
    const/4 v5, 0x1

    .line 67698786
    goto :goto_64

    .line 67698787
    :cond_63
    const/4 v5, 0x0

    .line 67698788
    :goto_64
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698791
    move-result-object v8

    .line 67698792
    const/4 v9, 0x0

    .line 67698793
    if-nez v5, :cond_73

    .line 67698795
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698797
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698800
    move-result-object v5

    .line 67698801
    if-ne v8, v5, :cond_80

    .line 67698803
    :cond_73
    iget-boolean v5, v0, Lz76/a;->d:Z

    .line 67698805
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698808
    move-result-object v5

    .line 67698809
    invoke-static {v5, v9, v14, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698812
    move-result-object v8

    .line 67698813
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698816
    :cond_80
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 67698818
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698821
    sget-object v5, Lcom/dragon/read/reader/newfont/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 67698823
    iget-object v5, v5, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 67698825
    invoke-static {v15, v3, v5}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 67698828
    move-result-object v5

    .line 67698829
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698831
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698834
    move-result-object v18

    .line 67698835
    int-to-float v7, v7

    .line 67698836
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67698838
    const/16 v22, 0x0

    .line 67698840
    const/16 v23, 0x8

    .line 67698842
    move/from16 v19, v7

    .line 67698844
    move/from16 v20, v7

    .line 67698846
    move/from16 v21, v7

    .line 67698848
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698851
    move-result-object v9

    .line 67698852
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698854
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698857
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698859
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698861
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698864
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698866
    invoke-static {v13, v14, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698869
    move-result-object v6

    .line 67698870
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698873
    move-result-wide v21

    .line 67698874
    ushr-long v23, v21, v17

    .line 67698876
    move/from16 v25, v12

    .line 67698878
    xor-long v11, v21, v23

    .line 67698880
    long-to-int v12, v11

    .line 67698881
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698884
    move-result-object v11

    .line 67698885
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698888
    move-result-object v9

    .line 67698889
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698891
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698894
    move/from16 v21, v10

    .line 67698896
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698898
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698901
    move-result-object v3

    .line 67698902
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 67698904
    if-eqz v3, :cond_4ee

    .line 67698906
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698909
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698912
    move-result v3

    .line 67698913
    if-eqz v3, :cond_e7

    .line 67698915
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698918
    goto :goto_ea

    .line 67698919
    :cond_e7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698922
    :goto_ea
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67698924
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698926
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698929
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698931
    invoke-static {v15, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698934
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698939
    move-result v6

    .line 67698940
    if-nez v6, :cond_10c

    .line 67698942
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698945
    move-result-object v6

    .line 67698946
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698949
    move-result-object v11

    .line 67698950
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698953
    move-result v6

    .line 67698954
    if-nez v6, :cond_11a

    .line 67698956
    :cond_10c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698959
    move-result-object v6

    .line 67698960
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698963
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698966
    move-result-object v6

    .line 67698967
    invoke-interface {v15, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698970
    :cond_11a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698972
    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698975
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67698977
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698980
    move-result-object v3

    .line 67698981
    sget-object v6, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 67698983
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 67698986
    move-result-object v3

    .line 67698987
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67698989
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67698991
    const/4 v9, 0x0

    .line 67698992
    invoke-static {v12, v6, v15, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67698995
    move-result-object v6

    .line 67698996
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698999
    move-result-wide v23

    .line 67699000
    ushr-long v27, v23, v17

    .line 67699002
    move v11, v7

    .line 67699003
    move-object v9, v8

    .line 67699004
    xor-long v7, v23, v27

    .line 67699006
    long-to-int v8, v7

    .line 67699007
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699010
    move-result-object v7

    .line 67699011
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699014
    move-result-object v3

    .line 67699015
    move-object/from16 v23, v9

    .line 67699017
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699020
    move-result-object v9

    .line 67699021
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699023
    if-eqz v9, :cond_4e8

    .line 67699025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699028
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699031
    move-result v9

    .line 67699032
    if-eqz v9, :cond_15e

    .line 67699034
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699037
    goto :goto_161

    .line 67699038
    :cond_15e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699041
    :goto_161
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699043
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699046
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699048
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699051
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699056
    move-result v7

    .line 67699057
    if-nez v7, :cond_181

    .line 67699059
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699062
    move-result-object v7

    .line 67699063
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699066
    move-result-object v9

    .line 67699067
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699070
    move-result v7

    .line 67699071
    if-nez v7, :cond_18f

    .line 67699073
    :cond_181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699076
    move-result-object v7

    .line 67699077
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699080
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699083
    move-result-object v7

    .line 67699084
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699087
    :cond_18f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699089
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699092
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67699094
    const/4 v6, 0x1

    .line 67699095
    int-to-float v7, v6

    .line 67699096
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699099
    move-result-object v6

    .line 67699100
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699103
    move-result-object v6

    .line 67699104
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67699107
    move-result v7

    .line 67699108
    if-eqz v7, :cond_1aa

    .line 67699110
    const v7, 0x1affffff

    .line 67699113
    goto :goto_1ac

    .line 67699114
    :cond_1aa
    const/high16 v7, 0x1a000000

    .line 67699116
    :goto_1ac
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67699119
    move-result-wide v7

    .line 67699120
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699123
    move-result-object v6

    .line 67699124
    const/4 v7, 0x0

    .line 67699125
    invoke-static {v6, v15, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699128
    sget v6, Lj/c2;->a:I

    .line 67699130
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67699132
    const/4 v8, 0x1

    .line 67699133
    invoke-virtual {v3, v9, v4, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699136
    move-result-object v26

    .line 67699137
    const/16 v6, 0xc

    .line 67699139
    int-to-float v6, v6

    .line 67699140
    const/16 v28, 0x0

    .line 67699142
    const/16 v29, 0x0

    .line 67699144
    const/16 v30, 0x0

    .line 67699146
    const/16 v31, 0xe

    .line 67699148
    move/from16 v27, v6

    .line 67699150
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699153
    move-result-object v6

    .line 67699154
    const/4 v7, 0x0

    .line 67699155
    invoke-static {v13, v14, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699158
    move-result-object v13

    .line 67699159
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699162
    move-result-wide v26

    .line 67699163
    ushr-long v28, v26, v17

    .line 67699165
    xor-long v8, v26, v28

    .line 67699167
    long-to-int v7, v8

    .line 67699168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699171
    move-result-object v8

    .line 67699172
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699175
    move-result-object v6

    .line 67699176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699179
    move-result-object v9

    .line 67699180
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699182
    if-eqz v9, :cond_4e2

    .line 67699184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699190
    move-result v9

    .line 67699191
    if-eqz v9, :cond_1fd

    .line 67699193
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699196
    goto :goto_200

    .line 67699197
    :cond_1fd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699200
    :goto_200
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699202
    invoke-static {v15, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699205
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699207
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699210
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699215
    move-result v9

    .line 67699216
    if-nez v9, :cond_220

    .line 67699218
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699221
    move-result-object v9

    .line 67699222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699225
    move-result-object v13

    .line 67699226
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699229
    move-result v9

    .line 67699230
    if-nez v9, :cond_22e

    .line 67699232
    :cond_220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699235
    move-result-object v9

    .line 67699236
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699242
    move-result-object v7

    .line 67699243
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699246
    :cond_22e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699248
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699251
    iget-object v6, v0, Lz76/a;->a:Ljava/lang/String;

    .line 67699253
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699256
    move-result-object v7

    .line 67699257
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 67699259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699262
    sget v9, Lb1/u;->d:I

    .line 67699264
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67699267
    move-result v8

    .line 67699268
    const-wide v26, 0xccffffffL

    .line 67699273
    if-eqz v8, :cond_250

    .line 67699275
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699278
    move-result-wide v28

    .line 67699279
    goto :goto_257

    .line 67699280
    :cond_250
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67699282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699285
    sget-wide v28, Landroidx/compose/ui/graphics/m0;->c:J

    .line 67699287
    :goto_257
    move-wide/from16 v31, v28

    .line 67699289
    const/16 v8, 0x12

    .line 67699291
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67699294
    move-result-wide v33

    .line 67699295
    const/16 v8, 0x1a

    .line 67699297
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67699300
    move-result-wide v45

    .line 67699301
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699304
    move-result-object v5

    .line 67699305
    move-object/from16 v37, v5

    .line 67699307
    check-cast v37, Landroidx/compose/ui/text/font/p;

    .line 67699309
    new-instance v8, Landroidx/compose/ui/text/a0;

    .line 67699311
    move-object/from16 v30, v8

    .line 67699313
    const/16 v35, 0x0

    .line 67699315
    const/16 v36, 0x0

    .line 67699317
    const/16 v38, 0x0

    .line 67699319
    const-wide/16 v39, 0x0

    .line 67699321
    const/16 v41, 0x0

    .line 67699323
    const/16 v42, 0x0

    .line 67699325
    const/16 v43, 0x0

    .line 67699327
    const/16 v44, 0x0

    .line 67699329
    const/16 v47, 0x0

    .line 67699331
    const/16 v48, 0x0

    .line 67699333
    const/16 v49, 0x0

    .line 67699335
    const v50, 0xfdffdc

    .line 67699338
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67699341
    const/4 v13, 0x0

    .line 67699342
    const/16 v20, 0x0

    .line 67699344
    const/16 v28, 0x3

    .line 67699346
    const/16 v29, 0x0

    .line 67699348
    const/16 v30, 0x0

    .line 67699350
    const v31, 0x186030

    .line 67699353
    const/16 v32, 0x3a8

    .line 67699355
    move-object v5, v6

    .line 67699356
    move-object v6, v7

    .line 67699357
    move-object v7, v8

    .line 67699358
    move-object/from16 v33, v23

    .line 67699360
    const/16 v23, 0x1

    .line 67699362
    move-object v8, v13

    .line 67699363
    const/high16 v14, 0x3f800000    # 1.0f

    .line 67699365
    const/16 v24, 0x0

    .line 67699367
    move-object/from16 v51, v10

    .line 67699369
    move/from16 v13, v21

    .line 67699371
    move/from16 v10, v20

    .line 67699373
    move/from16 v52, v11

    .line 67699375
    move/from16 v11, v28

    .line 67699377
    move-object/from16 v53, v12

    .line 67699379
    move/from16 v20, v25

    .line 67699381
    move/from16 v12, v29

    .line 67699383
    move/from16 v54, v13

    .line 67699385
    move-object/from16 v13, v30

    .line 67699387
    move-object v14, v15

    .line 67699388
    move-object/from16 v55, v15

    .line 67699390
    move/from16 v15, v31

    .line 67699392
    move/from16 v16, v32

    .line 67699394
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/text/l0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 67699397
    and-int/lit8 v5, v20, 0x70

    .line 67699399
    move/from16 v13, v54

    .line 67699401
    or-int/2addr v5, v13

    .line 67699402
    move-object/from16 v14, v55

    .line 67699404
    invoke-static {v0, v1, v14, v5}, La86/k;->c(Lz76/a;ILandroidx/compose/runtime/Composer;I)V

    .line 67699407
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699410
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699413
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699416
    move-result-object v6

    .line 67699417
    const/4 v7, 0x0

    .line 67699418
    const/16 v5, 0x14

    .line 67699420
    int-to-float v8, v5

    .line 67699421
    const/4 v9, 0x0

    .line 67699422
    const/4 v10, 0x0

    .line 67699423
    const/16 v11, 0xd

    .line 67699425
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699428
    move-result-object v5

    .line 67699429
    const/16 v6, 0x24

    .line 67699431
    int-to-float v6, v6

    .line 67699432
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699435
    move-result-object v5

    .line 67699436
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699438
    const/16 v7, 0x30

    .line 67699440
    move-object/from16 v8, v53

    .line 67699442
    invoke-static {v8, v6, v14, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699445
    move-result-object v6

    .line 67699446
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699449
    move-result-wide v7

    .line 67699450
    ushr-long v9, v7, v17

    .line 67699452
    xor-long/2addr v7, v9

    .line 67699453
    long-to-int v8, v7

    .line 67699454
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699457
    move-result-object v7

    .line 67699458
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699461
    move-result-object v5

    .line 67699462
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699465
    move-result-object v9

    .line 67699466
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699468
    if-eqz v9, :cond_4de

    .line 67699470
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699473
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699476
    move-result v9

    .line 67699477
    if-eqz v9, :cond_31d

    .line 67699479
    move-object/from16 v9, v51

    .line 67699481
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699484
    goto :goto_320

    .line 67699485
    :cond_31d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699488
    :goto_320
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699490
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699493
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699495
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699498
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699500
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699503
    move-result v7

    .line 67699504
    if-nez v7, :cond_340

    .line 67699506
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699509
    move-result-object v7

    .line 67699510
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699513
    move-result-object v9

    .line 67699514
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699517
    move-result v7

    .line 67699518
    if-nez v7, :cond_34e

    .line 67699520
    :cond_340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699523
    move-result-object v7

    .line 67699524
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699527
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699530
    move-result-object v7

    .line 67699531
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699534
    :cond_34e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699536
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699539
    const-string/jumbo v5, "\u7acb\u5373\u5206\u4eab"

    .line 67699542
    const/4 v12, 0x1

    .line 67699543
    const/high16 v15, 0x3f800000    # 1.0f

    .line 67699545
    invoke-virtual {v3, v15, v4, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699548
    move-result-object v6

    .line 67699549
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67699552
    move-result v7

    .line 67699553
    if-eqz v7, :cond_368

    .line 67699555
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699558
    move-result-wide v7

    .line 67699559
    goto :goto_36f

    .line 67699560
    :cond_368
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67699562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699565
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->c:J

    .line 67699567
    :goto_36f
    new-instance v9, La86/a$b;

    .line 67699569
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67699572
    move-result v10

    .line 67699573
    if-eqz v10, :cond_37b

    .line 67699575
    const v10, 0xfffffff

    .line 67699578
    goto :goto_37d

    .line 67699579
    :cond_37b
    const/high16 v10, 0x8000000

    .line 67699581
    :goto_37d
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67699584
    move-result-wide v10

    .line 67699585
    invoke-direct {v9, v10, v11}, La86/a$b;-><init>(J)V

    .line 67699588
    const v10, 0x4c5de2

    .line 67699591
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699594
    const/4 v11, 0x4

    .line 67699595
    if-ne v13, v11, :cond_38f

    .line 67699597
    const/4 v10, 0x1

    .line 67699598
    goto :goto_390

    .line 67699599
    :cond_38f
    const/4 v10, 0x0

    .line 67699600
    :goto_390
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699603
    move-result-object v11

    .line 67699604
    if-nez v10, :cond_39e

    .line 67699606
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699608
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699611
    move-result-object v10

    .line 67699612
    if-ne v11, v10, :cond_3a6

    .line 67699614
    :cond_39e
    new-instance v11, La86/b;

    .line 67699616
    invoke-direct {v11, v0}, La86/b;-><init>(Lz76/a;)V

    .line 67699619
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699622
    :cond_3a6
    move-object v10, v11

    .line 67699623
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67699625
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699628
    const/16 v16, 0x6

    .line 67699630
    move-object v11, v14

    .line 67699631
    const/4 v1, 0x1

    .line 67699632
    move/from16 v12, v16

    .line 67699634
    invoke-static/range {v5 .. v12}, La86/k;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLa86/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67699637
    const/16 v5, 0xd

    .line 67699639
    int-to-float v5, v5

    .line 67699640
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699643
    move-result-object v5

    .line 67699644
    const/4 v12, 0x6

    .line 67699645
    invoke-static {v5, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699648
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699651
    move-result-object v5

    .line 67699652
    check-cast v5, Ljava/lang/Boolean;

    .line 67699654
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699657
    move-result v5

    .line 67699658
    if-eqz v5, :cond_3d0

    .line 67699660
    const-string/jumbo v5, "\u5df2\u52a0\u5165\u5212\u7ebf"

    .line 67699663
    goto :goto_3d3

    .line 67699664
    :cond_3d0
    const-string/jumbo v5, "\u52a0\u5165\u5212\u7ebf"

    .line 67699667
    :goto_3d3
    invoke-virtual {v3, v15, v4, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699670
    move-result-object v34

    .line 67699671
    const/16 v35, 0x0

    .line 67699673
    const/16 v36, 0x0

    .line 67699675
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699678
    move-result-object v3

    .line 67699679
    check-cast v3, Ljava/lang/Boolean;

    .line 67699681
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699684
    move-result v3

    .line 67699685
    if-eqz v3, :cond_3ee

    .line 67699687
    const v9, 0x3e99999a    # 0.3f

    .line 67699690
    const v37, 0x3e99999a    # 0.3f

    .line 67699693
    goto :goto_3f0

    .line 67699694
    :cond_3ee
    const/high16 v37, 0x3f800000    # 1.0f

    .line 67699696
    :goto_3f0
    const/16 v38, 0x0

    .line 67699698
    const/16 v39, 0x0

    .line 67699700
    const-wide/16 v40, 0x0

    .line 67699702
    const/16 v42, 0x0

    .line 67699704
    const/16 v43, 0x0

    .line 67699706
    const/16 v44, 0x0

    .line 67699708
    const v45, 0x7fffb

    .line 67699711
    invoke-static/range {v34 .. v45}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 67699714
    move-result-object v6

    .line 67699715
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67699717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699720
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67699722
    new-instance v9, La86/a$a;

    .line 67699724
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67699726
    const/4 v10, 0x2

    .line 67699727
    new-array v10, v10, [Landroidx/compose/ui/graphics/m0;

    .line 67699729
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67699732
    move-result v11

    .line 67699733
    if-eqz v11, :cond_41d

    .line 67699735
    const-wide v15, 0xffe39265L

    .line 67699740
    goto :goto_422

    .line 67699741
    :cond_41d
    const-wide v15, 0xffff9052L

    .line 67699746
    :goto_422
    move/from16 v21, v13

    .line 67699748
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699751
    move-result-wide v12

    .line 67699752
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 67699754
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699757
    const/4 v12, 0x0

    .line 67699758
    aput-object v11, v10, v12

    .line 67699760
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67699763
    move-result v11

    .line 67699764
    if-eqz v11, :cond_43c

    .line 67699766
    const-wide v11, 0xffd9652eL

    .line 67699771
    goto :goto_441

    .line 67699772
    :cond_43c
    const-wide v11, 0xfffa6725L

    .line 67699777
    :goto_441
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699780
    move-result-wide v11

    .line 67699781
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 67699783
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699786
    aput-object v13, v10, v1

    .line 67699788
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699791
    move-result-object v10

    .line 67699792
    const/4 v11, 0x0

    .line 67699793
    const/16 v12, 0xe

    .line 67699795
    invoke-static {v3, v10, v11, v11, v12}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67699798
    move-result-object v3

    .line 67699799
    invoke-direct {v9, v3}, La86/a$a;-><init>(Landroidx/compose/ui/graphics/j1;)V

    .line 67699802
    const v3, -0x615d173a

    .line 67699805
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699808
    move/from16 v3, v21

    .line 67699810
    const/4 v10, 0x4

    .line 67699811
    move-object/from16 v1, v33

    .line 67699813
    if-ne v3, v10, :cond_469

    .line 67699815
    const/4 v11, 0x1

    .line 67699816
    goto :goto_46a

    .line 67699817
    :cond_469
    const/4 v11, 0x0

    .line 67699818
    :goto_46a
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699821
    move-result v3

    .line 67699822
    or-int/2addr v3, v11

    .line 67699823
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699826
    move-result-object v10

    .line 67699827
    if-nez v3, :cond_47d

    .line 67699829
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699831
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699834
    move-result-object v3

    .line 67699835
    if-ne v10, v3, :cond_485

    .line 67699837
    :cond_47d
    new-instance v10, La86/c;

    .line 67699839
    invoke-direct {v10, v0, v1}, La86/c;-><init>(Lz76/a;Landroidx/compose/runtime/MutableState;)V

    .line 67699842
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699845
    :cond_485
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67699847
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699850
    const/16 v12, 0x180

    .line 67699852
    move-object v11, v14

    .line 67699853
    const/4 v1, 0x6

    .line 67699854
    invoke-static/range {v5 .. v12}, La86/k;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLa86/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67699857
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699860
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699863
    move-result-object v15

    .line 67699864
    const/16 v16, 0x0

    .line 67699866
    const/16 v3, 0x18

    .line 67699868
    int-to-float v3, v3

    .line 67699869
    const/16 v18, 0x0

    .line 67699871
    const/16 v19, 0x0

    .line 67699873
    const/16 v20, 0xd

    .line 67699875
    move/from16 v17, v3

    .line 67699877
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699880
    move-result-object v3

    .line 67699881
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 67699883
    double-to-float v5, v5

    .line 67699884
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699887
    move-result-object v3

    .line 67699888
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67699891
    move-result v5

    .line 67699892
    if-eqz v5, :cond_4ba

    .line 67699894
    const v5, 0x14ffffff

    .line 67699897
    goto :goto_4bc

    .line 67699898
    :cond_4ba
    const/high16 v5, 0xf000000

    .line 67699900
    :goto_4bc
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67699903
    move-result-wide v5

    .line 67699904
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699907
    move-result-object v3

    .line 67699908
    const/4 v5, 0x0

    .line 67699909
    invoke-static {v3, v14, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699912
    move/from16 v3, v52

    .line 67699914
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699917
    move-result-object v3

    .line 67699918
    invoke-static {v3, v14, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699921
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699927
    move-result v1

    .line 67699928
    if-eqz v1, :cond_4f8

    .line 67699930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699933
    goto :goto_4f8

    .line 67699934
    :cond_4de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699937
    throw v24

    .line 67699938
    :cond_4e2
    const/16 v24, 0x0

    .line 67699940
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699943
    throw v24

    .line 67699944
    :cond_4e8
    const/16 v24, 0x0

    .line 67699946
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699949
    throw v24

    .line 67699950
    :cond_4ee
    const/16 v24, 0x0

    .line 67699952
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699955
    throw v24

    .line 67699956
    :cond_4f4
    move-object v14, v15

    .line 67699957
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699960
    :cond_4f8
    :goto_4f8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699963
    move-result-object v1

    .line 67699964
    if-eqz v1, :cond_508

    .line 67699966
    new-instance v3, La86/d;

    .line 67699968
    move/from16 v4, p1

    .line 67699970
    invoke-direct {v3, v0, v4, v2}, La86/d;-><init>(Lz76/a;II)V

    .line 67699973
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699976
    :cond_508
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lz76/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 60

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move/from16 v1, p1

    .line 67698691
    .line 67698692
    move/from16 v2, p3

    .line 67698693
    .line 67698694
    const/4 v3, 0x0

    .line 67698695
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698696
    .line 67698697
    .line 67698698
    const v4, 0x44f65ccb

    .line 67698699
    .line 67698700
    .line 67698701
    move-object/from16 v5, p2

    .line 67698702
    .line 67698703
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698704
    .line 67698705
    .line 67698706
    move-result-object v15

    .line 67698707
    and-int/lit8 v5, v2, 0x6

    .line 67698708
    .line 67698709
    const/4 v14, 0x2

    .line 67698710
    const/4 v13, 0x4

    .line 67698711
    if-nez v5, :cond_24

    .line 67698712
    .line 67698713
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698714
    .line 67698715
    .line 67698716
    move-result v5

    .line 67698717
    if-eqz v5, :cond_21

    .line 67698718
    .line 67698719
    const/4 v5, 0x4

    .line 67698720
    goto :goto_22

    .line 67698721
    :cond_21
    const/4 v5, 0x2

    .line 67698722
    :goto_22
    or-int/2addr v5, v2

    .line 67698723
    goto :goto_25

    .line 67698724
    :cond_24
    move v5, v2

    .line 67698725
    :goto_25
    and-int/lit8 v6, v2, 0x30

    .line 67698726
    .line 67698727
    const/16 v17, 0x20

    .line 67698728
    .line 67698729
    const/16 v7, 0x10

    .line 67698730
    .line 67698731
    if-nez v6, :cond_39

    .line 67698732
    .line 67698733
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698734
    .line 67698735
    .line 67698736
    move-result v6

    .line 67698737
    if-eqz v6, :cond_36

    .line 67698738
    .line 67698739
    const/16 v6, 0x20

    .line 67698740
    .line 67698741
    goto :goto_38

    .line 67698742
    :cond_36
    const/16 v6, 0x10

    .line 67698743
    .line 67698744
    :goto_38
    or-int/2addr v5, v6

    .line 67698745
    :cond_39
    move v12, v5

    .line 67698746
    and-int/lit8 v5, v12, 0x13

    .line 67698747
    .line 67698748
    const/16 v6, 0x12

    .line 67698749
    .line 67698750
    if-eq v5, v6, :cond_42

    .line 67698751
    .line 67698752
    const/4 v5, 0x1

    .line 67698753
    goto :goto_43

    .line 67698754
    :cond_42
    const/4 v5, 0x0

    .line 67698755
    :goto_43
    and-int/lit8 v8, v12, 0x1

    .line 67698756
    .line 67698757
    invoke-interface {v15, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698758
    .line 67698759
    .line 67698760
    move-result v5

    .line 67698761
    if-eqz v5, :cond_4f4

    .line 67698762
    .line 67698763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698764
    .line 67698765
    .line 67698766
    move-result v5

    .line 67698767
    if-eqz v5, :cond_57

    .line 67698768
    .line 67698769
    const/4 v5, -0x1

    .line 67698770
    const-string v8, "com.dragon.read.reader.paragraph.view.UnderlineDiscussionHeader (UnderlineDiscussionHeader.kt:47)"

    .line 67698771
    .line 67698772
    invoke-static {v4, v12, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698773
    .line 67698774
    .line 67698775
    :cond_57
    const v4, 0x4c5de2

    .line 67698776
    .line 67698777
    .line 67698778
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698779
    .line 67698780
    .line 67698781
    and-int/lit8 v10, v12, 0xe

    .line 67698782
    .line 67698783
    if-ne v10, v13, :cond_63

    .line 67698784
    .line 67698785
    const/4 v5, 0x1

    .line 67698786
    goto :goto_64

    .line 67698787
    :cond_63
    const/4 v5, 0x0

    .line 67698788
    :goto_64
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698789
    .line 67698790
    .line 67698791
    move-result-object v8

    .line 67698792
    const/4 v9, 0x0

    .line 67698793
    if-nez v5, :cond_73

    .line 67698794
    .line 67698795
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698796
    .line 67698797
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698798
    .line 67698799
    .line 67698800
    move-result-object v5

    .line 67698801
    if-ne v8, v5, :cond_80

    .line 67698802
    .line 67698803
    :cond_73
    iget-boolean v5, v0, Lz76/a;->d:Z

    .line 67698804
    .line 67698805
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698806
    .line 67698807
    .line 67698808
    move-result-object v5

    .line 67698809
    invoke-static {v5, v9, v14, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698810
    .line 67698811
    .line 67698812
    move-result-object v8

    .line 67698813
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698814
    .line 67698815
    .line 67698816
    :cond_80
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 67698817
    .line 67698818
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698819
    .line 67698820
    .line 67698821
    sget-object v5, Lcom/dragon/read/reader/newfont/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 67698822
    .line 67698823
    iget-object v5, v5, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 67698824
    .line 67698825
    invoke-static {v15, v3, v5}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 67698826
    .line 67698827
    .line 67698828
    move-result-object v5

    .line 67698829
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698830
    .line 67698831
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698832
    .line 67698833
    .line 67698834
    move-result-object v18

    .line 67698835
    int-to-float v7, v7

    .line 67698836
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67698837
    .line 67698838
    const/16 v22, 0x0

    .line 67698839
    .line 67698840
    const/16 v23, 0x8

    .line 67698841
    .line 67698842
    move/from16 v19, v7

    .line 67698843
    .line 67698844
    move/from16 v20, v7

    .line 67698845
    .line 67698846
    move/from16 v21, v7

    .line 67698847
    .line 67698848
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698849
    .line 67698850
    .line 67698851
    move-result-object v9

    .line 67698852
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698853
    .line 67698854
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698855
    .line 67698856
    .line 67698857
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698858
    .line 67698859
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698860
    .line 67698861
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698862
    .line 67698863
    .line 67698864
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698865
    .line 67698866
    invoke-static {v13, v14, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698867
    .line 67698868
    .line 67698869
    move-result-object v6

    .line 67698870
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698871
    .line 67698872
    .line 67698873
    move-result-wide v21

    .line 67698874
    ushr-long v23, v21, v17

    .line 67698875
    .line 67698876
    move/from16 v25, v12

    .line 67698877
    .line 67698878
    xor-long v11, v21, v23

    .line 67698879
    .line 67698880
    long-to-int v12, v11

    .line 67698881
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698882
    .line 67698883
    .line 67698884
    move-result-object v11

    .line 67698885
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698886
    .line 67698887
    .line 67698888
    move-result-object v9

    .line 67698889
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698890
    .line 67698891
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698892
    .line 67698893
    .line 67698894
    move/from16 v21, v10

    .line 67698895
    .line 67698896
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698897
    .line 67698898
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698899
    .line 67698900
    .line 67698901
    move-result-object v3

    .line 67698902
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 67698903
    .line 67698904
    if-eqz v3, :cond_4ee

    .line 67698905
    .line 67698906
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698907
    .line 67698908
    .line 67698909
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698910
    .line 67698911
    .line 67698912
    move-result v3

    .line 67698913
    if-eqz v3, :cond_e7

    .line 67698914
    .line 67698915
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698916
    .line 67698917
    .line 67698918
    goto :goto_ea

    .line 67698919
    :cond_e7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698920
    .line 67698921
    .line 67698922
    :goto_ea
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67698923
    .line 67698924
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698925
    .line 67698926
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698927
    .line 67698928
    .line 67698929
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698930
    .line 67698931
    invoke-static {v15, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698932
    .line 67698933
    .line 67698934
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698935
    .line 67698936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698937
    .line 67698938
    .line 67698939
    move-result v6

    .line 67698940
    if-nez v6, :cond_10c

    .line 67698941
    .line 67698942
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698943
    .line 67698944
    .line 67698945
    move-result-object v6

    .line 67698946
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698947
    .line 67698948
    .line 67698949
    move-result-object v11

    .line 67698950
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698951
    .line 67698952
    .line 67698953
    move-result v6

    .line 67698954
    if-nez v6, :cond_11a

    .line 67698955
    .line 67698956
    :cond_10c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698957
    .line 67698958
    .line 67698959
    move-result-object v6

    .line 67698960
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698961
    .line 67698962
    .line 67698963
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698964
    .line 67698965
    .line 67698966
    move-result-object v6

    .line 67698967
    invoke-interface {v15, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698968
    .line 67698969
    .line 67698970
    :cond_11a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698971
    .line 67698972
    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698973
    .line 67698974
    .line 67698975
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67698976
    .line 67698977
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698978
    .line 67698979
    .line 67698980
    move-result-object v3

    .line 67698981
    sget-object v6, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 67698982
    .line 67698983
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 67698984
    .line 67698985
    .line 67698986
    move-result-object v3

    .line 67698987
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67698988
    .line 67698989
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67698990
    .line 67698991
    const/4 v9, 0x0

    .line 67698992
    invoke-static {v12, v6, v15, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67698993
    .line 67698994
    .line 67698995
    move-result-object v6

    .line 67698996
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698997
    .line 67698998
    .line 67698999
    move-result-wide v23

    .line 67699000
    ushr-long v27, v23, v17

    .line 67699001
    .line 67699002
    move v11, v7

    .line 67699003
    move-object v9, v8

    .line 67699004
    xor-long v7, v23, v27

    .line 67699005
    .line 67699006
    long-to-int v8, v7

    .line 67699007
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699008
    .line 67699009
    .line 67699010
    move-result-object v7

    .line 67699011
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699012
    .line 67699013
    .line 67699014
    move-result-object v3

    .line 67699015
    move-object/from16 v23, v9

    .line 67699016
    .line 67699017
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699018
    .line 67699019
    .line 67699020
    move-result-object v9

    .line 67699021
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699022
    .line 67699023
    if-eqz v9, :cond_4e8

    .line 67699024
    .line 67699025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699026
    .line 67699027
    .line 67699028
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699029
    .line 67699030
    .line 67699031
    move-result v9

    .line 67699032
    if-eqz v9, :cond_15e

    .line 67699033
    .line 67699034
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699035
    .line 67699036
    .line 67699037
    goto :goto_161

    .line 67699038
    :cond_15e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699039
    .line 67699040
    .line 67699041
    :goto_161
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699042
    .line 67699043
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699044
    .line 67699045
    .line 67699046
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699047
    .line 67699048
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699049
    .line 67699050
    .line 67699051
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699052
    .line 67699053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699054
    .line 67699055
    .line 67699056
    move-result v7

    .line 67699057
    if-nez v7, :cond_181

    .line 67699058
    .line 67699059
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699060
    .line 67699061
    .line 67699062
    move-result-object v7

    .line 67699063
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699064
    .line 67699065
    .line 67699066
    move-result-object v9

    .line 67699067
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699068
    .line 67699069
    .line 67699070
    move-result v7

    .line 67699071
    if-nez v7, :cond_18f

    .line 67699072
    .line 67699073
    :cond_181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699074
    .line 67699075
    .line 67699076
    move-result-object v7

    .line 67699077
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699078
    .line 67699079
    .line 67699080
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699081
    .line 67699082
    .line 67699083
    move-result-object v7

    .line 67699084
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699085
    .line 67699086
    .line 67699087
    :cond_18f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699088
    .line 67699089
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699090
    .line 67699091
    .line 67699092
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67699093
    .line 67699094
    const/4 v6, 0x1

    .line 67699095
    int-to-float v7, v6

    .line 67699096
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699097
    .line 67699098
    .line 67699099
    move-result-object v6

    .line 67699100
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699101
    .line 67699102
    .line 67699103
    move-result-object v6

    .line 67699104
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67699105
    .line 67699106
    .line 67699107
    move-result v7

    .line 67699108
    if-eqz v7, :cond_1aa

    .line 67699109
    .line 67699110
    const v7, 0x1affffff

    .line 67699111
    .line 67699112
    .line 67699113
    goto :goto_1ac

    .line 67699114
    :cond_1aa
    const/high16 v7, 0x1a000000

    .line 67699115
    .line 67699116
    :goto_1ac
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67699117
    .line 67699118
    .line 67699119
    move-result-wide v7

    .line 67699120
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699121
    .line 67699122
    .line 67699123
    move-result-object v6

    .line 67699124
    const/4 v7, 0x0

    .line 67699125
    invoke-static {v6, v15, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699126
    .line 67699127
    .line 67699128
    sget v6, Lj/c2;->a:I

    .line 67699129
    .line 67699130
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67699131
    .line 67699132
    const/4 v8, 0x1

    .line 67699133
    invoke-virtual {v3, v9, v4, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699134
    .line 67699135
    .line 67699136
    move-result-object v26

    .line 67699137
    const/16 v6, 0xc

    .line 67699138
    .line 67699139
    int-to-float v6, v6

    .line 67699140
    const/16 v28, 0x0

    .line 67699141
    .line 67699142
    const/16 v29, 0x0

    .line 67699143
    .line 67699144
    const/16 v30, 0x0

    .line 67699145
    .line 67699146
    const/16 v31, 0xe

    .line 67699147
    .line 67699148
    move/from16 v27, v6

    .line 67699149
    .line 67699150
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699151
    .line 67699152
    .line 67699153
    move-result-object v6

    .line 67699154
    const/4 v7, 0x0

    .line 67699155
    invoke-static {v13, v14, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699156
    .line 67699157
    .line 67699158
    move-result-object v13

    .line 67699159
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699160
    .line 67699161
    .line 67699162
    move-result-wide v26

    .line 67699163
    ushr-long v28, v26, v17

    .line 67699164
    .line 67699165
    xor-long v8, v26, v28

    .line 67699166
    .line 67699167
    long-to-int v7, v8

    .line 67699168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699169
    .line 67699170
    .line 67699171
    move-result-object v8

    .line 67699172
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699173
    .line 67699174
    .line 67699175
    move-result-object v6

    .line 67699176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699177
    .line 67699178
    .line 67699179
    move-result-object v9

    .line 67699180
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699181
    .line 67699182
    if-eqz v9, :cond_4e2

    .line 67699183
    .line 67699184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699185
    .line 67699186
    .line 67699187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699188
    .line 67699189
    .line 67699190
    move-result v9

    .line 67699191
    if-eqz v9, :cond_1fd

    .line 67699192
    .line 67699193
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699194
    .line 67699195
    .line 67699196
    goto :goto_200

    .line 67699197
    :cond_1fd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699198
    .line 67699199
    .line 67699200
    :goto_200
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699201
    .line 67699202
    invoke-static {v15, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699203
    .line 67699204
    .line 67699205
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699206
    .line 67699207
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699208
    .line 67699209
    .line 67699210
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699211
    .line 67699212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699213
    .line 67699214
    .line 67699215
    move-result v9

    .line 67699216
    if-nez v9, :cond_220

    .line 67699217
    .line 67699218
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699219
    .line 67699220
    .line 67699221
    move-result-object v9

    .line 67699222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699223
    .line 67699224
    .line 67699225
    move-result-object v13

    .line 67699226
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699227
    .line 67699228
    .line 67699229
    move-result v9

    .line 67699230
    if-nez v9, :cond_22e

    .line 67699231
    .line 67699232
    :cond_220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699233
    .line 67699234
    .line 67699235
    move-result-object v9

    .line 67699236
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699237
    .line 67699238
    .line 67699239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699240
    .line 67699241
    .line 67699242
    move-result-object v7

    .line 67699243
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699244
    .line 67699245
    .line 67699246
    :cond_22e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699247
    .line 67699248
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699249
    .line 67699250
    .line 67699251
    iget-object v6, v0, Lz76/a;->a:Ljava/lang/String;

    .line 67699252
    .line 67699253
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699254
    .line 67699255
    .line 67699256
    move-result-object v7

    .line 67699257
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 67699258
    .line 67699259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699260
    .line 67699261
    .line 67699262
    sget v9, Lb1/u;->d:I

    .line 67699263
    .line 67699264
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67699265
    .line 67699266
    .line 67699267
    move-result v8

    .line 67699268
    const-wide v26, 0xccffffffL

    .line 67699269
    .line 67699270
    .line 67699271
    .line 67699272
    .line 67699273
    if-eqz v8, :cond_250

    .line 67699274
    .line 67699275
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699276
    .line 67699277
    .line 67699278
    move-result-wide v28

    .line 67699279
    goto :goto_257

    .line 67699280
    :cond_250
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67699281
    .line 67699282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699283
    .line 67699284
    .line 67699285
    sget-wide v28, Landroidx/compose/ui/graphics/m0;->c:J

    .line 67699286
    .line 67699287
    :goto_257
    move-wide/from16 v31, v28

    .line 67699288
    .line 67699289
    const/16 v8, 0x12

    .line 67699290
    .line 67699291
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67699292
    .line 67699293
    .line 67699294
    move-result-wide v33

    .line 67699295
    const/16 v8, 0x1a

    .line 67699296
    .line 67699297
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67699298
    .line 67699299
    .line 67699300
    move-result-wide v45

    .line 67699301
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699302
    .line 67699303
    .line 67699304
    move-result-object v5

    .line 67699305
    move-object/from16 v37, v5

    .line 67699306
    .line 67699307
    check-cast v37, Landroidx/compose/ui/text/font/p;

    .line 67699308
    .line 67699309
    new-instance v8, Landroidx/compose/ui/text/a0;

    .line 67699310
    .line 67699311
    move-object/from16 v30, v8

    .line 67699312
    .line 67699313
    const/16 v35, 0x0

    .line 67699314
    .line 67699315
    const/16 v36, 0x0

    .line 67699316
    .line 67699317
    const/16 v38, 0x0

    .line 67699318
    .line 67699319
    const-wide/16 v39, 0x0

    .line 67699320
    .line 67699321
    const/16 v41, 0x0

    .line 67699322
    .line 67699323
    const/16 v42, 0x0

    .line 67699324
    .line 67699325
    const/16 v43, 0x0

    .line 67699326
    .line 67699327
    const/16 v44, 0x0

    .line 67699328
    .line 67699329
    const/16 v47, 0x0

    .line 67699330
    .line 67699331
    const/16 v48, 0x0

    .line 67699332
    .line 67699333
    const/16 v49, 0x0

    .line 67699334
    .line 67699335
    const v50, 0xfdffdc

    .line 67699336
    .line 67699337
    .line 67699338
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67699339
    .line 67699340
    .line 67699341
    const/4 v13, 0x0

    .line 67699342
    const/16 v20, 0x0

    .line 67699343
    .line 67699344
    const/16 v28, 0x3

    .line 67699345
    .line 67699346
    const/16 v29, 0x0

    .line 67699347
    .line 67699348
    const/16 v30, 0x0

    .line 67699349
    .line 67699350
    const v31, 0x186030

    .line 67699351
    .line 67699352
    .line 67699353
    const/16 v32, 0x3a8

    .line 67699354
    .line 67699355
    move-object v5, v6

    .line 67699356
    move-object v6, v7

    .line 67699357
    move-object v7, v8

    .line 67699358
    move-object/from16 v33, v23

    .line 67699359
    .line 67699360
    const/16 v23, 0x1

    .line 67699361
    .line 67699362
    move-object v8, v13

    .line 67699363
    const/high16 v14, 0x3f800000    # 1.0f

    .line 67699364
    .line 67699365
    const/16 v24, 0x0

    .line 67699366
    .line 67699367
    move-object/from16 v51, v10

    .line 67699368
    .line 67699369
    move/from16 v13, v21

    .line 67699370
    .line 67699371
    move/from16 v10, v20

    .line 67699372
    .line 67699373
    move/from16 v52, v11

    .line 67699374
    .line 67699375
    move/from16 v11, v28

    .line 67699376
    .line 67699377
    move-object/from16 v53, v12

    .line 67699378
    .line 67699379
    move/from16 v20, v25

    .line 67699380
    .line 67699381
    move/from16 v12, v29

    .line 67699382
    .line 67699383
    move/from16 v54, v13

    .line 67699384
    .line 67699385
    move-object/from16 v13, v30

    .line 67699386
    .line 67699387
    move-object v14, v15

    .line 67699388
    move-object/from16 v55, v15

    .line 67699389
    .line 67699390
    move/from16 v15, v31

    .line 67699391
    .line 67699392
    move/from16 v16, v32

    .line 67699393
    .line 67699394
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/text/l0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 67699395
    .line 67699396
    .line 67699397
    and-int/lit8 v5, v20, 0x70

    .line 67699398
    .line 67699399
    move/from16 v13, v54

    .line 67699400
    .line 67699401
    or-int/2addr v5, v13

    .line 67699402
    move-object/from16 v14, v55

    .line 67699403
    .line 67699404
    invoke-static {v0, v1, v14, v5}, La86/k;->c(Lz76/a;ILandroidx/compose/runtime/Composer;I)V

    .line 67699405
    .line 67699406
    .line 67699407
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699408
    .line 67699409
    .line 67699410
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699411
    .line 67699412
    .line 67699413
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699414
    .line 67699415
    .line 67699416
    move-result-object v6

    .line 67699417
    const/4 v7, 0x0

    .line 67699418
    const/16 v5, 0x14

    .line 67699419
    .line 67699420
    int-to-float v8, v5

    .line 67699421
    const/4 v9, 0x0

    .line 67699422
    const/4 v10, 0x0

    .line 67699423
    const/16 v11, 0xd

    .line 67699424
    .line 67699425
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699426
    .line 67699427
    .line 67699428
    move-result-object v5

    .line 67699429
    const/16 v6, 0x24

    .line 67699430
    .line 67699431
    int-to-float v6, v6

    .line 67699432
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699433
    .line 67699434
    .line 67699435
    move-result-object v5

    .line 67699436
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699437
    .line 67699438
    const/16 v7, 0x30

    .line 67699439
    .line 67699440
    move-object/from16 v8, v53

    .line 67699441
    .line 67699442
    invoke-static {v8, v6, v14, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699443
    .line 67699444
    .line 67699445
    move-result-object v6

    .line 67699446
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699447
    .line 67699448
    .line 67699449
    move-result-wide v7

    .line 67699450
    ushr-long v9, v7, v17

    .line 67699451
    .line 67699452
    xor-long/2addr v7, v9

    .line 67699453
    long-to-int v8, v7

    .line 67699454
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699455
    .line 67699456
    .line 67699457
    move-result-object v7

    .line 67699458
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699459
    .line 67699460
    .line 67699461
    move-result-object v5

    .line 67699462
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699463
    .line 67699464
    .line 67699465
    move-result-object v9

    .line 67699466
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699467
    .line 67699468
    if-eqz v9, :cond_4de

    .line 67699469
    .line 67699470
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699471
    .line 67699472
    .line 67699473
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699474
    .line 67699475
    .line 67699476
    move-result v9

    .line 67699477
    if-eqz v9, :cond_31d

    .line 67699478
    .line 67699479
    move-object/from16 v9, v51

    .line 67699480
    .line 67699481
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699482
    .line 67699483
    .line 67699484
    goto :goto_320

    .line 67699485
    :cond_31d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699486
    .line 67699487
    .line 67699488
    :goto_320
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699489
    .line 67699490
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699491
    .line 67699492
    .line 67699493
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699494
    .line 67699495
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699496
    .line 67699497
    .line 67699498
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699499
    .line 67699500
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699501
    .line 67699502
    .line 67699503
    move-result v7

    .line 67699504
    if-nez v7, :cond_340

    .line 67699505
    .line 67699506
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699507
    .line 67699508
    .line 67699509
    move-result-object v7

    .line 67699510
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699511
    .line 67699512
    .line 67699513
    move-result-object v9

    .line 67699514
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699515
    .line 67699516
    .line 67699517
    move-result v7

    .line 67699518
    if-nez v7, :cond_34e

    .line 67699519
    .line 67699520
    :cond_340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699521
    .line 67699522
    .line 67699523
    move-result-object v7

    .line 67699524
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699525
    .line 67699526
    .line 67699527
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699528
    .line 67699529
    .line 67699530
    move-result-object v7

    .line 67699531
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699532
    .line 67699533
    .line 67699534
    :cond_34e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699535
    .line 67699536
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699537
    .line 67699538
    .line 67699539
    const-string/jumbo v5, "\u7acb\u5373\u5206\u4eab"

    .line 67699540
    .line 67699541
    .line 67699542
    const/4 v12, 0x1

    .line 67699543
    const/high16 v15, 0x3f800000    # 1.0f

    .line 67699544
    .line 67699545
    invoke-virtual {v3, v15, v4, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699546
    .line 67699547
    .line 67699548
    move-result-object v6

    .line 67699549
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67699550
    .line 67699551
    .line 67699552
    move-result v7

    .line 67699553
    if-eqz v7, :cond_368

    .line 67699554
    .line 67699555
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699556
    .line 67699557
    .line 67699558
    move-result-wide v7

    .line 67699559
    goto :goto_36f

    .line 67699560
    :cond_368
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67699561
    .line 67699562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699563
    .line 67699564
    .line 67699565
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->c:J

    .line 67699566
    .line 67699567
    :goto_36f
    new-instance v9, La86/a$b;

    .line 67699568
    .line 67699569
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67699570
    .line 67699571
    .line 67699572
    move-result v10

    .line 67699573
    if-eqz v10, :cond_37b

    .line 67699574
    .line 67699575
    const v10, 0xfffffff

    .line 67699576
    .line 67699577
    .line 67699578
    goto :goto_37d

    .line 67699579
    :cond_37b
    const/high16 v10, 0x8000000

    .line 67699580
    .line 67699581
    :goto_37d
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67699582
    .line 67699583
    .line 67699584
    move-result-wide v10

    .line 67699585
    invoke-direct {v9, v10, v11}, La86/a$b;-><init>(J)V

    .line 67699586
    .line 67699587
    .line 67699588
    const v10, 0x4c5de2

    .line 67699589
    .line 67699590
    .line 67699591
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699592
    .line 67699593
    .line 67699594
    const/4 v11, 0x4

    .line 67699595
    if-ne v13, v11, :cond_38f

    .line 67699596
    .line 67699597
    const/4 v10, 0x1

    .line 67699598
    goto :goto_390

    .line 67699599
    :cond_38f
    const/4 v10, 0x0

    .line 67699600
    :goto_390
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699601
    .line 67699602
    .line 67699603
    move-result-object v11

    .line 67699604
    if-nez v10, :cond_39e

    .line 67699605
    .line 67699606
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699607
    .line 67699608
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699609
    .line 67699610
    .line 67699611
    move-result-object v10

    .line 67699612
    if-ne v11, v10, :cond_3a6

    .line 67699613
    .line 67699614
    :cond_39e
    new-instance v11, La86/b;

    .line 67699615
    .line 67699616
    invoke-direct {v11, v0}, La86/b;-><init>(Lz76/a;)V

    .line 67699617
    .line 67699618
    .line 67699619
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699620
    .line 67699621
    .line 67699622
    :cond_3a6
    move-object v10, v11

    .line 67699623
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67699624
    .line 67699625
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699626
    .line 67699627
    .line 67699628
    const/16 v16, 0x6

    .line 67699629
    .line 67699630
    move-object v11, v14

    .line 67699631
    const/4 v1, 0x1

    .line 67699632
    move/from16 v12, v16

    .line 67699633
    .line 67699634
    invoke-static/range {v5 .. v12}, La86/k;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLa86/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67699635
    .line 67699636
    .line 67699637
    const/16 v5, 0xd

    .line 67699638
    .line 67699639
    int-to-float v5, v5

    .line 67699640
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699641
    .line 67699642
    .line 67699643
    move-result-object v5

    .line 67699644
    const/4 v12, 0x6

    .line 67699645
    invoke-static {v5, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699646
    .line 67699647
    .line 67699648
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699649
    .line 67699650
    .line 67699651
    move-result-object v5

    .line 67699652
    check-cast v5, Ljava/lang/Boolean;

    .line 67699653
    .line 67699654
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699655
    .line 67699656
    .line 67699657
    move-result v5

    .line 67699658
    if-eqz v5, :cond_3d0

    .line 67699659
    .line 67699660
    const-string/jumbo v5, "\u5df2\u52a0\u5165\u5212\u7ebf"

    .line 67699661
    .line 67699662
    .line 67699663
    goto :goto_3d3

    .line 67699664
    :cond_3d0
    const-string/jumbo v5, "\u52a0\u5165\u5212\u7ebf"

    .line 67699665
    .line 67699666
    .line 67699667
    :goto_3d3
    invoke-virtual {v3, v15, v4, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699668
    .line 67699669
    .line 67699670
    move-result-object v34

    .line 67699671
    const/16 v35, 0x0

    .line 67699672
    .line 67699673
    const/16 v36, 0x0

    .line 67699674
    .line 67699675
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699676
    .line 67699677
    .line 67699678
    move-result-object v3

    .line 67699679
    check-cast v3, Ljava/lang/Boolean;

    .line 67699680
    .line 67699681
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699682
    .line 67699683
    .line 67699684
    move-result v3

    .line 67699685
    if-eqz v3, :cond_3ee

    .line 67699686
    .line 67699687
    const v9, 0x3e99999a    # 0.3f

    .line 67699688
    .line 67699689
    .line 67699690
    const v37, 0x3e99999a    # 0.3f

    .line 67699691
    .line 67699692
    .line 67699693
    goto :goto_3f0

    .line 67699694
    :cond_3ee
    const/high16 v37, 0x3f800000    # 1.0f

    .line 67699695
    .line 67699696
    :goto_3f0
    const/16 v38, 0x0

    .line 67699697
    .line 67699698
    const/16 v39, 0x0

    .line 67699699
    .line 67699700
    const-wide/16 v40, 0x0

    .line 67699701
    .line 67699702
    const/16 v42, 0x0

    .line 67699703
    .line 67699704
    const/16 v43, 0x0

    .line 67699705
    .line 67699706
    const/16 v44, 0x0

    .line 67699707
    .line 67699708
    const v45, 0x7fffb

    .line 67699709
    .line 67699710
    .line 67699711
    invoke-static/range {v34 .. v45}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 67699712
    .line 67699713
    .line 67699714
    move-result-object v6

    .line 67699715
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67699716
    .line 67699717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699718
    .line 67699719
    .line 67699720
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67699721
    .line 67699722
    new-instance v9, La86/a$a;

    .line 67699723
    .line 67699724
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67699725
    .line 67699726
    const/4 v10, 0x2

    .line 67699727
    new-array v10, v10, [Landroidx/compose/ui/graphics/m0;

    .line 67699728
    .line 67699729
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67699730
    .line 67699731
    .line 67699732
    move-result v11

    .line 67699733
    if-eqz v11, :cond_41d

    .line 67699734
    .line 67699735
    const-wide v15, 0xffe39265L

    .line 67699736
    .line 67699737
    .line 67699738
    .line 67699739
    .line 67699740
    goto :goto_422

    .line 67699741
    :cond_41d
    const-wide v15, 0xffff9052L

    .line 67699742
    .line 67699743
    .line 67699744
    .line 67699745
    .line 67699746
    :goto_422
    move/from16 v21, v13

    .line 67699747
    .line 67699748
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699749
    .line 67699750
    .line 67699751
    move-result-wide v12

    .line 67699752
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 67699753
    .line 67699754
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699755
    .line 67699756
    .line 67699757
    const/4 v12, 0x0

    .line 67699758
    aput-object v11, v10, v12

    .line 67699759
    .line 67699760
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67699761
    .line 67699762
    .line 67699763
    move-result v11

    .line 67699764
    if-eqz v11, :cond_43c

    .line 67699765
    .line 67699766
    const-wide v11, 0xffd9652eL

    .line 67699767
    .line 67699768
    .line 67699769
    .line 67699770
    .line 67699771
    goto :goto_441

    .line 67699772
    :cond_43c
    const-wide v11, 0xfffa6725L

    .line 67699773
    .line 67699774
    .line 67699775
    .line 67699776
    .line 67699777
    :goto_441
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699778
    .line 67699779
    .line 67699780
    move-result-wide v11

    .line 67699781
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 67699782
    .line 67699783
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699784
    .line 67699785
    .line 67699786
    aput-object v13, v10, v1

    .line 67699787
    .line 67699788
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699789
    .line 67699790
    .line 67699791
    move-result-object v10

    .line 67699792
    const/4 v11, 0x0

    .line 67699793
    const/16 v12, 0xe

    .line 67699794
    .line 67699795
    invoke-static {v3, v10, v11, v11, v12}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67699796
    .line 67699797
    .line 67699798
    move-result-object v3

    .line 67699799
    invoke-direct {v9, v3}, La86/a$a;-><init>(Landroidx/compose/ui/graphics/j1;)V

    .line 67699800
    .line 67699801
    .line 67699802
    const v3, -0x615d173a

    .line 67699803
    .line 67699804
    .line 67699805
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699806
    .line 67699807
    .line 67699808
    move/from16 v3, v21

    .line 67699809
    .line 67699810
    const/4 v10, 0x4

    .line 67699811
    move-object/from16 v1, v33

    .line 67699812
    .line 67699813
    if-ne v3, v10, :cond_469

    .line 67699814
    .line 67699815
    const/4 v11, 0x1

    .line 67699816
    goto :goto_46a

    .line 67699817
    :cond_469
    const/4 v11, 0x0

    .line 67699818
    :goto_46a
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699819
    .line 67699820
    .line 67699821
    move-result v3

    .line 67699822
    or-int/2addr v3, v11

    .line 67699823
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699824
    .line 67699825
    .line 67699826
    move-result-object v10

    .line 67699827
    if-nez v3, :cond_47d

    .line 67699828
    .line 67699829
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699830
    .line 67699831
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699832
    .line 67699833
    .line 67699834
    move-result-object v3

    .line 67699835
    if-ne v10, v3, :cond_485

    .line 67699836
    .line 67699837
    :cond_47d
    new-instance v10, La86/c;

    .line 67699838
    .line 67699839
    invoke-direct {v10, v0, v1}, La86/c;-><init>(Lz76/a;Landroidx/compose/runtime/MutableState;)V

    .line 67699840
    .line 67699841
    .line 67699842
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699843
    .line 67699844
    .line 67699845
    :cond_485
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67699846
    .line 67699847
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699848
    .line 67699849
    .line 67699850
    const/16 v12, 0x180

    .line 67699851
    .line 67699852
    move-object v11, v14

    .line 67699853
    const/4 v1, 0x6

    .line 67699854
    invoke-static/range {v5 .. v12}, La86/k;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLa86/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67699855
    .line 67699856
    .line 67699857
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699858
    .line 67699859
    .line 67699860
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699861
    .line 67699862
    .line 67699863
    move-result-object v15

    .line 67699864
    const/16 v16, 0x0

    .line 67699865
    .line 67699866
    const/16 v3, 0x18

    .line 67699867
    .line 67699868
    int-to-float v3, v3

    .line 67699869
    const/16 v18, 0x0

    .line 67699870
    .line 67699871
    const/16 v19, 0x0

    .line 67699872
    .line 67699873
    const/16 v20, 0xd

    .line 67699874
    .line 67699875
    move/from16 v17, v3

    .line 67699876
    .line 67699877
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699878
    .line 67699879
    .line 67699880
    move-result-object v3

    .line 67699881
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 67699882
    .line 67699883
    double-to-float v5, v5

    .line 67699884
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699885
    .line 67699886
    .line 67699887
    move-result-object v3

    .line 67699888
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67699889
    .line 67699890
    .line 67699891
    move-result v5

    .line 67699892
    if-eqz v5, :cond_4ba

    .line 67699893
    .line 67699894
    const v5, 0x14ffffff

    .line 67699895
    .line 67699896
    .line 67699897
    goto :goto_4bc

    .line 67699898
    :cond_4ba
    const/high16 v5, 0xf000000

    .line 67699899
    .line 67699900
    :goto_4bc
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67699901
    .line 67699902
    .line 67699903
    move-result-wide v5

    .line 67699904
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699905
    .line 67699906
    .line 67699907
    move-result-object v3

    .line 67699908
    const/4 v5, 0x0

    .line 67699909
    invoke-static {v3, v14, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699910
    .line 67699911
    .line 67699912
    move/from16 v3, v52

    .line 67699913
    .line 67699914
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699915
    .line 67699916
    .line 67699917
    move-result-object v3

    .line 67699918
    invoke-static {v3, v14, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699919
    .line 67699920
    .line 67699921
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699922
    .line 67699923
    .line 67699924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699925
    .line 67699926
    .line 67699927
    move-result v1

    .line 67699928
    if-eqz v1, :cond_4f8

    .line 67699929
    .line 67699930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699931
    .line 67699932
    .line 67699933
    goto :goto_4f8

    .line 67699934
    :cond_4de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699935
    .line 67699936
    .line 67699937
    throw v24

    .line 67699938
    :cond_4e2
    const/16 v24, 0x0

    .line 67699939
    .line 67699940
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699941
    .line 67699942
    .line 67699943
    throw v24

    .line 67699944
    :cond_4e8
    const/16 v24, 0x0

    .line 67699945
    .line 67699946
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699947
    .line 67699948
    .line 67699949
    throw v24

    .line 67699950
    :cond_4ee
    const/16 v24, 0x0

    .line 67699951
    .line 67699952
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699953
    .line 67699954
    .line 67699955
    throw v24

    .line 67699956
    :cond_4f4
    move-object v14, v15

    .line 67699957
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699958
    .line 67699959
    .line 67699960
    :cond_4f8
    :goto_4f8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699961
    .line 67699962
    .line 67699963
    move-result-object v1

    .line 67699964
    if-eqz v1, :cond_508

    .line 67699965
    .line 67699966
    new-instance v3, La86/d;

    .line 67699967
    .line 67699968
    move/from16 v4, p1

    .line 67699969
    .line 67699970
    invoke-direct {v3, v0, v4, v2}, La86/d;-><init>(Lz76/a;II)V

    .line 67699971
    .line 67699972
    .line 67699973
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699974
    .line 67699975
    .line 67699976
    :cond_508
    return-void
.end method


.method public static final c(Lz76/a;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lz76/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 41

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x7c50ae36

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v14, 0x4

    .line 67633170
    const/4 v5, 0x2

    .line 67633171
    if-nez v4, :cond_20

    .line 67633173
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633176
    move-result v4

    .line 67633177
    if-eqz v4, :cond_1d

    .line 67633179
    const/4 v4, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v4, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v4, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v4, v2

    .line 67633185
    :goto_21
    and-int/lit8 v6, v2, 0x30

    .line 67633187
    const/16 v7, 0x20

    .line 67633189
    if-nez v6, :cond_33

    .line 67633191
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr v4, v6

    .line 67633203
    :cond_33
    and-int/lit8 v6, v4, 0x13

    .line 67633205
    const/4 v13, 0x0

    .line 67633206
    const/4 v8, 0x1

    .line 67633207
    const/16 v9, 0x12

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
    and-int/lit8 v10, v4, 0x1

    .line 67633216
    invoke-interface {v15, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    move-result v6

    .line 67633220
    if-eqz v6, :cond_222

    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    move-result v6

    .line 67633226
    if-eqz v6, :cond_52

    .line 67633228
    const/4 v6, -0x1

    .line 67633229
    const-string v10, "com.dragon.read.reader.paragraph.view.UnderlineDiscussionSubInfo (UnderlineDiscussionHeader.kt:132)"

    .line 67633231
    invoke-static {v3, v4, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    :cond_52
    iget-object v3, v0, Lz76/a;->b:Ljava/lang/String;

    .line 67633236
    if-eqz v3, :cond_207

    .line 67633238
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633241
    move-result v6

    .line 67633242
    if-lez v6, :cond_5e

    .line 67633244
    const/4 v6, 0x1

    .line 67633245
    goto :goto_5f

    .line 67633246
    :cond_5e
    const/4 v6, 0x0

    .line 67633247
    :goto_5f
    const/4 v10, 0x0

    .line 67633248
    if-eqz v6, :cond_63

    .line 67633250
    goto :goto_64

    .line 67633251
    :cond_63
    move-object v3, v10

    .line 67633252
    :goto_64
    if-nez v3, :cond_68

    .line 67633254
    goto/16 :goto_207

    .line 67633256
    :cond_68
    new-array v6, v5, [Ljava/lang/String;

    .line 67633258
    iget-object v11, v0, Lz76/a;->c:Ljava/lang/String;

    .line 67633260
    aput-object v11, v6, v13

    .line 67633262
    new-array v11, v5, [C

    .line 67633264
    fill-array-data v11, :array_236

    .line 67633267
    invoke-static {v3, v11}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 67633270
    move-result-object v3

    .line 67633271
    aput-object v3, v6, v8

    .line 67633273
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 67633276
    move-result-object v16

    .line 67633277
    const-string v17, " \u00b7 "

    .line 67633279
    const/16 v18, 0x0

    .line 67633281
    const/16 v19, 0x0

    .line 67633283
    const/16 v20, 0x0

    .line 67633285
    const/16 v21, 0x0

    .line 67633287
    const/16 v22, 0x0

    .line 67633289
    const/16 v23, 0x3e

    .line 67633291
    const/16 v24, 0x0

    .line 67633293
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633296
    move-result-object v3

    .line 67633297
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633299
    const/16 v17, 0x0

    .line 67633301
    int-to-float v6, v9

    .line 67633302
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633304
    const/16 v19, 0x0

    .line 67633306
    const/16 v20, 0x0

    .line 67633308
    const/16 v21, 0xd

    .line 67633310
    move-object/from16 v16, v12

    .line 67633312
    move/from16 v18, v6

    .line 67633314
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633317
    move-result-object v11

    .line 67633318
    const/4 v8, 0x0

    .line 67633319
    invoke-static {v11, v6, v8, v5}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633322
    move-result-object v16

    .line 67633323
    const/16 v17, 0x0

    .line 67633325
    const/16 v18, 0x0

    .line 67633327
    const/16 v19, 0x0

    .line 67633329
    const/16 v20, 0x0

    .line 67633331
    const v5, 0x4c5de2

    .line 67633334
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633337
    and-int/lit8 v4, v4, 0xe

    .line 67633339
    if-ne v4, v14, :cond_bf

    .line 67633341
    const/4 v8, 0x1

    .line 67633342
    goto :goto_c0

    .line 67633343
    :cond_bf
    const/4 v8, 0x0

    .line 67633344
    :goto_c0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633347
    move-result-object v4

    .line 67633348
    if-nez v8, :cond_ce

    .line 67633350
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633352
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633355
    move-result-object v5

    .line 67633356
    if-ne v4, v5, :cond_d6

    .line 67633358
    :cond_ce
    new-instance v4, La86/f;

    .line 67633360
    invoke-direct {v4, v0}, La86/f;-><init>(Lz76/a;)V

    .line 67633363
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633366
    :cond_d6
    move-object/from16 v21, v4

    .line 67633368
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633373
    const/16 v22, 0xf

    .line 67633375
    const/16 v23, 0x0

    .line 67633377
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633380
    move-result-object v4

    .line 67633381
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633386
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633388
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633393
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633395
    const/16 v8, 0x30

    .line 67633397
    invoke-static {v6, v5, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633400
    move-result-object v5

    .line 67633401
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633404
    move-result-wide v16

    .line 67633405
    ushr-long v6, v16, v7

    .line 67633407
    xor-long v6, v16, v6

    .line 67633409
    long-to-int v7, v6

    .line 67633410
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633413
    move-result-object v6

    .line 67633414
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633417
    move-result-object v4

    .line 67633418
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633420
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633423
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633425
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633428
    move-result-object v11

    .line 67633429
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633431
    if-eqz v11, :cond_203

    .line 67633433
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633436
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633439
    move-result v10

    .line 67633440
    if-eqz v10, :cond_126

    .line 67633442
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633445
    goto :goto_129

    .line 67633446
    :cond_126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633449
    :goto_129
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633451
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633453
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633456
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633458
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633461
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633463
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633466
    move-result v6

    .line 67633467
    if-nez v6, :cond_14b

    .line 67633469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633472
    move-result-object v6

    .line 67633473
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633476
    move-result-object v8

    .line 67633477
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633480
    move-result v6

    .line 67633481
    if-nez v6, :cond_159

    .line 67633483
    :cond_14b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633486
    move-result-object v6

    .line 67633487
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633490
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633493
    move-result-object v6

    .line 67633494
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633497
    :cond_159
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633499
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633502
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633504
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67633506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633509
    sget v8, Lb1/u;->d:I

    .line 67633511
    new-instance v6, Landroidx/compose/ui/text/a0;

    .line 67633513
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67633516
    move-result v4

    .line 67633517
    if-eqz v4, :cond_179

    .line 67633519
    const-wide v4, 0x99b7b7b7L

    .line 67633524
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633527
    move-result-wide v4

    .line 67633528
    goto :goto_17f

    .line 67633529
    :cond_179
    const/high16 v4, 0x66000000

    .line 67633531
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633534
    move-result-wide v4

    .line 67633535
    :goto_17f
    move-wide/from16 v17, v4

    .line 67633537
    const/16 v4, 0xd

    .line 67633539
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633542
    move-result-wide v19

    .line 67633543
    const/16 v21, 0x0

    .line 67633545
    const/16 v22, 0x0

    .line 67633547
    const/16 v23, 0x0

    .line 67633549
    const/16 v24, 0x0

    .line 67633551
    const-wide/16 v25, 0x0

    .line 67633553
    const/16 v27, 0x0

    .line 67633555
    const/16 v28, 0x0

    .line 67633557
    const/16 v29, 0x0

    .line 67633559
    const/16 v30, 0x0

    .line 67633561
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 67633564
    move-result-wide v31

    .line 67633565
    const/16 v33, 0x0

    .line 67633567
    const/16 v34, 0x0

    .line 67633569
    const/16 v35, 0x0

    .line 67633571
    const v36, 0xfdfffc

    .line 67633574
    move-object/from16 v16, v6

    .line 67633576
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633579
    const/4 v5, 0x0

    .line 67633580
    const/4 v7, 0x0

    .line 67633581
    const/4 v9, 0x0

    .line 67633582
    const/4 v10, 0x1

    .line 67633583
    const/4 v11, 0x0

    .line 67633584
    const/16 v16, 0x0

    .line 67633586
    const v17, 0x186000

    .line 67633589
    const/16 v18, 0x3aa

    .line 67633591
    move-object v4, v3

    .line 67633592
    move-object v3, v12

    .line 67633593
    move-object/from16 v12, v16

    .line 67633595
    move-object v13, v15

    .line 67633596
    move/from16 v14, v17

    .line 67633598
    move-object v0, v15

    .line 67633599
    move/from16 v15, v18

    .line 67633601
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/text/l0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 67633604
    const/4 v4, 0x4

    .line 67633605
    int-to-float v4, v4

    .line 67633606
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633609
    move-result-object v3

    .line 67633610
    const/4 v4, 0x6

    .line 67633611
    invoke-static {v3, v0, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633614
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67633617
    move-result v3

    .line 67633618
    if-eqz v3, :cond_1d8

    .line 67633620
    const v3, 0x7f021319

    .line 67633623
    goto :goto_1db

    .line 67633624
    :cond_1d8
    const v3, 0x7f021318

    .line 67633627
    :goto_1db
    const/4 v4, 0x0

    .line 67633628
    invoke-static {v3, v0, v4}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633631
    move-result-object v4

    .line 67633632
    const/4 v5, 0x0

    .line 67633633
    const/4 v6, 0x0

    .line 67633634
    const/4 v7, 0x0

    .line 67633635
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67633637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633640
    sget-object v8, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 67633642
    const/4 v9, 0x0

    .line 67633643
    const/4 v10, 0x0

    .line 67633644
    const/16 v12, 0x6030

    .line 67633646
    const/16 v13, 0x6c

    .line 67633648
    move-object v11, v0

    .line 67633649
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633652
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633658
    move-result v3

    .line 67633659
    if-eqz v3, :cond_200

    .line 67633661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633664
    :cond_200
    move-object/from16 v4, p0

    .line 67633666
    goto :goto_227

    .line 67633667
    :cond_203
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633670
    throw v10

    .line 67633671
    :cond_207
    :goto_207
    move-object v0, v15

    .line 67633672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633675
    move-result v3

    .line 67633676
    if-eqz v3, :cond_211

    .line 67633678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633681
    :cond_211
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633684
    move-result-object v0

    .line 67633685
    if-eqz v0, :cond_221

    .line 67633687
    new-instance v3, La86/e;

    .line 67633689
    move-object/from16 v4, p0

    .line 67633691
    invoke-direct {v3, v4, v1, v2}, La86/e;-><init>(Lz76/a;II)V

    .line 67633694
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633697
    :cond_221
    return-void

    .line 67633698
    :cond_222
    move-object v4, v0

    .line 67633699
    move-object v0, v15

    .line 67633700
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633703
    :goto_227
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633706
    move-result-object v0

    .line 67633707
    if-eqz v0, :cond_235

    .line 67633709
    new-instance v3, La86/g;

    .line 67633711
    invoke-direct {v3, v4, v1, v2}, La86/g;-><init>(Lz76/a;II)V

    .line 67633714
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633717
    :cond_235
    return-void

    .line 67633718
    :array_236
    .array-data 2
        0x3es
        0x20s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static final c(Lz76/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 41

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, 0x7c50ae36

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
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v14, 0x4

    .line 67633170
    const/4 v5, 0x2

    .line 67633171
    if-nez v4, :cond_20

    .line 67633172
    .line 67633173
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v4

    .line 67633177
    if-eqz v4, :cond_1d

    .line 67633178
    .line 67633179
    const/4 v4, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v4, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v4, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v4, v2

    .line 67633185
    :goto_21
    and-int/lit8 v6, v2, 0x30

    .line 67633186
    .line 67633187
    const/16 v7, 0x20

    .line 67633188
    .line 67633189
    if-nez v6, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr v4, v6

    .line 67633203
    :cond_33
    and-int/lit8 v6, v4, 0x13

    .line 67633204
    .line 67633205
    const/4 v13, 0x0

    .line 67633206
    const/4 v8, 0x1

    .line 67633207
    const/16 v9, 0x12

    .line 67633208
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
    and-int/lit8 v10, v4, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {v15, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v6

    .line 67633220
    if-eqz v6, :cond_222

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
    const-string v10, "com.dragon.read.reader.paragraph.view.UnderlineDiscussionSubInfo (UnderlineDiscussionHeader.kt:132)"

    .line 67633230
    .line 67633231
    invoke-static {v3, v4, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    :cond_52
    iget-object v3, v0, Lz76/a;->b:Ljava/lang/String;

    .line 67633235
    .line 67633236
    if-eqz v3, :cond_207

    .line 67633237
    .line 67633238
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633239
    .line 67633240
    .line 67633241
    move-result v6

    .line 67633242
    if-lez v6, :cond_5e

    .line 67633243
    .line 67633244
    const/4 v6, 0x1

    .line 67633245
    goto :goto_5f

    .line 67633246
    :cond_5e
    const/4 v6, 0x0

    .line 67633247
    :goto_5f
    const/4 v10, 0x0

    .line 67633248
    if-eqz v6, :cond_63

    .line 67633249
    .line 67633250
    goto :goto_64

    .line 67633251
    :cond_63
    move-object v3, v10

    .line 67633252
    :goto_64
    if-nez v3, :cond_68

    .line 67633253
    .line 67633254
    goto/16 :goto_207

    .line 67633255
    .line 67633256
    :cond_68
    new-array v6, v5, [Ljava/lang/String;

    .line 67633257
    .line 67633258
    iget-object v11, v0, Lz76/a;->c:Ljava/lang/String;

    .line 67633259
    .line 67633260
    aput-object v11, v6, v13

    .line 67633261
    .line 67633262
    new-array v11, v5, [C

    .line 67633263
    .line 67633264
    fill-array-data v11, :array_236

    .line 67633265
    .line 67633266
    .line 67633267
    invoke-static {v3, v11}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 67633268
    .line 67633269
    .line 67633270
    move-result-object v3

    .line 67633271
    aput-object v3, v6, v8

    .line 67633272
    .line 67633273
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v16

    .line 67633277
    const-string v17, " \u00b7 "

    .line 67633278
    .line 67633279
    const/16 v18, 0x0

    .line 67633280
    .line 67633281
    const/16 v19, 0x0

    .line 67633282
    .line 67633283
    const/16 v20, 0x0

    .line 67633284
    .line 67633285
    const/16 v21, 0x0

    .line 67633286
    .line 67633287
    const/16 v22, 0x0

    .line 67633288
    .line 67633289
    const/16 v23, 0x3e

    .line 67633290
    .line 67633291
    const/16 v24, 0x0

    .line 67633292
    .line 67633293
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633294
    .line 67633295
    .line 67633296
    move-result-object v3

    .line 67633297
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633298
    .line 67633299
    const/16 v17, 0x0

    .line 67633300
    .line 67633301
    int-to-float v6, v9

    .line 67633302
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633303
    .line 67633304
    const/16 v19, 0x0

    .line 67633305
    .line 67633306
    const/16 v20, 0x0

    .line 67633307
    .line 67633308
    const/16 v21, 0xd

    .line 67633309
    .line 67633310
    move-object/from16 v16, v12

    .line 67633311
    .line 67633312
    move/from16 v18, v6

    .line 67633313
    .line 67633314
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object v11

    .line 67633318
    const/4 v8, 0x0

    .line 67633319
    invoke-static {v11, v6, v8, v5}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633320
    .line 67633321
    .line 67633322
    move-result-object v16

    .line 67633323
    const/16 v17, 0x0

    .line 67633324
    .line 67633325
    const/16 v18, 0x0

    .line 67633326
    .line 67633327
    const/16 v19, 0x0

    .line 67633328
    .line 67633329
    const/16 v20, 0x0

    .line 67633330
    .line 67633331
    const v5, 0x4c5de2

    .line 67633332
    .line 67633333
    .line 67633334
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633335
    .line 67633336
    .line 67633337
    and-int/lit8 v4, v4, 0xe

    .line 67633338
    .line 67633339
    if-ne v4, v14, :cond_bf

    .line 67633340
    .line 67633341
    const/4 v8, 0x1

    .line 67633342
    goto :goto_c0

    .line 67633343
    :cond_bf
    const/4 v8, 0x0

    .line 67633344
    :goto_c0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v4

    .line 67633348
    if-nez v8, :cond_ce

    .line 67633349
    .line 67633350
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633351
    .line 67633352
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v5

    .line 67633356
    if-ne v4, v5, :cond_d6

    .line 67633357
    .line 67633358
    :cond_ce
    new-instance v4, La86/f;

    .line 67633359
    .line 67633360
    invoke-direct {v4, v0}, La86/f;-><init>(Lz76/a;)V

    .line 67633361
    .line 67633362
    .line 67633363
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633364
    .line 67633365
    .line 67633366
    :cond_d6
    move-object/from16 v21, v4

    .line 67633367
    .line 67633368
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633369
    .line 67633370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633371
    .line 67633372
    .line 67633373
    const/16 v22, 0xf

    .line 67633374
    .line 67633375
    const/16 v23, 0x0

    .line 67633376
    .line 67633377
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v4

    .line 67633381
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633382
    .line 67633383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633384
    .line 67633385
    .line 67633386
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633387
    .line 67633388
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633389
    .line 67633390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633391
    .line 67633392
    .line 67633393
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633394
    .line 67633395
    const/16 v8, 0x30

    .line 67633396
    .line 67633397
    invoke-static {v6, v5, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633398
    .line 67633399
    .line 67633400
    move-result-object v5

    .line 67633401
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633402
    .line 67633403
    .line 67633404
    move-result-wide v16

    .line 67633405
    ushr-long v6, v16, v7

    .line 67633406
    .line 67633407
    xor-long v6, v16, v6

    .line 67633408
    .line 67633409
    long-to-int v7, v6

    .line 67633410
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object v6

    .line 67633414
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633415
    .line 67633416
    .line 67633417
    move-result-object v4

    .line 67633418
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633419
    .line 67633420
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633421
    .line 67633422
    .line 67633423
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633424
    .line 67633425
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633426
    .line 67633427
    .line 67633428
    move-result-object v11

    .line 67633429
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633430
    .line 67633431
    if-eqz v11, :cond_203

    .line 67633432
    .line 67633433
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633434
    .line 67633435
    .line 67633436
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633437
    .line 67633438
    .line 67633439
    move-result v10

    .line 67633440
    if-eqz v10, :cond_126

    .line 67633441
    .line 67633442
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633443
    .line 67633444
    .line 67633445
    goto :goto_129

    .line 67633446
    :cond_126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633447
    .line 67633448
    .line 67633449
    :goto_129
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633450
    .line 67633451
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633452
    .line 67633453
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633454
    .line 67633455
    .line 67633456
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633457
    .line 67633458
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633459
    .line 67633460
    .line 67633461
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633462
    .line 67633463
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633464
    .line 67633465
    .line 67633466
    move-result v6

    .line 67633467
    if-nez v6, :cond_14b

    .line 67633468
    .line 67633469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633470
    .line 67633471
    .line 67633472
    move-result-object v6

    .line 67633473
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633474
    .line 67633475
    .line 67633476
    move-result-object v8

    .line 67633477
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633478
    .line 67633479
    .line 67633480
    move-result v6

    .line 67633481
    if-nez v6, :cond_159

    .line 67633482
    .line 67633483
    :cond_14b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633484
    .line 67633485
    .line 67633486
    move-result-object v6

    .line 67633487
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633488
    .line 67633489
    .line 67633490
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633491
    .line 67633492
    .line 67633493
    move-result-object v6

    .line 67633494
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633495
    .line 67633496
    .line 67633497
    :cond_159
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633498
    .line 67633499
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633500
    .line 67633501
    .line 67633502
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633503
    .line 67633504
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67633505
    .line 67633506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633507
    .line 67633508
    .line 67633509
    sget v8, Lb1/u;->d:I

    .line 67633510
    .line 67633511
    new-instance v6, Landroidx/compose/ui/text/a0;

    .line 67633512
    .line 67633513
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67633514
    .line 67633515
    .line 67633516
    move-result v4

    .line 67633517
    if-eqz v4, :cond_179

    .line 67633518
    .line 67633519
    const-wide v4, 0x99b7b7b7L

    .line 67633520
    .line 67633521
    .line 67633522
    .line 67633523
    .line 67633524
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633525
    .line 67633526
    .line 67633527
    move-result-wide v4

    .line 67633528
    goto :goto_17f

    .line 67633529
    :cond_179
    const/high16 v4, 0x66000000

    .line 67633530
    .line 67633531
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633532
    .line 67633533
    .line 67633534
    move-result-wide v4

    .line 67633535
    :goto_17f
    move-wide/from16 v17, v4

    .line 67633536
    .line 67633537
    const/16 v4, 0xd

    .line 67633538
    .line 67633539
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-wide v19

    .line 67633543
    const/16 v21, 0x0

    .line 67633544
    .line 67633545
    const/16 v22, 0x0

    .line 67633546
    .line 67633547
    const/16 v23, 0x0

    .line 67633548
    .line 67633549
    const/16 v24, 0x0

    .line 67633550
    .line 67633551
    const-wide/16 v25, 0x0

    .line 67633552
    .line 67633553
    const/16 v27, 0x0

    .line 67633554
    .line 67633555
    const/16 v28, 0x0

    .line 67633556
    .line 67633557
    const/16 v29, 0x0

    .line 67633558
    .line 67633559
    const/16 v30, 0x0

    .line 67633560
    .line 67633561
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-wide v31

    .line 67633565
    const/16 v33, 0x0

    .line 67633566
    .line 67633567
    const/16 v34, 0x0

    .line 67633568
    .line 67633569
    const/16 v35, 0x0

    .line 67633570
    .line 67633571
    const v36, 0xfdfffc

    .line 67633572
    .line 67633573
    .line 67633574
    move-object/from16 v16, v6

    .line 67633575
    .line 67633576
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633577
    .line 67633578
    .line 67633579
    const/4 v5, 0x0

    .line 67633580
    const/4 v7, 0x0

    .line 67633581
    const/4 v9, 0x0

    .line 67633582
    const/4 v10, 0x1

    .line 67633583
    const/4 v11, 0x0

    .line 67633584
    const/16 v16, 0x0

    .line 67633585
    .line 67633586
    const v17, 0x186000

    .line 67633587
    .line 67633588
    .line 67633589
    const/16 v18, 0x3aa

    .line 67633590
    .line 67633591
    move-object v4, v3

    .line 67633592
    move-object v3, v12

    .line 67633593
    move-object/from16 v12, v16

    .line 67633594
    .line 67633595
    move-object v13, v15

    .line 67633596
    move/from16 v14, v17

    .line 67633597
    .line 67633598
    move-object v0, v15

    .line 67633599
    move/from16 v15, v18

    .line 67633600
    .line 67633601
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/text/l0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 67633602
    .line 67633603
    .line 67633604
    const/4 v4, 0x4

    .line 67633605
    int-to-float v4, v4

    .line 67633606
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-object v3

    .line 67633610
    const/4 v4, 0x6

    .line 67633611
    invoke-static {v3, v0, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633612
    .line 67633613
    .line 67633614
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67633615
    .line 67633616
    .line 67633617
    move-result v3

    .line 67633618
    if-eqz v3, :cond_1d8

    .line 67633619
    .line 67633620
    const v3, 0x7f021319

    .line 67633621
    .line 67633622
    .line 67633623
    goto :goto_1db

    .line 67633624
    :cond_1d8
    const v3, 0x7f021318

    .line 67633625
    .line 67633626
    .line 67633627
    :goto_1db
    const/4 v4, 0x0

    .line 67633628
    invoke-static {v3, v0, v4}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633629
    .line 67633630
    .line 67633631
    move-result-object v4

    .line 67633632
    const/4 v5, 0x0

    .line 67633633
    const/4 v6, 0x0

    .line 67633634
    const/4 v7, 0x0

    .line 67633635
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67633636
    .line 67633637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633638
    .line 67633639
    .line 67633640
    sget-object v8, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 67633641
    .line 67633642
    const/4 v9, 0x0

    .line 67633643
    const/4 v10, 0x0

    .line 67633644
    const/16 v12, 0x6030

    .line 67633645
    .line 67633646
    const/16 v13, 0x6c

    .line 67633647
    .line 67633648
    move-object v11, v0

    .line 67633649
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633650
    .line 67633651
    .line 67633652
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633653
    .line 67633654
    .line 67633655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633656
    .line 67633657
    .line 67633658
    move-result v3

    .line 67633659
    if-eqz v3, :cond_200

    .line 67633660
    .line 67633661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633662
    .line 67633663
    .line 67633664
    :cond_200
    move-object/from16 v4, p0

    .line 67633665
    .line 67633666
    goto :goto_227

    .line 67633667
    :cond_203
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633668
    .line 67633669
    .line 67633670
    throw v10

    .line 67633671
    :cond_207
    :goto_207
    move-object v0, v15

    .line 67633672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633673
    .line 67633674
    .line 67633675
    move-result v3

    .line 67633676
    if-eqz v3, :cond_211

    .line 67633677
    .line 67633678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633679
    .line 67633680
    .line 67633681
    :cond_211
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633682
    .line 67633683
    .line 67633684
    move-result-object v0

    .line 67633685
    if-eqz v0, :cond_221

    .line 67633686
    .line 67633687
    new-instance v3, La86/e;

    .line 67633688
    .line 67633689
    move-object/from16 v4, p0

    .line 67633690
    .line 67633691
    invoke-direct {v3, v4, v1, v2}, La86/e;-><init>(Lz76/a;II)V

    .line 67633692
    .line 67633693
    .line 67633694
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633695
    .line 67633696
    .line 67633697
    :cond_221
    return-void

    .line 67633698
    :cond_222
    move-object v4, v0

    .line 67633699
    move-object v0, v15

    .line 67633700
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633701
    .line 67633702
    .line 67633703
    :goto_227
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633704
    .line 67633705
    .line 67633706
    move-result-object v0

    .line 67633707
    if-eqz v0, :cond_235

    .line 67633708
    .line 67633709
    new-instance v3, La86/g;

    .line 67633710
    .line 67633711
    invoke-direct {v3, v4, v1, v2}, La86/g;-><init>(Lz76/a;II)V

    .line 67633712
    .line 67633713
    .line 67633714
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633715
    .line 67633716
    .line 67633717
    :cond_235
    return-void

    .line 67633718
    :array_236
    .array-data 2
        0x3es
        0x20s
    .end array-data
.end method


