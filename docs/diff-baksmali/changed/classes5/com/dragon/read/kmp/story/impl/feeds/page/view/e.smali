## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/e.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lsr5/b;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lsr5/b;Landroidx/compose/runtime/Composer;II)V
    .registers 25

    .prologue
    .line 84410368
    move-object/from16 v0, p1

    .line 84410370
    move/from16 v1, p3

    .line 84410372
    move/from16 v2, p4

    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    const v4, 0x71f77b02

    .line 84410381
    move-object/from16 v5, p2

    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    move-result-object v13

    .line 84410387
    and-int/lit8 v5, v2, 0x1

    .line 84410389
    const/4 v14, 0x2

    .line 84410390
    if-eqz v5, :cond_1e

    .line 84410392
    or-int/lit8 v6, v1, 0x6

    .line 84410394
    move v7, v6

    .line 84410395
    move-object/from16 v6, p0

    .line 84410397
    goto :goto_32

    .line 84410398
    :cond_1e
    and-int/lit8 v6, v1, 0x6

    .line 84410400
    if-nez v6, :cond_2f

    .line 84410402
    move-object/from16 v6, p0

    .line 84410404
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410407
    move-result v7

    .line 84410408
    if-eqz v7, :cond_2c

    .line 84410410
    const/4 v7, 0x4

    .line 84410411
    goto :goto_2d

    .line 84410412
    :cond_2c
    const/4 v7, 0x2

    .line 84410413
    :goto_2d
    or-int/2addr v7, v1

    .line 84410414
    goto :goto_32

    .line 84410415
    :cond_2f
    move-object/from16 v6, p0

    .line 84410417
    move v7, v1

    .line 84410418
    :goto_32
    and-int/lit8 v8, v2, 0x2

    .line 84410420
    if-eqz v8, :cond_39

    .line 84410422
    or-int/lit8 v7, v7, 0x30

    .line 84410424
    goto :goto_49

    .line 84410425
    :cond_39
    and-int/lit8 v8, v1, 0x30

    .line 84410427
    if-nez v8, :cond_49

    .line 84410429
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410432
    move-result v8

    .line 84410433
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
    or-int/2addr v7, v8

    .line 84410441
    :cond_49
    :goto_49
    and-int/lit8 v8, v7, 0x13

    .line 84410443
    const/16 v9, 0x12

    .line 84410445
    const/4 v12, 0x1

    .line 84410446
    if-eq v8, v9, :cond_52

    .line 84410448
    const/4 v8, 0x1

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    const/4 v8, 0x0

    .line 84410451
    :goto_53
    and-int/lit8 v9, v7, 0x1

    .line 84410453
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410456
    move-result v8

    .line 84410457
    if-eqz v8, :cond_235

    .line 84410459
    if-eqz v5, :cond_61

    .line 84410461
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410463
    move-object v11, v5

    .line 84410464
    goto :goto_62

    .line 84410465
    :cond_61
    move-object v11, v6

    .line 84410466
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410469
    move-result v5

    .line 84410470
    if-eqz v5, :cond_6e

    .line 84410472
    const/4 v5, -0x1

    .line 84410473
    const-string v6, "com.dragon.read.kmp.story.impl.feeds.page.view.AttachedBoxViewWrapper (AttachedBoxViewWrapper.kt:24)"

    .line 84410475
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410478
    :cond_6e
    sget-object v4, La3/b;->a:La3/b;

    .line 84410480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410483
    const/4 v4, 0x6

    .line 84410484
    invoke-static {v13, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84410487
    move-result-object v6

    .line 84410488
    if-eqz v6, :cond_229

    .line 84410490
    const/4 v7, 0x0

    .line 84410491
    const/4 v8, 0x0

    .line 84410492
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410494
    if-eqz v5, :cond_88

    .line 84410496
    move-object v5, v6

    .line 84410497
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410499
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84410502
    move-result-object v5

    .line 84410503
    goto :goto_8a

    .line 84410504
    :cond_88
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84410506
    :goto_8a
    move-object v9, v5

    .line 84410507
    const-class v5, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 84410509
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410512
    move-result-object v5

    .line 84410513
    const/16 v16, 0x0

    .line 84410515
    const/16 v17, 0x0

    .line 84410517
    move-object v10, v13

    .line 84410518
    move-object v4, v11

    .line 84410519
    move/from16 v11, v16

    .line 84410521
    const/4 v15, 0x1

    .line 84410522
    move/from16 v12, v17

    .line 84410524
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84410527
    move-result-object v5

    .line 84410528
    check-cast v5, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 84410530
    const v6, 0x6e3c21fe

    .line 84410533
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410536
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410539
    move-result-object v6

    .line 84410540
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410542
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410545
    move-result-object v8

    .line 84410546
    const/4 v9, 0x0

    .line 84410547
    if-ne v6, v8, :cond_be

    .line 84410549
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410551
    invoke-static {v6, v9, v14, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410554
    move-result-object v6

    .line 84410555
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410558
    :cond_be
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 84410560
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410563
    invoke-virtual {v5}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 84410566
    move-result-object v8

    .line 84410567
    invoke-interface {v8}, Lmr5/a;->l()Lkotlinx/coroutines/flow/StateFlow;

    .line 84410570
    move-result-object v8

    .line 84410571
    invoke-static {v8, v9, v13, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84410574
    move-result-object v8

    .line 84410575
    iget-object v10, v0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 84410577
    iget-object v10, v10, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 84410579
    invoke-virtual {v10}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 84410582
    move-result-object v10

    .line 84410583
    if-nez v10, :cond_db

    .line 84410585
    const-string v10, ""

    .line 84410587
    :cond_db
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84410590
    move-result v11

    .line 84410591
    if-lez v11, :cond_e3

    .line 84410593
    const/4 v12, 0x1

    .line 84410594
    goto :goto_e4

    .line 84410595
    :cond_e3
    const/4 v12, 0x0

    .line 84410596
    :goto_e4
    if-eqz v12, :cond_f4

    .line 84410598
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410601
    move-result-object v8

    .line 84410602
    check-cast v8, Ljava/lang/String;

    .line 84410604
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410607
    move-result v8

    .line 84410608
    if-eqz v8, :cond_f4

    .line 84410610
    const/4 v12, 0x1

    .line 84410611
    goto :goto_f5

    .line 84410612
    :cond_f4
    const/4 v12, 0x0

    .line 84410613
    :goto_f5
    const v8, -0x615d173a

    .line 84410616
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410619
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410622
    move-result v10

    .line 84410623
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410626
    move-result-object v11

    .line 84410627
    if-nez v10, :cond_10b

    .line 84410629
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410632
    move-result-object v10

    .line 84410633
    if-ne v11, v10, :cond_113

    .line 84410635
    :cond_10b
    new-instance v11, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a;

    .line 84410637
    invoke-direct {v11, v0, v6}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a;-><init>(Lsr5/b;Landroidx/compose/runtime/MutableState;)V

    .line 84410640
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410643
    :cond_113
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 84410645
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410648
    invoke-static {v4, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410651
    move-result-object v6

    .line 84410652
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410654
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410657
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410659
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410661
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410664
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410666
    invoke-static {v10, v11, v13, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410669
    move-result-object v10

    .line 84410670
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410673
    move-result-wide v16

    .line 84410674
    const/16 v11, 0x20

    .line 84410676
    ushr-long v18, v16, v11

    .line 84410678
    move-object v14, v4

    .line 84410679
    xor-long v3, v16, v18

    .line 84410681
    long-to-int v4, v3

    .line 84410682
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410685
    move-result-object v3

    .line 84410686
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410689
    move-result-object v6

    .line 84410690
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410692
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410695
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410697
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410700
    move-result-object v9

    .line 84410701
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410703
    if-eqz v9, :cond_224

    .line 84410705
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410708
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410711
    move-result v9

    .line 84410712
    if-eqz v9, :cond_15e

    .line 84410714
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410717
    goto :goto_161

    .line 84410718
    :cond_15e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410721
    :goto_161
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410723
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410725
    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410728
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410730
    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410733
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410735
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410738
    move-result v9

    .line 84410739
    if-nez v9, :cond_183

    .line 84410741
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410744
    move-result-object v9

    .line 84410745
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410748
    move-result-object v10

    .line 84410749
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410752
    move-result v9

    .line 84410753
    if-nez v9, :cond_191

    .line 84410755
    :cond_183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410758
    move-result-object v9

    .line 84410759
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410762
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410765
    move-result-object v4

    .line 84410766
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410769
    :cond_191
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410771
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410774
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84410776
    const v3, 0x77a2753e

    .line 84410779
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410782
    if-nez v12, :cond_1e3

    .line 84410784
    iget-object v3, v0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 84410786
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 84410788
    iget-boolean v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->k:Z

    .line 84410790
    if-ne v3, v15, :cond_1aa

    .line 84410792
    const/4 v12, 0x1

    .line 84410793
    goto :goto_1ab

    .line 84410794
    :cond_1aa
    const/4 v12, 0x0

    .line 84410795
    :goto_1ab
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410798
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410801
    move-result v3

    .line 84410802
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410805
    move-result v4

    .line 84410806
    or-int/2addr v3, v4

    .line 84410807
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410810
    move-result-object v4

    .line 84410811
    if-nez v3, :cond_1c3

    .line 84410813
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410816
    move-result-object v3

    .line 84410817
    if-ne v4, v3, :cond_1cb

    .line 84410819
    :cond_1c3
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/view/b;

    .line 84410821
    invoke-direct {v4, v5, v0}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/b;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;)V

    .line 84410824
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410827
    :cond_1cb
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84410829
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410832
    const/4 v3, 0x0

    .line 84410833
    invoke-static {v12, v4, v13, v3}, Lor5/e;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84410836
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410838
    const/16 v4, 0xc

    .line 84410840
    int-to-float v4, v4

    .line 84410841
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410843
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410846
    move-result-object v3

    .line 84410847
    const/4 v4, 0x6

    .line 84410848
    invoke-static {v3, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410851
    :cond_1e3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410854
    const-string v3, "\u5c55\u5f00"

    .line 84410856
    const/4 v10, 0x0

    .line 84410857
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410860
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410863
    move-result v4

    .line 84410864
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410867
    move-result v6

    .line 84410868
    or-int/2addr v4, v6

    .line 84410869
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410872
    move-result-object v6

    .line 84410873
    if-nez v4, :cond_201

    .line 84410875
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410878
    move-result-object v4

    .line 84410879
    if-ne v6, v4, :cond_209

    .line 84410881
    :cond_201
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/page/view/c;

    .line 84410883
    invoke-direct {v6, v5, v0}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/c;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;)V

    .line 84410886
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410889
    :cond_209
    move-object v9, v6

    .line 84410890
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84410892
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410895
    const/16 v5, 0x36

    .line 84410897
    const/4 v6, 0x0

    .line 84410898
    move-object v7, v13

    .line 84410899
    move-object v8, v3

    .line 84410900
    invoke-static/range {v5 .. v10}, Lor5/c;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 84410903
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410909
    move-result v3

    .line 84410910
    if-eqz v3, :cond_239

    .line 84410912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410915
    goto :goto_239

    .line 84410916
    :cond_224
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410919
    const/4 v0, 0x0

    .line 84410920
    throw v0

    .line 84410921
    :cond_229
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84410923
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84410925
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410928
    move-result-object v1

    .line 84410929
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84410932
    throw v0

    .line 84410933
    :cond_235
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410936
    move-object v14, v6

    .line 84410937
    :cond_239
    :goto_239
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410940
    move-result-object v3

    .line 84410941
    if-eqz v3, :cond_247

    .line 84410943
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/view/d;

    .line 84410945
    invoke-direct {v4, v14, v0, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/d;-><init>(Landroidx/compose/ui/Modifier;Lsr5/b;II)V

    .line 84410948
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410951
    :cond_247
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lsr5/b;Landroidx/compose/runtime/Composer;II)V
    .registers 25

    .prologue
    .line 84410368
    move-object/from16 v0, p1

    .line 84410369
    .line 84410370
    move/from16 v1, p3

    .line 84410371
    .line 84410372
    move/from16 v2, p4

    .line 84410373
    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410376
    .line 84410377
    .line 84410378
    const v4, 0x71f77b02

    .line 84410379
    .line 84410380
    .line 84410381
    move-object/from16 v5, p2

    .line 84410382
    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    .line 84410385
    .line 84410386
    move-result-object v13

    .line 84410387
    and-int/lit8 v5, v2, 0x1

    .line 84410388
    .line 84410389
    const/4 v14, 0x2

    .line 84410390
    if-eqz v5, :cond_1e

    .line 84410391
    .line 84410392
    or-int/lit8 v6, v1, 0x6

    .line 84410393
    .line 84410394
    move v7, v6

    .line 84410395
    move-object/from16 v6, p0

    .line 84410396
    .line 84410397
    goto :goto_32

    .line 84410398
    :cond_1e
    and-int/lit8 v6, v1, 0x6

    .line 84410399
    .line 84410400
    if-nez v6, :cond_2f

    .line 84410401
    .line 84410402
    move-object/from16 v6, p0

    .line 84410403
    .line 84410404
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410405
    .line 84410406
    .line 84410407
    move-result v7

    .line 84410408
    if-eqz v7, :cond_2c

    .line 84410409
    .line 84410410
    const/4 v7, 0x4

    .line 84410411
    goto :goto_2d

    .line 84410412
    :cond_2c
    const/4 v7, 0x2

    .line 84410413
    :goto_2d
    or-int/2addr v7, v1

    .line 84410414
    goto :goto_32

    .line 84410415
    :cond_2f
    move-object/from16 v6, p0

    .line 84410416
    .line 84410417
    move v7, v1

    .line 84410418
    :goto_32
    and-int/lit8 v8, v2, 0x2

    .line 84410419
    .line 84410420
    if-eqz v8, :cond_39

    .line 84410421
    .line 84410422
    or-int/lit8 v7, v7, 0x30

    .line 84410423
    .line 84410424
    goto :goto_49

    .line 84410425
    :cond_39
    and-int/lit8 v8, v1, 0x30

    .line 84410426
    .line 84410427
    if-nez v8, :cond_49

    .line 84410428
    .line 84410429
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410430
    .line 84410431
    .line 84410432
    move-result v8

    .line 84410433
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
    or-int/2addr v7, v8

    .line 84410441
    :cond_49
    :goto_49
    and-int/lit8 v8, v7, 0x13

    .line 84410442
    .line 84410443
    const/16 v9, 0x12

    .line 84410444
    .line 84410445
    const/4 v12, 0x1

    .line 84410446
    if-eq v8, v9, :cond_52

    .line 84410447
    .line 84410448
    const/4 v8, 0x1

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    const/4 v8, 0x0

    .line 84410451
    :goto_53
    and-int/lit8 v9, v7, 0x1

    .line 84410452
    .line 84410453
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410454
    .line 84410455
    .line 84410456
    move-result v8

    .line 84410457
    if-eqz v8, :cond_235

    .line 84410458
    .line 84410459
    if-eqz v5, :cond_61

    .line 84410460
    .line 84410461
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410462
    .line 84410463
    move-object v11, v5

    .line 84410464
    goto :goto_62

    .line 84410465
    :cond_61
    move-object v11, v6

    .line 84410466
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410467
    .line 84410468
    .line 84410469
    move-result v5

    .line 84410470
    if-eqz v5, :cond_6e

    .line 84410471
    .line 84410472
    const/4 v5, -0x1

    .line 84410473
    const-string v6, "com.dragon.read.kmp.story.impl.feeds.page.view.AttachedBoxViewWrapper (AttachedBoxViewWrapper.kt:24)"

    .line 84410474
    .line 84410475
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410476
    .line 84410477
    .line 84410478
    :cond_6e
    sget-object v4, La3/b;->a:La3/b;

    .line 84410479
    .line 84410480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410481
    .line 84410482
    .line 84410483
    const/4 v4, 0x6

    .line 84410484
    invoke-static {v13, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84410485
    .line 84410486
    .line 84410487
    move-result-object v6

    .line 84410488
    if-eqz v6, :cond_229

    .line 84410489
    .line 84410490
    const/4 v7, 0x0

    .line 84410491
    const/4 v8, 0x0

    .line 84410492
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410493
    .line 84410494
    if-eqz v5, :cond_88

    .line 84410495
    .line 84410496
    move-object v5, v6

    .line 84410497
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410498
    .line 84410499
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84410500
    .line 84410501
    .line 84410502
    move-result-object v5

    .line 84410503
    goto :goto_8a

    .line 84410504
    :cond_88
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84410505
    .line 84410506
    :goto_8a
    move-object v9, v5

    .line 84410507
    const-class v5, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 84410508
    .line 84410509
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410510
    .line 84410511
    .line 84410512
    move-result-object v5

    .line 84410513
    const/16 v16, 0x0

    .line 84410514
    .line 84410515
    const/16 v17, 0x0

    .line 84410516
    .line 84410517
    move-object v10, v13

    .line 84410518
    move-object v4, v11

    .line 84410519
    move/from16 v11, v16

    .line 84410520
    .line 84410521
    const/4 v15, 0x1

    .line 84410522
    move/from16 v12, v17

    .line 84410523
    .line 84410524
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84410525
    .line 84410526
    .line 84410527
    move-result-object v5

    .line 84410528
    check-cast v5, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 84410529
    .line 84410530
    const v6, 0x6e3c21fe

    .line 84410531
    .line 84410532
    .line 84410533
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410534
    .line 84410535
    .line 84410536
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410537
    .line 84410538
    .line 84410539
    move-result-object v6

    .line 84410540
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410541
    .line 84410542
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410543
    .line 84410544
    .line 84410545
    move-result-object v8

    .line 84410546
    const/4 v9, 0x0

    .line 84410547
    if-ne v6, v8, :cond_be

    .line 84410548
    .line 84410549
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410550
    .line 84410551
    invoke-static {v6, v9, v14, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410552
    .line 84410553
    .line 84410554
    move-result-object v6

    .line 84410555
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410556
    .line 84410557
    .line 84410558
    :cond_be
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 84410559
    .line 84410560
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410561
    .line 84410562
    .line 84410563
    invoke-virtual {v5}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 84410564
    .line 84410565
    .line 84410566
    move-result-object v8

    .line 84410567
    invoke-interface {v8}, Lmr5/a;->l()Lkotlinx/coroutines/flow/StateFlow;

    .line 84410568
    .line 84410569
    .line 84410570
    move-result-object v8

    .line 84410571
    invoke-static {v8, v9, v13, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84410572
    .line 84410573
    .line 84410574
    move-result-object v8

    .line 84410575
    iget-object v10, v0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 84410576
    .line 84410577
    iget-object v10, v10, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 84410578
    .line 84410579
    invoke-virtual {v10}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 84410580
    .line 84410581
    .line 84410582
    move-result-object v10

    .line 84410583
    if-nez v10, :cond_db

    .line 84410584
    .line 84410585
    const-string v10, ""

    .line 84410586
    .line 84410587
    :cond_db
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84410588
    .line 84410589
    .line 84410590
    move-result v11

    .line 84410591
    if-lez v11, :cond_e3

    .line 84410592
    .line 84410593
    const/4 v12, 0x1

    .line 84410594
    goto :goto_e4

    .line 84410595
    :cond_e3
    const/4 v12, 0x0

    .line 84410596
    :goto_e4
    if-eqz v12, :cond_f4

    .line 84410597
    .line 84410598
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410599
    .line 84410600
    .line 84410601
    move-result-object v8

    .line 84410602
    check-cast v8, Ljava/lang/String;

    .line 84410603
    .line 84410604
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410605
    .line 84410606
    .line 84410607
    move-result v8

    .line 84410608
    if-eqz v8, :cond_f4

    .line 84410609
    .line 84410610
    const/4 v12, 0x1

    .line 84410611
    goto :goto_f5

    .line 84410612
    :cond_f4
    const/4 v12, 0x0

    .line 84410613
    :goto_f5
    const v8, -0x615d173a

    .line 84410614
    .line 84410615
    .line 84410616
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410617
    .line 84410618
    .line 84410619
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410620
    .line 84410621
    .line 84410622
    move-result v10

    .line 84410623
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410624
    .line 84410625
    .line 84410626
    move-result-object v11

    .line 84410627
    if-nez v10, :cond_10b

    .line 84410628
    .line 84410629
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410630
    .line 84410631
    .line 84410632
    move-result-object v10

    .line 84410633
    if-ne v11, v10, :cond_113

    .line 84410634
    .line 84410635
    :cond_10b
    new-instance v11, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a;

    .line 84410636
    .line 84410637
    invoke-direct {v11, v0, v6}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a;-><init>(Lsr5/b;Landroidx/compose/runtime/MutableState;)V

    .line 84410638
    .line 84410639
    .line 84410640
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410641
    .line 84410642
    .line 84410643
    :cond_113
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 84410644
    .line 84410645
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410646
    .line 84410647
    .line 84410648
    invoke-static {v4, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v6

    .line 84410652
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410653
    .line 84410654
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410655
    .line 84410656
    .line 84410657
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410658
    .line 84410659
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410660
    .line 84410661
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410662
    .line 84410663
    .line 84410664
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410665
    .line 84410666
    invoke-static {v10, v11, v13, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410667
    .line 84410668
    .line 84410669
    move-result-object v10

    .line 84410670
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410671
    .line 84410672
    .line 84410673
    move-result-wide v16

    .line 84410674
    const/16 v11, 0x20

    .line 84410675
    .line 84410676
    ushr-long v18, v16, v11

    .line 84410677
    .line 84410678
    move-object v14, v4

    .line 84410679
    xor-long v3, v16, v18

    .line 84410680
    .line 84410681
    long-to-int v4, v3

    .line 84410682
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v3

    .line 84410686
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410687
    .line 84410688
    .line 84410689
    move-result-object v6

    .line 84410690
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410691
    .line 84410692
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410693
    .line 84410694
    .line 84410695
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410696
    .line 84410697
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410698
    .line 84410699
    .line 84410700
    move-result-object v9

    .line 84410701
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410702
    .line 84410703
    if-eqz v9, :cond_224

    .line 84410704
    .line 84410705
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410706
    .line 84410707
    .line 84410708
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410709
    .line 84410710
    .line 84410711
    move-result v9

    .line 84410712
    if-eqz v9, :cond_15e

    .line 84410713
    .line 84410714
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410715
    .line 84410716
    .line 84410717
    goto :goto_161

    .line 84410718
    :cond_15e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410719
    .line 84410720
    .line 84410721
    :goto_161
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410722
    .line 84410723
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410724
    .line 84410725
    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410726
    .line 84410727
    .line 84410728
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410729
    .line 84410730
    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410731
    .line 84410732
    .line 84410733
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410734
    .line 84410735
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410736
    .line 84410737
    .line 84410738
    move-result v9

    .line 84410739
    if-nez v9, :cond_183

    .line 84410740
    .line 84410741
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410742
    .line 84410743
    .line 84410744
    move-result-object v9

    .line 84410745
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410746
    .line 84410747
    .line 84410748
    move-result-object v10

    .line 84410749
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410750
    .line 84410751
    .line 84410752
    move-result v9

    .line 84410753
    if-nez v9, :cond_191

    .line 84410754
    .line 84410755
    :cond_183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410756
    .line 84410757
    .line 84410758
    move-result-object v9

    .line 84410759
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410760
    .line 84410761
    .line 84410762
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410763
    .line 84410764
    .line 84410765
    move-result-object v4

    .line 84410766
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410767
    .line 84410768
    .line 84410769
    :cond_191
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410770
    .line 84410771
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410772
    .line 84410773
    .line 84410774
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84410775
    .line 84410776
    const v3, 0x77a2753e

    .line 84410777
    .line 84410778
    .line 84410779
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410780
    .line 84410781
    .line 84410782
    if-nez v12, :cond_1e3

    .line 84410783
    .line 84410784
    iget-object v3, v0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 84410785
    .line 84410786
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 84410787
    .line 84410788
    iget-boolean v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->k:Z

    .line 84410789
    .line 84410790
    if-ne v3, v15, :cond_1aa

    .line 84410791
    .line 84410792
    const/4 v12, 0x1

    .line 84410793
    goto :goto_1ab

    .line 84410794
    :cond_1aa
    const/4 v12, 0x0

    .line 84410795
    :goto_1ab
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410796
    .line 84410797
    .line 84410798
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410799
    .line 84410800
    .line 84410801
    move-result v3

    .line 84410802
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410803
    .line 84410804
    .line 84410805
    move-result v4

    .line 84410806
    or-int/2addr v3, v4

    .line 84410807
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410808
    .line 84410809
    .line 84410810
    move-result-object v4

    .line 84410811
    if-nez v3, :cond_1c3

    .line 84410812
    .line 84410813
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410814
    .line 84410815
    .line 84410816
    move-result-object v3

    .line 84410817
    if-ne v4, v3, :cond_1cb

    .line 84410818
    .line 84410819
    :cond_1c3
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/view/b;

    .line 84410820
    .line 84410821
    invoke-direct {v4, v5, v0}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/b;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;)V

    .line 84410822
    .line 84410823
    .line 84410824
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410825
    .line 84410826
    .line 84410827
    :cond_1cb
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84410828
    .line 84410829
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410830
    .line 84410831
    .line 84410832
    const/4 v3, 0x0

    .line 84410833
    invoke-static {v12, v4, v13, v3}, Lor5/e;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84410834
    .line 84410835
    .line 84410836
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410837
    .line 84410838
    const/16 v4, 0xc

    .line 84410839
    .line 84410840
    int-to-float v4, v4

    .line 84410841
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410842
    .line 84410843
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410844
    .line 84410845
    .line 84410846
    move-result-object v3

    .line 84410847
    const/4 v4, 0x6

    .line 84410848
    invoke-static {v3, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410849
    .line 84410850
    .line 84410851
    :cond_1e3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410852
    .line 84410853
    .line 84410854
    const-string v3, "\u5c55\u5f00"

    .line 84410855
    .line 84410856
    const/4 v10, 0x0

    .line 84410857
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410858
    .line 84410859
    .line 84410860
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410861
    .line 84410862
    .line 84410863
    move-result v4

    .line 84410864
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410865
    .line 84410866
    .line 84410867
    move-result v6

    .line 84410868
    or-int/2addr v4, v6

    .line 84410869
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410870
    .line 84410871
    .line 84410872
    move-result-object v6

    .line 84410873
    if-nez v4, :cond_201

    .line 84410874
    .line 84410875
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410876
    .line 84410877
    .line 84410878
    move-result-object v4

    .line 84410879
    if-ne v6, v4, :cond_209

    .line 84410880
    .line 84410881
    :cond_201
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/page/view/c;

    .line 84410882
    .line 84410883
    invoke-direct {v6, v5, v0}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/c;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;)V

    .line 84410884
    .line 84410885
    .line 84410886
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410887
    .line 84410888
    .line 84410889
    :cond_209
    move-object v9, v6

    .line 84410890
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84410891
    .line 84410892
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410893
    .line 84410894
    .line 84410895
    const/16 v5, 0x36

    .line 84410896
    .line 84410897
    const/4 v6, 0x0

    .line 84410898
    move-object v7, v13

    .line 84410899
    move-object v8, v3

    .line 84410900
    invoke-static/range {v5 .. v10}, Lor5/c;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 84410901
    .line 84410902
    .line 84410903
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410904
    .line 84410905
    .line 84410906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410907
    .line 84410908
    .line 84410909
    move-result v3

    .line 84410910
    if-eqz v3, :cond_239

    .line 84410911
    .line 84410912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410913
    .line 84410914
    .line 84410915
    goto :goto_239

    .line 84410916
    :cond_224
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410917
    .line 84410918
    .line 84410919
    const/4 v0, 0x0

    .line 84410920
    throw v0

    .line 84410921
    :cond_229
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84410922
    .line 84410923
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84410924
    .line 84410925
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410926
    .line 84410927
    .line 84410928
    move-result-object v1

    .line 84410929
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84410930
    .line 84410931
    .line 84410932
    throw v0

    .line 84410933
    :cond_235
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410934
    .line 84410935
    .line 84410936
    move-object v14, v6

    .line 84410937
    :cond_239
    :goto_239
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410938
    .line 84410939
    .line 84410940
    move-result-object v3

    .line 84410941
    if-eqz v3, :cond_247

    .line 84410942
    .line 84410943
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/view/d;

    .line 84410944
    .line 84410945
    invoke-direct {v4, v14, v0, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/d;-><init>(Landroidx/compose/ui/Modifier;Lsr5/b;II)V

    .line 84410946
    .line 84410947
    .line 84410948
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410949
    .line 84410950
    .line 84410951
    :cond_247
    return-void
.end method


