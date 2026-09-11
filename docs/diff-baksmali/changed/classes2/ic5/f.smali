## classes2/ic5/f.smali
# added=0 removed=0 changed=1

.method public static final a(Lmc5/m;Lmc5/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lmc5/m;Lmc5/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc5/m;",
            "Lmc5/o;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v3, p2

    .line 118030340
    move/from16 v5, p5

    .line 118030342
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030345
    const v0, -0x4a8d234c

    .line 118030348
    move-object/from16 v2, p4

    .line 118030350
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030353
    move-result-object v2

    .line 118030354
    and-int/lit8 v4, p6, 0x1

    .line 118030356
    if-eqz v4, :cond_19

    .line 118030358
    or-int/lit8 v4, v5, 0x6

    .line 118030360
    goto :goto_29

    .line 118030361
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 118030363
    if-nez v4, :cond_28

    .line 118030365
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030368
    move-result v4

    .line 118030369
    if-eqz v4, :cond_25

    .line 118030371
    const/4 v4, 0x4

    .line 118030372
    goto :goto_26

    .line 118030373
    :cond_25
    const/4 v4, 0x2

    .line 118030374
    :goto_26
    or-int/2addr v4, v5

    .line 118030375
    goto :goto_29

    .line 118030376
    :cond_28
    move v4, v5

    .line 118030377
    :goto_29
    and-int/lit8 v6, p6, 0x4

    .line 118030379
    const/16 v7, 0x100

    .line 118030381
    if-eqz v6, :cond_32

    .line 118030383
    or-int/lit16 v4, v4, 0x180

    .line 118030385
    goto :goto_42

    .line 118030386
    :cond_32
    and-int/lit16 v6, v5, 0x180

    .line 118030388
    if-nez v6, :cond_42

    .line 118030390
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030393
    move-result v6

    .line 118030394
    if-eqz v6, :cond_3f

    .line 118030396
    const/16 v6, 0x100

    .line 118030398
    goto :goto_41

    .line 118030399
    :cond_3f
    const/16 v6, 0x80

    .line 118030401
    :goto_41
    or-int/2addr v4, v6

    .line 118030402
    :cond_42
    :goto_42
    and-int/lit8 v6, p6, 0x8

    .line 118030404
    if-eqz v6, :cond_49

    .line 118030406
    or-int/lit16 v4, v4, 0xc00

    .line 118030408
    goto :goto_5c

    .line 118030409
    :cond_49
    and-int/lit16 v8, v5, 0xc00

    .line 118030411
    if-nez v8, :cond_5c

    .line 118030413
    move-object/from16 v8, p3

    .line 118030415
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030418
    move-result v9

    .line 118030419
    if-eqz v9, :cond_58

    .line 118030421
    const/16 v9, 0x800

    .line 118030423
    goto :goto_5a

    .line 118030424
    :cond_58
    const/16 v9, 0x400

    .line 118030426
    :goto_5a
    or-int/2addr v4, v9

    .line 118030427
    goto :goto_5e

    .line 118030428
    :cond_5c
    :goto_5c
    move-object/from16 v8, p3

    .line 118030430
    :goto_5e
    and-int/lit16 v9, v4, 0x483

    .line 118030432
    const/16 v10, 0x482

    .line 118030434
    const/4 v14, 0x0

    .line 118030435
    const/4 v12, 0x1

    .line 118030436
    if-eq v9, v10, :cond_68

    .line 118030438
    const/4 v9, 0x1

    .line 118030439
    goto :goto_69

    .line 118030440
    :cond_68
    const/4 v9, 0x0

    .line 118030441
    :goto_69
    and-int/lit8 v10, v4, 0x1

    .line 118030443
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030446
    move-result v9

    .line 118030447
    if-eqz v9, :cond_3f2

    .line 118030449
    if-eqz v6, :cond_78

    .line 118030451
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030453
    move-object/from16 v31, v6

    .line 118030455
    goto :goto_7a

    .line 118030456
    :cond_78
    move-object/from16 v31, v8

    .line 118030458
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030461
    move-result v6

    .line 118030462
    if-eqz v6, :cond_86

    .line 118030464
    const/4 v6, -0x1

    .line 118030465
    const-string v8, "com.dragon.read.kmp.community.creationcenter.component.header.CreationHeader (CreationHeader.kt:35)"

    .line 118030467
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030470
    :cond_86
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 118030472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030475
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030478
    move-result-object v0

    .line 118030479
    iget-object v6, v1, Lmc5/m;->f:Ljava/lang/String;

    .line 118030481
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118030484
    move-result v8

    .line 118030485
    xor-int/2addr v8, v12

    .line 118030486
    if-eqz v8, :cond_9b

    .line 118030488
    move-object/from16 v32, v6

    .line 118030490
    goto :goto_9d

    .line 118030491
    :cond_9b
    const/16 v32, 0x0

    .line 118030493
    :goto_9d
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030496
    move-result-object v6

    .line 118030497
    const/16 v11, 0x10

    .line 118030499
    int-to-float v8, v11

    .line 118030500
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 118030502
    const/16 v9, 0xa

    .line 118030504
    int-to-float v9, v9

    .line 118030505
    const/16 v10, 0x12

    .line 118030507
    int-to-float v11, v10

    .line 118030508
    invoke-static {v6, v8, v9, v8, v11}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 118030511
    move-result-object v6

    .line 118030512
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030514
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030517
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030519
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030521
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030524
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030526
    invoke-static {v11, v9, v2, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030529
    move-result-object v8

    .line 118030530
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030533
    move-result-wide v16

    .line 118030534
    const/16 v18, 0x20

    .line 118030536
    ushr-long v19, v16, v18

    .line 118030538
    move-object/from16 v21, v11

    .line 118030540
    xor-long v10, v16, v19

    .line 118030542
    long-to-int v11, v10

    .line 118030543
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030546
    move-result-object v10

    .line 118030547
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030550
    move-result-object v6

    .line 118030551
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030553
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030556
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030558
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030561
    move-result-object v13

    .line 118030562
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030564
    if-eqz v13, :cond_3ed

    .line 118030566
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030569
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030572
    move-result v13

    .line 118030573
    if-eqz v13, :cond_f3

    .line 118030575
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030578
    goto :goto_f6

    .line 118030579
    :cond_f3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030582
    :goto_f6
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 118030584
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030586
    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030589
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030591
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030594
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030596
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030599
    move-result v10

    .line 118030600
    if-nez v10, :cond_118

    .line 118030602
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030605
    move-result-object v10

    .line 118030606
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030609
    move-result-object v13

    .line 118030610
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030613
    move-result v10

    .line 118030614
    if-nez v10, :cond_126

    .line 118030616
    :cond_118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030619
    move-result-object v10

    .line 118030620
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030623
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030626
    move-result-object v10

    .line 118030627
    invoke-interface {v2, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030630
    :cond_126
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030632
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030635
    sget-object v6, Lj/x;->b:Lj/x;

    .line 118030637
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030639
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030642
    move-result-object v22

    .line 118030643
    const/16 v23, 0x0

    .line 118030645
    const/16 v24, 0x0

    .line 118030647
    const/16 v25, 0x0

    .line 118030649
    const/16 v26, 0x0

    .line 118030651
    const v6, 0x4c5de2

    .line 118030654
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030657
    and-int/lit16 v4, v4, 0x380

    .line 118030659
    if-ne v4, v7, :cond_147

    .line 118030661
    const/4 v4, 0x1

    .line 118030662
    goto :goto_148

    .line 118030663
    :cond_147
    const/4 v4, 0x0

    .line 118030664
    :goto_148
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030667
    move-result-object v6

    .line 118030668
    if-nez v4, :cond_156

    .line 118030670
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030672
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030675
    move-result-object v4

    .line 118030676
    if-ne v6, v4, :cond_15e

    .line 118030678
    :cond_156
    new-instance v6, Lic5/d;

    .line 118030680
    invoke-direct {v6, v3}, Lic5/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118030683
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030686
    :cond_15e
    move-object/from16 v27, v6

    .line 118030688
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 118030690
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030693
    const/16 v28, 0xf

    .line 118030695
    const/16 v29, 0x0

    .line 118030697
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030700
    move-result-object v4

    .line 118030701
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030703
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030705
    const/16 v8, 0x30

    .line 118030707
    invoke-static {v10, v11, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030710
    move-result-object v6

    .line 118030711
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030714
    move-result-wide v19

    .line 118030715
    ushr-long v22, v19, v18

    .line 118030717
    move-object/from16 v24, v9

    .line 118030719
    xor-long v8, v19, v22

    .line 118030721
    long-to-int v7, v8

    .line 118030722
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030725
    move-result-object v8

    .line 118030726
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030729
    move-result-object v4

    .line 118030730
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030733
    move-result-object v9

    .line 118030734
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118030736
    if-eqz v9, :cond_3e8

    .line 118030738
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030741
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030744
    move-result v9

    .line 118030745
    if-eqz v9, :cond_19f

    .line 118030747
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030750
    goto :goto_1a2

    .line 118030751
    :cond_19f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030754
    :goto_1a2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030756
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030759
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030761
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030764
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030766
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030769
    move-result v8

    .line 118030770
    if-nez v8, :cond_1c2

    .line 118030772
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030775
    move-result-object v8

    .line 118030776
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030779
    move-result-object v9

    .line 118030780
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030783
    move-result v8

    .line 118030784
    if-nez v8, :cond_1d0

    .line 118030786
    :cond_1c2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030789
    move-result-object v8

    .line 118030790
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030793
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030796
    move-result-object v7

    .line 118030797
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030800
    :cond_1d0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030802
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030805
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 118030807
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/user/d;

    .line 118030809
    iget-object v6, v1, Lmc5/m;->c:Ljava/lang/String;

    .line 118030811
    const/16 v8, 0x32

    .line 118030813
    int-to-float v8, v8

    .line 118030814
    int-to-float v9, v14

    .line 118030815
    const/16 v14, 0x5a

    .line 118030817
    invoke-direct {v7, v6, v8, v9, v14}, Lcom/dragon/read/kmp/community/ugc/ui/user/d;-><init>(Ljava/lang/String;FFI)V

    .line 118030820
    const/4 v8, 0x0

    .line 118030821
    const/4 v14, 0x0

    .line 118030822
    const/16 v19, 0x5

    .line 118030824
    const/4 v6, 0x0

    .line 118030825
    const/16 v9, 0x30

    .line 118030827
    move-object/from16 v33, v24

    .line 118030829
    move-object v9, v2

    .line 118030830
    move-object/from16 v35, v10

    .line 118030832
    const/16 v20, 0x12

    .line 118030834
    move v10, v14

    .line 118030835
    move-object/from16 v36, v11

    .line 118030837
    move-object/from16 v14, v21

    .line 118030839
    const/16 v37, 0x10

    .line 118030841
    move/from16 v11, v19

    .line 118030843
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/community/ugc/ui/user/UserAvatarLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 118030846
    const/16 v6, 0xc

    .line 118030848
    int-to-float v7, v6

    .line 118030849
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030852
    move-result-object v7

    .line 118030853
    const/4 v10, 0x6

    .line 118030854
    invoke-static {v7, v2, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030857
    sget v7, Lj/c2;->a:I

    .line 118030859
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118030861
    invoke-virtual {v4, v7, v13, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030864
    move-result-object v8

    .line 118030865
    move-object/from16 v9, v33

    .line 118030867
    const/4 v11, 0x0

    .line 118030868
    invoke-static {v14, v9, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030871
    move-result-object v9

    .line 118030872
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030875
    move-result-wide v11

    .line 118030876
    ushr-long v13, v11, v18

    .line 118030878
    xor-long/2addr v11, v13

    .line 118030879
    long-to-int v12, v11

    .line 118030880
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030883
    move-result-object v11

    .line 118030884
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030887
    move-result-object v8

    .line 118030888
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030891
    move-result-object v13

    .line 118030892
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030894
    if-eqz v13, :cond_3e3

    .line 118030896
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030899
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030902
    move-result v13

    .line 118030903
    if-eqz v13, :cond_23d

    .line 118030905
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030908
    goto :goto_240

    .line 118030909
    :cond_23d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030912
    :goto_240
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030914
    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030917
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030919
    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030922
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030924
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030927
    move-result v11

    .line 118030928
    if-nez v11, :cond_260

    .line 118030930
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030933
    move-result-object v11

    .line 118030934
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030937
    move-result-object v13

    .line 118030938
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030941
    move-result v11

    .line 118030942
    if-nez v11, :cond_26e

    .line 118030944
    :cond_260
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030947
    move-result-object v11

    .line 118030948
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030951
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030954
    move-result-object v11

    .line 118030955
    invoke-interface {v2, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030958
    :cond_26e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030960
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030963
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030965
    move-object/from16 v9, v35

    .line 118030967
    move-object/from16 v8, v36

    .line 118030969
    const/16 v11, 0x30

    .line 118030971
    invoke-static {v9, v8, v2, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030974
    move-result-object v8

    .line 118030975
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030978
    move-result-wide v11

    .line 118030979
    ushr-long v18, v11, v18

    .line 118030981
    xor-long v11, v11, v18

    .line 118030983
    long-to-int v9, v11

    .line 118030984
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030987
    move-result-object v11

    .line 118030988
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030991
    move-result-object v12

    .line 118030992
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030995
    move-result-object v13

    .line 118030996
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030998
    if-eqz v13, :cond_3de

    .line 118031000
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031003
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031006
    move-result v13

    .line 118031007
    if-eqz v13, :cond_2a5

    .line 118031009
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031012
    goto :goto_2a8

    .line 118031013
    :cond_2a5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031016
    :goto_2a8
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031018
    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031021
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031023
    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031026
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031028
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031031
    move-result v11

    .line 118031032
    if-nez v11, :cond_2c8

    .line 118031034
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031037
    move-result-object v11

    .line 118031038
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031041
    move-result-object v13

    .line 118031042
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031045
    move-result v11

    .line 118031046
    if-nez v11, :cond_2d6

    .line 118031048
    :cond_2c8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031051
    move-result-object v11

    .line 118031052
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031055
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031058
    move-result-object v9

    .line 118031059
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031062
    :cond_2d6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031064
    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031067
    iget-object v8, v1, Lmc5/m;->b:Ljava/lang/String;

    .line 118031069
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118031072
    move-result v9

    .line 118031073
    if-eqz v9, :cond_2e5

    .line 118031075
    const-string v8, "\u756a\u8304\u521b\u4f5c\u8005"

    .line 118031077
    :cond_2e5
    move-object/from16 v27, v8

    .line 118031079
    invoke-interface {v0}, Lag5/k;->f()J

    .line 118031082
    move-result-wide v8

    .line 118031083
    invoke-static/range {v20 .. v20}, Lc1/x;->e(I)J

    .line 118031086
    move-result-wide v11

    .line 118031087
    const/4 v15, 0x6

    .line 118031088
    move-wide v10, v11

    .line 118031089
    const/16 v12, 0x18

    .line 118031091
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 118031094
    move-result-wide v19

    .line 118031095
    sget-object v12, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031097
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031100
    sget-object v13, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 118031102
    sget-object v12, Lb1/u;->b:Lb1/u$a;

    .line 118031104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031107
    sget v21, Lb1/u;->d:I

    .line 118031109
    const/4 v12, 0x0

    .line 118031110
    invoke-virtual {v4, v7, v14, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031113
    move-result-object v7

    .line 118031114
    const/4 v4, 0x0

    .line 118031115
    const/16 v17, 0x0

    .line 118031117
    move-object v12, v4

    .line 118031118
    move-object/from16 v38, v14

    .line 118031120
    move-object v14, v4

    .line 118031121
    const-wide/16 v17, 0x0

    .line 118031123
    const/4 v4, 0x6

    .line 118031124
    move-wide/from16 v15, v17

    .line 118031126
    const/16 v17, 0x0

    .line 118031128
    const/16 v18, 0x0

    .line 118031130
    const/16 v22, 0x0

    .line 118031132
    const/16 v23, 0x1

    .line 118031134
    const/16 v24, 0x0

    .line 118031136
    const/16 v25, 0x0

    .line 118031138
    const/16 v26, 0x0

    .line 118031140
    const v28, 0x30c00

    .line 118031143
    const/16 v29, 0xc36

    .line 118031145
    const v30, 0x1d3d0

    .line 118031148
    const/16 v34, 0xc

    .line 118031150
    move-object/from16 v6, v27

    .line 118031152
    move-object/from16 v27, v2

    .line 118031154
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031157
    iget-object v6, v1, Lmc5/m;->e:Lmc5/j;

    .line 118031159
    const v7, 0xc3dc13d

    .line 118031162
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031165
    const/16 v15, 0x8

    .line 118031167
    if-nez v6, :cond_344

    .line 118031169
    move-object/from16 v14, v38

    .line 118031171
    goto :goto_354

    .line 118031172
    :cond_344
    int-to-float v7, v15

    .line 118031173
    move-object/from16 v14, v38

    .line 118031175
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031178
    move-result-object v7

    .line 118031179
    invoke-static {v7, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031182
    const/4 v7, 0x0

    .line 118031183
    invoke-static {v6, v2, v7}, Lic5/k;->a(Lmc5/j;Landroidx/compose/runtime/Composer;I)V

    .line 118031186
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031188
    :goto_354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031191
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031194
    const v6, 0x6720a607

    .line 118031197
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031200
    if-nez v32, :cond_366

    .line 118031202
    move-object v4, v14

    .line 118031203
    const/16 v0, 0x8

    .line 118031205
    goto :goto_3aa

    .line 118031206
    :cond_366
    const/4 v6, 0x4

    .line 118031207
    int-to-float v6, v6

    .line 118031208
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031211
    move-result-object v6

    .line 118031212
    invoke-static {v6, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031215
    invoke-interface {v0}, Lag5/k;->b()J

    .line 118031218
    move-result-wide v8

    .line 118031219
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 118031222
    move-result-wide v10

    .line 118031223
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 118031226
    move-result-wide v19

    .line 118031227
    sget-object v13, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 118031229
    const/4 v7, 0x0

    .line 118031230
    const/4 v12, 0x0

    .line 118031231
    const/4 v0, 0x0

    .line 118031232
    move-object v6, v14

    .line 118031233
    move-object v14, v0

    .line 118031234
    const-wide/16 v16, 0x0

    .line 118031236
    const/16 v0, 0x8

    .line 118031238
    move-wide/from16 v15, v16

    .line 118031240
    const/16 v17, 0x0

    .line 118031242
    const/16 v18, 0x0

    .line 118031244
    const/16 v21, 0x0

    .line 118031246
    const/16 v22, 0x0

    .line 118031248
    const/16 v23, 0x0

    .line 118031250
    const/16 v24, 0x0

    .line 118031252
    const/16 v25, 0x0

    .line 118031254
    const/16 v26, 0x0

    .line 118031256
    const v28, 0x30c00

    .line 118031259
    const/16 v29, 0x6

    .line 118031261
    const v30, 0x1fbd2

    .line 118031264
    move-object v4, v6

    .line 118031265
    move-object/from16 v6, v32

    .line 118031267
    move-object/from16 v27, v2

    .line 118031269
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031272
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031274
    :goto_3aa
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031277
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031280
    int-to-float v0, v0

    .line 118031281
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031284
    move-result-object v0

    .line 118031285
    const/4 v6, 0x6

    .line 118031286
    invoke-static {v0, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031289
    sget-object v6, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Next20:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 118031291
    const/16 v0, 0x14

    .line 118031293
    int-to-float v0, v0

    .line 118031294
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031297
    move-result-object v7

    .line 118031298
    const/4 v8, 0x0

    .line 118031299
    const/4 v9, 0x0

    .line 118031300
    const/16 v11, 0x36

    .line 118031302
    const/16 v12, 0xc

    .line 118031304
    move-object v10, v2

    .line 118031305
    invoke-static/range {v6 .. v12}, Ljc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 118031308
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031311
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031317
    move-result v0

    .line 118031318
    if-eqz v0, :cond_3db

    .line 118031320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031323
    :cond_3db
    move-object/from16 v4, v31

    .line 118031325
    goto :goto_3f6

    .line 118031326
    :cond_3de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031329
    const/4 v0, 0x0

    .line 118031330
    throw v0

    .line 118031331
    :cond_3e3
    const/4 v0, 0x0

    .line 118031332
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031335
    throw v0

    .line 118031336
    :cond_3e8
    const/4 v0, 0x0

    .line 118031337
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031340
    throw v0

    .line 118031341
    :cond_3ed
    const/4 v0, 0x0

    .line 118031342
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031345
    throw v0

    .line 118031346
    :cond_3f2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031349
    move-object v4, v8

    .line 118031350
    :goto_3f6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031353
    move-result-object v7

    .line 118031354
    if-eqz v7, :cond_40f

    .line 118031356
    new-instance v8, Lic5/e;

    .line 118031358
    move-object v0, v8

    .line 118031359
    move-object/from16 v1, p0

    .line 118031361
    move-object/from16 v2, p1

    .line 118031363
    move-object/from16 v3, p2

    .line 118031365
    move/from16 v5, p5

    .line 118031367
    move/from16 v6, p6

    .line 118031369
    invoke-direct/range {v0 .. v6}, Lic5/e;-><init>(Lmc5/m;Lmc5/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 118031372
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031375
    :cond_40f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lmc5/m;Lmc5/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc5/m;",
            "Lmc5/o;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v3, p2

    .line 118030339
    .line 118030340
    move/from16 v5, p5

    .line 118030341
    .line 118030342
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030343
    .line 118030344
    .line 118030345
    const v0, -0x4a8d234c

    .line 118030346
    .line 118030347
    .line 118030348
    move-object/from16 v2, p4

    .line 118030349
    .line 118030350
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030351
    .line 118030352
    .line 118030353
    move-result-object v2

    .line 118030354
    and-int/lit8 v4, p6, 0x1

    .line 118030355
    .line 118030356
    if-eqz v4, :cond_19

    .line 118030357
    .line 118030358
    or-int/lit8 v4, v5, 0x6

    .line 118030359
    .line 118030360
    goto :goto_29

    .line 118030361
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 118030362
    .line 118030363
    if-nez v4, :cond_28

    .line 118030364
    .line 118030365
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030366
    .line 118030367
    .line 118030368
    move-result v4

    .line 118030369
    if-eqz v4, :cond_25

    .line 118030370
    .line 118030371
    const/4 v4, 0x4

    .line 118030372
    goto :goto_26

    .line 118030373
    :cond_25
    const/4 v4, 0x2

    .line 118030374
    :goto_26
    or-int/2addr v4, v5

    .line 118030375
    goto :goto_29

    .line 118030376
    :cond_28
    move v4, v5

    .line 118030377
    :goto_29
    and-int/lit8 v6, p6, 0x4

    .line 118030378
    .line 118030379
    const/16 v7, 0x100

    .line 118030380
    .line 118030381
    if-eqz v6, :cond_32

    .line 118030382
    .line 118030383
    or-int/lit16 v4, v4, 0x180

    .line 118030384
    .line 118030385
    goto :goto_42

    .line 118030386
    :cond_32
    and-int/lit16 v6, v5, 0x180

    .line 118030387
    .line 118030388
    if-nez v6, :cond_42

    .line 118030389
    .line 118030390
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030391
    .line 118030392
    .line 118030393
    move-result v6

    .line 118030394
    if-eqz v6, :cond_3f

    .line 118030395
    .line 118030396
    const/16 v6, 0x100

    .line 118030397
    .line 118030398
    goto :goto_41

    .line 118030399
    :cond_3f
    const/16 v6, 0x80

    .line 118030400
    .line 118030401
    :goto_41
    or-int/2addr v4, v6

    .line 118030402
    :cond_42
    :goto_42
    and-int/lit8 v6, p6, 0x8

    .line 118030403
    .line 118030404
    if-eqz v6, :cond_49

    .line 118030405
    .line 118030406
    or-int/lit16 v4, v4, 0xc00

    .line 118030407
    .line 118030408
    goto :goto_5c

    .line 118030409
    :cond_49
    and-int/lit16 v8, v5, 0xc00

    .line 118030410
    .line 118030411
    if-nez v8, :cond_5c

    .line 118030412
    .line 118030413
    move-object/from16 v8, p3

    .line 118030414
    .line 118030415
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030416
    .line 118030417
    .line 118030418
    move-result v9

    .line 118030419
    if-eqz v9, :cond_58

    .line 118030420
    .line 118030421
    const/16 v9, 0x800

    .line 118030422
    .line 118030423
    goto :goto_5a

    .line 118030424
    :cond_58
    const/16 v9, 0x400

    .line 118030425
    .line 118030426
    :goto_5a
    or-int/2addr v4, v9

    .line 118030427
    goto :goto_5e

    .line 118030428
    :cond_5c
    :goto_5c
    move-object/from16 v8, p3

    .line 118030429
    .line 118030430
    :goto_5e
    and-int/lit16 v9, v4, 0x483

    .line 118030431
    .line 118030432
    const/16 v10, 0x482

    .line 118030433
    .line 118030434
    const/4 v14, 0x0

    .line 118030435
    const/4 v12, 0x1

    .line 118030436
    if-eq v9, v10, :cond_68

    .line 118030437
    .line 118030438
    const/4 v9, 0x1

    .line 118030439
    goto :goto_69

    .line 118030440
    :cond_68
    const/4 v9, 0x0

    .line 118030441
    :goto_69
    and-int/lit8 v10, v4, 0x1

    .line 118030442
    .line 118030443
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030444
    .line 118030445
    .line 118030446
    move-result v9

    .line 118030447
    if-eqz v9, :cond_3f2

    .line 118030448
    .line 118030449
    if-eqz v6, :cond_78

    .line 118030450
    .line 118030451
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030452
    .line 118030453
    move-object/from16 v31, v6

    .line 118030454
    .line 118030455
    goto :goto_7a

    .line 118030456
    :cond_78
    move-object/from16 v31, v8

    .line 118030457
    .line 118030458
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030459
    .line 118030460
    .line 118030461
    move-result v6

    .line 118030462
    if-eqz v6, :cond_86

    .line 118030463
    .line 118030464
    const/4 v6, -0x1

    .line 118030465
    const-string v8, "com.dragon.read.kmp.community.creationcenter.component.header.CreationHeader (CreationHeader.kt:35)"

    .line 118030466
    .line 118030467
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030468
    .line 118030469
    .line 118030470
    :cond_86
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 118030471
    .line 118030472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030473
    .line 118030474
    .line 118030475
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030476
    .line 118030477
    .line 118030478
    move-result-object v0

    .line 118030479
    iget-object v6, v1, Lmc5/m;->f:Ljava/lang/String;

    .line 118030480
    .line 118030481
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118030482
    .line 118030483
    .line 118030484
    move-result v8

    .line 118030485
    xor-int/2addr v8, v12

    .line 118030486
    if-eqz v8, :cond_9b

    .line 118030487
    .line 118030488
    move-object/from16 v32, v6

    .line 118030489
    .line 118030490
    goto :goto_9d

    .line 118030491
    :cond_9b
    const/16 v32, 0x0

    .line 118030492
    .line 118030493
    :goto_9d
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030494
    .line 118030495
    .line 118030496
    move-result-object v6

    .line 118030497
    const/16 v11, 0x10

    .line 118030498
    .line 118030499
    int-to-float v8, v11

    .line 118030500
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 118030501
    .line 118030502
    const/16 v9, 0xa

    .line 118030503
    .line 118030504
    int-to-float v9, v9

    .line 118030505
    const/16 v10, 0x12

    .line 118030506
    .line 118030507
    int-to-float v11, v10

    .line 118030508
    invoke-static {v6, v8, v9, v8, v11}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 118030509
    .line 118030510
    .line 118030511
    move-result-object v6

    .line 118030512
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030513
    .line 118030514
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030515
    .line 118030516
    .line 118030517
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030518
    .line 118030519
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030520
    .line 118030521
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030522
    .line 118030523
    .line 118030524
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030525
    .line 118030526
    invoke-static {v11, v9, v2, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030527
    .line 118030528
    .line 118030529
    move-result-object v8

    .line 118030530
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030531
    .line 118030532
    .line 118030533
    move-result-wide v16

    .line 118030534
    const/16 v18, 0x20

    .line 118030535
    .line 118030536
    ushr-long v19, v16, v18

    .line 118030537
    .line 118030538
    move-object/from16 v21, v11

    .line 118030539
    .line 118030540
    xor-long v10, v16, v19

    .line 118030541
    .line 118030542
    long-to-int v11, v10

    .line 118030543
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030544
    .line 118030545
    .line 118030546
    move-result-object v10

    .line 118030547
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030548
    .line 118030549
    .line 118030550
    move-result-object v6

    .line 118030551
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030552
    .line 118030553
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030554
    .line 118030555
    .line 118030556
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030557
    .line 118030558
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030559
    .line 118030560
    .line 118030561
    move-result-object v13

    .line 118030562
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030563
    .line 118030564
    if-eqz v13, :cond_3ed

    .line 118030565
    .line 118030566
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030567
    .line 118030568
    .line 118030569
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030570
    .line 118030571
    .line 118030572
    move-result v13

    .line 118030573
    if-eqz v13, :cond_f3

    .line 118030574
    .line 118030575
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030576
    .line 118030577
    .line 118030578
    goto :goto_f6

    .line 118030579
    :cond_f3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030580
    .line 118030581
    .line 118030582
    :goto_f6
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 118030583
    .line 118030584
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030585
    .line 118030586
    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030587
    .line 118030588
    .line 118030589
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030590
    .line 118030591
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030592
    .line 118030593
    .line 118030594
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030595
    .line 118030596
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030597
    .line 118030598
    .line 118030599
    move-result v10

    .line 118030600
    if-nez v10, :cond_118

    .line 118030601
    .line 118030602
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030603
    .line 118030604
    .line 118030605
    move-result-object v10

    .line 118030606
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030607
    .line 118030608
    .line 118030609
    move-result-object v13

    .line 118030610
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030611
    .line 118030612
    .line 118030613
    move-result v10

    .line 118030614
    if-nez v10, :cond_126

    .line 118030615
    .line 118030616
    :cond_118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030617
    .line 118030618
    .line 118030619
    move-result-object v10

    .line 118030620
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030621
    .line 118030622
    .line 118030623
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030624
    .line 118030625
    .line 118030626
    move-result-object v10

    .line 118030627
    invoke-interface {v2, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030628
    .line 118030629
    .line 118030630
    :cond_126
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030631
    .line 118030632
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030633
    .line 118030634
    .line 118030635
    sget-object v6, Lj/x;->b:Lj/x;

    .line 118030636
    .line 118030637
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030638
    .line 118030639
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030640
    .line 118030641
    .line 118030642
    move-result-object v22

    .line 118030643
    const/16 v23, 0x0

    .line 118030644
    .line 118030645
    const/16 v24, 0x0

    .line 118030646
    .line 118030647
    const/16 v25, 0x0

    .line 118030648
    .line 118030649
    const/16 v26, 0x0

    .line 118030650
    .line 118030651
    const v6, 0x4c5de2

    .line 118030652
    .line 118030653
    .line 118030654
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030655
    .line 118030656
    .line 118030657
    and-int/lit16 v4, v4, 0x380

    .line 118030658
    .line 118030659
    if-ne v4, v7, :cond_147

    .line 118030660
    .line 118030661
    const/4 v4, 0x1

    .line 118030662
    goto :goto_148

    .line 118030663
    :cond_147
    const/4 v4, 0x0

    .line 118030664
    :goto_148
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030665
    .line 118030666
    .line 118030667
    move-result-object v6

    .line 118030668
    if-nez v4, :cond_156

    .line 118030669
    .line 118030670
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030671
    .line 118030672
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030673
    .line 118030674
    .line 118030675
    move-result-object v4

    .line 118030676
    if-ne v6, v4, :cond_15e

    .line 118030677
    .line 118030678
    :cond_156
    new-instance v6, Lic5/d;

    .line 118030679
    .line 118030680
    invoke-direct {v6, v3}, Lic5/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118030681
    .line 118030682
    .line 118030683
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030684
    .line 118030685
    .line 118030686
    :cond_15e
    move-object/from16 v27, v6

    .line 118030687
    .line 118030688
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 118030689
    .line 118030690
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030691
    .line 118030692
    .line 118030693
    const/16 v28, 0xf

    .line 118030694
    .line 118030695
    const/16 v29, 0x0

    .line 118030696
    .line 118030697
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030698
    .line 118030699
    .line 118030700
    move-result-object v4

    .line 118030701
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030702
    .line 118030703
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030704
    .line 118030705
    const/16 v8, 0x30

    .line 118030706
    .line 118030707
    invoke-static {v10, v11, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030708
    .line 118030709
    .line 118030710
    move-result-object v6

    .line 118030711
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030712
    .line 118030713
    .line 118030714
    move-result-wide v19

    .line 118030715
    ushr-long v22, v19, v18

    .line 118030716
    .line 118030717
    move-object/from16 v24, v9

    .line 118030718
    .line 118030719
    xor-long v8, v19, v22

    .line 118030720
    .line 118030721
    long-to-int v7, v8

    .line 118030722
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030723
    .line 118030724
    .line 118030725
    move-result-object v8

    .line 118030726
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030727
    .line 118030728
    .line 118030729
    move-result-object v4

    .line 118030730
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030731
    .line 118030732
    .line 118030733
    move-result-object v9

    .line 118030734
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118030735
    .line 118030736
    if-eqz v9, :cond_3e8

    .line 118030737
    .line 118030738
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030739
    .line 118030740
    .line 118030741
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030742
    .line 118030743
    .line 118030744
    move-result v9

    .line 118030745
    if-eqz v9, :cond_19f

    .line 118030746
    .line 118030747
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030748
    .line 118030749
    .line 118030750
    goto :goto_1a2

    .line 118030751
    :cond_19f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030752
    .line 118030753
    .line 118030754
    :goto_1a2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030755
    .line 118030756
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030757
    .line 118030758
    .line 118030759
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030760
    .line 118030761
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030762
    .line 118030763
    .line 118030764
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030765
    .line 118030766
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030767
    .line 118030768
    .line 118030769
    move-result v8

    .line 118030770
    if-nez v8, :cond_1c2

    .line 118030771
    .line 118030772
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030773
    .line 118030774
    .line 118030775
    move-result-object v8

    .line 118030776
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030777
    .line 118030778
    .line 118030779
    move-result-object v9

    .line 118030780
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030781
    .line 118030782
    .line 118030783
    move-result v8

    .line 118030784
    if-nez v8, :cond_1d0

    .line 118030785
    .line 118030786
    :cond_1c2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030787
    .line 118030788
    .line 118030789
    move-result-object v8

    .line 118030790
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030791
    .line 118030792
    .line 118030793
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030794
    .line 118030795
    .line 118030796
    move-result-object v7

    .line 118030797
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030798
    .line 118030799
    .line 118030800
    :cond_1d0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030801
    .line 118030802
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030803
    .line 118030804
    .line 118030805
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 118030806
    .line 118030807
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/user/d;

    .line 118030808
    .line 118030809
    iget-object v6, v1, Lmc5/m;->c:Ljava/lang/String;

    .line 118030810
    .line 118030811
    const/16 v8, 0x32

    .line 118030812
    .line 118030813
    int-to-float v8, v8

    .line 118030814
    int-to-float v9, v14

    .line 118030815
    const/16 v14, 0x5a

    .line 118030816
    .line 118030817
    invoke-direct {v7, v6, v8, v9, v14}, Lcom/dragon/read/kmp/community/ugc/ui/user/d;-><init>(Ljava/lang/String;FFI)V

    .line 118030818
    .line 118030819
    .line 118030820
    const/4 v8, 0x0

    .line 118030821
    const/4 v14, 0x0

    .line 118030822
    const/16 v19, 0x5

    .line 118030823
    .line 118030824
    const/4 v6, 0x0

    .line 118030825
    const/16 v9, 0x30

    .line 118030826
    .line 118030827
    move-object/from16 v33, v24

    .line 118030828
    .line 118030829
    move-object v9, v2

    .line 118030830
    move-object/from16 v35, v10

    .line 118030831
    .line 118030832
    const/16 v20, 0x12

    .line 118030833
    .line 118030834
    move v10, v14

    .line 118030835
    move-object/from16 v36, v11

    .line 118030836
    .line 118030837
    move-object/from16 v14, v21

    .line 118030838
    .line 118030839
    const/16 v37, 0x10

    .line 118030840
    .line 118030841
    move/from16 v11, v19

    .line 118030842
    .line 118030843
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/community/ugc/ui/user/UserAvatarLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 118030844
    .line 118030845
    .line 118030846
    const/16 v6, 0xc

    .line 118030847
    .line 118030848
    int-to-float v7, v6

    .line 118030849
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030850
    .line 118030851
    .line 118030852
    move-result-object v7

    .line 118030853
    const/4 v10, 0x6

    .line 118030854
    invoke-static {v7, v2, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030855
    .line 118030856
    .line 118030857
    sget v7, Lj/c2;->a:I

    .line 118030858
    .line 118030859
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118030860
    .line 118030861
    invoke-virtual {v4, v7, v13, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030862
    .line 118030863
    .line 118030864
    move-result-object v8

    .line 118030865
    move-object/from16 v9, v33

    .line 118030866
    .line 118030867
    const/4 v11, 0x0

    .line 118030868
    invoke-static {v14, v9, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030869
    .line 118030870
    .line 118030871
    move-result-object v9

    .line 118030872
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030873
    .line 118030874
    .line 118030875
    move-result-wide v11

    .line 118030876
    ushr-long v13, v11, v18

    .line 118030877
    .line 118030878
    xor-long/2addr v11, v13

    .line 118030879
    long-to-int v12, v11

    .line 118030880
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030881
    .line 118030882
    .line 118030883
    move-result-object v11

    .line 118030884
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030885
    .line 118030886
    .line 118030887
    move-result-object v8

    .line 118030888
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030889
    .line 118030890
    .line 118030891
    move-result-object v13

    .line 118030892
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030893
    .line 118030894
    if-eqz v13, :cond_3e3

    .line 118030895
    .line 118030896
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030897
    .line 118030898
    .line 118030899
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030900
    .line 118030901
    .line 118030902
    move-result v13

    .line 118030903
    if-eqz v13, :cond_23d

    .line 118030904
    .line 118030905
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030906
    .line 118030907
    .line 118030908
    goto :goto_240

    .line 118030909
    :cond_23d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030910
    .line 118030911
    .line 118030912
    :goto_240
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030913
    .line 118030914
    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030915
    .line 118030916
    .line 118030917
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030918
    .line 118030919
    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030920
    .line 118030921
    .line 118030922
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030923
    .line 118030924
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030925
    .line 118030926
    .line 118030927
    move-result v11

    .line 118030928
    if-nez v11, :cond_260

    .line 118030929
    .line 118030930
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030931
    .line 118030932
    .line 118030933
    move-result-object v11

    .line 118030934
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030935
    .line 118030936
    .line 118030937
    move-result-object v13

    .line 118030938
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030939
    .line 118030940
    .line 118030941
    move-result v11

    .line 118030942
    if-nez v11, :cond_26e

    .line 118030943
    .line 118030944
    :cond_260
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030945
    .line 118030946
    .line 118030947
    move-result-object v11

    .line 118030948
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030949
    .line 118030950
    .line 118030951
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030952
    .line 118030953
    .line 118030954
    move-result-object v11

    .line 118030955
    invoke-interface {v2, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030956
    .line 118030957
    .line 118030958
    :cond_26e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030959
    .line 118030960
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030961
    .line 118030962
    .line 118030963
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030964
    .line 118030965
    move-object/from16 v9, v35

    .line 118030966
    .line 118030967
    move-object/from16 v8, v36

    .line 118030968
    .line 118030969
    const/16 v11, 0x30

    .line 118030970
    .line 118030971
    invoke-static {v9, v8, v2, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030972
    .line 118030973
    .line 118030974
    move-result-object v8

    .line 118030975
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030976
    .line 118030977
    .line 118030978
    move-result-wide v11

    .line 118030979
    ushr-long v18, v11, v18

    .line 118030980
    .line 118030981
    xor-long v11, v11, v18

    .line 118030982
    .line 118030983
    long-to-int v9, v11

    .line 118030984
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030985
    .line 118030986
    .line 118030987
    move-result-object v11

    .line 118030988
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030989
    .line 118030990
    .line 118030991
    move-result-object v12

    .line 118030992
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030993
    .line 118030994
    .line 118030995
    move-result-object v13

    .line 118030996
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030997
    .line 118030998
    if-eqz v13, :cond_3de

    .line 118030999
    .line 118031000
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031001
    .line 118031002
    .line 118031003
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031004
    .line 118031005
    .line 118031006
    move-result v13

    .line 118031007
    if-eqz v13, :cond_2a5

    .line 118031008
    .line 118031009
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031010
    .line 118031011
    .line 118031012
    goto :goto_2a8

    .line 118031013
    :cond_2a5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031014
    .line 118031015
    .line 118031016
    :goto_2a8
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031017
    .line 118031018
    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031019
    .line 118031020
    .line 118031021
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031022
    .line 118031023
    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031024
    .line 118031025
    .line 118031026
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031027
    .line 118031028
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031029
    .line 118031030
    .line 118031031
    move-result v11

    .line 118031032
    if-nez v11, :cond_2c8

    .line 118031033
    .line 118031034
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031035
    .line 118031036
    .line 118031037
    move-result-object v11

    .line 118031038
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031039
    .line 118031040
    .line 118031041
    move-result-object v13

    .line 118031042
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031043
    .line 118031044
    .line 118031045
    move-result v11

    .line 118031046
    if-nez v11, :cond_2d6

    .line 118031047
    .line 118031048
    :cond_2c8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031049
    .line 118031050
    .line 118031051
    move-result-object v11

    .line 118031052
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031053
    .line 118031054
    .line 118031055
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031056
    .line 118031057
    .line 118031058
    move-result-object v9

    .line 118031059
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031060
    .line 118031061
    .line 118031062
    :cond_2d6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031063
    .line 118031064
    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031065
    .line 118031066
    .line 118031067
    iget-object v8, v1, Lmc5/m;->b:Ljava/lang/String;

    .line 118031068
    .line 118031069
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118031070
    .line 118031071
    .line 118031072
    move-result v9

    .line 118031073
    if-eqz v9, :cond_2e5

    .line 118031074
    .line 118031075
    const-string v8, "\u756a\u8304\u521b\u4f5c\u8005"

    .line 118031076
    .line 118031077
    :cond_2e5
    move-object/from16 v27, v8

    .line 118031078
    .line 118031079
    invoke-interface {v0}, Lag5/k;->f()J

    .line 118031080
    .line 118031081
    .line 118031082
    move-result-wide v8

    .line 118031083
    invoke-static/range {v20 .. v20}, Lc1/x;->e(I)J

    .line 118031084
    .line 118031085
    .line 118031086
    move-result-wide v11

    .line 118031087
    const/4 v15, 0x6

    .line 118031088
    move-wide v10, v11

    .line 118031089
    const/16 v12, 0x18

    .line 118031090
    .line 118031091
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 118031092
    .line 118031093
    .line 118031094
    move-result-wide v19

    .line 118031095
    sget-object v12, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031096
    .line 118031097
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031098
    .line 118031099
    .line 118031100
    sget-object v13, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 118031101
    .line 118031102
    sget-object v12, Lb1/u;->b:Lb1/u$a;

    .line 118031103
    .line 118031104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031105
    .line 118031106
    .line 118031107
    sget v21, Lb1/u;->d:I

    .line 118031108
    .line 118031109
    const/4 v12, 0x0

    .line 118031110
    invoke-virtual {v4, v7, v14, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031111
    .line 118031112
    .line 118031113
    move-result-object v7

    .line 118031114
    const/4 v4, 0x0

    .line 118031115
    const/16 v17, 0x0

    .line 118031116
    .line 118031117
    move-object v12, v4

    .line 118031118
    move-object/from16 v38, v14

    .line 118031119
    .line 118031120
    move-object v14, v4

    .line 118031121
    const-wide/16 v17, 0x0

    .line 118031122
    .line 118031123
    const/4 v4, 0x6

    .line 118031124
    move-wide/from16 v15, v17

    .line 118031125
    .line 118031126
    const/16 v17, 0x0

    .line 118031127
    .line 118031128
    const/16 v18, 0x0

    .line 118031129
    .line 118031130
    const/16 v22, 0x0

    .line 118031131
    .line 118031132
    const/16 v23, 0x1

    .line 118031133
    .line 118031134
    const/16 v24, 0x0

    .line 118031135
    .line 118031136
    const/16 v25, 0x0

    .line 118031137
    .line 118031138
    const/16 v26, 0x0

    .line 118031139
    .line 118031140
    const v28, 0x30c00

    .line 118031141
    .line 118031142
    .line 118031143
    const/16 v29, 0xc36

    .line 118031144
    .line 118031145
    const v30, 0x1d3d0

    .line 118031146
    .line 118031147
    .line 118031148
    const/16 v34, 0xc

    .line 118031149
    .line 118031150
    move-object/from16 v6, v27

    .line 118031151
    .line 118031152
    move-object/from16 v27, v2

    .line 118031153
    .line 118031154
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031155
    .line 118031156
    .line 118031157
    iget-object v6, v1, Lmc5/m;->e:Lmc5/j;

    .line 118031158
    .line 118031159
    const v7, 0xc3dc13d

    .line 118031160
    .line 118031161
    .line 118031162
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031163
    .line 118031164
    .line 118031165
    const/16 v15, 0x8

    .line 118031166
    .line 118031167
    if-nez v6, :cond_344

    .line 118031168
    .line 118031169
    move-object/from16 v14, v38

    .line 118031170
    .line 118031171
    goto :goto_354

    .line 118031172
    :cond_344
    int-to-float v7, v15

    .line 118031173
    move-object/from16 v14, v38

    .line 118031174
    .line 118031175
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031176
    .line 118031177
    .line 118031178
    move-result-object v7

    .line 118031179
    invoke-static {v7, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031180
    .line 118031181
    .line 118031182
    const/4 v7, 0x0

    .line 118031183
    invoke-static {v6, v2, v7}, Lic5/k;->a(Lmc5/j;Landroidx/compose/runtime/Composer;I)V

    .line 118031184
    .line 118031185
    .line 118031186
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031187
    .line 118031188
    :goto_354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031189
    .line 118031190
    .line 118031191
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031192
    .line 118031193
    .line 118031194
    const v6, 0x6720a607

    .line 118031195
    .line 118031196
    .line 118031197
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031198
    .line 118031199
    .line 118031200
    if-nez v32, :cond_366

    .line 118031201
    .line 118031202
    move-object v4, v14

    .line 118031203
    const/16 v0, 0x8

    .line 118031204
    .line 118031205
    goto :goto_3aa

    .line 118031206
    :cond_366
    const/4 v6, 0x4

    .line 118031207
    int-to-float v6, v6

    .line 118031208
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031209
    .line 118031210
    .line 118031211
    move-result-object v6

    .line 118031212
    invoke-static {v6, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031213
    .line 118031214
    .line 118031215
    invoke-interface {v0}, Lag5/k;->b()J

    .line 118031216
    .line 118031217
    .line 118031218
    move-result-wide v8

    .line 118031219
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 118031220
    .line 118031221
    .line 118031222
    move-result-wide v10

    .line 118031223
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 118031224
    .line 118031225
    .line 118031226
    move-result-wide v19

    .line 118031227
    sget-object v13, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 118031228
    .line 118031229
    const/4 v7, 0x0

    .line 118031230
    const/4 v12, 0x0

    .line 118031231
    const/4 v0, 0x0

    .line 118031232
    move-object v6, v14

    .line 118031233
    move-object v14, v0

    .line 118031234
    const-wide/16 v16, 0x0

    .line 118031235
    .line 118031236
    const/16 v0, 0x8

    .line 118031237
    .line 118031238
    move-wide/from16 v15, v16

    .line 118031239
    .line 118031240
    const/16 v17, 0x0

    .line 118031241
    .line 118031242
    const/16 v18, 0x0

    .line 118031243
    .line 118031244
    const/16 v21, 0x0

    .line 118031245
    .line 118031246
    const/16 v22, 0x0

    .line 118031247
    .line 118031248
    const/16 v23, 0x0

    .line 118031249
    .line 118031250
    const/16 v24, 0x0

    .line 118031251
    .line 118031252
    const/16 v25, 0x0

    .line 118031253
    .line 118031254
    const/16 v26, 0x0

    .line 118031255
    .line 118031256
    const v28, 0x30c00

    .line 118031257
    .line 118031258
    .line 118031259
    const/16 v29, 0x6

    .line 118031260
    .line 118031261
    const v30, 0x1fbd2

    .line 118031262
    .line 118031263
    .line 118031264
    move-object v4, v6

    .line 118031265
    move-object/from16 v6, v32

    .line 118031266
    .line 118031267
    move-object/from16 v27, v2

    .line 118031268
    .line 118031269
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031270
    .line 118031271
    .line 118031272
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031273
    .line 118031274
    :goto_3aa
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031275
    .line 118031276
    .line 118031277
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031278
    .line 118031279
    .line 118031280
    int-to-float v0, v0

    .line 118031281
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031282
    .line 118031283
    .line 118031284
    move-result-object v0

    .line 118031285
    const/4 v6, 0x6

    .line 118031286
    invoke-static {v0, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031287
    .line 118031288
    .line 118031289
    sget-object v6, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Next20:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 118031290
    .line 118031291
    const/16 v0, 0x14

    .line 118031292
    .line 118031293
    int-to-float v0, v0

    .line 118031294
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031295
    .line 118031296
    .line 118031297
    move-result-object v7

    .line 118031298
    const/4 v8, 0x0

    .line 118031299
    const/4 v9, 0x0

    .line 118031300
    const/16 v11, 0x36

    .line 118031301
    .line 118031302
    const/16 v12, 0xc

    .line 118031303
    .line 118031304
    move-object v10, v2

    .line 118031305
    invoke-static/range {v6 .. v12}, Ljc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 118031306
    .line 118031307
    .line 118031308
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031309
    .line 118031310
    .line 118031311
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031312
    .line 118031313
    .line 118031314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031315
    .line 118031316
    .line 118031317
    move-result v0

    .line 118031318
    if-eqz v0, :cond_3db

    .line 118031319
    .line 118031320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031321
    .line 118031322
    .line 118031323
    :cond_3db
    move-object/from16 v4, v31

    .line 118031324
    .line 118031325
    goto :goto_3f6

    .line 118031326
    :cond_3de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031327
    .line 118031328
    .line 118031329
    const/4 v0, 0x0

    .line 118031330
    throw v0

    .line 118031331
    :cond_3e3
    const/4 v0, 0x0

    .line 118031332
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031333
    .line 118031334
    .line 118031335
    throw v0

    .line 118031336
    :cond_3e8
    const/4 v0, 0x0

    .line 118031337
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031338
    .line 118031339
    .line 118031340
    throw v0

    .line 118031341
    :cond_3ed
    const/4 v0, 0x0

    .line 118031342
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031343
    .line 118031344
    .line 118031345
    throw v0

    .line 118031346
    :cond_3f2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031347
    .line 118031348
    .line 118031349
    move-object v4, v8

    .line 118031350
    :goto_3f6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031351
    .line 118031352
    .line 118031353
    move-result-object v7

    .line 118031354
    if-eqz v7, :cond_40f

    .line 118031355
    .line 118031356
    new-instance v8, Lic5/e;

    .line 118031357
    .line 118031358
    move-object v0, v8

    .line 118031359
    move-object/from16 v1, p0

    .line 118031360
    .line 118031361
    move-object/from16 v2, p1

    .line 118031362
    .line 118031363
    move-object/from16 v3, p2

    .line 118031364
    .line 118031365
    move/from16 v5, p5

    .line 118031366
    .line 118031367
    move/from16 v6, p6

    .line 118031368
    .line 118031369
    invoke-direct/range {v0 .. v6}, Lic5/e;-><init>(Lmc5/m;Lmc5/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 118031370
    .line 118031371
    .line 118031372
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031373
    .line 118031374
    .line 118031375
    :cond_40f
    return-void
.end method


