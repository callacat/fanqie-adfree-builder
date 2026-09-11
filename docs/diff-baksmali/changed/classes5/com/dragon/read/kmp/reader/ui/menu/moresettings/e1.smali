## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/e1.smali
# added=0 removed=0 changed=5

.method public static final a(Lgn5/k;Lxn5/g;Lcom/dragon/read/kmp/reader/ui/menu/ui/c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lgn5/k;Lxn5/g;Lcom/dragon/read/kmp/reader/ui/menu/ui/c;Landroidx/compose/runtime/Composer;I)V
    .registers 38

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
    const v4, 0x5c8c91a6

    .line 84410379
    move-object/from16 v5, p3

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v5

    .line 84410385
    and-int/lit8 v6, v3, 0x6

    .line 84410387
    const/4 v7, 0x2

    .line 84410388
    const/4 v14, 0x4

    .line 84410389
    if-nez v6, :cond_2b

    .line 84410391
    and-int/lit8 v6, v3, 0x8

    .line 84410393
    if-nez v6, :cond_20

    .line 84410395
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410398
    move-result v6

    .line 84410399
    goto :goto_24

    .line 84410400
    :cond_20
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410403
    move-result v6

    .line 84410404
    :goto_24
    if-eqz v6, :cond_28

    .line 84410406
    const/4 v6, 0x4

    .line 84410407
    goto :goto_29

    .line 84410408
    :cond_28
    const/4 v6, 0x2

    .line 84410409
    :goto_29
    or-int/2addr v6, v3

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    move v6, v3

    .line 84410412
    :goto_2c
    and-int/lit8 v8, v3, 0x30

    .line 84410414
    const/16 v9, 0x20

    .line 84410416
    const/16 v10, 0x10

    .line 84410418
    if-nez v8, :cond_49

    .line 84410420
    and-int/lit8 v8, v3, 0x40

    .line 84410422
    if-nez v8, :cond_3d

    .line 84410424
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410427
    move-result v8

    .line 84410428
    goto :goto_41

    .line 84410429
    :cond_3d
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410432
    move-result v8

    .line 84410433
    :goto_41
    if-eqz v8, :cond_46

    .line 84410435
    const/16 v8, 0x20

    .line 84410437
    goto :goto_48

    .line 84410438
    :cond_46
    const/16 v8, 0x10

    .line 84410440
    :goto_48
    or-int/2addr v6, v8

    .line 84410441
    :cond_49
    and-int/lit16 v8, v3, 0x180

    .line 84410443
    const/16 v11, 0x100

    .line 84410445
    if-nez v8, :cond_64

    .line 84410447
    and-int/lit16 v8, v3, 0x200

    .line 84410449
    if-nez v8, :cond_58

    .line 84410451
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410454
    move-result v8

    .line 84410455
    goto :goto_5c

    .line 84410456
    :cond_58
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410459
    move-result v8

    .line 84410460
    :goto_5c
    if-eqz v8, :cond_61

    .line 84410462
    const/16 v8, 0x100

    .line 84410464
    goto :goto_63

    .line 84410465
    :cond_61
    const/16 v8, 0x80

    .line 84410467
    :goto_63
    or-int/2addr v6, v8

    .line 84410468
    :cond_64
    and-int/lit16 v8, v6, 0x93

    .line 84410470
    const/16 v12, 0x92

    .line 84410472
    const/4 v15, 0x0

    .line 84410473
    if-eq v8, v12, :cond_6d

    .line 84410475
    const/4 v8, 0x1

    .line 84410476
    goto :goto_6e

    .line 84410477
    :cond_6d
    const/4 v8, 0x0

    .line 84410478
    :goto_6e
    and-int/lit8 v12, v6, 0x1

    .line 84410480
    invoke-interface {v5, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410483
    move-result v8

    .line 84410484
    if-eqz v8, :cond_2e6

    .line 84410486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410489
    move-result v8

    .line 84410490
    if-eqz v8, :cond_82

    .line 84410492
    const/4 v8, -0x1

    .line 84410493
    const-string v12, "com.dragon.read.kmp.reader.ui.menu.moresettings.NavigationSetting (ReaderMoreSetting.kt:218)"

    .line 84410495
    invoke-static {v4, v6, v8, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410498
    :cond_82
    const v4, 0x6e3c21fe

    .line 84410501
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410504
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410507
    move-result-object v4

    .line 84410508
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410510
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410513
    move-result-object v12

    .line 84410514
    const/4 v13, 0x0

    .line 84410515
    if-ne v4, v12, :cond_9c

    .line 84410517
    invoke-static {v1, v13, v7, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410520
    move-result-object v4

    .line 84410521
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410524
    :cond_9c
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84410526
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410529
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410532
    move-result-object v7

    .line 84410533
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410536
    move-result-object v12

    .line 84410537
    if-ne v7, v12, :cond_b4

    .line 84410539
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84410541
    invoke-static {v7, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 84410544
    move-result-object v7

    .line 84410545
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410548
    :cond_b4
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 84410550
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410552
    const/16 v13, 0x14

    .line 84410554
    int-to-float v13, v13

    .line 84410555
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 84410557
    int-to-float v10, v10

    .line 84410558
    invoke-static {v12, v13, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410561
    move-result-object v10

    .line 84410562
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410565
    move-result-object v17

    .line 84410566
    const/16 v18, 0x0

    .line 84410568
    const/16 v19, 0x0

    .line 84410570
    const/16 v20, 0x0

    .line 84410572
    const/16 v21, 0x0

    .line 84410574
    const v10, -0x48fade91

    .line 84410577
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410580
    and-int/lit8 v10, v6, 0xe

    .line 84410582
    if-eq v10, v14, :cond_e5

    .line 84410584
    and-int/lit8 v10, v6, 0x8

    .line 84410586
    if-eqz v10, :cond_e3

    .line 84410588
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410591
    move-result v10

    .line 84410592
    if-eqz v10, :cond_e3

    .line 84410594
    goto :goto_e5

    .line 84410595
    :cond_e3
    const/4 v10, 0x0

    .line 84410596
    goto :goto_e6

    .line 84410597
    :cond_e5
    :goto_e5
    const/4 v10, 0x1

    .line 84410598
    :goto_e6
    and-int/lit8 v13, v6, 0x70

    .line 84410600
    if-eq v13, v9, :cond_f7

    .line 84410602
    and-int/lit8 v13, v6, 0x40

    .line 84410604
    if-eqz v13, :cond_f5

    .line 84410606
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410609
    move-result v13

    .line 84410610
    if-eqz v13, :cond_f5

    .line 84410612
    goto :goto_f7

    .line 84410613
    :cond_f5
    const/4 v13, 0x0

    .line 84410614
    goto :goto_f8

    .line 84410615
    :cond_f7
    :goto_f7
    const/4 v13, 0x1

    .line 84410616
    :goto_f8
    or-int/2addr v10, v13

    .line 84410617
    and-int/lit16 v13, v6, 0x380

    .line 84410619
    if-eq v13, v11, :cond_10a

    .line 84410621
    and-int/lit16 v6, v6, 0x200

    .line 84410623
    if-eqz v6, :cond_108

    .line 84410625
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410628
    move-result v6

    .line 84410629
    if-eqz v6, :cond_108

    .line 84410631
    goto :goto_10a

    .line 84410632
    :cond_108
    const/4 v13, 0x0

    .line 84410633
    goto :goto_10b

    .line 84410634
    :cond_10a
    :goto_10a
    const/4 v13, 0x1

    .line 84410635
    :goto_10b
    or-int v6, v10, v13

    .line 84410637
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410640
    move-result v10

    .line 84410641
    or-int/2addr v6, v10

    .line 84410642
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410645
    move-result-object v10

    .line 84410646
    if-nez v6, :cond_11e

    .line 84410648
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410651
    move-result-object v6

    .line 84410652
    if-ne v10, v6, :cond_126

    .line 84410654
    :cond_11e
    new-instance v10, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/s0;

    .line 84410656
    invoke-direct {v10, v0, v1, v2, v7}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/s0;-><init>(Lgn5/k;Lxn5/g;Lcom/dragon/read/kmp/reader/ui/menu/ui/c;Lkotlinx/coroutines/CoroutineScope;)V

    .line 84410659
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410662
    :cond_126
    move-object/from16 v22, v10

    .line 84410664
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 84410666
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410669
    const/16 v23, 0xf

    .line 84410671
    const/16 v24, 0x0

    .line 84410673
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410676
    move-result-object v6

    .line 84410677
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410679
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410682
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410684
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410687
    move-result-object v7

    .line 84410688
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410691
    move-result-wide v10

    .line 84410692
    ushr-long v17, v10, v9

    .line 84410694
    xor-long v10, v10, v17

    .line 84410696
    long-to-int v8, v10

    .line 84410697
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410700
    move-result-object v10

    .line 84410701
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410704
    move-result-object v6

    .line 84410705
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410707
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410710
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410712
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410715
    move-result-object v13

    .line 84410716
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410718
    if-eqz v13, :cond_2e1

    .line 84410720
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410723
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410726
    move-result v13

    .line 84410727
    if-eqz v13, :cond_16d

    .line 84410729
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410732
    goto :goto_170

    .line 84410733
    :cond_16d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410736
    :goto_170
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84410738
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410740
    invoke-static {v5, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410743
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410745
    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410748
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410750
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410753
    move-result v10

    .line 84410754
    if-nez v10, :cond_192

    .line 84410756
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410759
    move-result-object v10

    .line 84410760
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410763
    move-result-object v13

    .line 84410764
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410767
    move-result v10

    .line 84410768
    if-nez v10, :cond_1a0

    .line 84410770
    :cond_192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410773
    move-result-object v10

    .line 84410774
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410777
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410780
    move-result-object v8

    .line 84410781
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410784
    :cond_1a0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410786
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410789
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410791
    sget-object v7, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84410793
    invoke-virtual {v6, v12, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410796
    move-result-object v7

    .line 84410797
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410800
    move-result-object v8

    .line 84410801
    check-cast v8, Lxn5/g;

    .line 84410803
    sget v10, Lxn5/g;->g:I

    .line 84410805
    shl-int/lit8 v10, v10, 0x3

    .line 84410807
    invoke-static {v7, v8, v5, v10}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1;->d(Landroidx/compose/ui/Modifier;Lxn5/h;Landroidx/compose/runtime/Composer;I)V

    .line 84410810
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84410812
    invoke-virtual {v6, v12, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410815
    move-result-object v6

    .line 84410816
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410818
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410821
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410823
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410825
    invoke-static {v7, v8, v5, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410828
    move-result-object v7

    .line 84410829
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410832
    move-result-wide v17

    .line 84410833
    ushr-long v8, v17, v9

    .line 84410835
    xor-long v8, v17, v8

    .line 84410837
    long-to-int v9, v8

    .line 84410838
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410841
    move-result-object v8

    .line 84410842
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410845
    move-result-object v6

    .line 84410846
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410849
    move-result-object v10

    .line 84410850
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410852
    if-eqz v10, :cond_2dc

    .line 84410854
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410857
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410860
    move-result v10

    .line 84410861
    if-eqz v10, :cond_1f3

    .line 84410863
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410866
    goto :goto_1f6

    .line 84410867
    :cond_1f3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410870
    :goto_1f6
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410872
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410875
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410877
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410880
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410882
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410885
    move-result v8

    .line 84410886
    if-nez v8, :cond_216

    .line 84410888
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410891
    move-result-object v8

    .line 84410892
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410895
    move-result-object v10

    .line 84410896
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410899
    move-result v8

    .line 84410900
    if-nez v8, :cond_224

    .line 84410902
    :cond_216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410905
    move-result-object v8

    .line 84410906
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410909
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410912
    move-result-object v8

    .line 84410913
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410916
    :cond_224
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410918
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410921
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 84410923
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410926
    move-result-object v4

    .line 84410927
    check-cast v4, Lxn5/g;

    .line 84410929
    iget-object v4, v4, Lxn5/g;->e:Landroidx/compose/runtime/MutableState;

    .line 84410931
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410934
    move-result-object v4

    .line 84410935
    check-cast v4, Ljava/lang/String;

    .line 84410937
    const/16 v6, 0xe

    .line 84410939
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84410942
    move-result-wide v9

    .line 84410943
    sget-object v11, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 84410945
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410948
    move-result-object v6

    .line 84410949
    check-cast v6, Ldn5/b;

    .line 84410951
    invoke-interface {v6}, Ldn5/b;->t()J

    .line 84410954
    move-result-wide v7

    .line 84410955
    const/4 v6, 0x0

    .line 84410956
    const/16 v16, 0x0

    .line 84410958
    move-object/from16 v30, v11

    .line 84410960
    move-object/from16 v11, v16

    .line 84410962
    move-object/from16 v31, v12

    .line 84410964
    move-object/from16 v12, v16

    .line 84410966
    move-object/from16 v32, v13

    .line 84410968
    move-object/from16 v13, v16

    .line 84410970
    const-wide/16 v16, 0x0

    .line 84410972
    move-wide/from16 v14, v16

    .line 84410974
    const/16 v16, 0x0

    .line 84410976
    const/16 v17, 0x0

    .line 84410978
    const-wide/16 v18, 0x0

    .line 84410980
    const/16 v20, 0x0

    .line 84410982
    const/16 v21, 0x0

    .line 84410984
    const/16 v22, 0x0

    .line 84410986
    const/16 v23, 0x0

    .line 84410988
    const/16 v24, 0x0

    .line 84410990
    const/16 v25, 0x0

    .line 84410992
    const/16 v27, 0xc00

    .line 84410994
    const/16 v28, 0x0

    .line 84410996
    const v29, 0x1fff2

    .line 84410999
    move-object/from16 p3, v5

    .line 84411001
    move-object v5, v4

    .line 84411002
    move-object/from16 v26, p3

    .line 84411004
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411007
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84411009
    sget-object v5, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84411011
    const/4 v5, 0x0

    .line 84411012
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411015
    sget-object v4, Lu93/u2;->C:Lkotlin/Lazy;

    .line 84411017
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411020
    move-result-object v4

    .line 84411021
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411023
    move-object/from16 v14, p3

    .line 84411025
    invoke-static {v4, v14, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84411028
    move-result-object v5

    .line 84411029
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84411031
    move-object/from16 v6, v30

    .line 84411033
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84411036
    move-result-object v6

    .line 84411037
    check-cast v6, Ldn5/b;

    .line 84411039
    invoke-interface {v6}, Ldn5/b;->t()J

    .line 84411042
    move-result-wide v6

    .line 84411043
    invoke-static {v4, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84411046
    move-result-object v10

    .line 84411047
    const/4 v4, 0x4

    .line 84411048
    int-to-float v4, v4

    .line 84411049
    const/16 v18, 0x0

    .line 84411051
    const/16 v19, 0x0

    .line 84411053
    const/16 v20, 0x0

    .line 84411055
    const/16 v21, 0xe

    .line 84411057
    move-object/from16 v16, v31

    .line 84411059
    move/from16 v17, v4

    .line 84411061
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411064
    move-result-object v4

    .line 84411065
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84411067
    move-object/from16 v7, v32

    .line 84411069
    invoke-virtual {v7, v4, v6}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 84411072
    move-result-object v7

    .line 84411073
    const/4 v6, 0x0

    .line 84411074
    const/4 v8, 0x0

    .line 84411075
    const/4 v9, 0x0

    .line 84411076
    const/16 v12, 0x30

    .line 84411078
    const/16 v13, 0xb8

    .line 84411080
    move-object v11, v14

    .line 84411081
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411084
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411087
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411093
    move-result v4

    .line 84411094
    if-eqz v4, :cond_2ea

    .line 84411096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411099
    goto :goto_2ea

    .line 84411100
    :cond_2dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411103
    const/4 v0, 0x0

    .line 84411104
    throw v0

    .line 84411105
    :cond_2e1
    const/4 v0, 0x0

    .line 84411106
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411109
    throw v0

    .line 84411110
    :cond_2e6
    move-object v14, v5

    .line 84411111
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411114
    :cond_2ea
    :goto_2ea
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411117
    move-result-object v4

    .line 84411118
    if-eqz v4, :cond_2f8

    .line 84411120
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/t0;

    .line 84411122
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/t0;-><init>(Lgn5/k;Lxn5/g;Lcom/dragon/read/kmp/reader/ui/menu/ui/c;I)V

    .line 84411125
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411128
    :cond_2f8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lgn5/k;Lxn5/g;Lcom/dragon/read/kmp/reader/ui/menu/ui/c;Landroidx/compose/runtime/Composer;I)V
    .registers 38

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
    const v4, 0x5c8c91a6

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p3

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v5

    .line 84410385
    and-int/lit8 v6, v3, 0x6

    .line 84410386
    .line 84410387
    const/4 v7, 0x2

    .line 84410388
    const/4 v14, 0x4

    .line 84410389
    if-nez v6, :cond_2b

    .line 84410390
    .line 84410391
    and-int/lit8 v6, v3, 0x8

    .line 84410392
    .line 84410393
    if-nez v6, :cond_20

    .line 84410394
    .line 84410395
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410396
    .line 84410397
    .line 84410398
    move-result v6

    .line 84410399
    goto :goto_24

    .line 84410400
    :cond_20
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410401
    .line 84410402
    .line 84410403
    move-result v6

    .line 84410404
    :goto_24
    if-eqz v6, :cond_28

    .line 84410405
    .line 84410406
    const/4 v6, 0x4

    .line 84410407
    goto :goto_29

    .line 84410408
    :cond_28
    const/4 v6, 0x2

    .line 84410409
    :goto_29
    or-int/2addr v6, v3

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    move v6, v3

    .line 84410412
    :goto_2c
    and-int/lit8 v8, v3, 0x30

    .line 84410413
    .line 84410414
    const/16 v9, 0x20

    .line 84410415
    .line 84410416
    const/16 v10, 0x10

    .line 84410417
    .line 84410418
    if-nez v8, :cond_49

    .line 84410419
    .line 84410420
    and-int/lit8 v8, v3, 0x40

    .line 84410421
    .line 84410422
    if-nez v8, :cond_3d

    .line 84410423
    .line 84410424
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410425
    .line 84410426
    .line 84410427
    move-result v8

    .line 84410428
    goto :goto_41

    .line 84410429
    :cond_3d
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410430
    .line 84410431
    .line 84410432
    move-result v8

    .line 84410433
    :goto_41
    if-eqz v8, :cond_46

    .line 84410434
    .line 84410435
    const/16 v8, 0x20

    .line 84410436
    .line 84410437
    goto :goto_48

    .line 84410438
    :cond_46
    const/16 v8, 0x10

    .line 84410439
    .line 84410440
    :goto_48
    or-int/2addr v6, v8

    .line 84410441
    :cond_49
    and-int/lit16 v8, v3, 0x180

    .line 84410442
    .line 84410443
    const/16 v11, 0x100

    .line 84410444
    .line 84410445
    if-nez v8, :cond_64

    .line 84410446
    .line 84410447
    and-int/lit16 v8, v3, 0x200

    .line 84410448
    .line 84410449
    if-nez v8, :cond_58

    .line 84410450
    .line 84410451
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410452
    .line 84410453
    .line 84410454
    move-result v8

    .line 84410455
    goto :goto_5c

    .line 84410456
    :cond_58
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410457
    .line 84410458
    .line 84410459
    move-result v8

    .line 84410460
    :goto_5c
    if-eqz v8, :cond_61

    .line 84410461
    .line 84410462
    const/16 v8, 0x100

    .line 84410463
    .line 84410464
    goto :goto_63

    .line 84410465
    :cond_61
    const/16 v8, 0x80

    .line 84410466
    .line 84410467
    :goto_63
    or-int/2addr v6, v8

    .line 84410468
    :cond_64
    and-int/lit16 v8, v6, 0x93

    .line 84410469
    .line 84410470
    const/16 v12, 0x92

    .line 84410471
    .line 84410472
    const/4 v15, 0x0

    .line 84410473
    if-eq v8, v12, :cond_6d

    .line 84410474
    .line 84410475
    const/4 v8, 0x1

    .line 84410476
    goto :goto_6e

    .line 84410477
    :cond_6d
    const/4 v8, 0x0

    .line 84410478
    :goto_6e
    and-int/lit8 v12, v6, 0x1

    .line 84410479
    .line 84410480
    invoke-interface {v5, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410481
    .line 84410482
    .line 84410483
    move-result v8

    .line 84410484
    if-eqz v8, :cond_2e6

    .line 84410485
    .line 84410486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410487
    .line 84410488
    .line 84410489
    move-result v8

    .line 84410490
    if-eqz v8, :cond_82

    .line 84410491
    .line 84410492
    const/4 v8, -0x1

    .line 84410493
    const-string v12, "com.dragon.read.kmp.reader.ui.menu.moresettings.NavigationSetting (ReaderMoreSetting.kt:218)"

    .line 84410494
    .line 84410495
    invoke-static {v4, v6, v8, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410496
    .line 84410497
    .line 84410498
    :cond_82
    const v4, 0x6e3c21fe

    .line 84410499
    .line 84410500
    .line 84410501
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410502
    .line 84410503
    .line 84410504
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410505
    .line 84410506
    .line 84410507
    move-result-object v4

    .line 84410508
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410509
    .line 84410510
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410511
    .line 84410512
    .line 84410513
    move-result-object v12

    .line 84410514
    const/4 v13, 0x0

    .line 84410515
    if-ne v4, v12, :cond_9c

    .line 84410516
    .line 84410517
    invoke-static {v1, v13, v7, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410518
    .line 84410519
    .line 84410520
    move-result-object v4

    .line 84410521
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410522
    .line 84410523
    .line 84410524
    :cond_9c
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84410525
    .line 84410526
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410527
    .line 84410528
    .line 84410529
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410530
    .line 84410531
    .line 84410532
    move-result-object v7

    .line 84410533
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410534
    .line 84410535
    .line 84410536
    move-result-object v12

    .line 84410537
    if-ne v7, v12, :cond_b4

    .line 84410538
    .line 84410539
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84410540
    .line 84410541
    invoke-static {v7, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 84410542
    .line 84410543
    .line 84410544
    move-result-object v7

    .line 84410545
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410546
    .line 84410547
    .line 84410548
    :cond_b4
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 84410549
    .line 84410550
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410551
    .line 84410552
    const/16 v13, 0x14

    .line 84410553
    .line 84410554
    int-to-float v13, v13

    .line 84410555
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 84410556
    .line 84410557
    int-to-float v10, v10

    .line 84410558
    invoke-static {v12, v13, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410559
    .line 84410560
    .line 84410561
    move-result-object v10

    .line 84410562
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410563
    .line 84410564
    .line 84410565
    move-result-object v17

    .line 84410566
    const/16 v18, 0x0

    .line 84410567
    .line 84410568
    const/16 v19, 0x0

    .line 84410569
    .line 84410570
    const/16 v20, 0x0

    .line 84410571
    .line 84410572
    const/16 v21, 0x0

    .line 84410573
    .line 84410574
    const v10, -0x48fade91

    .line 84410575
    .line 84410576
    .line 84410577
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410578
    .line 84410579
    .line 84410580
    and-int/lit8 v10, v6, 0xe

    .line 84410581
    .line 84410582
    if-eq v10, v14, :cond_e5

    .line 84410583
    .line 84410584
    and-int/lit8 v10, v6, 0x8

    .line 84410585
    .line 84410586
    if-eqz v10, :cond_e3

    .line 84410587
    .line 84410588
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410589
    .line 84410590
    .line 84410591
    move-result v10

    .line 84410592
    if-eqz v10, :cond_e3

    .line 84410593
    .line 84410594
    goto :goto_e5

    .line 84410595
    :cond_e3
    const/4 v10, 0x0

    .line 84410596
    goto :goto_e6

    .line 84410597
    :cond_e5
    :goto_e5
    const/4 v10, 0x1

    .line 84410598
    :goto_e6
    and-int/lit8 v13, v6, 0x70

    .line 84410599
    .line 84410600
    if-eq v13, v9, :cond_f7

    .line 84410601
    .line 84410602
    and-int/lit8 v13, v6, 0x40

    .line 84410603
    .line 84410604
    if-eqz v13, :cond_f5

    .line 84410605
    .line 84410606
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410607
    .line 84410608
    .line 84410609
    move-result v13

    .line 84410610
    if-eqz v13, :cond_f5

    .line 84410611
    .line 84410612
    goto :goto_f7

    .line 84410613
    :cond_f5
    const/4 v13, 0x0

    .line 84410614
    goto :goto_f8

    .line 84410615
    :cond_f7
    :goto_f7
    const/4 v13, 0x1

    .line 84410616
    :goto_f8
    or-int/2addr v10, v13

    .line 84410617
    and-int/lit16 v13, v6, 0x380

    .line 84410618
    .line 84410619
    if-eq v13, v11, :cond_10a

    .line 84410620
    .line 84410621
    and-int/lit16 v6, v6, 0x200

    .line 84410622
    .line 84410623
    if-eqz v6, :cond_108

    .line 84410624
    .line 84410625
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410626
    .line 84410627
    .line 84410628
    move-result v6

    .line 84410629
    if-eqz v6, :cond_108

    .line 84410630
    .line 84410631
    goto :goto_10a

    .line 84410632
    :cond_108
    const/4 v13, 0x0

    .line 84410633
    goto :goto_10b

    .line 84410634
    :cond_10a
    :goto_10a
    const/4 v13, 0x1

    .line 84410635
    :goto_10b
    or-int v6, v10, v13

    .line 84410636
    .line 84410637
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410638
    .line 84410639
    .line 84410640
    move-result v10

    .line 84410641
    or-int/2addr v6, v10

    .line 84410642
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410643
    .line 84410644
    .line 84410645
    move-result-object v10

    .line 84410646
    if-nez v6, :cond_11e

    .line 84410647
    .line 84410648
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v6

    .line 84410652
    if-ne v10, v6, :cond_126

    .line 84410653
    .line 84410654
    :cond_11e
    new-instance v10, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/s0;

    .line 84410655
    .line 84410656
    invoke-direct {v10, v0, v1, v2, v7}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/s0;-><init>(Lgn5/k;Lxn5/g;Lcom/dragon/read/kmp/reader/ui/menu/ui/c;Lkotlinx/coroutines/CoroutineScope;)V

    .line 84410657
    .line 84410658
    .line 84410659
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410660
    .line 84410661
    .line 84410662
    :cond_126
    move-object/from16 v22, v10

    .line 84410663
    .line 84410664
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 84410665
    .line 84410666
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410667
    .line 84410668
    .line 84410669
    const/16 v23, 0xf

    .line 84410670
    .line 84410671
    const/16 v24, 0x0

    .line 84410672
    .line 84410673
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410674
    .line 84410675
    .line 84410676
    move-result-object v6

    .line 84410677
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410678
    .line 84410679
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410680
    .line 84410681
    .line 84410682
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410683
    .line 84410684
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410685
    .line 84410686
    .line 84410687
    move-result-object v7

    .line 84410688
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410689
    .line 84410690
    .line 84410691
    move-result-wide v10

    .line 84410692
    ushr-long v17, v10, v9

    .line 84410693
    .line 84410694
    xor-long v10, v10, v17

    .line 84410695
    .line 84410696
    long-to-int v8, v10

    .line 84410697
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410698
    .line 84410699
    .line 84410700
    move-result-object v10

    .line 84410701
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410702
    .line 84410703
    .line 84410704
    move-result-object v6

    .line 84410705
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410706
    .line 84410707
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410708
    .line 84410709
    .line 84410710
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410711
    .line 84410712
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410713
    .line 84410714
    .line 84410715
    move-result-object v13

    .line 84410716
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410717
    .line 84410718
    if-eqz v13, :cond_2e1

    .line 84410719
    .line 84410720
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410721
    .line 84410722
    .line 84410723
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410724
    .line 84410725
    .line 84410726
    move-result v13

    .line 84410727
    if-eqz v13, :cond_16d

    .line 84410728
    .line 84410729
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410730
    .line 84410731
    .line 84410732
    goto :goto_170

    .line 84410733
    :cond_16d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410734
    .line 84410735
    .line 84410736
    :goto_170
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84410737
    .line 84410738
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410739
    .line 84410740
    invoke-static {v5, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410741
    .line 84410742
    .line 84410743
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410744
    .line 84410745
    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410746
    .line 84410747
    .line 84410748
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410749
    .line 84410750
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410751
    .line 84410752
    .line 84410753
    move-result v10

    .line 84410754
    if-nez v10, :cond_192

    .line 84410755
    .line 84410756
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410757
    .line 84410758
    .line 84410759
    move-result-object v10

    .line 84410760
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410761
    .line 84410762
    .line 84410763
    move-result-object v13

    .line 84410764
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410765
    .line 84410766
    .line 84410767
    move-result v10

    .line 84410768
    if-nez v10, :cond_1a0

    .line 84410769
    .line 84410770
    :cond_192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410771
    .line 84410772
    .line 84410773
    move-result-object v10

    .line 84410774
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410775
    .line 84410776
    .line 84410777
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410778
    .line 84410779
    .line 84410780
    move-result-object v8

    .line 84410781
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410782
    .line 84410783
    .line 84410784
    :cond_1a0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410785
    .line 84410786
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410787
    .line 84410788
    .line 84410789
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410790
    .line 84410791
    sget-object v7, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84410792
    .line 84410793
    invoke-virtual {v6, v12, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410794
    .line 84410795
    .line 84410796
    move-result-object v7

    .line 84410797
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410798
    .line 84410799
    .line 84410800
    move-result-object v8

    .line 84410801
    check-cast v8, Lxn5/g;

    .line 84410802
    .line 84410803
    sget v10, Lxn5/g;->g:I

    .line 84410804
    .line 84410805
    shl-int/lit8 v10, v10, 0x3

    .line 84410806
    .line 84410807
    invoke-static {v7, v8, v5, v10}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1;->d(Landroidx/compose/ui/Modifier;Lxn5/h;Landroidx/compose/runtime/Composer;I)V

    .line 84410808
    .line 84410809
    .line 84410810
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84410811
    .line 84410812
    invoke-virtual {v6, v12, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410813
    .line 84410814
    .line 84410815
    move-result-object v6

    .line 84410816
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410817
    .line 84410818
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410819
    .line 84410820
    .line 84410821
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410822
    .line 84410823
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410824
    .line 84410825
    invoke-static {v7, v8, v5, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410826
    .line 84410827
    .line 84410828
    move-result-object v7

    .line 84410829
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410830
    .line 84410831
    .line 84410832
    move-result-wide v17

    .line 84410833
    ushr-long v8, v17, v9

    .line 84410834
    .line 84410835
    xor-long v8, v17, v8

    .line 84410836
    .line 84410837
    long-to-int v9, v8

    .line 84410838
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410839
    .line 84410840
    .line 84410841
    move-result-object v8

    .line 84410842
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410843
    .line 84410844
    .line 84410845
    move-result-object v6

    .line 84410846
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410847
    .line 84410848
    .line 84410849
    move-result-object v10

    .line 84410850
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410851
    .line 84410852
    if-eqz v10, :cond_2dc

    .line 84410853
    .line 84410854
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410855
    .line 84410856
    .line 84410857
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410858
    .line 84410859
    .line 84410860
    move-result v10

    .line 84410861
    if-eqz v10, :cond_1f3

    .line 84410862
    .line 84410863
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410864
    .line 84410865
    .line 84410866
    goto :goto_1f6

    .line 84410867
    :cond_1f3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410868
    .line 84410869
    .line 84410870
    :goto_1f6
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410871
    .line 84410872
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410873
    .line 84410874
    .line 84410875
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410876
    .line 84410877
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410878
    .line 84410879
    .line 84410880
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410881
    .line 84410882
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410883
    .line 84410884
    .line 84410885
    move-result v8

    .line 84410886
    if-nez v8, :cond_216

    .line 84410887
    .line 84410888
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410889
    .line 84410890
    .line 84410891
    move-result-object v8

    .line 84410892
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410893
    .line 84410894
    .line 84410895
    move-result-object v10

    .line 84410896
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410897
    .line 84410898
    .line 84410899
    move-result v8

    .line 84410900
    if-nez v8, :cond_224

    .line 84410901
    .line 84410902
    :cond_216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410903
    .line 84410904
    .line 84410905
    move-result-object v8

    .line 84410906
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410907
    .line 84410908
    .line 84410909
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410910
    .line 84410911
    .line 84410912
    move-result-object v8

    .line 84410913
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410914
    .line 84410915
    .line 84410916
    :cond_224
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410917
    .line 84410918
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410919
    .line 84410920
    .line 84410921
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 84410922
    .line 84410923
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410924
    .line 84410925
    .line 84410926
    move-result-object v4

    .line 84410927
    check-cast v4, Lxn5/g;

    .line 84410928
    .line 84410929
    iget-object v4, v4, Lxn5/g;->e:Landroidx/compose/runtime/MutableState;

    .line 84410930
    .line 84410931
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410932
    .line 84410933
    .line 84410934
    move-result-object v4

    .line 84410935
    check-cast v4, Ljava/lang/String;

    .line 84410936
    .line 84410937
    const/16 v6, 0xe

    .line 84410938
    .line 84410939
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84410940
    .line 84410941
    .line 84410942
    move-result-wide v9

    .line 84410943
    sget-object v11, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 84410944
    .line 84410945
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410946
    .line 84410947
    .line 84410948
    move-result-object v6

    .line 84410949
    check-cast v6, Ldn5/b;

    .line 84410950
    .line 84410951
    invoke-interface {v6}, Ldn5/b;->t()J

    .line 84410952
    .line 84410953
    .line 84410954
    move-result-wide v7

    .line 84410955
    const/4 v6, 0x0

    .line 84410956
    const/16 v16, 0x0

    .line 84410957
    .line 84410958
    move-object/from16 v30, v11

    .line 84410959
    .line 84410960
    move-object/from16 v11, v16

    .line 84410961
    .line 84410962
    move-object/from16 v31, v12

    .line 84410963
    .line 84410964
    move-object/from16 v12, v16

    .line 84410965
    .line 84410966
    move-object/from16 v32, v13

    .line 84410967
    .line 84410968
    move-object/from16 v13, v16

    .line 84410969
    .line 84410970
    const-wide/16 v16, 0x0

    .line 84410971
    .line 84410972
    move-wide/from16 v14, v16

    .line 84410973
    .line 84410974
    const/16 v16, 0x0

    .line 84410975
    .line 84410976
    const/16 v17, 0x0

    .line 84410977
    .line 84410978
    const-wide/16 v18, 0x0

    .line 84410979
    .line 84410980
    const/16 v20, 0x0

    .line 84410981
    .line 84410982
    const/16 v21, 0x0

    .line 84410983
    .line 84410984
    const/16 v22, 0x0

    .line 84410985
    .line 84410986
    const/16 v23, 0x0

    .line 84410987
    .line 84410988
    const/16 v24, 0x0

    .line 84410989
    .line 84410990
    const/16 v25, 0x0

    .line 84410991
    .line 84410992
    const/16 v27, 0xc00

    .line 84410993
    .line 84410994
    const/16 v28, 0x0

    .line 84410995
    .line 84410996
    const v29, 0x1fff2

    .line 84410997
    .line 84410998
    .line 84410999
    move-object/from16 p3, v5

    .line 84411000
    .line 84411001
    move-object v5, v4

    .line 84411002
    move-object/from16 v26, p3

    .line 84411003
    .line 84411004
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411005
    .line 84411006
    .line 84411007
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84411008
    .line 84411009
    sget-object v5, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84411010
    .line 84411011
    const/4 v5, 0x0

    .line 84411012
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411013
    .line 84411014
    .line 84411015
    sget-object v4, Lu93/u2;->C:Lkotlin/Lazy;

    .line 84411016
    .line 84411017
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411018
    .line 84411019
    .line 84411020
    move-result-object v4

    .line 84411021
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411022
    .line 84411023
    move-object/from16 v14, p3

    .line 84411024
    .line 84411025
    invoke-static {v4, v14, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84411026
    .line 84411027
    .line 84411028
    move-result-object v5

    .line 84411029
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84411030
    .line 84411031
    move-object/from16 v6, v30

    .line 84411032
    .line 84411033
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84411034
    .line 84411035
    .line 84411036
    move-result-object v6

    .line 84411037
    check-cast v6, Ldn5/b;

    .line 84411038
    .line 84411039
    invoke-interface {v6}, Ldn5/b;->t()J

    .line 84411040
    .line 84411041
    .line 84411042
    move-result-wide v6

    .line 84411043
    invoke-static {v4, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84411044
    .line 84411045
    .line 84411046
    move-result-object v10

    .line 84411047
    const/4 v4, 0x4

    .line 84411048
    int-to-float v4, v4

    .line 84411049
    const/16 v18, 0x0

    .line 84411050
    .line 84411051
    const/16 v19, 0x0

    .line 84411052
    .line 84411053
    const/16 v20, 0x0

    .line 84411054
    .line 84411055
    const/16 v21, 0xe

    .line 84411056
    .line 84411057
    move-object/from16 v16, v31

    .line 84411058
    .line 84411059
    move/from16 v17, v4

    .line 84411060
    .line 84411061
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411062
    .line 84411063
    .line 84411064
    move-result-object v4

    .line 84411065
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84411066
    .line 84411067
    move-object/from16 v7, v32

    .line 84411068
    .line 84411069
    invoke-virtual {v7, v4, v6}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 84411070
    .line 84411071
    .line 84411072
    move-result-object v7

    .line 84411073
    const/4 v6, 0x0

    .line 84411074
    const/4 v8, 0x0

    .line 84411075
    const/4 v9, 0x0

    .line 84411076
    const/16 v12, 0x30

    .line 84411077
    .line 84411078
    const/16 v13, 0xb8

    .line 84411079
    .line 84411080
    move-object v11, v14

    .line 84411081
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411082
    .line 84411083
    .line 84411084
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411085
    .line 84411086
    .line 84411087
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411088
    .line 84411089
    .line 84411090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411091
    .line 84411092
    .line 84411093
    move-result v4

    .line 84411094
    if-eqz v4, :cond_2ea

    .line 84411095
    .line 84411096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411097
    .line 84411098
    .line 84411099
    goto :goto_2ea

    .line 84411100
    :cond_2dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411101
    .line 84411102
    .line 84411103
    const/4 v0, 0x0

    .line 84411104
    throw v0

    .line 84411105
    :cond_2e1
    const/4 v0, 0x0

    .line 84411106
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411107
    .line 84411108
    .line 84411109
    throw v0

    .line 84411110
    :cond_2e6
    move-object v14, v5

    .line 84411111
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411112
    .line 84411113
    .line 84411114
    :cond_2ea
    :goto_2ea
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411115
    .line 84411116
    .line 84411117
    move-result-object v4

    .line 84411118
    if-eqz v4, :cond_2f8

    .line 84411119
    .line 84411120
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/t0;

    .line 84411121
    .line 84411122
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/t0;-><init>(Lgn5/k;Lxn5/g;Lcom/dragon/read/kmp/reader/ui/menu/ui/c;I)V

    .line 84411123
    .line 84411124
    .line 84411125
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411126
    .line 84411127
    .line 84411128
    :cond_2f8
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, -0x61f738c2

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x4

    .line 50724878
    const/4 v4, 0x2

    .line 50724879
    if-nez v2, :cond_1c

    .line 50724881
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724884
    move-result v2

    .line 50724885
    if-eqz v2, :cond_19

    .line 50724887
    const/4 v2, 0x4

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v2, 0x2

    .line 50724890
    :goto_1a
    or-int/2addr v2, p2

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    move v2, p2

    .line 50724893
    :goto_1d
    and-int/lit8 v5, v2, 0x3

    .line 50724895
    const/4 v6, 0x1

    .line 50724896
    if-eq v5, v4, :cond_24

    .line 50724898
    const/4 v4, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v4, 0x0

    .line 50724901
    :goto_25
    and-int/lit8 v5, v2, 0x1

    .line 50724903
    invoke-interface {p1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    move-result v4

    .line 50724907
    if-eqz v4, :cond_c5

    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    move-result v4

    .line 50724913
    if-eqz v4, :cond_39

    .line 50724915
    const/4 v4, -0x1

    .line 50724916
    const-string v5, "com.dragon.read.kmp.reader.ui.menu.moresettings.ReaderMoreSettingContent (ReaderMoreSetting.kt:72)"

    .line 50724918
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    :cond_39
    invoke-static {p1}, Lgn5/l;->a(Landroidx/compose/runtime/Composer;)Lgn5/k;

    .line 50724924
    move-result-object v1

    .line 50724925
    if-nez v1, :cond_57

    .line 50724927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724930
    move-result v0

    .line 50724931
    if-eqz v0, :cond_48

    .line 50724933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724936
    :cond_48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724939
    move-result-object p1

    .line 50724940
    if-eqz p1, :cond_56

    .line 50724942
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/p0;

    .line 50724944
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/p0;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;I)V

    .line 50724947
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724950
    :cond_56
    return-void

    .line 50724951
    :cond_57
    const v4, 0x6e3c21fe

    .line 50724954
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724957
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724960
    move-result-object v4

    .line 50724961
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724963
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724966
    move-result-object v7

    .line 50724967
    if-ne v4, v7, :cond_75

    .line 50724969
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/ui/b;

    .line 50724971
    iget v7, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->g:I

    .line 50724973
    iget v8, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->h:I

    .line 50724975
    invoke-direct {v4, v7, v8}, Lcom/dragon/read/kmp/reader/ui/menu/ui/b;-><init>(II)V

    .line 50724978
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724981
    :cond_75
    check-cast v4, Lcom/dragon/read/kmp/reader/ui/menu/ui/b;

    .line 50724983
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724986
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724988
    const v8, -0x615d173a

    .line 50724991
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724994
    and-int/lit8 v8, v2, 0xe

    .line 50724996
    if-ne v8, v3, :cond_87

    .line 50724998
    const/4 v0, 0x1

    .line 50724999
    :cond_87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725002
    move-result-object v3

    .line 50725003
    if-nez v0, :cond_93

    .line 50725005
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725008
    move-result-object v0

    .line 50725009
    if-ne v3, v0, :cond_9b

    .line 50725011
    :cond_93
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/q0;

    .line 50725013
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/q0;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Lcom/dragon/read/kmp/reader/ui/menu/ui/b;)V

    .line 50725016
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725019
    :cond_9b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50725021
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725024
    const/4 v0, 0x6

    .line 50725025
    invoke-static {v7, v3, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725028
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1$a;

    .line 50725030
    invoke-direct {v0, p0, v4, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1$a;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Lcom/dragon/read/kmp/reader/ui/menu/ui/b;Lgn5/k;)V

    .line 50725033
    const v1, -0x199291cd

    .line 50725036
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725039
    move-result-object v0

    .line 50725040
    shl-int/lit8 v1, v2, 0x3

    .line 50725042
    and-int/lit8 v1, v1, 0x70

    .line 50725044
    or-int/lit16 v1, v1, 0x186

    .line 50725046
    const-string v2, "ReaderMoreSettings"

    .line 50725048
    invoke-static {v2, p0, v0, p1, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725054
    move-result v0

    .line 50725055
    if-eqz v0, :cond_c8

    .line 50725057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725060
    goto :goto_c8

    .line 50725061
    :cond_c5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725064
    :cond_c8
    :goto_c8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725067
    move-result-object p1

    .line 50725068
    if-eqz p1, :cond_d6

    .line 50725070
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/r0;

    .line 50725072
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/r0;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;I)V

    .line 50725075
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725078
    :cond_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, -0x61f738c2

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724876
    .line 50724877
    const/4 v3, 0x4

    .line 50724878
    const/4 v4, 0x2

    .line 50724879
    if-nez v2, :cond_1c

    .line 50724880
    .line 50724881
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v2

    .line 50724885
    if-eqz v2, :cond_19

    .line 50724886
    .line 50724887
    const/4 v2, 0x4

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v2, 0x2

    .line 50724890
    :goto_1a
    or-int/2addr v2, p2

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    move v2, p2

    .line 50724893
    :goto_1d
    and-int/lit8 v5, v2, 0x3

    .line 50724894
    .line 50724895
    const/4 v6, 0x1

    .line 50724896
    if-eq v5, v4, :cond_24

    .line 50724897
    .line 50724898
    const/4 v4, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v4, 0x0

    .line 50724901
    :goto_25
    and-int/lit8 v5, v2, 0x1

    .line 50724902
    .line 50724903
    invoke-interface {p1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v4

    .line 50724907
    if-eqz v4, :cond_c5

    .line 50724908
    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v4

    .line 50724913
    if-eqz v4, :cond_39

    .line 50724914
    .line 50724915
    const/4 v4, -0x1

    .line 50724916
    const-string v5, "com.dragon.read.kmp.reader.ui.menu.moresettings.ReaderMoreSettingContent (ReaderMoreSetting.kt:72)"

    .line 50724917
    .line 50724918
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    :cond_39
    invoke-static {p1}, Lgn5/l;->a(Landroidx/compose/runtime/Composer;)Lgn5/k;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    if-nez v1, :cond_57

    .line 50724926
    .line 50724927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v0

    .line 50724931
    if-eqz v0, :cond_48

    .line 50724932
    .line 50724933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724934
    .line 50724935
    .line 50724936
    :cond_48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    if-eqz p1, :cond_56

    .line 50724941
    .line 50724942
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/p0;

    .line 50724943
    .line 50724944
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/p0;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;I)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724948
    .line 50724949
    .line 50724950
    :cond_56
    return-void

    .line 50724951
    :cond_57
    const v4, 0x6e3c21fe

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v4

    .line 50724961
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724962
    .line 50724963
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v7

    .line 50724967
    if-ne v4, v7, :cond_75

    .line 50724968
    .line 50724969
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/ui/b;

    .line 50724970
    .line 50724971
    iget v7, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->g:I

    .line 50724972
    .line 50724973
    iget v8, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->h:I

    .line 50724974
    .line 50724975
    invoke-direct {v4, v7, v8}, Lcom/dragon/read/kmp/reader/ui/menu/ui/b;-><init>(II)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    check-cast v4, Lcom/dragon/read/kmp/reader/ui/menu/ui/b;

    .line 50724982
    .line 50724983
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724984
    .line 50724985
    .line 50724986
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724987
    .line 50724988
    const v8, -0x615d173a

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724992
    .line 50724993
    .line 50724994
    and-int/lit8 v8, v2, 0xe

    .line 50724995
    .line 50724996
    if-ne v8, v3, :cond_87

    .line 50724997
    .line 50724998
    const/4 v0, 0x1

    .line 50724999
    :cond_87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v3

    .line 50725003
    if-nez v0, :cond_93

    .line 50725004
    .line 50725005
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v0

    .line 50725009
    if-ne v3, v0, :cond_9b

    .line 50725010
    .line 50725011
    :cond_93
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/q0;

    .line 50725012
    .line 50725013
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/q0;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Lcom/dragon/read/kmp/reader/ui/menu/ui/b;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50725020
    .line 50725021
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725022
    .line 50725023
    .line 50725024
    const/4 v0, 0x6

    .line 50725025
    invoke-static {v7, v3, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725026
    .line 50725027
    .line 50725028
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1$a;

    .line 50725029
    .line 50725030
    invoke-direct {v0, p0, v4, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1$a;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Lcom/dragon/read/kmp/reader/ui/menu/ui/b;Lgn5/k;)V

    .line 50725031
    .line 50725032
    .line 50725033
    const v1, -0x199291cd

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v0

    .line 50725040
    shl-int/lit8 v1, v2, 0x3

    .line 50725041
    .line 50725042
    and-int/lit8 v1, v1, 0x70

    .line 50725043
    .line 50725044
    or-int/lit16 v1, v1, 0x186

    .line 50725045
    .line 50725046
    const-string v2, "ReaderMoreSettings"

    .line 50725047
    .line 50725048
    invoke-static {v2, p0, v0, p1, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725052
    .line 50725053
    .line 50725054
    move-result v0

    .line 50725055
    if-eqz v0, :cond_c8

    .line 50725056
    .line 50725057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725058
    .line 50725059
    .line 50725060
    goto :goto_c8

    .line 50725061
    :cond_c5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725062
    .line 50725063
    .line 50725064
    :cond_c8
    :goto_c8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object p1

    .line 50725068
    if-eqz p1, :cond_d6

    .line 50725069
    .line 50725070
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/r0;

    .line 50725071
    .line 50725072
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/r0;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;I)V

    .line 50725073
    .line 50725074
    .line 50725075
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725076
    .line 50725077
    .line 50725078
    :cond_d6
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, -0x212994a8

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x4

    .line 50724878
    const/4 v4, 0x2

    .line 50724879
    if-nez v2, :cond_1c

    .line 50724881
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724884
    move-result v2

    .line 50724885
    if-eqz v2, :cond_19

    .line 50724887
    const/4 v2, 0x4

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v2, 0x2

    .line 50724890
    :goto_1a
    or-int/2addr v2, p2

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    move v2, p2

    .line 50724893
    :goto_1d
    and-int/lit8 v5, v2, 0x3

    .line 50724895
    const/4 v6, 0x1

    .line 50724896
    if-eq v5, v4, :cond_24

    .line 50724898
    const/4 v4, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v4, 0x0

    .line 50724901
    :goto_25
    and-int/lit8 v5, v2, 0x1

    .line 50724903
    invoke-interface {p1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    move-result v4

    .line 50724907
    if-eqz v4, :cond_aa

    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    move-result v4

    .line 50724913
    if-eqz v4, :cond_39

    .line 50724915
    const/4 v4, -0x1

    .line 50724916
    const-string v5, "com.dragon.read.kmp.reader.ui.menu.moresettings.ReaderMoreSettings (ReaderMoreSetting.kt:137)"

    .line 50724918
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    :cond_39
    const v1, 0x6e3c21fe

    .line 50724924
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724927
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724930
    move-result-object v1

    .line 50724931
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724933
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724936
    move-result-object v5

    .line 50724937
    if-ne v1, v5, :cond_53

    .line 50724939
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 50724941
    invoke-direct {v1}, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;-><init>()V

    .line 50724944
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724947
    :cond_53
    check-cast v1, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 50724949
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724952
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724954
    const v7, -0x615d173a

    .line 50724957
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724960
    and-int/lit8 v2, v2, 0xe

    .line 50724962
    if-ne v2, v3, :cond_65

    .line 50724964
    const/4 v0, 0x1

    .line 50724965
    :cond_65
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724968
    move-result v2

    .line 50724969
    or-int/2addr v0, v2

    .line 50724970
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724973
    move-result-object v2

    .line 50724974
    if-nez v0, :cond_76

    .line 50724976
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724979
    move-result-object v0

    .line 50724980
    if-ne v2, v0, :cond_7e

    .line 50724982
    :cond_76
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/n0;

    .line 50724984
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/n0;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Lcom/dragon/read/kmp/reader/ui/menu/ui/c;)V

    .line 50724987
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724990
    :cond_7e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50724992
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724995
    const/4 v0, 0x6

    .line 50724996
    invoke-static {v5, v2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50724999
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/e;->a:Landroidx/compose/runtime/s0;

    .line 50725001
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50725004
    move-result-object v0

    .line 50725005
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1$c;

    .line 50725007
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1$c;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Lcom/dragon/read/kmp/reader/ui/menu/ui/c;)V

    .line 50725010
    const v1, 0x134c9e98

    .line 50725013
    invoke-static {v1, v2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725016
    move-result-object v1

    .line 50725017
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 50725019
    or-int/lit8 v2, v2, 0x30

    .line 50725021
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725027
    move-result v0

    .line 50725028
    if-eqz v0, :cond_ad

    .line 50725030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725033
    goto :goto_ad

    .line 50725034
    :cond_aa
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725037
    :cond_ad
    :goto_ad
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725040
    move-result-object p1

    .line 50725041
    if-eqz p1, :cond_bb

    .line 50725043
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/o0;

    .line 50725045
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/o0;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;I)V

    .line 50725048
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725051
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, -0x212994a8

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724876
    .line 50724877
    const/4 v3, 0x4

    .line 50724878
    const/4 v4, 0x2

    .line 50724879
    if-nez v2, :cond_1c

    .line 50724880
    .line 50724881
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v2

    .line 50724885
    if-eqz v2, :cond_19

    .line 50724886
    .line 50724887
    const/4 v2, 0x4

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v2, 0x2

    .line 50724890
    :goto_1a
    or-int/2addr v2, p2

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    move v2, p2

    .line 50724893
    :goto_1d
    and-int/lit8 v5, v2, 0x3

    .line 50724894
    .line 50724895
    const/4 v6, 0x1

    .line 50724896
    if-eq v5, v4, :cond_24

    .line 50724897
    .line 50724898
    const/4 v4, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v4, 0x0

    .line 50724901
    :goto_25
    and-int/lit8 v5, v2, 0x1

    .line 50724902
    .line 50724903
    invoke-interface {p1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v4

    .line 50724907
    if-eqz v4, :cond_aa

    .line 50724908
    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v4

    .line 50724913
    if-eqz v4, :cond_39

    .line 50724914
    .line 50724915
    const/4 v4, -0x1

    .line 50724916
    const-string v5, "com.dragon.read.kmp.reader.ui.menu.moresettings.ReaderMoreSettings (ReaderMoreSetting.kt:137)"

    .line 50724917
    .line 50724918
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    :cond_39
    const v1, 0x6e3c21fe

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v1

    .line 50724931
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724932
    .line 50724933
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v5

    .line 50724937
    if-ne v1, v5, :cond_53

    .line 50724938
    .line 50724939
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 50724940
    .line 50724941
    invoke-direct {v1}, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;-><init>()V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724945
    .line 50724946
    .line 50724947
    :cond_53
    check-cast v1, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 50724948
    .line 50724949
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724950
    .line 50724951
    .line 50724952
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724953
    .line 50724954
    const v7, -0x615d173a

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724958
    .line 50724959
    .line 50724960
    and-int/lit8 v2, v2, 0xe

    .line 50724961
    .line 50724962
    if-ne v2, v3, :cond_65

    .line 50724963
    .line 50724964
    const/4 v0, 0x1

    .line 50724965
    :cond_65
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v2

    .line 50724969
    or-int/2addr v0, v2

    .line 50724970
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v2

    .line 50724974
    if-nez v0, :cond_76

    .line 50724975
    .line 50724976
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v0

    .line 50724980
    if-ne v2, v0, :cond_7e

    .line 50724981
    .line 50724982
    :cond_76
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/n0;

    .line 50724983
    .line 50724984
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/n0;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Lcom/dragon/read/kmp/reader/ui/menu/ui/c;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724988
    .line 50724989
    .line 50724990
    :cond_7e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50724991
    .line 50724992
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724993
    .line 50724994
    .line 50724995
    const/4 v0, 0x6

    .line 50724996
    invoke-static {v5, v2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50724997
    .line 50724998
    .line 50724999
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/e;->a:Landroidx/compose/runtime/s0;

    .line 50725000
    .line 50725001
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v0

    .line 50725005
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1$c;

    .line 50725006
    .line 50725007
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1$c;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Lcom/dragon/read/kmp/reader/ui/menu/ui/c;)V

    .line 50725008
    .line 50725009
    .line 50725010
    const v1, 0x134c9e98

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-static {v1, v2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v1

    .line 50725017
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 50725018
    .line 50725019
    or-int/lit8 v2, v2, 0x30

    .line 50725020
    .line 50725021
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725025
    .line 50725026
    .line 50725027
    move-result v0

    .line 50725028
    if-eqz v0, :cond_ad

    .line 50725029
    .line 50725030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725031
    .line 50725032
    .line 50725033
    goto :goto_ad

    .line 50725034
    :cond_aa
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    :goto_ad
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p1

    .line 50725041
    if-eqz p1, :cond_bb

    .line 50725042
    .line 50725043
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/o0;

    .line 50725044
    .line 50725045
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/o0;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;I)V

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725049
    .line 50725050
    .line 50725051
    :cond_bb
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier;Lxn5/h;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;Lxn5/h;Landroidx/compose/runtime/Composer;I)V
    .registers 38

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, 0x6e8828ea

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    const/4 v13, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67567650
    const/16 v8, 0x10

    .line 67567652
    const/16 v6, 0x20

    .line 67567654
    if-nez v5, :cond_3d

    .line 67567656
    and-int/lit8 v5, v2, 0x40

    .line 67567658
    if-nez v5, :cond_31

    .line 67567660
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567663
    move-result v5

    .line 67567664
    goto :goto_35

    .line 67567665
    :cond_31
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567668
    move-result v5

    .line 67567669
    :goto_35
    if-eqz v5, :cond_3a

    .line 67567671
    const/16 v5, 0x20

    .line 67567673
    goto :goto_3c

    .line 67567674
    :cond_3a
    const/16 v5, 0x10

    .line 67567676
    :goto_3c
    or-int/2addr v4, v5

    .line 67567677
    :cond_3d
    and-int/lit8 v5, v4, 0x13

    .line 67567679
    const/16 v7, 0x12

    .line 67567681
    const/16 v29, 0x0

    .line 67567683
    const/16 v30, 0x1

    .line 67567685
    if-eq v5, v7, :cond_49

    .line 67567687
    const/4 v5, 0x1

    .line 67567688
    goto :goto_4a

    .line 67567689
    :cond_49
    const/4 v5, 0x0

    .line 67567690
    :goto_4a
    and-int/lit8 v7, v4, 0x1

    .line 67567692
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567695
    move-result v5

    .line 67567696
    if-eqz v5, :cond_19b

    .line 67567698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567701
    move-result v5

    .line 67567702
    if-eqz v5, :cond_5e

    .line 67567704
    const/4 v5, -0x1

    .line 67567705
    const-string v7, "com.dragon.read.kmp.reader.ui.menu.moresettings.SettingTitleDes (ReaderMoreSetting.kt:165)"

    .line 67567707
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567710
    :cond_5e
    const/16 v3, 0xe

    .line 67567712
    and-int/2addr v4, v3

    .line 67567713
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567718
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567720
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567722
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567725
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567727
    shr-int/lit8 v4, v4, 0x3

    .line 67567729
    and-int/lit8 v9, v4, 0xe

    .line 67567731
    and-int/lit8 v4, v4, 0x70

    .line 67567733
    or-int/2addr v4, v9

    .line 67567734
    invoke-static {v5, v7, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567737
    move-result-object v4

    .line 67567738
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567741
    move-result-wide v9

    .line 67567742
    ushr-long v5, v9, v6

    .line 67567744
    xor-long/2addr v5, v9

    .line 67567745
    long-to-int v6, v5

    .line 67567746
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567749
    move-result-object v5

    .line 67567750
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567753
    move-result-object v7

    .line 67567754
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567756
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567759
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567764
    move-result-object v10

    .line 67567765
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567767
    const/16 v31, 0x0

    .line 67567769
    if-eqz v10, :cond_197

    .line 67567771
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567774
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567777
    move-result v10

    .line 67567778
    if-eqz v10, :cond_a8

    .line 67567780
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567783
    goto :goto_ab

    .line 67567784
    :cond_a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567787
    :goto_ab
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567789
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567791
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567794
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567796
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567799
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567801
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567804
    move-result v5

    .line 67567805
    if-nez v5, :cond_cd

    .line 67567807
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567810
    move-result-object v5

    .line 67567811
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567814
    move-result-object v9

    .line 67567815
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567818
    move-result v5

    .line 67567819
    if-nez v5, :cond_db

    .line 67567821
    :cond_cd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567824
    move-result-object v5

    .line 67567825
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567828
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567831
    move-result-object v5

    .line 67567832
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567835
    :cond_db
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567837
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567840
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67567842
    iget-object v4, v1, Lxn5/h;->a:Ljava/lang/String;

    .line 67567844
    const/4 v5, 0x0

    .line 67567845
    sget-object v14, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 67567847
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567850
    move-result-object v6

    .line 67567851
    check-cast v6, Ldn5/b;

    .line 67567853
    invoke-interface {v6}, Ldn5/b;->r()J

    .line 67567856
    move-result-wide v6

    .line 67567857
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67567860
    move-result-wide v8

    .line 67567861
    const/4 v10, 0x0

    .line 67567862
    const/4 v11, 0x0

    .line 67567863
    const/4 v12, 0x0

    .line 67567864
    const-wide/16 v16, 0x0

    .line 67567866
    move-object/from16 v32, v14

    .line 67567868
    const/4 v3, 0x4

    .line 67567869
    move-wide/from16 v13, v16

    .line 67567871
    const/16 v16, 0x0

    .line 67567873
    move-object/from16 v33, v15

    .line 67567875
    move-object/from16 v15, v16

    .line 67567877
    const-wide/16 v17, 0x0

    .line 67567879
    const/16 v19, 0x0

    .line 67567881
    const/16 v20, 0x0

    .line 67567883
    const/16 v21, 0x0

    .line 67567885
    const/16 v22, 0x0

    .line 67567887
    const/16 v23, 0x0

    .line 67567889
    const/16 v24, 0x0

    .line 67567891
    const/16 v26, 0xc00

    .line 67567893
    const/16 v27, 0x0

    .line 67567895
    const v28, 0x1fff2

    .line 67567898
    move-object/from16 v25, v33

    .line 67567900
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567903
    iget-object v4, v1, Lxn5/h;->b:Ljava/lang/String;

    .line 67567905
    if-eqz v4, :cond_12f

    .line 67567907
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567910
    move-result v5

    .line 67567911
    if-lez v5, :cond_12b

    .line 67567913
    const/16 v29, 0x1

    .line 67567915
    :cond_12b
    if-eqz v29, :cond_12f

    .line 67567917
    move-object/from16 v31, v4

    .line 67567919
    :cond_12f
    const v4, -0x5deae979

    .line 67567922
    move-object/from16 v15, v33

    .line 67567924
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567927
    if-nez v31, :cond_13c

    .line 67567929
    move-object/from16 v29, v15

    .line 67567931
    goto :goto_187

    .line 67567932
    :cond_13c
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567934
    int-to-float v3, v3

    .line 67567935
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567937
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567940
    move-result-object v3

    .line 67567941
    const/4 v4, 0x6

    .line 67567942
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567945
    iget-object v3, v1, Lxn5/h;->b:Ljava/lang/String;

    .line 67567947
    move-object v4, v3

    .line 67567948
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567951
    const/16 v3, 0xe

    .line 67567953
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567956
    move-result-wide v8

    .line 67567957
    move-object/from16 v3, v32

    .line 67567959
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567962
    move-result-object v3

    .line 67567963
    check-cast v3, Ldn5/b;

    .line 67567965
    invoke-interface {v3}, Ldn5/b;->t()J

    .line 67567968
    move-result-wide v6

    .line 67567969
    const/4 v5, 0x0

    .line 67567970
    const/4 v10, 0x0

    .line 67567971
    const/4 v11, 0x0

    .line 67567972
    const/4 v12, 0x0

    .line 67567973
    const-wide/16 v13, 0x0

    .line 67567975
    const/4 v3, 0x0

    .line 67567976
    move-object/from16 v29, v15

    .line 67567978
    move-object v15, v3

    .line 67567979
    const/16 v16, 0x0

    .line 67567981
    const-wide/16 v17, 0x0

    .line 67567983
    const/16 v19, 0x0

    .line 67567985
    const/16 v20, 0x0

    .line 67567987
    const/16 v21, 0x0

    .line 67567989
    const/16 v22, 0x0

    .line 67567991
    const/16 v23, 0x0

    .line 67567993
    const/16 v24, 0x0

    .line 67567995
    const/16 v26, 0xc00

    .line 67567997
    const/16 v27, 0x0

    .line 67567999
    const v28, 0x1fff2

    .line 67568002
    move-object/from16 v25, v29

    .line 67568004
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568007
    :goto_187
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568010
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568016
    move-result v3

    .line 67568017
    if-eqz v3, :cond_1a0

    .line 67568019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568022
    goto :goto_1a0

    .line 67568023
    :cond_197
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568026
    throw v31

    .line 67568027
    :cond_19b
    move-object/from16 v29, v15

    .line 67568029
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568032
    :cond_1a0
    :goto_1a0
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568035
    move-result-object v3

    .line 67568036
    if-eqz v3, :cond_1ae

    .line 67568038
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w0;

    .line 67568040
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w0;-><init>(Landroidx/compose/ui/Modifier;Lxn5/h;I)V

    .line 67568043
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568046
    :cond_1ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;Lxn5/h;Landroidx/compose/runtime/Composer;I)V
    .registers 38

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, 0x6e8828ea

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v13, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67567649
    .line 67567650
    const/16 v8, 0x10

    .line 67567651
    .line 67567652
    const/16 v6, 0x20

    .line 67567653
    .line 67567654
    if-nez v5, :cond_3d

    .line 67567655
    .line 67567656
    and-int/lit8 v5, v2, 0x40

    .line 67567657
    .line 67567658
    if-nez v5, :cond_31

    .line 67567659
    .line 67567660
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v5

    .line 67567664
    goto :goto_35

    .line 67567665
    :cond_31
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567666
    .line 67567667
    .line 67567668
    move-result v5

    .line 67567669
    :goto_35
    if-eqz v5, :cond_3a

    .line 67567670
    .line 67567671
    const/16 v5, 0x20

    .line 67567672
    .line 67567673
    goto :goto_3c

    .line 67567674
    :cond_3a
    const/16 v5, 0x10

    .line 67567675
    .line 67567676
    :goto_3c
    or-int/2addr v4, v5

    .line 67567677
    :cond_3d
    and-int/lit8 v5, v4, 0x13

    .line 67567678
    .line 67567679
    const/16 v7, 0x12

    .line 67567680
    .line 67567681
    const/16 v29, 0x0

    .line 67567682
    .line 67567683
    const/16 v30, 0x1

    .line 67567684
    .line 67567685
    if-eq v5, v7, :cond_49

    .line 67567686
    .line 67567687
    const/4 v5, 0x1

    .line 67567688
    goto :goto_4a

    .line 67567689
    :cond_49
    const/4 v5, 0x0

    .line 67567690
    :goto_4a
    and-int/lit8 v7, v4, 0x1

    .line 67567691
    .line 67567692
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567693
    .line 67567694
    .line 67567695
    move-result v5

    .line 67567696
    if-eqz v5, :cond_19b

    .line 67567697
    .line 67567698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567699
    .line 67567700
    .line 67567701
    move-result v5

    .line 67567702
    if-eqz v5, :cond_5e

    .line 67567703
    .line 67567704
    const/4 v5, -0x1

    .line 67567705
    const-string v7, "com.dragon.read.kmp.reader.ui.menu.moresettings.SettingTitleDes (ReaderMoreSetting.kt:165)"

    .line 67567706
    .line 67567707
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567708
    .line 67567709
    .line 67567710
    :cond_5e
    const/16 v3, 0xe

    .line 67567711
    .line 67567712
    and-int/2addr v4, v3

    .line 67567713
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567714
    .line 67567715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567716
    .line 67567717
    .line 67567718
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567719
    .line 67567720
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567721
    .line 67567722
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567723
    .line 67567724
    .line 67567725
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567726
    .line 67567727
    shr-int/lit8 v4, v4, 0x3

    .line 67567728
    .line 67567729
    and-int/lit8 v9, v4, 0xe

    .line 67567730
    .line 67567731
    and-int/lit8 v4, v4, 0x70

    .line 67567732
    .line 67567733
    or-int/2addr v4, v9

    .line 67567734
    invoke-static {v5, v7, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v4

    .line 67567738
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-wide v9

    .line 67567742
    ushr-long v5, v9, v6

    .line 67567743
    .line 67567744
    xor-long/2addr v5, v9

    .line 67567745
    long-to-int v6, v5

    .line 67567746
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v5

    .line 67567750
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v7

    .line 67567754
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567755
    .line 67567756
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567757
    .line 67567758
    .line 67567759
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567760
    .line 67567761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v10

    .line 67567765
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567766
    .line 67567767
    const/16 v31, 0x0

    .line 67567768
    .line 67567769
    if-eqz v10, :cond_197

    .line 67567770
    .line 67567771
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567772
    .line 67567773
    .line 67567774
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567775
    .line 67567776
    .line 67567777
    move-result v10

    .line 67567778
    if-eqz v10, :cond_a8

    .line 67567779
    .line 67567780
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567781
    .line 67567782
    .line 67567783
    goto :goto_ab

    .line 67567784
    :cond_a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567785
    .line 67567786
    .line 67567787
    :goto_ab
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567788
    .line 67567789
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567790
    .line 67567791
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567792
    .line 67567793
    .line 67567794
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567795
    .line 67567796
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567797
    .line 67567798
    .line 67567799
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567800
    .line 67567801
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v5

    .line 67567805
    if-nez v5, :cond_cd

    .line 67567806
    .line 67567807
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v5

    .line 67567811
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v9

    .line 67567815
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567816
    .line 67567817
    .line 67567818
    move-result v5

    .line 67567819
    if-nez v5, :cond_db

    .line 67567820
    .line 67567821
    :cond_cd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v5

    .line 67567825
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v5

    .line 67567832
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567833
    .line 67567834
    .line 67567835
    :cond_db
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567836
    .line 67567837
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567838
    .line 67567839
    .line 67567840
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67567841
    .line 67567842
    iget-object v4, v1, Lxn5/h;->a:Ljava/lang/String;

    .line 67567843
    .line 67567844
    const/4 v5, 0x0

    .line 67567845
    sget-object v14, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 67567846
    .line 67567847
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v6

    .line 67567851
    check-cast v6, Ldn5/b;

    .line 67567852
    .line 67567853
    invoke-interface {v6}, Ldn5/b;->r()J

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-wide v6

    .line 67567857
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-wide v8

    .line 67567861
    const/4 v10, 0x0

    .line 67567862
    const/4 v11, 0x0

    .line 67567863
    const/4 v12, 0x0

    .line 67567864
    const-wide/16 v16, 0x0

    .line 67567865
    .line 67567866
    move-object/from16 v32, v14

    .line 67567867
    .line 67567868
    const/4 v3, 0x4

    .line 67567869
    move-wide/from16 v13, v16

    .line 67567870
    .line 67567871
    const/16 v16, 0x0

    .line 67567872
    .line 67567873
    move-object/from16 v33, v15

    .line 67567874
    .line 67567875
    move-object/from16 v15, v16

    .line 67567876
    .line 67567877
    const-wide/16 v17, 0x0

    .line 67567878
    .line 67567879
    const/16 v19, 0x0

    .line 67567880
    .line 67567881
    const/16 v20, 0x0

    .line 67567882
    .line 67567883
    const/16 v21, 0x0

    .line 67567884
    .line 67567885
    const/16 v22, 0x0

    .line 67567886
    .line 67567887
    const/16 v23, 0x0

    .line 67567888
    .line 67567889
    const/16 v24, 0x0

    .line 67567890
    .line 67567891
    const/16 v26, 0xc00

    .line 67567892
    .line 67567893
    const/16 v27, 0x0

    .line 67567894
    .line 67567895
    const v28, 0x1fff2

    .line 67567896
    .line 67567897
    .line 67567898
    move-object/from16 v25, v33

    .line 67567899
    .line 67567900
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567901
    .line 67567902
    .line 67567903
    iget-object v4, v1, Lxn5/h;->b:Ljava/lang/String;

    .line 67567904
    .line 67567905
    if-eqz v4, :cond_12f

    .line 67567906
    .line 67567907
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567908
    .line 67567909
    .line 67567910
    move-result v5

    .line 67567911
    if-lez v5, :cond_12b

    .line 67567912
    .line 67567913
    const/16 v29, 0x1

    .line 67567914
    .line 67567915
    :cond_12b
    if-eqz v29, :cond_12f

    .line 67567916
    .line 67567917
    move-object/from16 v31, v4

    .line 67567918
    .line 67567919
    :cond_12f
    const v4, -0x5deae979

    .line 67567920
    .line 67567921
    .line 67567922
    move-object/from16 v15, v33

    .line 67567923
    .line 67567924
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567925
    .line 67567926
    .line 67567927
    if-nez v31, :cond_13c

    .line 67567928
    .line 67567929
    move-object/from16 v29, v15

    .line 67567930
    .line 67567931
    goto :goto_187

    .line 67567932
    :cond_13c
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567933
    .line 67567934
    int-to-float v3, v3

    .line 67567935
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567936
    .line 67567937
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567938
    .line 67567939
    .line 67567940
    move-result-object v3

    .line 67567941
    const/4 v4, 0x6

    .line 67567942
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567943
    .line 67567944
    .line 67567945
    iget-object v3, v1, Lxn5/h;->b:Ljava/lang/String;

    .line 67567946
    .line 67567947
    move-object v4, v3

    .line 67567948
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567949
    .line 67567950
    .line 67567951
    const/16 v3, 0xe

    .line 67567952
    .line 67567953
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-wide v8

    .line 67567957
    move-object/from16 v3, v32

    .line 67567958
    .line 67567959
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567960
    .line 67567961
    .line 67567962
    move-result-object v3

    .line 67567963
    check-cast v3, Ldn5/b;

    .line 67567964
    .line 67567965
    invoke-interface {v3}, Ldn5/b;->t()J

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-wide v6

    .line 67567969
    const/4 v5, 0x0

    .line 67567970
    const/4 v10, 0x0

    .line 67567971
    const/4 v11, 0x0

    .line 67567972
    const/4 v12, 0x0

    .line 67567973
    const-wide/16 v13, 0x0

    .line 67567974
    .line 67567975
    const/4 v3, 0x0

    .line 67567976
    move-object/from16 v29, v15

    .line 67567977
    .line 67567978
    move-object v15, v3

    .line 67567979
    const/16 v16, 0x0

    .line 67567980
    .line 67567981
    const-wide/16 v17, 0x0

    .line 67567982
    .line 67567983
    const/16 v19, 0x0

    .line 67567984
    .line 67567985
    const/16 v20, 0x0

    .line 67567986
    .line 67567987
    const/16 v21, 0x0

    .line 67567988
    .line 67567989
    const/16 v22, 0x0

    .line 67567990
    .line 67567991
    const/16 v23, 0x0

    .line 67567992
    .line 67567993
    const/16 v24, 0x0

    .line 67567994
    .line 67567995
    const/16 v26, 0xc00

    .line 67567996
    .line 67567997
    const/16 v27, 0x0

    .line 67567998
    .line 67567999
    const v28, 0x1fff2

    .line 67568000
    .line 67568001
    .line 67568002
    move-object/from16 v25, v29

    .line 67568003
    .line 67568004
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568005
    .line 67568006
    .line 67568007
    :goto_187
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568008
    .line 67568009
    .line 67568010
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568011
    .line 67568012
    .line 67568013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568014
    .line 67568015
    .line 67568016
    move-result v3

    .line 67568017
    if-eqz v3, :cond_1a0

    .line 67568018
    .line 67568019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568020
    .line 67568021
    .line 67568022
    goto :goto_1a0

    .line 67568023
    :cond_197
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568024
    .line 67568025
    .line 67568026
    throw v31

    .line 67568027
    :cond_19b
    move-object/from16 v29, v15

    .line 67568028
    .line 67568029
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568030
    .line 67568031
    .line 67568032
    :cond_1a0
    :goto_1a0
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568033
    .line 67568034
    .line 67568035
    move-result-object v3

    .line 67568036
    if-eqz v3, :cond_1ae

    .line 67568037
    .line 67568038
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w0;

    .line 67568039
    .line 67568040
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w0;-><init>(Landroidx/compose/ui/Modifier;Lxn5/h;I)V

    .line 67568041
    .line 67568042
    .line 67568043
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568044
    .line 67568045
    .line 67568046
    :cond_1ae
    return-void
.end method


.method public static final e(Ljava/lang/String;Lxn5/k;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Lxn5/k;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, -0x52905194

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v6, 0x2

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v7, v2, 0x30

    .line 67633186
    const/16 v8, 0x20

    .line 67633188
    if-nez v7, :cond_3b

    .line 67633190
    and-int/lit8 v7, v2, 0x40

    .line 67633192
    if-nez v7, :cond_2f

    .line 67633194
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633197
    move-result v7

    .line 67633198
    goto :goto_33

    .line 67633199
    :cond_2f
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633202
    move-result v7

    .line 67633203
    :goto_33
    if-eqz v7, :cond_38

    .line 67633205
    const/16 v7, 0x20

    .line 67633207
    goto :goto_3a

    .line 67633208
    :cond_38
    const/16 v7, 0x10

    .line 67633210
    :goto_3a
    or-int/2addr v4, v7

    .line 67633211
    :cond_3b
    and-int/lit8 v7, v4, 0x13

    .line 67633213
    const/4 v10, 0x0

    .line 67633214
    const/16 v11, 0x12

    .line 67633216
    if-eq v7, v11, :cond_44

    .line 67633218
    const/4 v7, 0x1

    .line 67633219
    goto :goto_45

    .line 67633220
    :cond_44
    const/4 v7, 0x0

    .line 67633221
    :goto_45
    and-int/lit8 v12, v4, 0x1

    .line 67633223
    invoke-interface {v15, v7, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633226
    move-result v7

    .line 67633227
    if-eqz v7, :cond_21d

    .line 67633229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633232
    move-result v7

    .line 67633233
    if-eqz v7, :cond_59

    .line 67633235
    const/4 v7, -0x1

    .line 67633236
    const-string v12, "com.dragon.read.kmp.reader.ui.menu.moresettings.SwitchSetting (ReaderMoreSetting.kt:181)"

    .line 67633238
    invoke-static {v3, v4, v7, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633241
    :cond_59
    const v3, 0x6e3c21fe

    .line 67633244
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633250
    move-result-object v3

    .line 67633251
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633253
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633256
    move-result-object v12

    .line 67633257
    const/4 v13, 0x0

    .line 67633258
    if-ne v3, v12, :cond_73

    .line 67633260
    invoke-static {v1, v13, v6, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633263
    move-result-object v3

    .line 67633264
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633267
    :cond_73
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 67633269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633272
    iget-object v6, v1, Lxn5/h;->b:Ljava/lang/String;

    .line 67633274
    const/16 v12, 0xe

    .line 67633276
    if-eqz v6, :cond_82

    .line 67633278
    const/16 v6, 0x11

    .line 67633280
    int-to-float v6, v6

    .line 67633281
    goto :goto_83

    .line 67633282
    :cond_82
    int-to-float v6, v12

    .line 67633283
    :goto_83
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 67633285
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633287
    const/16 v9, 0x14

    .line 67633289
    int-to-float v9, v9

    .line 67633290
    invoke-static {v14, v9, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633293
    move-result-object v6

    .line 67633294
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633297
    move-result-object v6

    .line 67633298
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633303
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633305
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633308
    move-result-object v9

    .line 67633309
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633312
    move-result-wide v16

    .line 67633313
    ushr-long v18, v16, v8

    .line 67633315
    xor-long v12, v16, v18

    .line 67633317
    long-to-int v13, v12

    .line 67633318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633321
    move-result-object v12

    .line 67633322
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633325
    move-result-object v6

    .line 67633326
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633328
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633331
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633333
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633336
    move-result-object v5

    .line 67633337
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633339
    if-eqz v5, :cond_218

    .line 67633341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633344
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633347
    move-result v5

    .line 67633348
    if-eqz v5, :cond_ca

    .line 67633350
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633353
    goto :goto_cd

    .line 67633354
    :cond_ca
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633357
    :goto_cd
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67633359
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633361
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633364
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633366
    invoke-static {v15, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633369
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633371
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633374
    move-result v9

    .line 67633375
    if-nez v9, :cond_ef

    .line 67633377
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633380
    move-result-object v9

    .line 67633381
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633384
    move-result-object v10

    .line 67633385
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633388
    move-result v9

    .line 67633389
    if-nez v9, :cond_fd

    .line 67633391
    :cond_ef
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633394
    move-result-object v9

    .line 67633395
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633398
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633401
    move-result-object v9

    .line 67633402
    invoke-interface {v15, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633405
    :cond_fd
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633407
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633410
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633412
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633414
    invoke-virtual {v5, v14, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633417
    move-result-object v6

    .line 67633418
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633421
    move-result-object v9

    .line 67633422
    check-cast v9, Lxn5/k;

    .line 67633424
    sget v10, Lxn5/k;->g:I

    .line 67633426
    shl-int/lit8 v10, v10, 0x3

    .line 67633428
    invoke-static {v6, v9, v15, v10}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1;->d(Landroidx/compose/ui/Modifier;Lxn5/h;Landroidx/compose/runtime/Composer;I)V

    .line 67633431
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633434
    move-result-object v6

    .line 67633435
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633438
    move-result-object v9

    .line 67633439
    if-ne v6, v9, :cond_12a

    .line 67633441
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67633443
    invoke-static {v6, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67633446
    move-result-object v6

    .line 67633447
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633450
    :cond_12a
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 67633452
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633455
    move-result-object v9

    .line 67633456
    check-cast v9, Lxn5/k;

    .line 67633458
    iget-boolean v9, v9, Lxn5/k;->e:Z

    .line 67633460
    const/16 v10, 0x1f

    .line 67633462
    int-to-float v10, v10

    .line 67633463
    int-to-float v11, v11

    .line 67633464
    sget-object v12, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 67633466
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633469
    move-result-object v13

    .line 67633470
    check-cast v13, Ldn5/b;

    .line 67633472
    invoke-interface {v13}, Ldn5/b;->o()J

    .line 67633475
    move-result-wide v18

    .line 67633476
    sget-object v13, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 67633478
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633481
    move-result-object v13

    .line 67633482
    check-cast v13, Ljava/lang/Number;

    .line 67633484
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 67633487
    move-result v13

    .line 67633488
    const/4 v8, 0x5

    .line 67633489
    if-ne v13, v8, :cond_171

    .line 67633491
    const v8, 0x46ff13c2

    .line 67633494
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633497
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633500
    move-result-object v8

    .line 67633501
    check-cast v8, Ldn5/b;

    .line 67633503
    move v13, v10

    .line 67633504
    move/from16 v20, v11

    .line 67633506
    invoke-interface {v8}, Ldn5/b;->r()J

    .line 67633509
    move-result-wide v10

    .line 67633510
    const v8, 0x3e4ccccd    # 0.2f

    .line 67633513
    invoke-static {v8, v10, v11}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 67633516
    move-result-wide v10

    .line 67633517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633520
    goto :goto_18e

    .line 67633521
    :cond_171
    move v13, v10

    .line 67633522
    move/from16 v20, v11

    .line 67633524
    const v8, 0x470087c2

    .line 67633527
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633530
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633533
    move-result-object v8

    .line 67633534
    check-cast v8, Ldn5/b;

    .line 67633536
    invoke-interface {v8}, Ldn5/b;->r()J

    .line 67633539
    move-result-wide v10

    .line 67633540
    const v8, 0x3dcccccd    # 0.1f

    .line 67633543
    invoke-static {v8, v10, v11}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 67633546
    move-result-wide v10

    .line 67633547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633550
    :goto_18e
    move-wide/from16 v23, v10

    .line 67633552
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633555
    move-result-object v8

    .line 67633556
    check-cast v8, Ldn5/b;

    .line 67633558
    invoke-interface {v8}, Ldn5/b;->k()J

    .line 67633561
    move-result-wide v25

    .line 67633562
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633565
    move-result-object v8

    .line 67633566
    check-cast v8, Ldn5/b;

    .line 67633568
    invoke-interface {v8}, Ldn5/b;->k()J

    .line 67633571
    move-result-wide v27

    .line 67633572
    sget-object v8, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67633574
    invoke-virtual {v5, v14, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633577
    move-result-object v8

    .line 67633578
    const v5, -0x48fade91

    .line 67633581
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633584
    and-int/lit8 v5, v4, 0x70

    .line 67633586
    const/16 v10, 0x20

    .line 67633588
    if-eq v5, v10, :cond_1c3

    .line 67633590
    and-int/lit8 v5, v4, 0x40

    .line 67633592
    if-eqz v5, :cond_1c1

    .line 67633594
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633597
    move-result v5

    .line 67633598
    if-eqz v5, :cond_1c1

    .line 67633600
    goto :goto_1c3

    .line 67633601
    :cond_1c1
    const/4 v5, 0x0

    .line 67633602
    goto :goto_1c4

    .line 67633603
    :cond_1c3
    :goto_1c3
    const/4 v5, 0x1

    .line 67633604
    :goto_1c4
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633607
    move-result v10

    .line 67633608
    or-int/2addr v5, v10

    .line 67633609
    const/16 v10, 0xe

    .line 67633611
    and-int/2addr v4, v10

    .line 67633612
    const/4 v10, 0x4

    .line 67633613
    if-ne v4, v10, :cond_1d2

    .line 67633615
    const/16 v16, 0x1

    .line 67633617
    goto :goto_1d4

    .line 67633618
    :cond_1d2
    const/16 v16, 0x0

    .line 67633620
    :goto_1d4
    or-int v4, v5, v16

    .line 67633622
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633625
    move-result-object v5

    .line 67633626
    if-nez v4, :cond_1e2

    .line 67633628
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633631
    move-result-object v4

    .line 67633632
    if-ne v5, v4, :cond_1ea

    .line 67633634
    :cond_1e2
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/u0;

    .line 67633636
    invoke-direct {v5, v1, v6, v0, v3}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/u0;-><init>(Lxn5/k;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 67633639
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633642
    :cond_1ea
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67633644
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633647
    const/16 v3, 0x6c00

    .line 67633649
    const/16 v21, 0x0

    .line 67633651
    move v4, v9

    .line 67633652
    move-object v6, v8

    .line 67633653
    move v7, v13

    .line 67633654
    move/from16 v8, v20

    .line 67633656
    move-wide/from16 v9, v18

    .line 67633658
    move-wide/from16 v11, v23

    .line 67633660
    move-wide/from16 v13, v25

    .line 67633662
    move-object/from16 v22, v15

    .line 67633664
    move-wide/from16 v15, v27

    .line 67633666
    move-object/from16 v17, v22

    .line 67633668
    move/from16 v18, v3

    .line 67633670
    move/from16 v19, v21

    .line 67633672
    invoke-static/range {v4 .. v19}, Lhg5/w;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FFJJJJLandroidx/compose/runtime/Composer;II)V

    .line 67633675
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633681
    move-result v3

    .line 67633682
    if-eqz v3, :cond_222

    .line 67633684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633687
    goto :goto_222

    .line 67633688
    :cond_218
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633691
    const/4 v0, 0x0

    .line 67633692
    throw v0

    .line 67633693
    :cond_21d
    move-object/from16 v22, v15

    .line 67633695
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633698
    :cond_222
    :goto_222
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633701
    move-result-object v3

    .line 67633702
    if-eqz v3, :cond_230

    .line 67633704
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/v0;

    .line 67633706
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/v0;-><init>(Ljava/lang/String;Lxn5/k;I)V

    .line 67633709
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633712
    :cond_230
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Lxn5/k;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, -0x52905194

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
    const/4 v6, 0x2

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633177
    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v7, v2, 0x30

    .line 67633185
    .line 67633186
    const/16 v8, 0x20

    .line 67633187
    .line 67633188
    if-nez v7, :cond_3b

    .line 67633189
    .line 67633190
    and-int/lit8 v7, v2, 0x40

    .line 67633191
    .line 67633192
    if-nez v7, :cond_2f

    .line 67633193
    .line 67633194
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633195
    .line 67633196
    .line 67633197
    move-result v7

    .line 67633198
    goto :goto_33

    .line 67633199
    :cond_2f
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633200
    .line 67633201
    .line 67633202
    move-result v7

    .line 67633203
    :goto_33
    if-eqz v7, :cond_38

    .line 67633204
    .line 67633205
    const/16 v7, 0x20

    .line 67633206
    .line 67633207
    goto :goto_3a

    .line 67633208
    :cond_38
    const/16 v7, 0x10

    .line 67633209
    .line 67633210
    :goto_3a
    or-int/2addr v4, v7

    .line 67633211
    :cond_3b
    and-int/lit8 v7, v4, 0x13

    .line 67633212
    .line 67633213
    const/4 v10, 0x0

    .line 67633214
    const/16 v11, 0x12

    .line 67633215
    .line 67633216
    if-eq v7, v11, :cond_44

    .line 67633217
    .line 67633218
    const/4 v7, 0x1

    .line 67633219
    goto :goto_45

    .line 67633220
    :cond_44
    const/4 v7, 0x0

    .line 67633221
    :goto_45
    and-int/lit8 v12, v4, 0x1

    .line 67633222
    .line 67633223
    invoke-interface {v15, v7, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v7

    .line 67633227
    if-eqz v7, :cond_21d

    .line 67633228
    .line 67633229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633230
    .line 67633231
    .line 67633232
    move-result v7

    .line 67633233
    if-eqz v7, :cond_59

    .line 67633234
    .line 67633235
    const/4 v7, -0x1

    .line 67633236
    const-string v12, "com.dragon.read.kmp.reader.ui.menu.moresettings.SwitchSetting (ReaderMoreSetting.kt:181)"

    .line 67633237
    .line 67633238
    invoke-static {v3, v4, v7, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633239
    .line 67633240
    .line 67633241
    :cond_59
    const v3, 0x6e3c21fe

    .line 67633242
    .line 67633243
    .line 67633244
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633245
    .line 67633246
    .line 67633247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-object v3

    .line 67633251
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633252
    .line 67633253
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633254
    .line 67633255
    .line 67633256
    move-result-object v12

    .line 67633257
    const/4 v13, 0x0

    .line 67633258
    if-ne v3, v12, :cond_73

    .line 67633259
    .line 67633260
    invoke-static {v1, v13, v6, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object v3

    .line 67633264
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633265
    .line 67633266
    .line 67633267
    :cond_73
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 67633268
    .line 67633269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633270
    .line 67633271
    .line 67633272
    iget-object v6, v1, Lxn5/h;->b:Ljava/lang/String;

    .line 67633273
    .line 67633274
    const/16 v12, 0xe

    .line 67633275
    .line 67633276
    if-eqz v6, :cond_82

    .line 67633277
    .line 67633278
    const/16 v6, 0x11

    .line 67633279
    .line 67633280
    int-to-float v6, v6

    .line 67633281
    goto :goto_83

    .line 67633282
    :cond_82
    int-to-float v6, v12

    .line 67633283
    :goto_83
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 67633284
    .line 67633285
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633286
    .line 67633287
    const/16 v9, 0x14

    .line 67633288
    .line 67633289
    int-to-float v9, v9

    .line 67633290
    invoke-static {v14, v9, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v6

    .line 67633294
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v6

    .line 67633298
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633299
    .line 67633300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633301
    .line 67633302
    .line 67633303
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633304
    .line 67633305
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633306
    .line 67633307
    .line 67633308
    move-result-object v9

    .line 67633309
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-wide v16

    .line 67633313
    ushr-long v18, v16, v8

    .line 67633314
    .line 67633315
    xor-long v12, v16, v18

    .line 67633316
    .line 67633317
    long-to-int v13, v12

    .line 67633318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633319
    .line 67633320
    .line 67633321
    move-result-object v12

    .line 67633322
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633323
    .line 67633324
    .line 67633325
    move-result-object v6

    .line 67633326
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633327
    .line 67633328
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633329
    .line 67633330
    .line 67633331
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633332
    .line 67633333
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v5

    .line 67633337
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633338
    .line 67633339
    if-eqz v5, :cond_218

    .line 67633340
    .line 67633341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633342
    .line 67633343
    .line 67633344
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633345
    .line 67633346
    .line 67633347
    move-result v5

    .line 67633348
    if-eqz v5, :cond_ca

    .line 67633349
    .line 67633350
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633351
    .line 67633352
    .line 67633353
    goto :goto_cd

    .line 67633354
    :cond_ca
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633355
    .line 67633356
    .line 67633357
    :goto_cd
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67633358
    .line 67633359
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633360
    .line 67633361
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633362
    .line 67633363
    .line 67633364
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633365
    .line 67633366
    invoke-static {v15, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633367
    .line 67633368
    .line 67633369
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633370
    .line 67633371
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633372
    .line 67633373
    .line 67633374
    move-result v9

    .line 67633375
    if-nez v9, :cond_ef

    .line 67633376
    .line 67633377
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v9

    .line 67633381
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633382
    .line 67633383
    .line 67633384
    move-result-object v10

    .line 67633385
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633386
    .line 67633387
    .line 67633388
    move-result v9

    .line 67633389
    if-nez v9, :cond_fd

    .line 67633390
    .line 67633391
    :cond_ef
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633392
    .line 67633393
    .line 67633394
    move-result-object v9

    .line 67633395
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633396
    .line 67633397
    .line 67633398
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object v9

    .line 67633402
    invoke-interface {v15, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633403
    .line 67633404
    .line 67633405
    :cond_fd
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633406
    .line 67633407
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633408
    .line 67633409
    .line 67633410
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633411
    .line 67633412
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633413
    .line 67633414
    invoke-virtual {v5, v14, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633415
    .line 67633416
    .line 67633417
    move-result-object v6

    .line 67633418
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object v9

    .line 67633422
    check-cast v9, Lxn5/k;

    .line 67633423
    .line 67633424
    sget v10, Lxn5/k;->g:I

    .line 67633425
    .line 67633426
    shl-int/lit8 v10, v10, 0x3

    .line 67633427
    .line 67633428
    invoke-static {v6, v9, v15, v10}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1;->d(Landroidx/compose/ui/Modifier;Lxn5/h;Landroidx/compose/runtime/Composer;I)V

    .line 67633429
    .line 67633430
    .line 67633431
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633432
    .line 67633433
    .line 67633434
    move-result-object v6

    .line 67633435
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-object v9

    .line 67633439
    if-ne v6, v9, :cond_12a

    .line 67633440
    .line 67633441
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67633442
    .line 67633443
    invoke-static {v6, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67633444
    .line 67633445
    .line 67633446
    move-result-object v6

    .line 67633447
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633448
    .line 67633449
    .line 67633450
    :cond_12a
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 67633451
    .line 67633452
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-object v9

    .line 67633456
    check-cast v9, Lxn5/k;

    .line 67633457
    .line 67633458
    iget-boolean v9, v9, Lxn5/k;->e:Z

    .line 67633459
    .line 67633460
    const/16 v10, 0x1f

    .line 67633461
    .line 67633462
    int-to-float v10, v10

    .line 67633463
    int-to-float v11, v11

    .line 67633464
    sget-object v12, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 67633465
    .line 67633466
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633467
    .line 67633468
    .line 67633469
    move-result-object v13

    .line 67633470
    check-cast v13, Ldn5/b;

    .line 67633471
    .line 67633472
    invoke-interface {v13}, Ldn5/b;->o()J

    .line 67633473
    .line 67633474
    .line 67633475
    move-result-wide v18

    .line 67633476
    sget-object v13, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 67633477
    .line 67633478
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v13

    .line 67633482
    check-cast v13, Ljava/lang/Number;

    .line 67633483
    .line 67633484
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 67633485
    .line 67633486
    .line 67633487
    move-result v13

    .line 67633488
    const/4 v8, 0x5

    .line 67633489
    if-ne v13, v8, :cond_171

    .line 67633490
    .line 67633491
    const v8, 0x46ff13c2

    .line 67633492
    .line 67633493
    .line 67633494
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633495
    .line 67633496
    .line 67633497
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v8

    .line 67633501
    check-cast v8, Ldn5/b;

    .line 67633502
    .line 67633503
    move v13, v10

    .line 67633504
    move/from16 v20, v11

    .line 67633505
    .line 67633506
    invoke-interface {v8}, Ldn5/b;->r()J

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-wide v10

    .line 67633510
    const v8, 0x3e4ccccd    # 0.2f

    .line 67633511
    .line 67633512
    .line 67633513
    invoke-static {v8, v10, v11}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-wide v10

    .line 67633517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633518
    .line 67633519
    .line 67633520
    goto :goto_18e

    .line 67633521
    :cond_171
    move v13, v10

    .line 67633522
    move/from16 v20, v11

    .line 67633523
    .line 67633524
    const v8, 0x470087c2

    .line 67633525
    .line 67633526
    .line 67633527
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633528
    .line 67633529
    .line 67633530
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633531
    .line 67633532
    .line 67633533
    move-result-object v8

    .line 67633534
    check-cast v8, Ldn5/b;

    .line 67633535
    .line 67633536
    invoke-interface {v8}, Ldn5/b;->r()J

    .line 67633537
    .line 67633538
    .line 67633539
    move-result-wide v10

    .line 67633540
    const v8, 0x3dcccccd    # 0.1f

    .line 67633541
    .line 67633542
    .line 67633543
    invoke-static {v8, v10, v11}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-wide v10

    .line 67633547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633548
    .line 67633549
    .line 67633550
    :goto_18e
    move-wide/from16 v23, v10

    .line 67633551
    .line 67633552
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v8

    .line 67633556
    check-cast v8, Ldn5/b;

    .line 67633557
    .line 67633558
    invoke-interface {v8}, Ldn5/b;->k()J

    .line 67633559
    .line 67633560
    .line 67633561
    move-result-wide v25

    .line 67633562
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v8

    .line 67633566
    check-cast v8, Ldn5/b;

    .line 67633567
    .line 67633568
    invoke-interface {v8}, Ldn5/b;->k()J

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-wide v27

    .line 67633572
    sget-object v8, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67633573
    .line 67633574
    invoke-virtual {v5, v14, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object v8

    .line 67633578
    const v5, -0x48fade91

    .line 67633579
    .line 67633580
    .line 67633581
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633582
    .line 67633583
    .line 67633584
    and-int/lit8 v5, v4, 0x70

    .line 67633585
    .line 67633586
    const/16 v10, 0x20

    .line 67633587
    .line 67633588
    if-eq v5, v10, :cond_1c3

    .line 67633589
    .line 67633590
    and-int/lit8 v5, v4, 0x40

    .line 67633591
    .line 67633592
    if-eqz v5, :cond_1c1

    .line 67633593
    .line 67633594
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633595
    .line 67633596
    .line 67633597
    move-result v5

    .line 67633598
    if-eqz v5, :cond_1c1

    .line 67633599
    .line 67633600
    goto :goto_1c3

    .line 67633601
    :cond_1c1
    const/4 v5, 0x0

    .line 67633602
    goto :goto_1c4

    .line 67633603
    :cond_1c3
    :goto_1c3
    const/4 v5, 0x1

    .line 67633604
    :goto_1c4
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633605
    .line 67633606
    .line 67633607
    move-result v10

    .line 67633608
    or-int/2addr v5, v10

    .line 67633609
    const/16 v10, 0xe

    .line 67633610
    .line 67633611
    and-int/2addr v4, v10

    .line 67633612
    const/4 v10, 0x4

    .line 67633613
    if-ne v4, v10, :cond_1d2

    .line 67633614
    .line 67633615
    const/16 v16, 0x1

    .line 67633616
    .line 67633617
    goto :goto_1d4

    .line 67633618
    :cond_1d2
    const/16 v16, 0x0

    .line 67633619
    .line 67633620
    :goto_1d4
    or-int v4, v5, v16

    .line 67633621
    .line 67633622
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633623
    .line 67633624
    .line 67633625
    move-result-object v5

    .line 67633626
    if-nez v4, :cond_1e2

    .line 67633627
    .line 67633628
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633629
    .line 67633630
    .line 67633631
    move-result-object v4

    .line 67633632
    if-ne v5, v4, :cond_1ea

    .line 67633633
    .line 67633634
    :cond_1e2
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/u0;

    .line 67633635
    .line 67633636
    invoke-direct {v5, v1, v6, v0, v3}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/u0;-><init>(Lxn5/k;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 67633637
    .line 67633638
    .line 67633639
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633640
    .line 67633641
    .line 67633642
    :cond_1ea
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67633643
    .line 67633644
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633645
    .line 67633646
    .line 67633647
    const/16 v3, 0x6c00

    .line 67633648
    .line 67633649
    const/16 v21, 0x0

    .line 67633650
    .line 67633651
    move v4, v9

    .line 67633652
    move-object v6, v8

    .line 67633653
    move v7, v13

    .line 67633654
    move/from16 v8, v20

    .line 67633655
    .line 67633656
    move-wide/from16 v9, v18

    .line 67633657
    .line 67633658
    move-wide/from16 v11, v23

    .line 67633659
    .line 67633660
    move-wide/from16 v13, v25

    .line 67633661
    .line 67633662
    move-object/from16 v22, v15

    .line 67633663
    .line 67633664
    move-wide/from16 v15, v27

    .line 67633665
    .line 67633666
    move-object/from16 v17, v22

    .line 67633667
    .line 67633668
    move/from16 v18, v3

    .line 67633669
    .line 67633670
    move/from16 v19, v21

    .line 67633671
    .line 67633672
    invoke-static/range {v4 .. v19}, Lhg5/w;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FFJJJJLandroidx/compose/runtime/Composer;II)V

    .line 67633673
    .line 67633674
    .line 67633675
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633676
    .line 67633677
    .line 67633678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633679
    .line 67633680
    .line 67633681
    move-result v3

    .line 67633682
    if-eqz v3, :cond_222

    .line 67633683
    .line 67633684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633685
    .line 67633686
    .line 67633687
    goto :goto_222

    .line 67633688
    :cond_218
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633689
    .line 67633690
    .line 67633691
    const/4 v0, 0x0

    .line 67633692
    throw v0

    .line 67633693
    :cond_21d
    move-object/from16 v22, v15

    .line 67633694
    .line 67633695
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633696
    .line 67633697
    .line 67633698
    :cond_222
    :goto_222
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633699
    .line 67633700
    .line 67633701
    move-result-object v3

    .line 67633702
    if-eqz v3, :cond_230

    .line 67633703
    .line 67633704
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/v0;

    .line 67633705
    .line 67633706
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/v0;-><init>(Ljava/lang/String;Lxn5/k;I)V

    .line 67633707
    .line 67633708
    .line 67633709
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633710
    .line 67633711
    .line 67633712
    :cond_230
    return-void
.end method


