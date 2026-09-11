## classes2/com/dragon/read/kmp/community/creationcenter/CreationCenterPageKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/community/creationcenter/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/creationcenter/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/p;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move/from16 v0, p3

    .line 84410370
    move/from16 v1, p4

    .line 84410372
    const v2, -0x5c194511

    .line 84410375
    move-object/from16 v3, p2

    .line 84410377
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    move-result-object v11

    .line 84410381
    and-int/lit8 v3, v0, 0x6

    .line 84410383
    const/4 v13, 0x2

    .line 84410384
    if-nez v3, :cond_25

    .line 84410386
    and-int/lit8 v3, v1, 0x1

    .line 84410388
    if-nez v3, :cond_20

    .line 84410390
    move-object/from16 v3, p0

    .line 84410392
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410395
    move-result v4

    .line 84410396
    if-eqz v4, :cond_22

    .line 84410398
    const/4 v4, 0x4

    .line 84410399
    goto :goto_23

    .line 84410400
    :cond_20
    move-object/from16 v3, p0

    .line 84410402
    :cond_22
    const/4 v4, 0x2

    .line 84410403
    :goto_23
    or-int/2addr v4, v0

    .line 84410404
    goto :goto_28

    .line 84410405
    :cond_25
    move-object/from16 v3, p0

    .line 84410407
    move v4, v0

    .line 84410408
    :goto_28
    and-int/lit8 v5, v1, 0x2

    .line 84410410
    if-eqz v5, :cond_2f

    .line 84410412
    or-int/lit8 v4, v4, 0x30

    .line 84410414
    goto :goto_42

    .line 84410415
    :cond_2f
    and-int/lit8 v6, v0, 0x30

    .line 84410417
    if-nez v6, :cond_42

    .line 84410419
    move-object/from16 v6, p1

    .line 84410421
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410424
    move-result v7

    .line 84410425
    if-eqz v7, :cond_3e

    .line 84410427
    const/16 v7, 0x20

    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v7, 0x10

    .line 84410432
    :goto_40
    or-int/2addr v4, v7

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    :goto_42
    move-object/from16 v6, p1

    .line 84410436
    :goto_44
    and-int/lit8 v7, v4, 0x13

    .line 84410438
    const/16 v8, 0x12

    .line 84410440
    const/4 v14, 0x0

    .line 84410441
    const/4 v15, 0x1

    .line 84410442
    if-eq v7, v8, :cond_4e

    .line 84410444
    const/4 v7, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v7, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v8, v4, 0x1

    .line 84410449
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    move-result v7

    .line 84410453
    if-eqz v7, :cond_267

    .line 84410455
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84410458
    and-int/lit8 v7, v0, 0x1

    .line 84410460
    const v10, 0x6e3c21fe

    .line 84410463
    if-eqz v7, :cond_72

    .line 84410465
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84410468
    move-result v7

    .line 84410469
    if-eqz v7, :cond_68

    .line 84410471
    goto :goto_72

    .line 84410472
    :cond_68
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410475
    and-int/lit8 v5, v1, 0x1

    .line 84410477
    if-eqz v5, :cond_9f

    .line 84410479
    and-int/lit8 v4, v4, -0xf

    .line 84410481
    goto :goto_9f

    .line 84410482
    :cond_72
    :goto_72
    and-int/lit8 v7, v1, 0x1

    .line 84410484
    if-eqz v7, :cond_7d

    .line 84410486
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/p;

    .line 84410488
    invoke-direct {v3, v14}, Lcom/dragon/read/kmp/community/creationcenter/p;-><init>(I)V

    .line 84410491
    and-int/lit8 v4, v4, -0xf

    .line 84410493
    :cond_7d
    if-eqz v5, :cond_9f

    .line 84410495
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410498
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410501
    move-result-object v5

    .line 84410502
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410504
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410507
    move-result-object v6

    .line 84410508
    if-ne v5, v6, :cond_96

    .line 84410510
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/a;

    .line 84410512
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/creationcenter/a;-><init>()V

    .line 84410515
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410518
    :cond_96
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84410520
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410523
    move-object v9, v3

    .line 84410524
    move-object/from16 v31, v5

    .line 84410526
    goto :goto_a2

    .line 84410527
    :cond_9f
    :goto_9f
    move-object v9, v3

    .line 84410528
    move-object/from16 v31, v6

    .line 84410530
    :goto_a2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84410533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410536
    move-result v3

    .line 84410537
    if-eqz v3, :cond_b1

    .line 84410539
    const/4 v3, -0x1

    .line 84410540
    const-string v5, "com.dragon.read.kmp.community.creationcenter.CreationCenterPage (CreationCenterPage.kt:71)"

    .line 84410542
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410545
    :cond_b1
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/vm/t;

    .line 84410547
    invoke-direct {v6, v9}, Lcom/dragon/read/kmp/community/creationcenter/vm/t;-><init>(Lcom/dragon/read/kmp/community/creationcenter/p;)V

    .line 84410550
    sget-object v2, La3/b;->a:La3/b;

    .line 84410552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410555
    const/4 v2, 0x6

    .line 84410556
    invoke-static {v11, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84410559
    move-result-object v4

    .line 84410560
    if-eqz v4, :cond_25b

    .line 84410562
    const/4 v5, 0x0

    .line 84410563
    instance-of v3, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410565
    if-eqz v3, :cond_cf

    .line 84410567
    move-object v3, v4

    .line 84410568
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410570
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84410573
    move-result-object v3

    .line 84410574
    goto :goto_d1

    .line 84410575
    :cond_cf
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84410577
    :goto_d1
    move-object v7, v3

    .line 84410578
    const-class v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 84410580
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410583
    move-result-object v3

    .line 84410584
    const/16 v16, 0x0

    .line 84410586
    const/16 v17, 0x0

    .line 84410588
    move-object v8, v11

    .line 84410589
    move-object/from16 v32, v9

    .line 84410591
    move/from16 v9, v16

    .line 84410593
    const v12, 0x6e3c21fe

    .line 84410596
    move/from16 v10, v17

    .line 84410598
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84410601
    move-result-object v3

    .line 84410602
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 84410604
    iget-object v4, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 84410606
    const/4 v5, 0x0

    .line 84410607
    invoke-static {v4, v5, v11, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84410610
    move-result-object v18

    .line 84410611
    const/4 v4, 0x3

    .line 84410612
    invoke-static {v14, v14, v14, v4, v11}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84410615
    move-result-object v6

    .line 84410616
    invoke-static {v14, v14, v14, v4, v11}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84410619
    move-result-object v21

    .line 84410620
    invoke-static {v14, v14, v14, v4, v11}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84410623
    move-result-object v22

    .line 84410624
    invoke-static {v14, v14, v14, v4, v11}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84410627
    move-result-object v23

    .line 84410628
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 84410631
    move-result-object v7

    .line 84410632
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->b()Z

    .line 84410635
    move-result v7

    .line 84410636
    const v8, 0x4c5de2

    .line 84410639
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410642
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410645
    move-result v9

    .line 84410646
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410649
    move-result-object v10

    .line 84410650
    if-nez v9, :cond_124

    .line 84410652
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410654
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410657
    move-result-object v9

    .line 84410658
    if-ne v10, v9, :cond_12b

    .line 84410660
    :cond_124
    invoke-static {v7}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/i0;->a(Z)Ljava/util/List;

    .line 84410663
    move-result-object v10

    .line 84410664
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410667
    :cond_12b
    move-object v9, v10

    .line 84410668
    check-cast v9, Ljava/util/List;

    .line 84410670
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410673
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410676
    move-result-object v10

    .line 84410677
    check-cast v10, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 84410679
    iget-object v10, v10, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 84410681
    invoke-interface {v9, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84410684
    move-result v10

    .line 84410685
    invoke-static {v10, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410688
    move-result v10

    .line 84410689
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410692
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410695
    move-result v8

    .line 84410696
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410699
    move-result-object v15

    .line 84410700
    if-nez v8, :cond_156

    .line 84410702
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410704
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410707
    move-result-object v8

    .line 84410708
    if-ne v15, v8, :cond_15e

    .line 84410710
    :cond_156
    new-instance v15, Lcom/dragon/read/kmp/community/creationcenter/b;

    .line 84410712
    invoke-direct {v15, v9}, Lcom/dragon/read/kmp/community/creationcenter/b;-><init>(Ljava/util/List;)V

    .line 84410715
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410718
    :cond_15e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 84410720
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410723
    invoke-static {v10, v14, v13, v11, v15}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 84410726
    move-result-object v26

    .line 84410727
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410730
    move-result-object v8

    .line 84410731
    check-cast v8, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 84410733
    iget-object v8, v8, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 84410735
    invoke-static {v8, v11, v14}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84410738
    move-result-object v29

    .line 84410739
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84410741
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410744
    move-result-object v8

    .line 84410745
    check-cast v8, Lc1/e;

    .line 84410747
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410750
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410753
    move-result-object v10

    .line 84410754
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410756
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410759
    move-result-object v15

    .line 84410760
    if-ne v10, v15, :cond_195

    .line 84410762
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410765
    move-result-object v10

    .line 84410766
    invoke-static {v10, v5, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410769
    move-result-object v10

    .line 84410770
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410773
    :cond_195
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 84410775
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410778
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410781
    move-result-object v13

    .line 84410782
    check-cast v13, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 84410784
    iget-boolean v13, v13, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 84410786
    sget v15, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n0;->a:I

    .line 84410788
    if-eqz v13, :cond_1a9

    .line 84410790
    const/16 v24, 0x4

    .line 84410792
    goto :goto_1ab

    .line 84410793
    :cond_1a9
    const/16 v24, 0x3

    .line 84410795
    :goto_1ab
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410798
    move-result-object v4

    .line 84410799
    invoke-static {v4, v11, v14}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84410802
    move-result-object v4

    .line 84410803
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410806
    move-result-object v13

    .line 84410807
    check-cast v13, Ljava/lang/Number;

    .line 84410809
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 84410812
    move-result v13

    .line 84410813
    const v15, -0x6815fd56

    .line 84410816
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410819
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410822
    move-result v16

    .line 84410823
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410826
    move-result v17

    .line 84410827
    or-int v16, v16, v17

    .line 84410829
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410832
    move-result v13

    .line 84410833
    or-int v13, v13, v16

    .line 84410835
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410838
    move-result-object v2

    .line 84410839
    if-nez v13, :cond_1df

    .line 84410841
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410844
    move-result-object v13

    .line 84410845
    if-ne v2, v13, :cond_1eb

    .line 84410847
    :cond_1df
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/c;

    .line 84410849
    invoke-direct {v2, v8, v6, v10}, Lcom/dragon/read/kmp/community/creationcenter/c;-><init>(Lc1/e;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;)V

    .line 84410852
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 84410855
    move-result-object v2

    .line 84410856
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410859
    :cond_1eb
    move-object/from16 v28, v2

    .line 84410861
    check-cast v28, Landroidx/compose/runtime/State;

    .line 84410863
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410866
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410869
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410872
    move-result v2

    .line 84410873
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410876
    move-result v8

    .line 84410877
    or-int/2addr v2, v8

    .line 84410878
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410881
    move-result v8

    .line 84410882
    or-int/2addr v2, v8

    .line 84410883
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410886
    move-result-object v8

    .line 84410887
    if-nez v2, :cond_20f

    .line 84410889
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410892
    move-result-object v2

    .line 84410893
    if-ne v8, v2, :cond_217

    .line 84410895
    :cond_20f
    new-instance v8, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$2$1;

    .line 84410897
    invoke-direct {v8, v3, v6, v4, v5}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$2$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 84410900
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410903
    :cond_217
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 84410905
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410908
    invoke-static {v3, v8, v11, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410911
    new-instance v2, Lzf5/f;

    .line 84410913
    sget-object v4, Ldg5/e;->a:Ldg5/e$a;

    .line 84410915
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410918
    invoke-static {}, Ldg5/e$a;->a()Ldg5/h;

    .line 84410921
    move-result-object v4

    .line 84410922
    const/4 v8, 0x6

    .line 84410923
    invoke-direct {v2, v4, v5, v5, v8}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84410926
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$a;

    .line 84410928
    move-object/from16 v16, v4

    .line 84410930
    move-object/from16 v17, v3

    .line 84410932
    move-object/from16 v19, v31

    .line 84410934
    move-object/from16 v20, v6

    .line 84410936
    move/from16 v25, v7

    .line 84410938
    move-object/from16 v27, v9

    .line 84410940
    move-object/from16 v30, v10

    .line 84410942
    invoke-direct/range {v16 .. v30}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$a;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;IZLandroidx/compose/foundation/pager/e;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 84410945
    const v3, 0x1573f20

    .line 84410948
    invoke-static {v3, v4, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410951
    move-result-object v3

    .line 84410952
    const/16 v4, 0x30

    .line 84410954
    invoke-static {v2, v3, v11, v4}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410960
    move-result v2

    .line 84410961
    if-eqz v2, :cond_256

    .line 84410963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410966
    :cond_256
    move-object/from16 v6, v31

    .line 84410968
    move-object/from16 v3, v32

    .line 84410970
    goto :goto_26a

    .line 84410971
    :cond_25b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84410973
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84410975
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410978
    move-result-object v1

    .line 84410979
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84410982
    throw v0

    .line 84410983
    :cond_267
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410986
    :goto_26a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410989
    move-result-object v2

    .line 84410990
    if-eqz v2, :cond_278

    .line 84410992
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/d;

    .line 84410994
    invoke-direct {v4, v3, v6, v0, v1}, Lcom/dragon/read/kmp/community/creationcenter/d;-><init>(Lcom/dragon/read/kmp/community/creationcenter/p;Lkotlin/jvm/functions/Function0;II)V

    .line 84410997
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411000
    :cond_278
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/creationcenter/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/p;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move/from16 v0, p3

    .line 84410369
    .line 84410370
    move/from16 v1, p4

    .line 84410371
    .line 84410372
    const v2, -0x5c194511

    .line 84410373
    .line 84410374
    .line 84410375
    move-object/from16 v3, p2

    .line 84410376
    .line 84410377
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410378
    .line 84410379
    .line 84410380
    move-result-object v11

    .line 84410381
    and-int/lit8 v3, v0, 0x6

    .line 84410382
    .line 84410383
    const/4 v13, 0x2

    .line 84410384
    if-nez v3, :cond_25

    .line 84410385
    .line 84410386
    and-int/lit8 v3, v1, 0x1

    .line 84410387
    .line 84410388
    if-nez v3, :cond_20

    .line 84410389
    .line 84410390
    move-object/from16 v3, p0

    .line 84410391
    .line 84410392
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410393
    .line 84410394
    .line 84410395
    move-result v4

    .line 84410396
    if-eqz v4, :cond_22

    .line 84410397
    .line 84410398
    const/4 v4, 0x4

    .line 84410399
    goto :goto_23

    .line 84410400
    :cond_20
    move-object/from16 v3, p0

    .line 84410401
    .line 84410402
    :cond_22
    const/4 v4, 0x2

    .line 84410403
    :goto_23
    or-int/2addr v4, v0

    .line 84410404
    goto :goto_28

    .line 84410405
    :cond_25
    move-object/from16 v3, p0

    .line 84410406
    .line 84410407
    move v4, v0

    .line 84410408
    :goto_28
    and-int/lit8 v5, v1, 0x2

    .line 84410409
    .line 84410410
    if-eqz v5, :cond_2f

    .line 84410411
    .line 84410412
    or-int/lit8 v4, v4, 0x30

    .line 84410413
    .line 84410414
    goto :goto_42

    .line 84410415
    :cond_2f
    and-int/lit8 v6, v0, 0x30

    .line 84410416
    .line 84410417
    if-nez v6, :cond_42

    .line 84410418
    .line 84410419
    move-object/from16 v6, p1

    .line 84410420
    .line 84410421
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410422
    .line 84410423
    .line 84410424
    move-result v7

    .line 84410425
    if-eqz v7, :cond_3e

    .line 84410426
    .line 84410427
    const/16 v7, 0x20

    .line 84410428
    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v7, 0x10

    .line 84410431
    .line 84410432
    :goto_40
    or-int/2addr v4, v7

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    :goto_42
    move-object/from16 v6, p1

    .line 84410435
    .line 84410436
    :goto_44
    and-int/lit8 v7, v4, 0x13

    .line 84410437
    .line 84410438
    const/16 v8, 0x12

    .line 84410439
    .line 84410440
    const/4 v14, 0x0

    .line 84410441
    const/4 v15, 0x1

    .line 84410442
    if-eq v7, v8, :cond_4e

    .line 84410443
    .line 84410444
    const/4 v7, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v7, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v8, v4, 0x1

    .line 84410448
    .line 84410449
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410450
    .line 84410451
    .line 84410452
    move-result v7

    .line 84410453
    if-eqz v7, :cond_267

    .line 84410454
    .line 84410455
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84410456
    .line 84410457
    .line 84410458
    and-int/lit8 v7, v0, 0x1

    .line 84410459
    .line 84410460
    const v10, 0x6e3c21fe

    .line 84410461
    .line 84410462
    .line 84410463
    if-eqz v7, :cond_72

    .line 84410464
    .line 84410465
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84410466
    .line 84410467
    .line 84410468
    move-result v7

    .line 84410469
    if-eqz v7, :cond_68

    .line 84410470
    .line 84410471
    goto :goto_72

    .line 84410472
    :cond_68
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410473
    .line 84410474
    .line 84410475
    and-int/lit8 v5, v1, 0x1

    .line 84410476
    .line 84410477
    if-eqz v5, :cond_9f

    .line 84410478
    .line 84410479
    and-int/lit8 v4, v4, -0xf

    .line 84410480
    .line 84410481
    goto :goto_9f

    .line 84410482
    :cond_72
    :goto_72
    and-int/lit8 v7, v1, 0x1

    .line 84410483
    .line 84410484
    if-eqz v7, :cond_7d

    .line 84410485
    .line 84410486
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/p;

    .line 84410487
    .line 84410488
    invoke-direct {v3, v14}, Lcom/dragon/read/kmp/community/creationcenter/p;-><init>(I)V

    .line 84410489
    .line 84410490
    .line 84410491
    and-int/lit8 v4, v4, -0xf

    .line 84410492
    .line 84410493
    :cond_7d
    if-eqz v5, :cond_9f

    .line 84410494
    .line 84410495
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410496
    .line 84410497
    .line 84410498
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-object v5

    .line 84410502
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410503
    .line 84410504
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410505
    .line 84410506
    .line 84410507
    move-result-object v6

    .line 84410508
    if-ne v5, v6, :cond_96

    .line 84410509
    .line 84410510
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/a;

    .line 84410511
    .line 84410512
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/creationcenter/a;-><init>()V

    .line 84410513
    .line 84410514
    .line 84410515
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410516
    .line 84410517
    .line 84410518
    :cond_96
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84410519
    .line 84410520
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410521
    .line 84410522
    .line 84410523
    move-object v9, v3

    .line 84410524
    move-object/from16 v31, v5

    .line 84410525
    .line 84410526
    goto :goto_a2

    .line 84410527
    :cond_9f
    :goto_9f
    move-object v9, v3

    .line 84410528
    move-object/from16 v31, v6

    .line 84410529
    .line 84410530
    :goto_a2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84410531
    .line 84410532
    .line 84410533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410534
    .line 84410535
    .line 84410536
    move-result v3

    .line 84410537
    if-eqz v3, :cond_b1

    .line 84410538
    .line 84410539
    const/4 v3, -0x1

    .line 84410540
    const-string v5, "com.dragon.read.kmp.community.creationcenter.CreationCenterPage (CreationCenterPage.kt:71)"

    .line 84410541
    .line 84410542
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410543
    .line 84410544
    .line 84410545
    :cond_b1
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/vm/t;

    .line 84410546
    .line 84410547
    invoke-direct {v6, v9}, Lcom/dragon/read/kmp/community/creationcenter/vm/t;-><init>(Lcom/dragon/read/kmp/community/creationcenter/p;)V

    .line 84410548
    .line 84410549
    .line 84410550
    sget-object v2, La3/b;->a:La3/b;

    .line 84410551
    .line 84410552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410553
    .line 84410554
    .line 84410555
    const/4 v2, 0x6

    .line 84410556
    invoke-static {v11, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84410557
    .line 84410558
    .line 84410559
    move-result-object v4

    .line 84410560
    if-eqz v4, :cond_25b

    .line 84410561
    .line 84410562
    const/4 v5, 0x0

    .line 84410563
    instance-of v3, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410564
    .line 84410565
    if-eqz v3, :cond_cf

    .line 84410566
    .line 84410567
    move-object v3, v4

    .line 84410568
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410569
    .line 84410570
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84410571
    .line 84410572
    .line 84410573
    move-result-object v3

    .line 84410574
    goto :goto_d1

    .line 84410575
    :cond_cf
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84410576
    .line 84410577
    :goto_d1
    move-object v7, v3

    .line 84410578
    const-class v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 84410579
    .line 84410580
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410581
    .line 84410582
    .line 84410583
    move-result-object v3

    .line 84410584
    const/16 v16, 0x0

    .line 84410585
    .line 84410586
    const/16 v17, 0x0

    .line 84410587
    .line 84410588
    move-object v8, v11

    .line 84410589
    move-object/from16 v32, v9

    .line 84410590
    .line 84410591
    move/from16 v9, v16

    .line 84410592
    .line 84410593
    const v12, 0x6e3c21fe

    .line 84410594
    .line 84410595
    .line 84410596
    move/from16 v10, v17

    .line 84410597
    .line 84410598
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84410599
    .line 84410600
    .line 84410601
    move-result-object v3

    .line 84410602
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 84410603
    .line 84410604
    iget-object v4, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 84410605
    .line 84410606
    const/4 v5, 0x0

    .line 84410607
    invoke-static {v4, v5, v11, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84410608
    .line 84410609
    .line 84410610
    move-result-object v18

    .line 84410611
    const/4 v4, 0x3

    .line 84410612
    invoke-static {v14, v14, v14, v4, v11}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84410613
    .line 84410614
    .line 84410615
    move-result-object v6

    .line 84410616
    invoke-static {v14, v14, v14, v4, v11}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84410617
    .line 84410618
    .line 84410619
    move-result-object v21

    .line 84410620
    invoke-static {v14, v14, v14, v4, v11}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84410621
    .line 84410622
    .line 84410623
    move-result-object v22

    .line 84410624
    invoke-static {v14, v14, v14, v4, v11}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84410625
    .line 84410626
    .line 84410627
    move-result-object v23

    .line 84410628
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 84410629
    .line 84410630
    .line 84410631
    move-result-object v7

    .line 84410632
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->b()Z

    .line 84410633
    .line 84410634
    .line 84410635
    move-result v7

    .line 84410636
    const v8, 0x4c5de2

    .line 84410637
    .line 84410638
    .line 84410639
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410640
    .line 84410641
    .line 84410642
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410643
    .line 84410644
    .line 84410645
    move-result v9

    .line 84410646
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410647
    .line 84410648
    .line 84410649
    move-result-object v10

    .line 84410650
    if-nez v9, :cond_124

    .line 84410651
    .line 84410652
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410653
    .line 84410654
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410655
    .line 84410656
    .line 84410657
    move-result-object v9

    .line 84410658
    if-ne v10, v9, :cond_12b

    .line 84410659
    .line 84410660
    :cond_124
    invoke-static {v7}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/i0;->a(Z)Ljava/util/List;

    .line 84410661
    .line 84410662
    .line 84410663
    move-result-object v10

    .line 84410664
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410665
    .line 84410666
    .line 84410667
    :cond_12b
    move-object v9, v10

    .line 84410668
    check-cast v9, Ljava/util/List;

    .line 84410669
    .line 84410670
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410671
    .line 84410672
    .line 84410673
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410674
    .line 84410675
    .line 84410676
    move-result-object v10

    .line 84410677
    check-cast v10, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 84410678
    .line 84410679
    iget-object v10, v10, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 84410680
    .line 84410681
    invoke-interface {v9, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84410682
    .line 84410683
    .line 84410684
    move-result v10

    .line 84410685
    invoke-static {v10, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410686
    .line 84410687
    .line 84410688
    move-result v10

    .line 84410689
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410690
    .line 84410691
    .line 84410692
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410693
    .line 84410694
    .line 84410695
    move-result v8

    .line 84410696
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410697
    .line 84410698
    .line 84410699
    move-result-object v15

    .line 84410700
    if-nez v8, :cond_156

    .line 84410701
    .line 84410702
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410703
    .line 84410704
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410705
    .line 84410706
    .line 84410707
    move-result-object v8

    .line 84410708
    if-ne v15, v8, :cond_15e

    .line 84410709
    .line 84410710
    :cond_156
    new-instance v15, Lcom/dragon/read/kmp/community/creationcenter/b;

    .line 84410711
    .line 84410712
    invoke-direct {v15, v9}, Lcom/dragon/read/kmp/community/creationcenter/b;-><init>(Ljava/util/List;)V

    .line 84410713
    .line 84410714
    .line 84410715
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410716
    .line 84410717
    .line 84410718
    :cond_15e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 84410719
    .line 84410720
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410721
    .line 84410722
    .line 84410723
    invoke-static {v10, v14, v13, v11, v15}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 84410724
    .line 84410725
    .line 84410726
    move-result-object v26

    .line 84410727
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410728
    .line 84410729
    .line 84410730
    move-result-object v8

    .line 84410731
    check-cast v8, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 84410732
    .line 84410733
    iget-object v8, v8, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 84410734
    .line 84410735
    invoke-static {v8, v11, v14}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84410736
    .line 84410737
    .line 84410738
    move-result-object v29

    .line 84410739
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84410740
    .line 84410741
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410742
    .line 84410743
    .line 84410744
    move-result-object v8

    .line 84410745
    check-cast v8, Lc1/e;

    .line 84410746
    .line 84410747
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410748
    .line 84410749
    .line 84410750
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410751
    .line 84410752
    .line 84410753
    move-result-object v10

    .line 84410754
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410755
    .line 84410756
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410757
    .line 84410758
    .line 84410759
    move-result-object v15

    .line 84410760
    if-ne v10, v15, :cond_195

    .line 84410761
    .line 84410762
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410763
    .line 84410764
    .line 84410765
    move-result-object v10

    .line 84410766
    invoke-static {v10, v5, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410767
    .line 84410768
    .line 84410769
    move-result-object v10

    .line 84410770
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410771
    .line 84410772
    .line 84410773
    :cond_195
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 84410774
    .line 84410775
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410776
    .line 84410777
    .line 84410778
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410779
    .line 84410780
    .line 84410781
    move-result-object v13

    .line 84410782
    check-cast v13, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 84410783
    .line 84410784
    iget-boolean v13, v13, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 84410785
    .line 84410786
    sget v15, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n0;->a:I

    .line 84410787
    .line 84410788
    if-eqz v13, :cond_1a9

    .line 84410789
    .line 84410790
    const/16 v24, 0x4

    .line 84410791
    .line 84410792
    goto :goto_1ab

    .line 84410793
    :cond_1a9
    const/16 v24, 0x3

    .line 84410794
    .line 84410795
    :goto_1ab
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410796
    .line 84410797
    .line 84410798
    move-result-object v4

    .line 84410799
    invoke-static {v4, v11, v14}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84410800
    .line 84410801
    .line 84410802
    move-result-object v4

    .line 84410803
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410804
    .line 84410805
    .line 84410806
    move-result-object v13

    .line 84410807
    check-cast v13, Ljava/lang/Number;

    .line 84410808
    .line 84410809
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 84410810
    .line 84410811
    .line 84410812
    move-result v13

    .line 84410813
    const v15, -0x6815fd56

    .line 84410814
    .line 84410815
    .line 84410816
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410817
    .line 84410818
    .line 84410819
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410820
    .line 84410821
    .line 84410822
    move-result v16

    .line 84410823
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410824
    .line 84410825
    .line 84410826
    move-result v17

    .line 84410827
    or-int v16, v16, v17

    .line 84410828
    .line 84410829
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410830
    .line 84410831
    .line 84410832
    move-result v13

    .line 84410833
    or-int v13, v13, v16

    .line 84410834
    .line 84410835
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410836
    .line 84410837
    .line 84410838
    move-result-object v2

    .line 84410839
    if-nez v13, :cond_1df

    .line 84410840
    .line 84410841
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410842
    .line 84410843
    .line 84410844
    move-result-object v13

    .line 84410845
    if-ne v2, v13, :cond_1eb

    .line 84410846
    .line 84410847
    :cond_1df
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/c;

    .line 84410848
    .line 84410849
    invoke-direct {v2, v8, v6, v10}, Lcom/dragon/read/kmp/community/creationcenter/c;-><init>(Lc1/e;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;)V

    .line 84410850
    .line 84410851
    .line 84410852
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 84410853
    .line 84410854
    .line 84410855
    move-result-object v2

    .line 84410856
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410857
    .line 84410858
    .line 84410859
    :cond_1eb
    move-object/from16 v28, v2

    .line 84410860
    .line 84410861
    check-cast v28, Landroidx/compose/runtime/State;

    .line 84410862
    .line 84410863
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410864
    .line 84410865
    .line 84410866
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410867
    .line 84410868
    .line 84410869
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410870
    .line 84410871
    .line 84410872
    move-result v2

    .line 84410873
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410874
    .line 84410875
    .line 84410876
    move-result v8

    .line 84410877
    or-int/2addr v2, v8

    .line 84410878
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410879
    .line 84410880
    .line 84410881
    move-result v8

    .line 84410882
    or-int/2addr v2, v8

    .line 84410883
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410884
    .line 84410885
    .line 84410886
    move-result-object v8

    .line 84410887
    if-nez v2, :cond_20f

    .line 84410888
    .line 84410889
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410890
    .line 84410891
    .line 84410892
    move-result-object v2

    .line 84410893
    if-ne v8, v2, :cond_217

    .line 84410894
    .line 84410895
    :cond_20f
    new-instance v8, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$2$1;

    .line 84410896
    .line 84410897
    invoke-direct {v8, v3, v6, v4, v5}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$2$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 84410898
    .line 84410899
    .line 84410900
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410901
    .line 84410902
    .line 84410903
    :cond_217
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 84410904
    .line 84410905
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410906
    .line 84410907
    .line 84410908
    invoke-static {v3, v8, v11, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410909
    .line 84410910
    .line 84410911
    new-instance v2, Lzf5/f;

    .line 84410912
    .line 84410913
    sget-object v4, Ldg5/e;->a:Ldg5/e$a;

    .line 84410914
    .line 84410915
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410916
    .line 84410917
    .line 84410918
    invoke-static {}, Ldg5/e$a;->a()Ldg5/h;

    .line 84410919
    .line 84410920
    .line 84410921
    move-result-object v4

    .line 84410922
    const/4 v8, 0x6

    .line 84410923
    invoke-direct {v2, v4, v5, v5, v8}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84410924
    .line 84410925
    .line 84410926
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$a;

    .line 84410927
    .line 84410928
    move-object/from16 v16, v4

    .line 84410929
    .line 84410930
    move-object/from16 v17, v3

    .line 84410931
    .line 84410932
    move-object/from16 v19, v31

    .line 84410933
    .line 84410934
    move-object/from16 v20, v6

    .line 84410935
    .line 84410936
    move/from16 v25, v7

    .line 84410937
    .line 84410938
    move-object/from16 v27, v9

    .line 84410939
    .line 84410940
    move-object/from16 v30, v10

    .line 84410941
    .line 84410942
    invoke-direct/range {v16 .. v30}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$a;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;IZLandroidx/compose/foundation/pager/e;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 84410943
    .line 84410944
    .line 84410945
    const v3, 0x1573f20

    .line 84410946
    .line 84410947
    .line 84410948
    invoke-static {v3, v4, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410949
    .line 84410950
    .line 84410951
    move-result-object v3

    .line 84410952
    const/16 v4, 0x30

    .line 84410953
    .line 84410954
    invoke-static {v2, v3, v11, v4}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410955
    .line 84410956
    .line 84410957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410958
    .line 84410959
    .line 84410960
    move-result v2

    .line 84410961
    if-eqz v2, :cond_256

    .line 84410962
    .line 84410963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410964
    .line 84410965
    .line 84410966
    :cond_256
    move-object/from16 v6, v31

    .line 84410967
    .line 84410968
    move-object/from16 v3, v32

    .line 84410969
    .line 84410970
    goto :goto_26a

    .line 84410971
    :cond_25b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84410972
    .line 84410973
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84410974
    .line 84410975
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410976
    .line 84410977
    .line 84410978
    move-result-object v1

    .line 84410979
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84410980
    .line 84410981
    .line 84410982
    throw v0

    .line 84410983
    :cond_267
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410984
    .line 84410985
    .line 84410986
    :goto_26a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410987
    .line 84410988
    .line 84410989
    move-result-object v2

    .line 84410990
    if-eqz v2, :cond_278

    .line 84410991
    .line 84410992
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/d;

    .line 84410993
    .line 84410994
    invoke-direct {v4, v3, v6, v0, v1}, Lcom/dragon/read/kmp/community/creationcenter/d;-><init>(Lcom/dragon/read/kmp/community/creationcenter/p;Lkotlin/jvm/functions/Function0;II)V

    .line 84410995
    .line 84410996
    .line 84410997
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410998
    .line 84410999
    .line 84411000
    :cond_278
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/creationcenter/model/a;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/creationcenter/model/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/community/creationcenter/model/a;",
            ">;)",
            "Lcom/dragon/read/kmp/community/creationcenter/model/a;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/creationcenter/model/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/community/creationcenter/model/a;",
            ">;)",
            "Lcom/dragon/read/kmp/community/creationcenter/model/a;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 16842757
    .line 16842758
    return-object p0
.end method


