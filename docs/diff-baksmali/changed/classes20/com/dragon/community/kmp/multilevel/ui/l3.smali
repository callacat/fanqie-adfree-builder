## classes20/com/dragon/community/kmp/multilevel/ui/l3.smali
# added=0 removed=0 changed=1

.method public static final a(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/d2;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/d2;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    const v4, 0x3dd7bb40

    .line 84410382
    move-object/from16 v5, p3

    .line 84410384
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410387
    move-result-object v15

    .line 84410388
    and-int/lit8 v5, v3, 0x6

    .line 84410390
    const/4 v6, 0x4

    .line 84410391
    const/4 v7, 0x2

    .line 84410392
    if-nez v5, :cond_2e

    .line 84410394
    and-int/lit8 v5, v3, 0x8

    .line 84410396
    if-nez v5, :cond_23

    .line 84410398
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410401
    move-result v5

    .line 84410402
    goto :goto_27

    .line 84410403
    :cond_23
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410406
    move-result v5

    .line 84410407
    :goto_27
    if-eqz v5, :cond_2b

    .line 84410409
    const/4 v5, 0x4

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    const/4 v5, 0x2

    .line 84410412
    :goto_2c
    or-int/2addr v5, v3

    .line 84410413
    goto :goto_2f

    .line 84410414
    :cond_2e
    move v5, v3

    .line 84410415
    :goto_2f
    and-int/lit8 v8, v3, 0x30

    .line 84410417
    const/16 v9, 0x20

    .line 84410419
    if-nez v8, :cond_41

    .line 84410421
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410424
    move-result v8

    .line 84410425
    if-eqz v8, :cond_3e

    .line 84410427
    const/16 v8, 0x20

    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v8, 0x10

    .line 84410432
    :goto_40
    or-int/2addr v5, v8

    .line 84410433
    :cond_41
    and-int/lit16 v8, v3, 0x180

    .line 84410435
    if-nez v8, :cond_5a

    .line 84410437
    and-int/lit16 v8, v3, 0x200

    .line 84410439
    if-nez v8, :cond_4e

    .line 84410441
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410444
    move-result v8

    .line 84410445
    goto :goto_52

    .line 84410446
    :cond_4e
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410449
    move-result v8

    .line 84410450
    :goto_52
    if-eqz v8, :cond_57

    .line 84410452
    const/16 v8, 0x100

    .line 84410454
    goto :goto_59

    .line 84410455
    :cond_57
    const/16 v8, 0x80

    .line 84410457
    :goto_59
    or-int/2addr v5, v8

    .line 84410458
    :cond_5a
    and-int/lit16 v8, v5, 0x93

    .line 84410460
    const/16 v11, 0x92

    .line 84410462
    const/4 v14, 0x0

    .line 84410463
    if-eq v8, v11, :cond_63

    .line 84410465
    const/4 v8, 0x1

    .line 84410466
    goto :goto_64

    .line 84410467
    :cond_63
    const/4 v8, 0x0

    .line 84410468
    :goto_64
    and-int/lit8 v11, v5, 0x1

    .line 84410470
    invoke-interface {v15, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410473
    move-result v8

    .line 84410474
    if-eqz v8, :cond_240

    .line 84410476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410479
    move-result v8

    .line 84410480
    if-eqz v8, :cond_78

    .line 84410482
    const/4 v8, -0x1

    .line 84410483
    const-string v11, "com.dragon.community.kmp.multilevel.ui.UserAvatarLayout (UserAvatarLayout.kt:32)"

    .line 84410485
    invoke-static {v4, v5, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410488
    :cond_78
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410490
    iget v8, v1, Lcom/dragon/community/kmp/multilevel/ui/d2;->b:I

    .line 84410492
    int-to-float v8, v8

    .line 84410493
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84410495
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410498
    move-result-object v8

    .line 84410499
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410501
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410504
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410506
    invoke-static {v11, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410509
    move-result-object v11

    .line 84410510
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410513
    move-result-wide v16

    .line 84410514
    ushr-long v18, v16, v9

    .line 84410516
    xor-long v12, v16, v18

    .line 84410518
    long-to-int v9, v12

    .line 84410519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410522
    move-result-object v12

    .line 84410523
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410526
    move-result-object v8

    .line 84410527
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410529
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410532
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410537
    move-result-object v10

    .line 84410538
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410540
    const/16 v20, 0x0

    .line 84410542
    if-eqz v10, :cond_23c

    .line 84410544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410550
    move-result v10

    .line 84410551
    if-eqz v10, :cond_bd

    .line 84410553
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410556
    goto :goto_c0

    .line 84410557
    :cond_bd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410560
    :goto_c0
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410562
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410564
    invoke-static {v15, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410567
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410569
    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410572
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410574
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410577
    move-result v11

    .line 84410578
    if-nez v11, :cond_e2

    .line 84410580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410583
    move-result-object v11

    .line 84410584
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410587
    move-result-object v12

    .line 84410588
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410591
    move-result v11

    .line 84410592
    if-nez v11, :cond_f0

    .line 84410594
    :cond_e2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410597
    move-result-object v11

    .line 84410598
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410601
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410604
    move-result-object v9

    .line 84410605
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410608
    :cond_f0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410610
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410613
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410615
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410617
    iget v9, v1, Lcom/dragon/community/kmp/multilevel/ui/d2;->b:I

    .line 84410619
    div-int/2addr v9, v7

    .line 84410620
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410623
    move-result-object v7

    .line 84410624
    invoke-static {v8, v7}, Lob2/a;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 84410627
    move-result-object v7

    .line 84410628
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 84410630
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410633
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410636
    move-result-object v8

    .line 84410637
    invoke-interface {v8}, Lfc2/i;->I()J

    .line 84410640
    move-result-wide v8

    .line 84410641
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 84410643
    double-to-float v10, v10

    .line 84410644
    iget v11, v1, Lcom/dragon/community/kmp/multilevel/ui/d2;->b:I

    .line 84410646
    int-to-float v11, v11

    .line 84410647
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 84410650
    move-result-object v11

    .line 84410651
    invoke-static {v7, v10, v8, v9, v11}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410654
    move-result-object v21

    .line 84410655
    const/16 v22, 0x0

    .line 84410657
    const/16 v23, 0x0

    .line 84410659
    const/16 v24, 0x0

    .line 84410661
    const/16 v25, 0x0

    .line 84410663
    const v7, -0x615d173a

    .line 84410666
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410669
    and-int/lit8 v7, v5, 0xe

    .line 84410671
    if-eq v7, v6, :cond_13e

    .line 84410673
    and-int/lit8 v6, v5, 0x8

    .line 84410675
    if-eqz v6, :cond_13c

    .line 84410677
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410680
    move-result v6

    .line 84410681
    if-eqz v6, :cond_13c

    .line 84410683
    goto :goto_13e

    .line 84410684
    :cond_13c
    const/4 v6, 0x0

    .line 84410685
    goto :goto_13f

    .line 84410686
    :cond_13e
    :goto_13e
    const/4 v6, 0x1

    .line 84410687
    :goto_13f
    and-int/lit16 v7, v5, 0x380

    .line 84410689
    const/16 v8, 0x100

    .line 84410691
    if-eq v7, v8, :cond_152

    .line 84410693
    and-int/lit16 v5, v5, 0x200

    .line 84410695
    if-eqz v5, :cond_150

    .line 84410697
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410700
    move-result v5

    .line 84410701
    if-eqz v5, :cond_150

    .line 84410703
    goto :goto_152

    .line 84410704
    :cond_150
    const/4 v12, 0x0

    .line 84410705
    goto :goto_153

    .line 84410706
    :cond_152
    :goto_152
    const/4 v12, 0x1

    .line 84410707
    :goto_153
    or-int v5, v6, v12

    .line 84410709
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410712
    move-result-object v6

    .line 84410713
    if-nez v5, :cond_163

    .line 84410715
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410717
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410720
    move-result-object v5

    .line 84410721
    if-ne v6, v5, :cond_16b

    .line 84410723
    :cond_163
    new-instance v6, Lcom/dragon/community/kmp/multilevel/ui/j3;

    .line 84410725
    invoke-direct {v6, v0, v2}, Lcom/dragon/community/kmp/multilevel/ui/j3;-><init>(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w1;)V

    .line 84410728
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410731
    :cond_16b
    move-object/from16 v26, v6

    .line 84410733
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 84410735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410738
    const/16 v27, 0xf

    .line 84410740
    const/16 v28, 0x0

    .line 84410742
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410745
    move-result-object v11

    .line 84410746
    invoke-interface/range {p0 .. p0}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 84410749
    move-result-object v5

    .line 84410750
    if-eqz v5, :cond_183

    .line 84410752
    iget-object v5, v5, Lwn2/g0;->d:Ljava/lang/String;

    .line 84410754
    goto :goto_185

    .line 84410755
    :cond_183
    move-object/from16 v5, v20

    .line 84410757
    :goto_185
    new-instance v10, Lpb2/b;

    .line 84410759
    invoke-direct {v10}, Lpb2/b;-><init>()V

    .line 84410762
    sget-object v12, Lrc2/x1;->a:Lrc2/x1;

    .line 84410764
    sget-object v6, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 84410766
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410769
    sget-object v6, Lrc2/w1;->c0:Lkotlin/Lazy;

    .line 84410771
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410774
    move-result-object v6

    .line 84410775
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410777
    iput-object v6, v10, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410779
    new-instance v16, Lqb2/a;

    .line 84410781
    const/16 v22, 0x0

    .line 84410783
    const/16 v23, 0x0

    .line 84410785
    const/16 v24, 0x1

    .line 84410787
    const/16 v25, 0x0

    .line 84410789
    const/16 v26, 0x0

    .line 84410791
    const/16 v27, 0x0

    .line 84410793
    const/16 v28, 0x0

    .line 84410795
    const/16 v29, 0xfb

    .line 84410797
    move-object/from16 v21, v16

    .line 84410799
    invoke-direct/range {v21 .. v29}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 84410802
    const/4 v6, 0x0

    .line 84410803
    const/4 v7, 0x0

    .line 84410804
    const/4 v8, 0x0

    .line 84410805
    const/4 v9, 0x0

    .line 84410806
    const/16 v17, 0x0

    .line 84410808
    const/16 v18, 0x0

    .line 84410810
    const/16 v19, 0x0

    .line 84410812
    sget v21, Lpb2/b;->e:I

    .line 84410814
    shl-int/lit8 v21, v21, 0xf

    .line 84410816
    sget v22, Lqb2/a;->i:I

    .line 84410818
    shl-int/lit8 v22, v22, 0x15

    .line 84410820
    or-int v21, v21, v22

    .line 84410822
    const/16 v22, 0x0

    .line 84410824
    const/16 v23, 0x71e

    .line 84410826
    move-object/from16 v30, v12

    .line 84410828
    move-object/from16 v12, v16

    .line 84410830
    move-object/from16 v31, v13

    .line 84410832
    move-object/from16 v13, v17

    .line 84410834
    move-object/from16 v14, v18

    .line 84410836
    move-object/from16 p3, v15

    .line 84410838
    move-object/from16 v15, v19

    .line 84410840
    move-object/from16 v16, p3

    .line 84410842
    move/from16 v17, v21

    .line 84410844
    move/from16 v18, v22

    .line 84410846
    move/from16 v19, v23

    .line 84410848
    invoke-static/range {v5 .. v19}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 84410851
    invoke-interface/range {p0 .. p0}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 84410854
    move-result-object v5

    .line 84410855
    if-nez v5, :cond_1eb

    .line 84410857
    :cond_1e9
    const/4 v6, 0x0

    .line 84410858
    goto :goto_1ff

    .line 84410859
    :cond_1eb
    iget-boolean v5, v5, Lwn2/g0;->i:Z

    .line 84410861
    if-eqz v5, :cond_1e9

    .line 84410863
    move-object/from16 v5, v30

    .line 84410865
    const/4 v6, 0x0

    .line 84410866
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410869
    sget-object v5, Lrc2/w1;->K:Lkotlin/Lazy;

    .line 84410871
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410874
    move-result-object v5

    .line 84410875
    move-object/from16 v20, v5

    .line 84410877
    check-cast v20, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410879
    :goto_1ff
    move-object/from16 v5, v20

    .line 84410881
    const v7, -0x2f0e9356

    .line 84410884
    move-object/from16 v12, p3

    .line 84410886
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410889
    if-eqz v5, :cond_22c

    .line 84410891
    iget v7, v1, Lcom/dragon/community/kmp/multilevel/ui/d2;->d:I

    .line 84410893
    int-to-float v7, v7

    .line 84410894
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410897
    move-result-object v4

    .line 84410898
    sget-object v7, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 84410900
    move-object/from16 v8, v31

    .line 84410902
    invoke-virtual {v8, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410905
    move-result-object v7

    .line 84410906
    invoke-static {v5, v12, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410909
    move-result-object v5

    .line 84410910
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410915
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->k:J

    .line 84410917
    const/4 v6, 0x0

    .line 84410918
    const/16 v11, 0xc30

    .line 84410920
    move-object v10, v12

    .line 84410921
    invoke-static/range {v5 .. v11}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 84410924
    :cond_22c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410927
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410933
    move-result v4

    .line 84410934
    if-eqz v4, :cond_244

    .line 84410936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410939
    goto :goto_244

    .line 84410940
    :cond_23c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410943
    throw v20

    .line 84410944
    :cond_240
    move-object v12, v15

    .line 84410945
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410948
    :cond_244
    :goto_244
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410951
    move-result-object v4

    .line 84410952
    if-eqz v4, :cond_252

    .line 84410954
    new-instance v5, Lcom/dragon/community/kmp/multilevel/ui/k3;

    .line 84410956
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/community/kmp/multilevel/ui/k3;-><init>(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/d2;Lcom/dragon/community/kmp/multilevel/ui/w1;I)V

    .line 84410959
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410962
    :cond_252
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/d2;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    .line 84410378
    .line 84410379
    const v4, 0x3dd7bb40

    .line 84410380
    .line 84410381
    .line 84410382
    move-object/from16 v5, p3

    .line 84410383
    .line 84410384
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410385
    .line 84410386
    .line 84410387
    move-result-object v15

    .line 84410388
    and-int/lit8 v5, v3, 0x6

    .line 84410389
    .line 84410390
    const/4 v6, 0x4

    .line 84410391
    const/4 v7, 0x2

    .line 84410392
    if-nez v5, :cond_2e

    .line 84410393
    .line 84410394
    and-int/lit8 v5, v3, 0x8

    .line 84410395
    .line 84410396
    if-nez v5, :cond_23

    .line 84410397
    .line 84410398
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410399
    .line 84410400
    .line 84410401
    move-result v5

    .line 84410402
    goto :goto_27

    .line 84410403
    :cond_23
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410404
    .line 84410405
    .line 84410406
    move-result v5

    .line 84410407
    :goto_27
    if-eqz v5, :cond_2b

    .line 84410408
    .line 84410409
    const/4 v5, 0x4

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    const/4 v5, 0x2

    .line 84410412
    :goto_2c
    or-int/2addr v5, v3

    .line 84410413
    goto :goto_2f

    .line 84410414
    :cond_2e
    move v5, v3

    .line 84410415
    :goto_2f
    and-int/lit8 v8, v3, 0x30

    .line 84410416
    .line 84410417
    const/16 v9, 0x20

    .line 84410418
    .line 84410419
    if-nez v8, :cond_41

    .line 84410420
    .line 84410421
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410422
    .line 84410423
    .line 84410424
    move-result v8

    .line 84410425
    if-eqz v8, :cond_3e

    .line 84410426
    .line 84410427
    const/16 v8, 0x20

    .line 84410428
    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v8, 0x10

    .line 84410431
    .line 84410432
    :goto_40
    or-int/2addr v5, v8

    .line 84410433
    :cond_41
    and-int/lit16 v8, v3, 0x180

    .line 84410434
    .line 84410435
    if-nez v8, :cond_5a

    .line 84410436
    .line 84410437
    and-int/lit16 v8, v3, 0x200

    .line 84410438
    .line 84410439
    if-nez v8, :cond_4e

    .line 84410440
    .line 84410441
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410442
    .line 84410443
    .line 84410444
    move-result v8

    .line 84410445
    goto :goto_52

    .line 84410446
    :cond_4e
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410447
    .line 84410448
    .line 84410449
    move-result v8

    .line 84410450
    :goto_52
    if-eqz v8, :cond_57

    .line 84410451
    .line 84410452
    const/16 v8, 0x100

    .line 84410453
    .line 84410454
    goto :goto_59

    .line 84410455
    :cond_57
    const/16 v8, 0x80

    .line 84410456
    .line 84410457
    :goto_59
    or-int/2addr v5, v8

    .line 84410458
    :cond_5a
    and-int/lit16 v8, v5, 0x93

    .line 84410459
    .line 84410460
    const/16 v11, 0x92

    .line 84410461
    .line 84410462
    const/4 v14, 0x0

    .line 84410463
    if-eq v8, v11, :cond_63

    .line 84410464
    .line 84410465
    const/4 v8, 0x1

    .line 84410466
    goto :goto_64

    .line 84410467
    :cond_63
    const/4 v8, 0x0

    .line 84410468
    :goto_64
    and-int/lit8 v11, v5, 0x1

    .line 84410469
    .line 84410470
    invoke-interface {v15, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410471
    .line 84410472
    .line 84410473
    move-result v8

    .line 84410474
    if-eqz v8, :cond_240

    .line 84410475
    .line 84410476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410477
    .line 84410478
    .line 84410479
    move-result v8

    .line 84410480
    if-eqz v8, :cond_78

    .line 84410481
    .line 84410482
    const/4 v8, -0x1

    .line 84410483
    const-string v11, "com.dragon.community.kmp.multilevel.ui.UserAvatarLayout (UserAvatarLayout.kt:32)"

    .line 84410484
    .line 84410485
    invoke-static {v4, v5, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410486
    .line 84410487
    .line 84410488
    :cond_78
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410489
    .line 84410490
    iget v8, v1, Lcom/dragon/community/kmp/multilevel/ui/d2;->b:I

    .line 84410491
    .line 84410492
    int-to-float v8, v8

    .line 84410493
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84410494
    .line 84410495
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410496
    .line 84410497
    .line 84410498
    move-result-object v8

    .line 84410499
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410500
    .line 84410501
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410502
    .line 84410503
    .line 84410504
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410505
    .line 84410506
    invoke-static {v11, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v11

    .line 84410510
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410511
    .line 84410512
    .line 84410513
    move-result-wide v16

    .line 84410514
    ushr-long v18, v16, v9

    .line 84410515
    .line 84410516
    xor-long v12, v16, v18

    .line 84410517
    .line 84410518
    long-to-int v9, v12

    .line 84410519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410520
    .line 84410521
    .line 84410522
    move-result-object v12

    .line 84410523
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410524
    .line 84410525
    .line 84410526
    move-result-object v8

    .line 84410527
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410528
    .line 84410529
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410530
    .line 84410531
    .line 84410532
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410533
    .line 84410534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410535
    .line 84410536
    .line 84410537
    move-result-object v10

    .line 84410538
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410539
    .line 84410540
    const/16 v20, 0x0

    .line 84410541
    .line 84410542
    if-eqz v10, :cond_23c

    .line 84410543
    .line 84410544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410545
    .line 84410546
    .line 84410547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410548
    .line 84410549
    .line 84410550
    move-result v10

    .line 84410551
    if-eqz v10, :cond_bd

    .line 84410552
    .line 84410553
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410554
    .line 84410555
    .line 84410556
    goto :goto_c0

    .line 84410557
    :cond_bd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410558
    .line 84410559
    .line 84410560
    :goto_c0
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410561
    .line 84410562
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410563
    .line 84410564
    invoke-static {v15, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410565
    .line 84410566
    .line 84410567
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410568
    .line 84410569
    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410570
    .line 84410571
    .line 84410572
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410573
    .line 84410574
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410575
    .line 84410576
    .line 84410577
    move-result v11

    .line 84410578
    if-nez v11, :cond_e2

    .line 84410579
    .line 84410580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410581
    .line 84410582
    .line 84410583
    move-result-object v11

    .line 84410584
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410585
    .line 84410586
    .line 84410587
    move-result-object v12

    .line 84410588
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410589
    .line 84410590
    .line 84410591
    move-result v11

    .line 84410592
    if-nez v11, :cond_f0

    .line 84410593
    .line 84410594
    :cond_e2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410595
    .line 84410596
    .line 84410597
    move-result-object v11

    .line 84410598
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410599
    .line 84410600
    .line 84410601
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410602
    .line 84410603
    .line 84410604
    move-result-object v9

    .line 84410605
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410606
    .line 84410607
    .line 84410608
    :cond_f0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410609
    .line 84410610
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410611
    .line 84410612
    .line 84410613
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410614
    .line 84410615
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410616
    .line 84410617
    iget v9, v1, Lcom/dragon/community/kmp/multilevel/ui/d2;->b:I

    .line 84410618
    .line 84410619
    div-int/2addr v9, v7

    .line 84410620
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410621
    .line 84410622
    .line 84410623
    move-result-object v7

    .line 84410624
    invoke-static {v8, v7}, Lob2/a;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 84410625
    .line 84410626
    .line 84410627
    move-result-object v7

    .line 84410628
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 84410629
    .line 84410630
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410631
    .line 84410632
    .line 84410633
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410634
    .line 84410635
    .line 84410636
    move-result-object v8

    .line 84410637
    invoke-interface {v8}, Lfc2/i;->I()J

    .line 84410638
    .line 84410639
    .line 84410640
    move-result-wide v8

    .line 84410641
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 84410642
    .line 84410643
    double-to-float v10, v10

    .line 84410644
    iget v11, v1, Lcom/dragon/community/kmp/multilevel/ui/d2;->b:I

    .line 84410645
    .line 84410646
    int-to-float v11, v11

    .line 84410647
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 84410648
    .line 84410649
    .line 84410650
    move-result-object v11

    .line 84410651
    invoke-static {v7, v10, v8, v9, v11}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410652
    .line 84410653
    .line 84410654
    move-result-object v21

    .line 84410655
    const/16 v22, 0x0

    .line 84410656
    .line 84410657
    const/16 v23, 0x0

    .line 84410658
    .line 84410659
    const/16 v24, 0x0

    .line 84410660
    .line 84410661
    const/16 v25, 0x0

    .line 84410662
    .line 84410663
    const v7, -0x615d173a

    .line 84410664
    .line 84410665
    .line 84410666
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410667
    .line 84410668
    .line 84410669
    and-int/lit8 v7, v5, 0xe

    .line 84410670
    .line 84410671
    if-eq v7, v6, :cond_13e

    .line 84410672
    .line 84410673
    and-int/lit8 v6, v5, 0x8

    .line 84410674
    .line 84410675
    if-eqz v6, :cond_13c

    .line 84410676
    .line 84410677
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410678
    .line 84410679
    .line 84410680
    move-result v6

    .line 84410681
    if-eqz v6, :cond_13c

    .line 84410682
    .line 84410683
    goto :goto_13e

    .line 84410684
    :cond_13c
    const/4 v6, 0x0

    .line 84410685
    goto :goto_13f

    .line 84410686
    :cond_13e
    :goto_13e
    const/4 v6, 0x1

    .line 84410687
    :goto_13f
    and-int/lit16 v7, v5, 0x380

    .line 84410688
    .line 84410689
    const/16 v8, 0x100

    .line 84410690
    .line 84410691
    if-eq v7, v8, :cond_152

    .line 84410692
    .line 84410693
    and-int/lit16 v5, v5, 0x200

    .line 84410694
    .line 84410695
    if-eqz v5, :cond_150

    .line 84410696
    .line 84410697
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410698
    .line 84410699
    .line 84410700
    move-result v5

    .line 84410701
    if-eqz v5, :cond_150

    .line 84410702
    .line 84410703
    goto :goto_152

    .line 84410704
    :cond_150
    const/4 v12, 0x0

    .line 84410705
    goto :goto_153

    .line 84410706
    :cond_152
    :goto_152
    const/4 v12, 0x1

    .line 84410707
    :goto_153
    or-int v5, v6, v12

    .line 84410708
    .line 84410709
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-object v6

    .line 84410713
    if-nez v5, :cond_163

    .line 84410714
    .line 84410715
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410716
    .line 84410717
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410718
    .line 84410719
    .line 84410720
    move-result-object v5

    .line 84410721
    if-ne v6, v5, :cond_16b

    .line 84410722
    .line 84410723
    :cond_163
    new-instance v6, Lcom/dragon/community/kmp/multilevel/ui/j3;

    .line 84410724
    .line 84410725
    invoke-direct {v6, v0, v2}, Lcom/dragon/community/kmp/multilevel/ui/j3;-><init>(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w1;)V

    .line 84410726
    .line 84410727
    .line 84410728
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410729
    .line 84410730
    .line 84410731
    :cond_16b
    move-object/from16 v26, v6

    .line 84410732
    .line 84410733
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 84410734
    .line 84410735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410736
    .line 84410737
    .line 84410738
    const/16 v27, 0xf

    .line 84410739
    .line 84410740
    const/16 v28, 0x0

    .line 84410741
    .line 84410742
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410743
    .line 84410744
    .line 84410745
    move-result-object v11

    .line 84410746
    invoke-interface/range {p0 .. p0}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 84410747
    .line 84410748
    .line 84410749
    move-result-object v5

    .line 84410750
    if-eqz v5, :cond_183

    .line 84410751
    .line 84410752
    iget-object v5, v5, Lwn2/g0;->d:Ljava/lang/String;

    .line 84410753
    .line 84410754
    goto :goto_185

    .line 84410755
    :cond_183
    move-object/from16 v5, v20

    .line 84410756
    .line 84410757
    :goto_185
    new-instance v10, Lpb2/b;

    .line 84410758
    .line 84410759
    invoke-direct {v10}, Lpb2/b;-><init>()V

    .line 84410760
    .line 84410761
    .line 84410762
    sget-object v12, Lrc2/x1;->a:Lrc2/x1;

    .line 84410763
    .line 84410764
    sget-object v6, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 84410765
    .line 84410766
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410767
    .line 84410768
    .line 84410769
    sget-object v6, Lrc2/w1;->c0:Lkotlin/Lazy;

    .line 84410770
    .line 84410771
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410772
    .line 84410773
    .line 84410774
    move-result-object v6

    .line 84410775
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410776
    .line 84410777
    iput-object v6, v10, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410778
    .line 84410779
    new-instance v16, Lqb2/a;

    .line 84410780
    .line 84410781
    const/16 v22, 0x0

    .line 84410782
    .line 84410783
    const/16 v23, 0x0

    .line 84410784
    .line 84410785
    const/16 v24, 0x1

    .line 84410786
    .line 84410787
    const/16 v25, 0x0

    .line 84410788
    .line 84410789
    const/16 v26, 0x0

    .line 84410790
    .line 84410791
    const/16 v27, 0x0

    .line 84410792
    .line 84410793
    const/16 v28, 0x0

    .line 84410794
    .line 84410795
    const/16 v29, 0xfb

    .line 84410796
    .line 84410797
    move-object/from16 v21, v16

    .line 84410798
    .line 84410799
    invoke-direct/range {v21 .. v29}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 84410800
    .line 84410801
    .line 84410802
    const/4 v6, 0x0

    .line 84410803
    const/4 v7, 0x0

    .line 84410804
    const/4 v8, 0x0

    .line 84410805
    const/4 v9, 0x0

    .line 84410806
    const/16 v17, 0x0

    .line 84410807
    .line 84410808
    const/16 v18, 0x0

    .line 84410809
    .line 84410810
    const/16 v19, 0x0

    .line 84410811
    .line 84410812
    sget v21, Lpb2/b;->e:I

    .line 84410813
    .line 84410814
    shl-int/lit8 v21, v21, 0xf

    .line 84410815
    .line 84410816
    sget v22, Lqb2/a;->i:I

    .line 84410817
    .line 84410818
    shl-int/lit8 v22, v22, 0x15

    .line 84410819
    .line 84410820
    or-int v21, v21, v22

    .line 84410821
    .line 84410822
    const/16 v22, 0x0

    .line 84410823
    .line 84410824
    const/16 v23, 0x71e

    .line 84410825
    .line 84410826
    move-object/from16 v30, v12

    .line 84410827
    .line 84410828
    move-object/from16 v12, v16

    .line 84410829
    .line 84410830
    move-object/from16 v31, v13

    .line 84410831
    .line 84410832
    move-object/from16 v13, v17

    .line 84410833
    .line 84410834
    move-object/from16 v14, v18

    .line 84410835
    .line 84410836
    move-object/from16 p3, v15

    .line 84410837
    .line 84410838
    move-object/from16 v15, v19

    .line 84410839
    .line 84410840
    move-object/from16 v16, p3

    .line 84410841
    .line 84410842
    move/from16 v17, v21

    .line 84410843
    .line 84410844
    move/from16 v18, v22

    .line 84410845
    .line 84410846
    move/from16 v19, v23

    .line 84410847
    .line 84410848
    invoke-static/range {v5 .. v19}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 84410849
    .line 84410850
    .line 84410851
    invoke-interface/range {p0 .. p0}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 84410852
    .line 84410853
    .line 84410854
    move-result-object v5

    .line 84410855
    if-nez v5, :cond_1eb

    .line 84410856
    .line 84410857
    :cond_1e9
    const/4 v6, 0x0

    .line 84410858
    goto :goto_1ff

    .line 84410859
    :cond_1eb
    iget-boolean v5, v5, Lwn2/g0;->i:Z

    .line 84410860
    .line 84410861
    if-eqz v5, :cond_1e9

    .line 84410862
    .line 84410863
    move-object/from16 v5, v30

    .line 84410864
    .line 84410865
    const/4 v6, 0x0

    .line 84410866
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410867
    .line 84410868
    .line 84410869
    sget-object v5, Lrc2/w1;->K:Lkotlin/Lazy;

    .line 84410870
    .line 84410871
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410872
    .line 84410873
    .line 84410874
    move-result-object v5

    .line 84410875
    move-object/from16 v20, v5

    .line 84410876
    .line 84410877
    check-cast v20, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410878
    .line 84410879
    :goto_1ff
    move-object/from16 v5, v20

    .line 84410880
    .line 84410881
    const v7, -0x2f0e9356

    .line 84410882
    .line 84410883
    .line 84410884
    move-object/from16 v12, p3

    .line 84410885
    .line 84410886
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410887
    .line 84410888
    .line 84410889
    if-eqz v5, :cond_22c

    .line 84410890
    .line 84410891
    iget v7, v1, Lcom/dragon/community/kmp/multilevel/ui/d2;->d:I

    .line 84410892
    .line 84410893
    int-to-float v7, v7

    .line 84410894
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410895
    .line 84410896
    .line 84410897
    move-result-object v4

    .line 84410898
    sget-object v7, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 84410899
    .line 84410900
    move-object/from16 v8, v31

    .line 84410901
    .line 84410902
    invoke-virtual {v8, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410903
    .line 84410904
    .line 84410905
    move-result-object v7

    .line 84410906
    invoke-static {v5, v12, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410907
    .line 84410908
    .line 84410909
    move-result-object v5

    .line 84410910
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410911
    .line 84410912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410913
    .line 84410914
    .line 84410915
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->k:J

    .line 84410916
    .line 84410917
    const/4 v6, 0x0

    .line 84410918
    const/16 v11, 0xc30

    .line 84410919
    .line 84410920
    move-object v10, v12

    .line 84410921
    invoke-static/range {v5 .. v11}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 84410922
    .line 84410923
    .line 84410924
    :cond_22c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410925
    .line 84410926
    .line 84410927
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410928
    .line 84410929
    .line 84410930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410931
    .line 84410932
    .line 84410933
    move-result v4

    .line 84410934
    if-eqz v4, :cond_244

    .line 84410935
    .line 84410936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410937
    .line 84410938
    .line 84410939
    goto :goto_244

    .line 84410940
    :cond_23c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410941
    .line 84410942
    .line 84410943
    throw v20

    .line 84410944
    :cond_240
    move-object v12, v15

    .line 84410945
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410946
    .line 84410947
    .line 84410948
    :cond_244
    :goto_244
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410949
    .line 84410950
    .line 84410951
    move-result-object v4

    .line 84410952
    if-eqz v4, :cond_252

    .line 84410953
    .line 84410954
    new-instance v5, Lcom/dragon/community/kmp/multilevel/ui/k3;

    .line 84410955
    .line 84410956
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/community/kmp/multilevel/ui/k3;-><init>(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/d2;Lcom/dragon/community/kmp/multilevel/ui/w1;I)V

    .line 84410957
    .line 84410958
    .line 84410959
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410960
    .line 84410961
    .line 84410962
    :cond_252
    return-void
.end method


