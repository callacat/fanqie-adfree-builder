## classes5/com/dragon/read/kmp/community/ugc/ui/PublishButtonKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v0, p1

    .line 118030340
    move-object/from16 v15, p3

    .line 118030342
    move/from16 v14, p5

    .line 118030344
    invoke-static {v1, v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030347
    const v2, -0x38a3afce

    .line 118030350
    move-object/from16 v3, p4

    .line 118030352
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030355
    move-result-object v13

    .line 118030356
    and-int/lit8 v3, p6, 0x1

    .line 118030358
    const/4 v10, 0x4

    .line 118030359
    if-eqz v3, :cond_1c

    .line 118030361
    or-int/lit8 v3, v14, 0x6

    .line 118030363
    goto :goto_2c

    .line 118030364
    :cond_1c
    and-int/lit8 v3, v14, 0x6

    .line 118030366
    if-nez v3, :cond_2b

    .line 118030368
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030371
    move-result v3

    .line 118030372
    if-eqz v3, :cond_28

    .line 118030374
    const/4 v3, 0x4

    .line 118030375
    goto :goto_29

    .line 118030376
    :cond_28
    const/4 v3, 0x2

    .line 118030377
    :goto_29
    or-int/2addr v3, v14

    .line 118030378
    goto :goto_2c

    .line 118030379
    :cond_2b
    move v3, v14

    .line 118030380
    :goto_2c
    and-int/lit8 v4, p6, 0x2

    .line 118030382
    const/16 v16, 0x20

    .line 118030384
    const/16 v17, 0x10

    .line 118030386
    if-eqz v4, :cond_37

    .line 118030388
    or-int/lit8 v3, v3, 0x30

    .line 118030390
    goto :goto_47

    .line 118030391
    :cond_37
    and-int/lit8 v4, v14, 0x30

    .line 118030393
    if-nez v4, :cond_47

    .line 118030395
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030398
    move-result v4

    .line 118030399
    if-eqz v4, :cond_44

    .line 118030401
    const/16 v4, 0x20

    .line 118030403
    goto :goto_46

    .line 118030404
    :cond_44
    const/16 v4, 0x10

    .line 118030406
    :goto_46
    or-int/2addr v3, v4

    .line 118030407
    :cond_47
    :goto_47
    and-int/lit8 v4, p6, 0x4

    .line 118030409
    if-eqz v4, :cond_4e

    .line 118030411
    or-int/lit16 v3, v3, 0x180

    .line 118030413
    goto :goto_61

    .line 118030414
    :cond_4e
    and-int/lit16 v5, v14, 0x180

    .line 118030416
    if-nez v5, :cond_61

    .line 118030418
    move-object/from16 v5, p2

    .line 118030420
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030423
    move-result v6

    .line 118030424
    if-eqz v6, :cond_5d

    .line 118030426
    const/16 v6, 0x100

    .line 118030428
    goto :goto_5f

    .line 118030429
    :cond_5d
    const/16 v6, 0x80

    .line 118030431
    :goto_5f
    or-int/2addr v3, v6

    .line 118030432
    goto :goto_63

    .line 118030433
    :cond_61
    :goto_61
    move-object/from16 v5, p2

    .line 118030435
    :goto_63
    and-int/lit8 v6, p6, 0x8

    .line 118030437
    if-eqz v6, :cond_6a

    .line 118030439
    or-int/lit16 v3, v3, 0xc00

    .line 118030441
    goto :goto_7a

    .line 118030442
    :cond_6a
    and-int/lit16 v6, v14, 0xc00

    .line 118030444
    if-nez v6, :cond_7a

    .line 118030446
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030449
    move-result v6

    .line 118030450
    if-eqz v6, :cond_77

    .line 118030452
    const/16 v6, 0x800

    .line 118030454
    goto :goto_79

    .line 118030455
    :cond_77
    const/16 v6, 0x400

    .line 118030457
    :goto_79
    or-int/2addr v3, v6

    .line 118030458
    :cond_7a
    :goto_7a
    move v11, v3

    .line 118030459
    and-int/lit16 v3, v11, 0x493

    .line 118030461
    const/16 v6, 0x492

    .line 118030463
    const/4 v9, 0x0

    .line 118030464
    const/16 v18, 0x1

    .line 118030466
    if-eq v3, v6, :cond_86

    .line 118030468
    const/4 v3, 0x1

    .line 118030469
    goto :goto_87

    .line 118030470
    :cond_86
    const/4 v3, 0x0

    .line 118030471
    :goto_87
    and-int/lit8 v6, v11, 0x1

    .line 118030473
    invoke-interface {v13, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030476
    move-result v3

    .line 118030477
    if-eqz v3, :cond_461

    .line 118030479
    if-eqz v4, :cond_96

    .line 118030481
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030483
    move-object/from16 v27, v3

    .line 118030485
    goto :goto_98

    .line 118030486
    :cond_96
    move-object/from16 v27, v5

    .line 118030488
    :goto_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030491
    move-result v3

    .line 118030492
    if-eqz v3, :cond_a4

    .line 118030494
    const/4 v3, -0x1

    .line 118030495
    const-string v4, "com.dragon.read.kmp.community.ugc.ui.PublishButton (PublishButton.kt:131)"

    .line 118030497
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030500
    :cond_a4
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 118030502
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030505
    move-result-object v2

    .line 118030506
    check-cast v2, Lc1/e;

    .line 118030508
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->j:Landroidx/compose/animation/core/Animatable;

    .line 118030510
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 118030513
    move-result-object v3

    .line 118030514
    check-cast v3, Ljava/lang/Number;

    .line 118030516
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118030519
    move-result v3

    .line 118030520
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 118030523
    move-result v3

    .line 118030524
    if-eqz v3, :cond_c0

    .line 118030526
    const/4 v7, 0x0

    .line 118030527
    goto :goto_d6

    .line 118030528
    :cond_c0
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->j:Landroidx/compose/animation/core/Animatable;

    .line 118030530
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 118030533
    move-result-object v3

    .line 118030534
    check-cast v3, Ljava/lang/Number;

    .line 118030536
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118030539
    move-result v3

    .line 118030540
    invoke-interface {v2, v3}, Lc1/e;->g1(F)F

    .line 118030543
    move-result v2

    .line 118030544
    new-instance v3, Lc1/i;

    .line 118030546
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 118030549
    move-object v7, v3

    .line 118030550
    :goto_d6
    const-wide v2, 0xffff9a62L

    .line 118030555
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118030558
    move-result-wide v5

    .line 118030559
    const-wide v2, 0xfffa6725L

    .line 118030564
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118030567
    move-result-wide v3

    .line 118030568
    const/16 v2, 0x1e

    .line 118030570
    int-to-float v2, v2

    .line 118030571
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 118030573
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 118030576
    move-result-object v2

    .line 118030577
    sget-object v19, Lny3/y7;->a:Lny3/y7;

    .line 118030579
    invoke-static/range {v19 .. v19}, Lny3/j6;->a(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030582
    move-result-object v8

    .line 118030583
    invoke-static {v8, v13, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030586
    move-result-object v19

    .line 118030587
    const/4 v8, 0x0

    .line 118030588
    const/16 v20, 0x0

    .line 118030590
    const/16 v21, 0x0

    .line 118030592
    const/16 v22, 0x0

    .line 118030594
    const/16 v23, 0xf

    .line 118030596
    const/16 v24, 0x0

    .line 118030598
    move-object/from16 v28, v2

    .line 118030600
    move-object/from16 v2, v27

    .line 118030602
    move-wide/from16 v29, v3

    .line 118030604
    move v3, v8

    .line 118030605
    move-object/from16 v4, v20

    .line 118030607
    move-wide/from16 v31, v5

    .line 118030609
    move-object/from16 v5, v21

    .line 118030611
    move-object/from16 v6, v22

    .line 118030613
    move-object v8, v7

    .line 118030614
    move-object/from16 v7, p3

    .line 118030616
    move-object v12, v8

    .line 118030617
    move/from16 v8, v23

    .line 118030619
    move-object/from16 v9, v24

    .line 118030621
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030624
    move-result-object v2

    .line 118030625
    const/16 v3, 0xa

    .line 118030627
    int-to-float v3, v3

    .line 118030628
    const/4 v9, 0x6

    .line 118030629
    int-to-float v8, v9

    .line 118030630
    const/16 v7, 0xe

    .line 118030632
    int-to-float v4, v7

    .line 118030633
    invoke-static {v2, v3, v8, v3, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 118030636
    move-result-object v2

    .line 118030637
    const/16 v3, 0x2c

    .line 118030639
    int-to-float v3, v3

    .line 118030640
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030643
    move-result-object v2

    .line 118030644
    const v3, 0x4c5de2

    .line 118030647
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030650
    and-int/lit8 v3, v11, 0xe

    .line 118030652
    if-ne v3, v10, :cond_140

    .line 118030654
    const/4 v3, 0x1

    .line 118030655
    goto :goto_141

    .line 118030656
    :cond_140
    const/4 v3, 0x0

    .line 118030657
    :goto_141
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030660
    move-result-object v4

    .line 118030661
    if-nez v3, :cond_14f

    .line 118030663
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030665
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030668
    move-result-object v3

    .line 118030669
    if-ne v4, v3, :cond_157

    .line 118030671
    :cond_14f
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/ui/l1;

    .line 118030673
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/ugc/ui/l1;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;)V

    .line 118030676
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030679
    :cond_157
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118030681
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030684
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030687
    move-result-object v2

    .line 118030688
    const/4 v6, 0x3

    .line 118030689
    if-eqz v12, :cond_16e

    .line 118030691
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030693
    iget v4, v12, Lc1/i;->a:F

    .line 118030695
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030698
    move-result-object v3

    .line 118030699
    const/4 v5, 0x0

    .line 118030700
    const/4 v12, 0x0

    .line 118030701
    goto :goto_176

    .line 118030702
    :cond_16e
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030704
    const/4 v5, 0x0

    .line 118030705
    const/4 v12, 0x0

    .line 118030706
    invoke-static {v3, v12, v5, v6}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 118030709
    move-result-object v3

    .line 118030710
    :goto_176
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030713
    move-result-object v2

    .line 118030714
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 118030716
    const/4 v4, 0x2

    .line 118030717
    new-array v6, v4, [Landroidx/compose/ui/graphics/m0;

    .line 118030719
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 118030721
    move-object/from16 v20, v13

    .line 118030723
    move-wide/from16 v12, v31

    .line 118030725
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030728
    aput-object v4, v6, v5

    .line 118030730
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 118030732
    move-wide/from16 v12, v29

    .line 118030734
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030737
    aput-object v4, v6, v18

    .line 118030739
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118030742
    move-result-object v4

    .line 118030743
    const/4 v13, 0x0

    .line 118030744
    invoke-static {v3, v4, v13, v13, v7}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 118030747
    move-result-object v3

    .line 118030748
    move-object/from16 v4, v28

    .line 118030750
    invoke-static {v2, v3, v4, v13, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 118030753
    move-result-object v2

    .line 118030754
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030756
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030759
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118030761
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030764
    move-result-object v3

    .line 118030765
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030768
    move-result-wide v21

    .line 118030769
    ushr-long v23, v21, v16

    .line 118030771
    xor-long v5, v21, v23

    .line 118030773
    long-to-int v4, v5

    .line 118030774
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030777
    move-result-object v5

    .line 118030778
    move-object/from16 v12, v20

    .line 118030780
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030783
    move-result-object v2

    .line 118030784
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030786
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030789
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030791
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030794
    move-result-object v6

    .line 118030795
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 118030797
    if-eqz v6, :cond_45c

    .line 118030799
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030802
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030805
    move-result v6

    .line 118030806
    if-eqz v6, :cond_1dc

    .line 118030808
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030811
    goto :goto_1df

    .line 118030812
    :cond_1dc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030815
    :goto_1df
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 118030817
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030819
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030822
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030824
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030827
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030829
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030832
    move-result v5

    .line 118030833
    if-nez v5, :cond_201

    .line 118030835
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030838
    move-result-object v5

    .line 118030839
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030842
    move-result-object v6

    .line 118030843
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030846
    move-result v5

    .line 118030847
    if-nez v5, :cond_20f

    .line 118030849
    :cond_201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030852
    move-result-object v5

    .line 118030853
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030856
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030859
    move-result-object v4

    .line 118030860
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030863
    :cond_20f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030865
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030868
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030870
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->h:Landroidx/compose/runtime/MutableState;

    .line 118030872
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030875
    move-result-object v2

    .line 118030876
    check-cast v2, Ljava/lang/Boolean;

    .line 118030878
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118030881
    move-result v2

    .line 118030882
    const/16 v6, 0x36

    .line 118030884
    const/16 v3, 0x18

    .line 118030886
    if-eqz v2, :cond_34c

    .line 118030888
    const v2, 0x2bb71dcc

    .line 118030891
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030894
    const/4 v4, 0x0

    .line 118030895
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030897
    int-to-float v9, v3

    .line 118030898
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030901
    move-result-object v5

    .line 118030902
    const/4 v8, 0x0

    .line 118030903
    const/16 v17, 0x0

    .line 118030905
    const/16 v18, 0x0

    .line 118030907
    const/16 v20, 0x0

    .line 118030909
    const/16 v21, 0x1b0

    .line 118030911
    const/16 v22, 0x78

    .line 118030913
    move-object/from16 v3, v19

    .line 118030915
    const/16 v19, 0x2

    .line 118030917
    move-object v6, v8

    .line 118030918
    const/16 v23, 0xe

    .line 118030920
    move-object/from16 v7, v17

    .line 118030922
    move/from16 v8, v18

    .line 118030924
    move/from16 v33, v9

    .line 118030926
    move-object/from16 v9, v20

    .line 118030928
    move-object/from16 v34, v10

    .line 118030930
    move-object v10, v12

    .line 118030931
    move/from16 v24, v11

    .line 118030933
    move/from16 v11, v21

    .line 118030935
    move-object/from16 v35, v12

    .line 118030937
    const/4 v0, 0x2

    .line 118030938
    move/from16 v12, v22

    .line 118030940
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118030943
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->g:Landroidx/compose/runtime/MutableState;

    .line 118030945
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030948
    move-result-object v3

    .line 118030949
    check-cast v3, Ljava/lang/Boolean;

    .line 118030951
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118030954
    move-result v3

    .line 118030955
    if-eqz v3, :cond_343

    .line 118030957
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 118030959
    move/from16 v4, v33

    .line 118030961
    invoke-static {v3, v4, v13, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118030964
    move-result-object v0

    .line 118030965
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030967
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030969
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030972
    sget-object v4, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 118030974
    move-object/from16 v13, v35

    .line 118030976
    const/16 v5, 0x36

    .line 118030978
    invoke-static {v4, v3, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030981
    move-result-object v3

    .line 118030982
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030985
    move-result-wide v4

    .line 118030986
    ushr-long v6, v4, v16

    .line 118030988
    xor-long/2addr v4, v6

    .line 118030989
    long-to-int v5, v4

    .line 118030990
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030993
    move-result-object v4

    .line 118030994
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030997
    move-result-object v0

    .line 118030998
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031001
    move-result-object v6

    .line 118031002
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 118031004
    if-eqz v6, :cond_33e

    .line 118031006
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031009
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031012
    move-result v6

    .line 118031013
    if-eqz v6, :cond_2ad

    .line 118031015
    move-object/from16 v6, v34

    .line 118031017
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031020
    goto :goto_2b0

    .line 118031021
    :cond_2ad
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031024
    :goto_2b0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031026
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031029
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031031
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031034
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031036
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031039
    move-result v4

    .line 118031040
    if-nez v4, :cond_2d0

    .line 118031042
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031045
    move-result-object v4

    .line 118031046
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031049
    move-result-object v6

    .line 118031050
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031053
    move-result v4

    .line 118031054
    if-nez v4, :cond_2de

    .line 118031056
    :cond_2d0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031059
    move-result-object v4

    .line 118031060
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031063
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031066
    move-result-object v4

    .line 118031067
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031070
    :cond_2de
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031072
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031075
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118031077
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 118031079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031082
    const/4 v12, 0x0

    .line 118031083
    invoke-static {v13, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031086
    move-result-object v0

    .line 118031087
    invoke-interface {v0}, Lag5/k;->l()J

    .line 118031090
    move-result-wide v4

    .line 118031091
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031096
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 118031098
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->i:Landroidx/compose/animation/core/Animatable;

    .line 118031100
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 118031103
    move-result-object v0

    .line 118031104
    check-cast v0, Ljava/lang/Number;

    .line 118031106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 118031109
    move-result v0

    .line 118031110
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031113
    move-result-object v3

    .line 118031114
    const-wide/16 v6, 0x0

    .line 118031116
    const/4 v8, 0x0

    .line 118031117
    const/4 v10, 0x0

    .line 118031118
    const-wide/16 v11, 0x0

    .line 118031120
    const/4 v0, 0x0

    .line 118031121
    move-object v2, v13

    .line 118031122
    move-object v13, v0

    .line 118031123
    move-object v14, v0

    .line 118031124
    const-wide/16 v16, 0x0

    .line 118031126
    move-wide/from16 v15, v16

    .line 118031128
    const/16 v17, 0x0

    .line 118031130
    const/16 v18, 0x0

    .line 118031132
    const/16 v19, 0x0

    .line 118031134
    const/16 v20, 0x0

    .line 118031136
    const/16 v21, 0x0

    .line 118031138
    const/16 v22, 0x0

    .line 118031140
    const/4 v0, 0x3

    .line 118031141
    shr-int/lit8 v0, v24, 0x3

    .line 118031143
    and-int/lit8 v0, v0, 0xe

    .line 118031145
    const/high16 v23, 0x30000

    .line 118031147
    or-int v24, v0, v23

    .line 118031149
    const/16 v25, 0x0

    .line 118031151
    const v26, 0x1ffd8

    .line 118031154
    move-object v0, v2

    .line 118031155
    move-object/from16 v2, p1

    .line 118031157
    move-object/from16 v23, v0

    .line 118031159
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031162
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031165
    goto :goto_345

    .line 118031166
    :cond_33e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031169
    const/4 v2, 0x0

    .line 118031170
    throw v2

    .line 118031171
    :cond_343
    move-object/from16 v0, v35

    .line 118031173
    :goto_345
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031176
    move-object/from16 v28, v0

    .line 118031178
    goto/16 :goto_449

    .line 118031180
    :cond_34c
    move-object v6, v10

    .line 118031181
    move/from16 v24, v11

    .line 118031183
    move-object v15, v12

    .line 118031184
    const/4 v0, 0x2

    .line 118031185
    const/4 v2, 0x0

    .line 118031186
    const/16 v5, 0x36

    .line 118031188
    const/4 v12, 0x0

    .line 118031189
    const/4 v14, 0x3

    .line 118031190
    const/16 v23, 0xe

    .line 118031192
    const v4, 0x2bc5d981

    .line 118031195
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031198
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031200
    int-to-float v3, v3

    .line 118031201
    invoke-static {v11, v3, v13, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031204
    move-result-object v0

    .line 118031205
    invoke-static {v0, v2, v12, v14}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 118031208
    move-result-object v0

    .line 118031209
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031211
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031216
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 118031218
    invoke-static {v7, v4, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031221
    move-result-object v4

    .line 118031222
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031225
    move-result-wide v20

    .line 118031226
    ushr-long v25, v20, v16

    .line 118031228
    xor-long v9, v20, v25

    .line 118031230
    long-to-int v5, v9

    .line 118031231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031234
    move-result-object v7

    .line 118031235
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031238
    move-result-object v0

    .line 118031239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031242
    move-result-object v9

    .line 118031243
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118031245
    if-eqz v9, :cond_458

    .line 118031247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031253
    move-result v2

    .line 118031254
    if-eqz v2, :cond_39c

    .line 118031256
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031259
    goto :goto_39f

    .line 118031260
    :cond_39c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031263
    :goto_39f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031265
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031268
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031270
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031273
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031278
    move-result v4

    .line 118031279
    if-nez v4, :cond_3bf

    .line 118031281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031284
    move-result-object v4

    .line 118031285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031288
    move-result-object v6

    .line 118031289
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031292
    move-result v4

    .line 118031293
    if-nez v4, :cond_3cd

    .line 118031295
    :cond_3bf
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031298
    move-result-object v4

    .line 118031299
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031305
    move-result-object v4

    .line 118031306
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031309
    :cond_3cd
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031311
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031314
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118031316
    const/4 v4, 0x0

    .line 118031317
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031320
    move-result-object v5

    .line 118031321
    const/4 v6, 0x0

    .line 118031322
    const/4 v7, 0x0

    .line 118031323
    const/4 v0, 0x0

    .line 118031324
    const/4 v9, 0x0

    .line 118031325
    const/16 v2, 0x1b0

    .line 118031327
    const/16 v13, 0x78

    .line 118031329
    move-object/from16 v3, v19

    .line 118031331
    move v10, v8

    .line 118031332
    move v8, v0

    .line 118031333
    const/4 v0, 0x6

    .line 118031334
    move v14, v10

    .line 118031335
    move-object v10, v15

    .line 118031336
    move-object v0, v11

    .line 118031337
    move v11, v2

    .line 118031338
    const/4 v2, 0x0

    .line 118031339
    move v12, v13

    .line 118031340
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031343
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031346
    move-result-object v0

    .line 118031347
    const/4 v3, 0x6

    .line 118031348
    invoke-static {v0, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031351
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 118031354
    move-result-wide v6

    .line 118031355
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 118031357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031360
    sget v17, Lb1/u;->c:I

    .line 118031362
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 118031364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031367
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031370
    move-result-object v0

    .line 118031371
    invoke-interface {v0}, Lag5/k;->l()J

    .line 118031374
    move-result-wide v4

    .line 118031375
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031380
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 118031382
    const/4 v3, 0x0

    .line 118031383
    const/4 v8, 0x0

    .line 118031384
    const/4 v10, 0x0

    .line 118031385
    const-wide/16 v11, 0x0

    .line 118031387
    const/4 v13, 0x0

    .line 118031388
    const/4 v14, 0x0

    .line 118031389
    const/4 v0, 0x3

    .line 118031390
    const-wide/16 v18, 0x0

    .line 118031392
    move-object/from16 v28, v15

    .line 118031394
    move-wide/from16 v15, v18

    .line 118031396
    const/16 v18, 0x0

    .line 118031398
    const/16 v19, 0x1

    .line 118031400
    const/16 v20, 0x0

    .line 118031402
    const/16 v21, 0x0

    .line 118031404
    const/16 v22, 0x0

    .line 118031406
    shr-int/lit8 v0, v24, 0x3

    .line 118031408
    and-int/lit8 v0, v0, 0xe

    .line 118031410
    const v2, 0x30c00

    .line 118031413
    or-int v24, v0, v2

    .line 118031415
    const/16 v25, 0xc30

    .line 118031417
    const v26, 0x1d7d2

    .line 118031420
    move-object/from16 v2, p1

    .line 118031422
    move-object/from16 v23, v28

    .line 118031424
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031427
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031430
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031433
    :goto_449
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031439
    move-result v0

    .line 118031440
    if-eqz v0, :cond_455

    .line 118031442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031445
    :cond_455
    move-object/from16 v3, v27

    .line 118031447
    goto :goto_467

    .line 118031448
    :cond_458
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031451
    throw v2

    .line 118031452
    :cond_45c
    const/4 v2, 0x0

    .line 118031453
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031456
    throw v2

    .line 118031457
    :cond_461
    move-object/from16 v28, v13

    .line 118031459
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031462
    move-object v3, v5

    .line 118031463
    :goto_467
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031466
    move-result-object v7

    .line 118031467
    if-eqz v7, :cond_480

    .line 118031469
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/m1;

    .line 118031471
    move-object v0, v8

    .line 118031472
    move-object/from16 v1, p0

    .line 118031474
    move-object/from16 v2, p1

    .line 118031476
    move-object/from16 v4, p3

    .line 118031478
    move/from16 v5, p5

    .line 118031480
    move/from16 v6, p6

    .line 118031482
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/ui/m1;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 118031485
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031488
    :cond_480
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v0, p1

    .line 118030339
    .line 118030340
    move-object/from16 v15, p3

    .line 118030341
    .line 118030342
    move/from16 v14, p5

    .line 118030343
    .line 118030344
    invoke-static {v1, v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030345
    .line 118030346
    .line 118030347
    const v2, -0x38a3afce

    .line 118030348
    .line 118030349
    .line 118030350
    move-object/from16 v3, p4

    .line 118030351
    .line 118030352
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030353
    .line 118030354
    .line 118030355
    move-result-object v13

    .line 118030356
    and-int/lit8 v3, p6, 0x1

    .line 118030357
    .line 118030358
    const/4 v10, 0x4

    .line 118030359
    if-eqz v3, :cond_1c

    .line 118030360
    .line 118030361
    or-int/lit8 v3, v14, 0x6

    .line 118030362
    .line 118030363
    goto :goto_2c

    .line 118030364
    :cond_1c
    and-int/lit8 v3, v14, 0x6

    .line 118030365
    .line 118030366
    if-nez v3, :cond_2b

    .line 118030367
    .line 118030368
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030369
    .line 118030370
    .line 118030371
    move-result v3

    .line 118030372
    if-eqz v3, :cond_28

    .line 118030373
    .line 118030374
    const/4 v3, 0x4

    .line 118030375
    goto :goto_29

    .line 118030376
    :cond_28
    const/4 v3, 0x2

    .line 118030377
    :goto_29
    or-int/2addr v3, v14

    .line 118030378
    goto :goto_2c

    .line 118030379
    :cond_2b
    move v3, v14

    .line 118030380
    :goto_2c
    and-int/lit8 v4, p6, 0x2

    .line 118030381
    .line 118030382
    const/16 v16, 0x20

    .line 118030383
    .line 118030384
    const/16 v17, 0x10

    .line 118030385
    .line 118030386
    if-eqz v4, :cond_37

    .line 118030387
    .line 118030388
    or-int/lit8 v3, v3, 0x30

    .line 118030389
    .line 118030390
    goto :goto_47

    .line 118030391
    :cond_37
    and-int/lit8 v4, v14, 0x30

    .line 118030392
    .line 118030393
    if-nez v4, :cond_47

    .line 118030394
    .line 118030395
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030396
    .line 118030397
    .line 118030398
    move-result v4

    .line 118030399
    if-eqz v4, :cond_44

    .line 118030400
    .line 118030401
    const/16 v4, 0x20

    .line 118030402
    .line 118030403
    goto :goto_46

    .line 118030404
    :cond_44
    const/16 v4, 0x10

    .line 118030405
    .line 118030406
    :goto_46
    or-int/2addr v3, v4

    .line 118030407
    :cond_47
    :goto_47
    and-int/lit8 v4, p6, 0x4

    .line 118030408
    .line 118030409
    if-eqz v4, :cond_4e

    .line 118030410
    .line 118030411
    or-int/lit16 v3, v3, 0x180

    .line 118030412
    .line 118030413
    goto :goto_61

    .line 118030414
    :cond_4e
    and-int/lit16 v5, v14, 0x180

    .line 118030415
    .line 118030416
    if-nez v5, :cond_61

    .line 118030417
    .line 118030418
    move-object/from16 v5, p2

    .line 118030419
    .line 118030420
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030421
    .line 118030422
    .line 118030423
    move-result v6

    .line 118030424
    if-eqz v6, :cond_5d

    .line 118030425
    .line 118030426
    const/16 v6, 0x100

    .line 118030427
    .line 118030428
    goto :goto_5f

    .line 118030429
    :cond_5d
    const/16 v6, 0x80

    .line 118030430
    .line 118030431
    :goto_5f
    or-int/2addr v3, v6

    .line 118030432
    goto :goto_63

    .line 118030433
    :cond_61
    :goto_61
    move-object/from16 v5, p2

    .line 118030434
    .line 118030435
    :goto_63
    and-int/lit8 v6, p6, 0x8

    .line 118030436
    .line 118030437
    if-eqz v6, :cond_6a

    .line 118030438
    .line 118030439
    or-int/lit16 v3, v3, 0xc00

    .line 118030440
    .line 118030441
    goto :goto_7a

    .line 118030442
    :cond_6a
    and-int/lit16 v6, v14, 0xc00

    .line 118030443
    .line 118030444
    if-nez v6, :cond_7a

    .line 118030445
    .line 118030446
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030447
    .line 118030448
    .line 118030449
    move-result v6

    .line 118030450
    if-eqz v6, :cond_77

    .line 118030451
    .line 118030452
    const/16 v6, 0x800

    .line 118030453
    .line 118030454
    goto :goto_79

    .line 118030455
    :cond_77
    const/16 v6, 0x400

    .line 118030456
    .line 118030457
    :goto_79
    or-int/2addr v3, v6

    .line 118030458
    :cond_7a
    :goto_7a
    move v11, v3

    .line 118030459
    and-int/lit16 v3, v11, 0x493

    .line 118030460
    .line 118030461
    const/16 v6, 0x492

    .line 118030462
    .line 118030463
    const/4 v9, 0x0

    .line 118030464
    const/16 v18, 0x1

    .line 118030465
    .line 118030466
    if-eq v3, v6, :cond_86

    .line 118030467
    .line 118030468
    const/4 v3, 0x1

    .line 118030469
    goto :goto_87

    .line 118030470
    :cond_86
    const/4 v3, 0x0

    .line 118030471
    :goto_87
    and-int/lit8 v6, v11, 0x1

    .line 118030472
    .line 118030473
    invoke-interface {v13, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030474
    .line 118030475
    .line 118030476
    move-result v3

    .line 118030477
    if-eqz v3, :cond_461

    .line 118030478
    .line 118030479
    if-eqz v4, :cond_96

    .line 118030480
    .line 118030481
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030482
    .line 118030483
    move-object/from16 v27, v3

    .line 118030484
    .line 118030485
    goto :goto_98

    .line 118030486
    :cond_96
    move-object/from16 v27, v5

    .line 118030487
    .line 118030488
    :goto_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030489
    .line 118030490
    .line 118030491
    move-result v3

    .line 118030492
    if-eqz v3, :cond_a4

    .line 118030493
    .line 118030494
    const/4 v3, -0x1

    .line 118030495
    const-string v4, "com.dragon.read.kmp.community.ugc.ui.PublishButton (PublishButton.kt:131)"

    .line 118030496
    .line 118030497
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030498
    .line 118030499
    .line 118030500
    :cond_a4
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 118030501
    .line 118030502
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030503
    .line 118030504
    .line 118030505
    move-result-object v2

    .line 118030506
    check-cast v2, Lc1/e;

    .line 118030507
    .line 118030508
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->j:Landroidx/compose/animation/core/Animatable;

    .line 118030509
    .line 118030510
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 118030511
    .line 118030512
    .line 118030513
    move-result-object v3

    .line 118030514
    check-cast v3, Ljava/lang/Number;

    .line 118030515
    .line 118030516
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118030517
    .line 118030518
    .line 118030519
    move-result v3

    .line 118030520
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 118030521
    .line 118030522
    .line 118030523
    move-result v3

    .line 118030524
    if-eqz v3, :cond_c0

    .line 118030525
    .line 118030526
    const/4 v7, 0x0

    .line 118030527
    goto :goto_d6

    .line 118030528
    :cond_c0
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->j:Landroidx/compose/animation/core/Animatable;

    .line 118030529
    .line 118030530
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 118030531
    .line 118030532
    .line 118030533
    move-result-object v3

    .line 118030534
    check-cast v3, Ljava/lang/Number;

    .line 118030535
    .line 118030536
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118030537
    .line 118030538
    .line 118030539
    move-result v3

    .line 118030540
    invoke-interface {v2, v3}, Lc1/e;->g1(F)F

    .line 118030541
    .line 118030542
    .line 118030543
    move-result v2

    .line 118030544
    new-instance v3, Lc1/i;

    .line 118030545
    .line 118030546
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 118030547
    .line 118030548
    .line 118030549
    move-object v7, v3

    .line 118030550
    :goto_d6
    const-wide v2, 0xffff9a62L

    .line 118030551
    .line 118030552
    .line 118030553
    .line 118030554
    .line 118030555
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118030556
    .line 118030557
    .line 118030558
    move-result-wide v5

    .line 118030559
    const-wide v2, 0xfffa6725L

    .line 118030560
    .line 118030561
    .line 118030562
    .line 118030563
    .line 118030564
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118030565
    .line 118030566
    .line 118030567
    move-result-wide v3

    .line 118030568
    const/16 v2, 0x1e

    .line 118030569
    .line 118030570
    int-to-float v2, v2

    .line 118030571
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 118030572
    .line 118030573
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 118030574
    .line 118030575
    .line 118030576
    move-result-object v2

    .line 118030577
    sget-object v19, Lny3/y7;->a:Lny3/y7;

    .line 118030578
    .line 118030579
    invoke-static/range {v19 .. v19}, Lny3/j6;->a(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030580
    .line 118030581
    .line 118030582
    move-result-object v8

    .line 118030583
    invoke-static {v8, v13, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030584
    .line 118030585
    .line 118030586
    move-result-object v19

    .line 118030587
    const/4 v8, 0x0

    .line 118030588
    const/16 v20, 0x0

    .line 118030589
    .line 118030590
    const/16 v21, 0x0

    .line 118030591
    .line 118030592
    const/16 v22, 0x0

    .line 118030593
    .line 118030594
    const/16 v23, 0xf

    .line 118030595
    .line 118030596
    const/16 v24, 0x0

    .line 118030597
    .line 118030598
    move-object/from16 v28, v2

    .line 118030599
    .line 118030600
    move-object/from16 v2, v27

    .line 118030601
    .line 118030602
    move-wide/from16 v29, v3

    .line 118030603
    .line 118030604
    move v3, v8

    .line 118030605
    move-object/from16 v4, v20

    .line 118030606
    .line 118030607
    move-wide/from16 v31, v5

    .line 118030608
    .line 118030609
    move-object/from16 v5, v21

    .line 118030610
    .line 118030611
    move-object/from16 v6, v22

    .line 118030612
    .line 118030613
    move-object v8, v7

    .line 118030614
    move-object/from16 v7, p3

    .line 118030615
    .line 118030616
    move-object v12, v8

    .line 118030617
    move/from16 v8, v23

    .line 118030618
    .line 118030619
    move-object/from16 v9, v24

    .line 118030620
    .line 118030621
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030622
    .line 118030623
    .line 118030624
    move-result-object v2

    .line 118030625
    const/16 v3, 0xa

    .line 118030626
    .line 118030627
    int-to-float v3, v3

    .line 118030628
    const/4 v9, 0x6

    .line 118030629
    int-to-float v8, v9

    .line 118030630
    const/16 v7, 0xe

    .line 118030631
    .line 118030632
    int-to-float v4, v7

    .line 118030633
    invoke-static {v2, v3, v8, v3, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 118030634
    .line 118030635
    .line 118030636
    move-result-object v2

    .line 118030637
    const/16 v3, 0x2c

    .line 118030638
    .line 118030639
    int-to-float v3, v3

    .line 118030640
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030641
    .line 118030642
    .line 118030643
    move-result-object v2

    .line 118030644
    const v3, 0x4c5de2

    .line 118030645
    .line 118030646
    .line 118030647
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030648
    .line 118030649
    .line 118030650
    and-int/lit8 v3, v11, 0xe

    .line 118030651
    .line 118030652
    if-ne v3, v10, :cond_140

    .line 118030653
    .line 118030654
    const/4 v3, 0x1

    .line 118030655
    goto :goto_141

    .line 118030656
    :cond_140
    const/4 v3, 0x0

    .line 118030657
    :goto_141
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030658
    .line 118030659
    .line 118030660
    move-result-object v4

    .line 118030661
    if-nez v3, :cond_14f

    .line 118030662
    .line 118030663
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030664
    .line 118030665
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030666
    .line 118030667
    .line 118030668
    move-result-object v3

    .line 118030669
    if-ne v4, v3, :cond_157

    .line 118030670
    .line 118030671
    :cond_14f
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/ui/l1;

    .line 118030672
    .line 118030673
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/ugc/ui/l1;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;)V

    .line 118030674
    .line 118030675
    .line 118030676
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030677
    .line 118030678
    .line 118030679
    :cond_157
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118030680
    .line 118030681
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030682
    .line 118030683
    .line 118030684
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030685
    .line 118030686
    .line 118030687
    move-result-object v2

    .line 118030688
    const/4 v6, 0x3

    .line 118030689
    if-eqz v12, :cond_16e

    .line 118030690
    .line 118030691
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030692
    .line 118030693
    iget v4, v12, Lc1/i;->a:F

    .line 118030694
    .line 118030695
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030696
    .line 118030697
    .line 118030698
    move-result-object v3

    .line 118030699
    const/4 v5, 0x0

    .line 118030700
    const/4 v12, 0x0

    .line 118030701
    goto :goto_176

    .line 118030702
    :cond_16e
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030703
    .line 118030704
    const/4 v5, 0x0

    .line 118030705
    const/4 v12, 0x0

    .line 118030706
    invoke-static {v3, v12, v5, v6}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 118030707
    .line 118030708
    .line 118030709
    move-result-object v3

    .line 118030710
    :goto_176
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030711
    .line 118030712
    .line 118030713
    move-result-object v2

    .line 118030714
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 118030715
    .line 118030716
    const/4 v4, 0x2

    .line 118030717
    new-array v6, v4, [Landroidx/compose/ui/graphics/m0;

    .line 118030718
    .line 118030719
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 118030720
    .line 118030721
    move-object/from16 v20, v13

    .line 118030722
    .line 118030723
    move-wide/from16 v12, v31

    .line 118030724
    .line 118030725
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030726
    .line 118030727
    .line 118030728
    aput-object v4, v6, v5

    .line 118030729
    .line 118030730
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 118030731
    .line 118030732
    move-wide/from16 v12, v29

    .line 118030733
    .line 118030734
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030735
    .line 118030736
    .line 118030737
    aput-object v4, v6, v18

    .line 118030738
    .line 118030739
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118030740
    .line 118030741
    .line 118030742
    move-result-object v4

    .line 118030743
    const/4 v13, 0x0

    .line 118030744
    invoke-static {v3, v4, v13, v13, v7}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 118030745
    .line 118030746
    .line 118030747
    move-result-object v3

    .line 118030748
    move-object/from16 v4, v28

    .line 118030749
    .line 118030750
    invoke-static {v2, v3, v4, v13, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 118030751
    .line 118030752
    .line 118030753
    move-result-object v2

    .line 118030754
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030755
    .line 118030756
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030757
    .line 118030758
    .line 118030759
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118030760
    .line 118030761
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030762
    .line 118030763
    .line 118030764
    move-result-object v3

    .line 118030765
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030766
    .line 118030767
    .line 118030768
    move-result-wide v21

    .line 118030769
    ushr-long v23, v21, v16

    .line 118030770
    .line 118030771
    xor-long v5, v21, v23

    .line 118030772
    .line 118030773
    long-to-int v4, v5

    .line 118030774
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030775
    .line 118030776
    .line 118030777
    move-result-object v5

    .line 118030778
    move-object/from16 v12, v20

    .line 118030779
    .line 118030780
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030781
    .line 118030782
    .line 118030783
    move-result-object v2

    .line 118030784
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030785
    .line 118030786
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030787
    .line 118030788
    .line 118030789
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030790
    .line 118030791
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030792
    .line 118030793
    .line 118030794
    move-result-object v6

    .line 118030795
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 118030796
    .line 118030797
    if-eqz v6, :cond_45c

    .line 118030798
    .line 118030799
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030800
    .line 118030801
    .line 118030802
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030803
    .line 118030804
    .line 118030805
    move-result v6

    .line 118030806
    if-eqz v6, :cond_1dc

    .line 118030807
    .line 118030808
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030809
    .line 118030810
    .line 118030811
    goto :goto_1df

    .line 118030812
    :cond_1dc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030813
    .line 118030814
    .line 118030815
    :goto_1df
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 118030816
    .line 118030817
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030818
    .line 118030819
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030820
    .line 118030821
    .line 118030822
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030823
    .line 118030824
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030825
    .line 118030826
    .line 118030827
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030828
    .line 118030829
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030830
    .line 118030831
    .line 118030832
    move-result v5

    .line 118030833
    if-nez v5, :cond_201

    .line 118030834
    .line 118030835
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030836
    .line 118030837
    .line 118030838
    move-result-object v5

    .line 118030839
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030840
    .line 118030841
    .line 118030842
    move-result-object v6

    .line 118030843
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030844
    .line 118030845
    .line 118030846
    move-result v5

    .line 118030847
    if-nez v5, :cond_20f

    .line 118030848
    .line 118030849
    :cond_201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030850
    .line 118030851
    .line 118030852
    move-result-object v5

    .line 118030853
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030854
    .line 118030855
    .line 118030856
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030857
    .line 118030858
    .line 118030859
    move-result-object v4

    .line 118030860
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030861
    .line 118030862
    .line 118030863
    :cond_20f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030864
    .line 118030865
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030866
    .line 118030867
    .line 118030868
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030869
    .line 118030870
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->h:Landroidx/compose/runtime/MutableState;

    .line 118030871
    .line 118030872
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030873
    .line 118030874
    .line 118030875
    move-result-object v2

    .line 118030876
    check-cast v2, Ljava/lang/Boolean;

    .line 118030877
    .line 118030878
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118030879
    .line 118030880
    .line 118030881
    move-result v2

    .line 118030882
    const/16 v6, 0x36

    .line 118030883
    .line 118030884
    const/16 v3, 0x18

    .line 118030885
    .line 118030886
    if-eqz v2, :cond_34c

    .line 118030887
    .line 118030888
    const v2, 0x2bb71dcc

    .line 118030889
    .line 118030890
    .line 118030891
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030892
    .line 118030893
    .line 118030894
    const/4 v4, 0x0

    .line 118030895
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030896
    .line 118030897
    int-to-float v9, v3

    .line 118030898
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030899
    .line 118030900
    .line 118030901
    move-result-object v5

    .line 118030902
    const/4 v8, 0x0

    .line 118030903
    const/16 v17, 0x0

    .line 118030904
    .line 118030905
    const/16 v18, 0x0

    .line 118030906
    .line 118030907
    const/16 v20, 0x0

    .line 118030908
    .line 118030909
    const/16 v21, 0x1b0

    .line 118030910
    .line 118030911
    const/16 v22, 0x78

    .line 118030912
    .line 118030913
    move-object/from16 v3, v19

    .line 118030914
    .line 118030915
    const/16 v19, 0x2

    .line 118030916
    .line 118030917
    move-object v6, v8

    .line 118030918
    const/16 v23, 0xe

    .line 118030919
    .line 118030920
    move-object/from16 v7, v17

    .line 118030921
    .line 118030922
    move/from16 v8, v18

    .line 118030923
    .line 118030924
    move/from16 v33, v9

    .line 118030925
    .line 118030926
    move-object/from16 v9, v20

    .line 118030927
    .line 118030928
    move-object/from16 v34, v10

    .line 118030929
    .line 118030930
    move-object v10, v12

    .line 118030931
    move/from16 v24, v11

    .line 118030932
    .line 118030933
    move/from16 v11, v21

    .line 118030934
    .line 118030935
    move-object/from16 v35, v12

    .line 118030936
    .line 118030937
    const/4 v0, 0x2

    .line 118030938
    move/from16 v12, v22

    .line 118030939
    .line 118030940
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118030941
    .line 118030942
    .line 118030943
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->g:Landroidx/compose/runtime/MutableState;

    .line 118030944
    .line 118030945
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030946
    .line 118030947
    .line 118030948
    move-result-object v3

    .line 118030949
    check-cast v3, Ljava/lang/Boolean;

    .line 118030950
    .line 118030951
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118030952
    .line 118030953
    .line 118030954
    move-result v3

    .line 118030955
    if-eqz v3, :cond_343

    .line 118030956
    .line 118030957
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 118030958
    .line 118030959
    move/from16 v4, v33

    .line 118030960
    .line 118030961
    invoke-static {v3, v4, v13, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118030962
    .line 118030963
    .line 118030964
    move-result-object v0

    .line 118030965
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030966
    .line 118030967
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030968
    .line 118030969
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030970
    .line 118030971
    .line 118030972
    sget-object v4, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 118030973
    .line 118030974
    move-object/from16 v13, v35

    .line 118030975
    .line 118030976
    const/16 v5, 0x36

    .line 118030977
    .line 118030978
    invoke-static {v4, v3, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030979
    .line 118030980
    .line 118030981
    move-result-object v3

    .line 118030982
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030983
    .line 118030984
    .line 118030985
    move-result-wide v4

    .line 118030986
    ushr-long v6, v4, v16

    .line 118030987
    .line 118030988
    xor-long/2addr v4, v6

    .line 118030989
    long-to-int v5, v4

    .line 118030990
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030991
    .line 118030992
    .line 118030993
    move-result-object v4

    .line 118030994
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030995
    .line 118030996
    .line 118030997
    move-result-object v0

    .line 118030998
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030999
    .line 118031000
    .line 118031001
    move-result-object v6

    .line 118031002
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 118031003
    .line 118031004
    if-eqz v6, :cond_33e

    .line 118031005
    .line 118031006
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031007
    .line 118031008
    .line 118031009
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031010
    .line 118031011
    .line 118031012
    move-result v6

    .line 118031013
    if-eqz v6, :cond_2ad

    .line 118031014
    .line 118031015
    move-object/from16 v6, v34

    .line 118031016
    .line 118031017
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031018
    .line 118031019
    .line 118031020
    goto :goto_2b0

    .line 118031021
    :cond_2ad
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031022
    .line 118031023
    .line 118031024
    :goto_2b0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031025
    .line 118031026
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031027
    .line 118031028
    .line 118031029
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031030
    .line 118031031
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031032
    .line 118031033
    .line 118031034
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031035
    .line 118031036
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031037
    .line 118031038
    .line 118031039
    move-result v4

    .line 118031040
    if-nez v4, :cond_2d0

    .line 118031041
    .line 118031042
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031043
    .line 118031044
    .line 118031045
    move-result-object v4

    .line 118031046
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031047
    .line 118031048
    .line 118031049
    move-result-object v6

    .line 118031050
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031051
    .line 118031052
    .line 118031053
    move-result v4

    .line 118031054
    if-nez v4, :cond_2de

    .line 118031055
    .line 118031056
    :cond_2d0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031057
    .line 118031058
    .line 118031059
    move-result-object v4

    .line 118031060
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031061
    .line 118031062
    .line 118031063
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031064
    .line 118031065
    .line 118031066
    move-result-object v4

    .line 118031067
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031068
    .line 118031069
    .line 118031070
    :cond_2de
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031071
    .line 118031072
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031073
    .line 118031074
    .line 118031075
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118031076
    .line 118031077
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 118031078
    .line 118031079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031080
    .line 118031081
    .line 118031082
    const/4 v12, 0x0

    .line 118031083
    invoke-static {v13, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031084
    .line 118031085
    .line 118031086
    move-result-object v0

    .line 118031087
    invoke-interface {v0}, Lag5/k;->l()J

    .line 118031088
    .line 118031089
    .line 118031090
    move-result-wide v4

    .line 118031091
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031092
    .line 118031093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031094
    .line 118031095
    .line 118031096
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 118031097
    .line 118031098
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->i:Landroidx/compose/animation/core/Animatable;

    .line 118031099
    .line 118031100
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 118031101
    .line 118031102
    .line 118031103
    move-result-object v0

    .line 118031104
    check-cast v0, Ljava/lang/Number;

    .line 118031105
    .line 118031106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 118031107
    .line 118031108
    .line 118031109
    move-result v0

    .line 118031110
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031111
    .line 118031112
    .line 118031113
    move-result-object v3

    .line 118031114
    const-wide/16 v6, 0x0

    .line 118031115
    .line 118031116
    const/4 v8, 0x0

    .line 118031117
    const/4 v10, 0x0

    .line 118031118
    const-wide/16 v11, 0x0

    .line 118031119
    .line 118031120
    const/4 v0, 0x0

    .line 118031121
    move-object v2, v13

    .line 118031122
    move-object v13, v0

    .line 118031123
    move-object v14, v0

    .line 118031124
    const-wide/16 v16, 0x0

    .line 118031125
    .line 118031126
    move-wide/from16 v15, v16

    .line 118031127
    .line 118031128
    const/16 v17, 0x0

    .line 118031129
    .line 118031130
    const/16 v18, 0x0

    .line 118031131
    .line 118031132
    const/16 v19, 0x0

    .line 118031133
    .line 118031134
    const/16 v20, 0x0

    .line 118031135
    .line 118031136
    const/16 v21, 0x0

    .line 118031137
    .line 118031138
    const/16 v22, 0x0

    .line 118031139
    .line 118031140
    const/4 v0, 0x3

    .line 118031141
    shr-int/lit8 v0, v24, 0x3

    .line 118031142
    .line 118031143
    and-int/lit8 v0, v0, 0xe

    .line 118031144
    .line 118031145
    const/high16 v23, 0x30000

    .line 118031146
    .line 118031147
    or-int v24, v0, v23

    .line 118031148
    .line 118031149
    const/16 v25, 0x0

    .line 118031150
    .line 118031151
    const v26, 0x1ffd8

    .line 118031152
    .line 118031153
    .line 118031154
    move-object v0, v2

    .line 118031155
    move-object/from16 v2, p1

    .line 118031156
    .line 118031157
    move-object/from16 v23, v0

    .line 118031158
    .line 118031159
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031160
    .line 118031161
    .line 118031162
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031163
    .line 118031164
    .line 118031165
    goto :goto_345

    .line 118031166
    :cond_33e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031167
    .line 118031168
    .line 118031169
    const/4 v2, 0x0

    .line 118031170
    throw v2

    .line 118031171
    :cond_343
    move-object/from16 v0, v35

    .line 118031172
    .line 118031173
    :goto_345
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031174
    .line 118031175
    .line 118031176
    move-object/from16 v28, v0

    .line 118031177
    .line 118031178
    goto/16 :goto_449

    .line 118031179
    .line 118031180
    :cond_34c
    move-object v6, v10

    .line 118031181
    move/from16 v24, v11

    .line 118031182
    .line 118031183
    move-object v15, v12

    .line 118031184
    const/4 v0, 0x2

    .line 118031185
    const/4 v2, 0x0

    .line 118031186
    const/16 v5, 0x36

    .line 118031187
    .line 118031188
    const/4 v12, 0x0

    .line 118031189
    const/4 v14, 0x3

    .line 118031190
    const/16 v23, 0xe

    .line 118031191
    .line 118031192
    const v4, 0x2bc5d981

    .line 118031193
    .line 118031194
    .line 118031195
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031196
    .line 118031197
    .line 118031198
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031199
    .line 118031200
    int-to-float v3, v3

    .line 118031201
    invoke-static {v11, v3, v13, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031202
    .line 118031203
    .line 118031204
    move-result-object v0

    .line 118031205
    invoke-static {v0, v2, v12, v14}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 118031206
    .line 118031207
    .line 118031208
    move-result-object v0

    .line 118031209
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031210
    .line 118031211
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031212
    .line 118031213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031214
    .line 118031215
    .line 118031216
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 118031217
    .line 118031218
    invoke-static {v7, v4, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031219
    .line 118031220
    .line 118031221
    move-result-object v4

    .line 118031222
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031223
    .line 118031224
    .line 118031225
    move-result-wide v20

    .line 118031226
    ushr-long v25, v20, v16

    .line 118031227
    .line 118031228
    xor-long v9, v20, v25

    .line 118031229
    .line 118031230
    long-to-int v5, v9

    .line 118031231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031232
    .line 118031233
    .line 118031234
    move-result-object v7

    .line 118031235
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031236
    .line 118031237
    .line 118031238
    move-result-object v0

    .line 118031239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031240
    .line 118031241
    .line 118031242
    move-result-object v9

    .line 118031243
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118031244
    .line 118031245
    if-eqz v9, :cond_458

    .line 118031246
    .line 118031247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031248
    .line 118031249
    .line 118031250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031251
    .line 118031252
    .line 118031253
    move-result v2

    .line 118031254
    if-eqz v2, :cond_39c

    .line 118031255
    .line 118031256
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031257
    .line 118031258
    .line 118031259
    goto :goto_39f

    .line 118031260
    :cond_39c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031261
    .line 118031262
    .line 118031263
    :goto_39f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031264
    .line 118031265
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031266
    .line 118031267
    .line 118031268
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031269
    .line 118031270
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031271
    .line 118031272
    .line 118031273
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031274
    .line 118031275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031276
    .line 118031277
    .line 118031278
    move-result v4

    .line 118031279
    if-nez v4, :cond_3bf

    .line 118031280
    .line 118031281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031282
    .line 118031283
    .line 118031284
    move-result-object v4

    .line 118031285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031286
    .line 118031287
    .line 118031288
    move-result-object v6

    .line 118031289
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031290
    .line 118031291
    .line 118031292
    move-result v4

    .line 118031293
    if-nez v4, :cond_3cd

    .line 118031294
    .line 118031295
    :cond_3bf
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031296
    .line 118031297
    .line 118031298
    move-result-object v4

    .line 118031299
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031300
    .line 118031301
    .line 118031302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031303
    .line 118031304
    .line 118031305
    move-result-object v4

    .line 118031306
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031307
    .line 118031308
    .line 118031309
    :cond_3cd
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031310
    .line 118031311
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031312
    .line 118031313
    .line 118031314
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118031315
    .line 118031316
    const/4 v4, 0x0

    .line 118031317
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031318
    .line 118031319
    .line 118031320
    move-result-object v5

    .line 118031321
    const/4 v6, 0x0

    .line 118031322
    const/4 v7, 0x0

    .line 118031323
    const/4 v0, 0x0

    .line 118031324
    const/4 v9, 0x0

    .line 118031325
    const/16 v2, 0x1b0

    .line 118031326
    .line 118031327
    const/16 v13, 0x78

    .line 118031328
    .line 118031329
    move-object/from16 v3, v19

    .line 118031330
    .line 118031331
    move v10, v8

    .line 118031332
    move v8, v0

    .line 118031333
    const/4 v0, 0x6

    .line 118031334
    move v14, v10

    .line 118031335
    move-object v10, v15

    .line 118031336
    move-object v0, v11

    .line 118031337
    move v11, v2

    .line 118031338
    const/4 v2, 0x0

    .line 118031339
    move v12, v13

    .line 118031340
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031341
    .line 118031342
    .line 118031343
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031344
    .line 118031345
    .line 118031346
    move-result-object v0

    .line 118031347
    const/4 v3, 0x6

    .line 118031348
    invoke-static {v0, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031349
    .line 118031350
    .line 118031351
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 118031352
    .line 118031353
    .line 118031354
    move-result-wide v6

    .line 118031355
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 118031356
    .line 118031357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031358
    .line 118031359
    .line 118031360
    sget v17, Lb1/u;->c:I

    .line 118031361
    .line 118031362
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 118031363
    .line 118031364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031365
    .line 118031366
    .line 118031367
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031368
    .line 118031369
    .line 118031370
    move-result-object v0

    .line 118031371
    invoke-interface {v0}, Lag5/k;->l()J

    .line 118031372
    .line 118031373
    .line 118031374
    move-result-wide v4

    .line 118031375
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031376
    .line 118031377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031378
    .line 118031379
    .line 118031380
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 118031381
    .line 118031382
    const/4 v3, 0x0

    .line 118031383
    const/4 v8, 0x0

    .line 118031384
    const/4 v10, 0x0

    .line 118031385
    const-wide/16 v11, 0x0

    .line 118031386
    .line 118031387
    const/4 v13, 0x0

    .line 118031388
    const/4 v14, 0x0

    .line 118031389
    const/4 v0, 0x3

    .line 118031390
    const-wide/16 v18, 0x0

    .line 118031391
    .line 118031392
    move-object/from16 v28, v15

    .line 118031393
    .line 118031394
    move-wide/from16 v15, v18

    .line 118031395
    .line 118031396
    const/16 v18, 0x0

    .line 118031397
    .line 118031398
    const/16 v19, 0x1

    .line 118031399
    .line 118031400
    const/16 v20, 0x0

    .line 118031401
    .line 118031402
    const/16 v21, 0x0

    .line 118031403
    .line 118031404
    const/16 v22, 0x0

    .line 118031405
    .line 118031406
    shr-int/lit8 v0, v24, 0x3

    .line 118031407
    .line 118031408
    and-int/lit8 v0, v0, 0xe

    .line 118031409
    .line 118031410
    const v2, 0x30c00

    .line 118031411
    .line 118031412
    .line 118031413
    or-int v24, v0, v2

    .line 118031414
    .line 118031415
    const/16 v25, 0xc30

    .line 118031416
    .line 118031417
    const v26, 0x1d7d2

    .line 118031418
    .line 118031419
    .line 118031420
    move-object/from16 v2, p1

    .line 118031421
    .line 118031422
    move-object/from16 v23, v28

    .line 118031423
    .line 118031424
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031425
    .line 118031426
    .line 118031427
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031428
    .line 118031429
    .line 118031430
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031431
    .line 118031432
    .line 118031433
    :goto_449
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031434
    .line 118031435
    .line 118031436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031437
    .line 118031438
    .line 118031439
    move-result v0

    .line 118031440
    if-eqz v0, :cond_455

    .line 118031441
    .line 118031442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031443
    .line 118031444
    .line 118031445
    :cond_455
    move-object/from16 v3, v27

    .line 118031446
    .line 118031447
    goto :goto_467

    .line 118031448
    :cond_458
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031449
    .line 118031450
    .line 118031451
    throw v2

    .line 118031452
    :cond_45c
    const/4 v2, 0x0

    .line 118031453
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031454
    .line 118031455
    .line 118031456
    throw v2

    .line 118031457
    :cond_461
    move-object/from16 v28, v13

    .line 118031458
    .line 118031459
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031460
    .line 118031461
    .line 118031462
    move-object v3, v5

    .line 118031463
    :goto_467
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031464
    .line 118031465
    .line 118031466
    move-result-object v7

    .line 118031467
    if-eqz v7, :cond_480

    .line 118031468
    .line 118031469
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/m1;

    .line 118031470
    .line 118031471
    move-object v0, v8

    .line 118031472
    move-object/from16 v1, p0

    .line 118031473
    .line 118031474
    move-object/from16 v2, p1

    .line 118031475
    .line 118031476
    move-object/from16 v4, p3

    .line 118031477
    .line 118031478
    move/from16 v5, p5

    .line 118031479
    .line 118031480
    move/from16 v6, p6

    .line 118031481
    .line 118031482
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/ui/m1;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 118031483
    .line 118031484
    .line 118031485
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031486
    .line 118031487
    .line 118031488
    :cond_480
    return-void
.end method


