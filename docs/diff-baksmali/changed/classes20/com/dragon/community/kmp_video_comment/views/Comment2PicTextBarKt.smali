## classes20/com/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lip2/l0;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lip2/l0;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;II)V
    .registers 66

    .prologue
    .line 118030336
    move-object/from16 v6, p2

    .line 118030338
    move-object/from16 v7, p3

    .line 118030340
    move/from16 v8, p5

    .line 118030342
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030345
    const v0, 0x69a0fab9

    .line 118030348
    move-object/from16 v1, p4

    .line 118030350
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030353
    move-result-object v5

    .line 118030354
    and-int/lit8 v1, p6, 0x1

    .line 118030356
    const/4 v4, 0x4

    .line 118030357
    if-eqz v1, :cond_1d

    .line 118030359
    or-int/lit8 v2, v8, 0x6

    .line 118030361
    move v9, v2

    .line 118030362
    move-object/from16 v2, p0

    .line 118030364
    goto :goto_31

    .line 118030365
    :cond_1d
    and-int/lit8 v2, v8, 0x6

    .line 118030367
    if-nez v2, :cond_2e

    .line 118030369
    move-object/from16 v2, p0

    .line 118030371
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030374
    move-result v9

    .line 118030375
    if-eqz v9, :cond_2b

    .line 118030377
    const/4 v9, 0x4

    .line 118030378
    goto :goto_2c

    .line 118030379
    :cond_2b
    const/4 v9, 0x2

    .line 118030380
    :goto_2c
    or-int/2addr v9, v8

    .line 118030381
    goto :goto_31

    .line 118030382
    :cond_2e
    move-object/from16 v2, p0

    .line 118030384
    move v9, v8

    .line 118030385
    :goto_31
    and-int/lit8 v10, p6, 0x2

    .line 118030387
    const/16 v14, 0x10

    .line 118030389
    if-eqz v10, :cond_3c

    .line 118030391
    or-int/lit8 v9, v9, 0x30

    .line 118030393
    move-object/from16 v13, p1

    .line 118030395
    goto :goto_4e

    .line 118030396
    :cond_3c
    and-int/lit8 v10, v8, 0x30

    .line 118030398
    move-object/from16 v13, p1

    .line 118030400
    if-nez v10, :cond_4e

    .line 118030402
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030405
    move-result v10

    .line 118030406
    if-eqz v10, :cond_4b

    .line 118030408
    const/16 v10, 0x20

    .line 118030410
    goto :goto_4d

    .line 118030411
    :cond_4b
    const/16 v10, 0x10

    .line 118030413
    :goto_4d
    or-int/2addr v9, v10

    .line 118030414
    :cond_4e
    :goto_4e
    and-int/lit8 v10, p6, 0x4

    .line 118030416
    if-eqz v10, :cond_55

    .line 118030418
    or-int/lit16 v9, v9, 0x180

    .line 118030420
    goto :goto_65

    .line 118030421
    :cond_55
    and-int/lit16 v10, v8, 0x180

    .line 118030423
    if-nez v10, :cond_65

    .line 118030425
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030428
    move-result v10

    .line 118030429
    if-eqz v10, :cond_62

    .line 118030431
    const/16 v10, 0x100

    .line 118030433
    goto :goto_64

    .line 118030434
    :cond_62
    const/16 v10, 0x80

    .line 118030436
    :goto_64
    or-int/2addr v9, v10

    .line 118030437
    :cond_65
    :goto_65
    and-int/lit8 v10, p6, 0x8

    .line 118030439
    if-eqz v10, :cond_6c

    .line 118030441
    or-int/lit16 v9, v9, 0xc00

    .line 118030443
    goto :goto_85

    .line 118030444
    :cond_6c
    and-int/lit16 v10, v8, 0xc00

    .line 118030446
    if-nez v10, :cond_85

    .line 118030448
    and-int/lit16 v10, v8, 0x1000

    .line 118030450
    if-nez v10, :cond_79

    .line 118030452
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030455
    move-result v10

    .line 118030456
    goto :goto_7d

    .line 118030457
    :cond_79
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030460
    move-result v10

    .line 118030461
    :goto_7d
    if-eqz v10, :cond_82

    .line 118030463
    const/16 v10, 0x800

    .line 118030465
    goto :goto_84

    .line 118030466
    :cond_82
    const/16 v10, 0x400

    .line 118030468
    :goto_84
    or-int/2addr v9, v10

    .line 118030469
    :cond_85
    :goto_85
    move v11, v9

    .line 118030470
    and-int/lit16 v9, v11, 0x493

    .line 118030472
    const/16 v10, 0x492

    .line 118030474
    const/4 v15, 0x0

    .line 118030475
    const/4 v12, 0x1

    .line 118030476
    if-eq v9, v10, :cond_90

    .line 118030478
    const/4 v9, 0x1

    .line 118030479
    goto :goto_91

    .line 118030480
    :cond_90
    const/4 v9, 0x0

    .line 118030481
    :goto_91
    and-int/lit8 v10, v11, 0x1

    .line 118030483
    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030486
    move-result v9

    .line 118030487
    if-eqz v9, :cond_4d5

    .line 118030489
    if-eqz v1, :cond_9e

    .line 118030491
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030493
    move-object v2, v1

    .line 118030494
    :cond_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030497
    move-result v1

    .line 118030498
    const/4 v10, -0x1

    .line 118030499
    if-eqz v1, :cond_aa

    .line 118030501
    const-string v1, "com.dragon.community.kmp_video_comment.views.Comment2PicTextBar (Comment2PicTextBar.kt:46)"

    .line 118030503
    invoke-static {v0, v11, v10, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030506
    :cond_aa
    iget-object v0, v6, Lip2/l0;->h0:Ljava/util/List;

    .line 118030508
    if-eqz v0, :cond_b5

    .line 118030510
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 118030513
    move-result-object v0

    .line 118030514
    check-cast v0, Loa6/e4;

    .line 118030516
    goto :goto_b6

    .line 118030517
    :cond_b5
    const/4 v0, 0x0

    .line 118030518
    :goto_b6
    if-eqz v0, :cond_4ad

    .line 118030520
    iget-object v0, v0, Loa6/e4;->d:Ljava/lang/String;

    .line 118030522
    if-nez v0, :cond_be

    .line 118030524
    goto/16 :goto_4ad

    .line 118030526
    :cond_be
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 118030528
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030531
    invoke-static {v5}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 118030534
    move-result-object v9

    .line 118030535
    sget v17, Lmb2/t;->a:I

    .line 118030537
    invoke-static {v9, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030540
    invoke-static {v9}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 118030543
    move-result v9

    .line 118030544
    xor-int/lit8 v34, v9, 0x1

    .line 118030546
    sget-object v9, La3/b;->a:La3/b;

    .line 118030548
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030551
    const/4 v9, 0x6

    .line 118030552
    invoke-static {v5, v9}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 118030555
    move-result-object v1

    .line 118030556
    if-eqz v1, :cond_4a1

    .line 118030558
    const/16 v17, 0x0

    .line 118030560
    const/16 v18, 0x0

    .line 118030562
    instance-of v3, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 118030564
    if-eqz v3, :cond_ee

    .line 118030566
    move-object v3, v1

    .line 118030567
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 118030569
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 118030572
    move-result-object v3

    .line 118030573
    goto :goto_f0

    .line 118030574
    :cond_ee
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 118030576
    :goto_f0
    const-class v20, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 118030578
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118030581
    move-result-object v20

    .line 118030582
    const/16 v21, 0x0

    .line 118030584
    const/16 v22, 0x0

    .line 118030586
    move-object/from16 v9, v20

    .line 118030588
    move-object v10, v1

    .line 118030589
    move v1, v11

    .line 118030590
    move-object/from16 v11, v17

    .line 118030592
    move-object/from16 v12, v18

    .line 118030594
    move-object v13, v3

    .line 118030595
    const/16 v3, 0x10

    .line 118030597
    move-object v14, v5

    .line 118030598
    move/from16 v15, v21

    .line 118030600
    move/from16 v16, v22

    .line 118030602
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 118030605
    move-result-object v9

    .line 118030606
    check-cast v9, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 118030608
    iget-object v10, v6, Lwn2/t;->b:Ljava/lang/String;

    .line 118030610
    const v11, -0x48fade91

    .line 118030613
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030616
    and-int/lit8 v11, v1, 0x70

    .line 118030618
    const/16 v12, 0x20

    .line 118030620
    if-ne v11, v12, :cond_120

    .line 118030622
    const/4 v15, 0x1

    .line 118030623
    goto :goto_121

    .line 118030624
    :cond_120
    const/4 v15, 0x0

    .line 118030625
    :goto_121
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030628
    move-result v11

    .line 118030629
    or-int/2addr v11, v15

    .line 118030630
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030633
    move-result v13

    .line 118030634
    or-int/2addr v11, v13

    .line 118030635
    and-int/lit16 v13, v1, 0x1c00

    .line 118030637
    const/16 v14, 0x800

    .line 118030639
    if-eq v13, v14, :cond_13e

    .line 118030641
    and-int/lit16 v15, v1, 0x1000

    .line 118030643
    if-eqz v15, :cond_13c

    .line 118030645
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030648
    move-result v15

    .line 118030649
    if-eqz v15, :cond_13c

    .line 118030651
    goto :goto_13e

    .line 118030652
    :cond_13c
    const/4 v15, 0x0

    .line 118030653
    goto :goto_13f

    .line 118030654
    :cond_13e
    :goto_13e
    const/4 v15, 0x1

    .line 118030655
    :goto_13f
    or-int/2addr v11, v15

    .line 118030656
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030659
    move-result-object v15

    .line 118030660
    if-nez v11, :cond_158

    .line 118030662
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030664
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030667
    move-result-object v11

    .line 118030668
    if-ne v15, v11, :cond_14f

    .line 118030670
    goto :goto_158

    .line 118030671
    :cond_14f
    move-object/from16 v24, v0

    .line 118030673
    move/from16 v37, v1

    .line 118030675
    move-object v14, v2

    .line 118030676
    move-object v9, v5

    .line 118030677
    const/16 v12, 0x10

    .line 118030679
    goto :goto_174

    .line 118030680
    :cond_158
    :goto_158
    new-instance v15, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1;

    .line 118030682
    const/4 v11, 0x0

    .line 118030683
    move-object/from16 v24, v0

    .line 118030685
    move-object v0, v15

    .line 118030686
    move/from16 v37, v1

    .line 118030688
    const/4 v14, 0x0

    .line 118030689
    move-object/from16 v1, p1

    .line 118030691
    move-object v14, v2

    .line 118030692
    move-object/from16 v2, p3

    .line 118030694
    const/16 v12, 0x10

    .line 118030696
    move-object v3, v9

    .line 118030697
    const/4 v9, 0x4

    .line 118030698
    move-object/from16 v4, p2

    .line 118030700
    move-object v9, v5

    .line 118030701
    move-object v5, v11

    .line 118030702
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lip2/l0;Lkotlin/coroutines/Continuation;)V

    .line 118030705
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030708
    :goto_174
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 118030710
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030713
    const/4 v0, 0x0

    .line 118030714
    invoke-static {v10, v15, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030717
    const/16 v1, 0x28

    .line 118030719
    int-to-float v1, v1

    .line 118030720
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 118030722
    const/16 v2, 0x8

    .line 118030724
    int-to-float v2, v2

    .line 118030725
    int-to-float v3, v12

    .line 118030726
    const/4 v4, 0x4

    .line 118030727
    int-to-float v4, v4

    .line 118030728
    invoke-static {v14, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 118030731
    move-result-object v1

    .line 118030732
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030737
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030739
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030742
    move-result-object v3

    .line 118030743
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030746
    move-result-wide v10

    .line 118030747
    const/16 v5, 0x20

    .line 118030749
    ushr-long v15, v10, v5

    .line 118030751
    xor-long/2addr v10, v15

    .line 118030752
    long-to-int v5, v10

    .line 118030753
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030756
    move-result-object v10

    .line 118030757
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030760
    move-result-object v1

    .line 118030761
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030763
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030766
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030768
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030771
    move-result-object v15

    .line 118030772
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 118030774
    if-eqz v15, :cond_49c

    .line 118030776
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030779
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030782
    move-result v15

    .line 118030783
    if-eqz v15, :cond_1c5

    .line 118030785
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030788
    goto :goto_1c8

    .line 118030789
    :cond_1c5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030792
    :goto_1c8
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 118030794
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030796
    invoke-static {v9, v3, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030799
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030801
    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030804
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030806
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030809
    move-result v10

    .line 118030810
    if-nez v10, :cond_1ea

    .line 118030812
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030815
    move-result-object v10

    .line 118030816
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030819
    move-result-object v15

    .line 118030820
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030823
    move-result v10

    .line 118030824
    if-nez v10, :cond_1f8

    .line 118030826
    :cond_1ea
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030829
    move-result-object v10

    .line 118030830
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030836
    move-result-object v5

    .line 118030837
    invoke-interface {v9, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030840
    :cond_1f8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030842
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030845
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030847
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030849
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030852
    move-result-object v3

    .line 118030853
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 118030856
    move-result-object v5

    .line 118030857
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030860
    move-result-object v3

    .line 118030861
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 118030863
    const/4 v10, 0x3

    .line 118030864
    if-eqz v34, :cond_252

    .line 118030866
    new-array v10, v10, [Landroidx/compose/ui/graphics/m0;

    .line 118030868
    const-wide v15, 0xffdbf9f8L

    .line 118030873
    move/from16 v17, v13

    .line 118030875
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118030878
    move-result-wide v12

    .line 118030879
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 118030881
    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030884
    aput-object v15, v10, v0

    .line 118030886
    const-wide v12, 0xffdbf9f8L

    .line 118030891
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118030894
    move-result-wide v12

    .line 118030895
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 118030897
    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030900
    const/4 v13, 0x1

    .line 118030901
    aput-object v15, v10, v13

    .line 118030903
    const-wide v15, 0xffffead4L

    .line 118030908
    move-object/from16 v19, v14

    .line 118030910
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118030913
    move-result-wide v13

    .line 118030914
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 118030916
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030919
    const/4 v15, 0x2

    .line 118030920
    aput-object v12, v10, v15

    .line 118030922
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118030925
    move-result-object v10

    .line 118030926
    move-object/from16 p4, v1

    .line 118030928
    const/4 v0, 0x1

    .line 118030929
    goto :goto_28c

    .line 118030930
    :cond_252
    move/from16 v17, v13

    .line 118030932
    move-object/from16 v19, v14

    .line 118030934
    const/4 v15, 0x2

    .line 118030935
    new-array v10, v10, [Landroidx/compose/ui/graphics/m0;

    .line 118030937
    const-wide v12, 0xff185856L

    .line 118030942
    move-object/from16 p4, v1

    .line 118030944
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118030947
    move-result-wide v0

    .line 118030948
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 118030950
    invoke-direct {v14, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030953
    const/4 v0, 0x0

    .line 118030954
    aput-object v14, v10, v0

    .line 118030956
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118030959
    move-result-wide v0

    .line 118030960
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 118030962
    invoke-direct {v12, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030965
    const/4 v0, 0x1

    .line 118030966
    aput-object v12, v10, v0

    .line 118030968
    const-wide v12, 0xff785228L

    .line 118030973
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118030976
    move-result-wide v12

    .line 118030977
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 118030979
    invoke-direct {v1, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030982
    aput-object v1, v10, v15

    .line 118030984
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118030987
    move-result-object v10

    .line 118030988
    :goto_28c
    const/16 v1, 0xe

    .line 118030990
    const/4 v12, 0x0

    .line 118030991
    invoke-static {v5, v10, v12, v12, v1}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 118030994
    move-result-object v1

    .line 118030995
    const/4 v5, 0x0

    .line 118030996
    const/4 v14, 0x6

    .line 118030997
    invoke-static {v3, v1, v5, v12, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 118031000
    move-result-object v25

    .line 118031001
    const/16 v26, 0x0

    .line 118031003
    const/16 v27, 0x0

    .line 118031005
    const/16 v28, 0x0

    .line 118031007
    const/16 v29, 0x0

    .line 118031009
    const v1, -0x615d173a

    .line 118031012
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031015
    move/from16 v1, v17

    .line 118031017
    const/16 v3, 0x800

    .line 118031019
    if-eq v1, v3, :cond_2bc

    .line 118031021
    move/from16 v1, v37

    .line 118031023
    and-int/lit16 v1, v1, 0x1000

    .line 118031025
    if-eqz v1, :cond_2ba

    .line 118031027
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031030
    move-result v1

    .line 118031031
    if-eqz v1, :cond_2ba

    .line 118031033
    goto :goto_2bc

    .line 118031034
    :cond_2ba
    const/4 v1, 0x0

    .line 118031035
    goto :goto_2bd

    .line 118031036
    :cond_2bc
    :goto_2bc
    const/4 v1, 0x1

    .line 118031037
    :goto_2bd
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031040
    move-result v3

    .line 118031041
    or-int/2addr v1, v3

    .line 118031042
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031045
    move-result-object v3

    .line 118031046
    if-nez v1, :cond_2d0

    .line 118031048
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031050
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031053
    move-result-object v1

    .line 118031054
    if-ne v3, v1, :cond_2d8

    .line 118031056
    :cond_2d0
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/c;

    .line 118031058
    invoke-direct {v3, v7, v6}, Lcom/dragon/community/kmp_video_comment/views/c;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lip2/l0;)V

    .line 118031061
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031064
    :cond_2d8
    move-object/from16 v30, v3

    .line 118031066
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 118031068
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031071
    const/16 v31, 0xf

    .line 118031073
    const/16 v32, 0x0

    .line 118031075
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031078
    move-result-object v1

    .line 118031079
    const/16 v3, 0xc

    .line 118031081
    int-to-float v5, v3

    .line 118031082
    invoke-static {v1, v5, v2, v2, v2}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 118031085
    move-result-object v1

    .line 118031086
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031088
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031090
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031093
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031095
    const/16 v12, 0x30

    .line 118031097
    invoke-static {v10, v5, v9, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031100
    move-result-object v5

    .line 118031101
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031104
    move-result-wide v12

    .line 118031105
    const/16 v10, 0x20

    .line 118031107
    ushr-long v16, v12, v10

    .line 118031109
    xor-long v12, v16, v12

    .line 118031111
    long-to-int v10, v12

    .line 118031112
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031115
    move-result-object v12

    .line 118031116
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031119
    move-result-object v1

    .line 118031120
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031123
    move-result-object v13

    .line 118031124
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118031126
    if-eqz v13, :cond_497

    .line 118031128
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031131
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031134
    move-result v13

    .line 118031135
    if-eqz v13, :cond_325

    .line 118031137
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031140
    goto :goto_328

    .line 118031141
    :cond_325
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031144
    :goto_328
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031146
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031149
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031151
    invoke-static {v9, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031154
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031156
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031159
    move-result v11

    .line 118031160
    if-nez v11, :cond_348

    .line 118031162
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031165
    move-result-object v11

    .line 118031166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031169
    move-result-object v12

    .line 118031170
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031173
    move-result v11

    .line 118031174
    if-nez v11, :cond_356

    .line 118031176
    :cond_348
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031179
    move-result-object v11

    .line 118031180
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031186
    move-result-object v10

    .line 118031187
    invoke-interface {v9, v10, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031190
    :cond_356
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031192
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031195
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 118031197
    if-eqz v34, :cond_362

    .line 118031199
    const-string v5, "comment_2_pic_star/ic_star_sparkle_v2_light.json"

    .line 118031201
    goto :goto_364

    .line 118031202
    :cond_362
    const-string v5, "comment_2_pic_star/ic_star_sparkle_v2_dark.json"

    .line 118031204
    :goto_364
    const/4 v10, 0x0

    .line 118031205
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$a;

    .line 118031207
    invoke-direct {v11}, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$a;-><init>()V

    .line 118031210
    const/4 v13, 0x0

    .line 118031211
    const/16 v16, 0x2

    .line 118031213
    move-object/from16 v35, v9

    .line 118031215
    move-object v9, v5

    .line 118031216
    const/16 v5, 0x10

    .line 118031218
    move-object/from16 v12, v35

    .line 118031220
    move-object/from16 v36, v19

    .line 118031222
    const/4 v15, 0x6

    .line 118031223
    move/from16 v14, v16

    .line 118031225
    invoke-static/range {v9 .. v14}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 118031228
    move-object/from16 v10, p4

    .line 118031230
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031233
    move-result-object v9

    .line 118031234
    move-object/from16 v13, v35

    .line 118031236
    invoke-static {v9, v13, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031239
    sget v9, Lj/c2;->a:I

    .line 118031241
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118031243
    invoke-virtual {v1, v9, v10, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031246
    move-result-object v0

    .line 118031247
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 118031249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031252
    sget v1, Lb1/u;->d:I

    .line 118031254
    const v9, -0x6a404938

    .line 118031257
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031263
    move-result v11

    .line 118031264
    if-eqz v11, :cond_3aa

    .line 118031266
    const-string v11, "com.dragon.community.kmp_video_comment.views.titleTextStyle (Comment2PicTextBar.kt:140)"

    .line 118031268
    const/4 v12, -0x1

    .line 118031269
    const/4 v14, 0x0

    .line 118031270
    invoke-static {v9, v14, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118031273
    goto :goto_3ab

    .line 118031274
    :cond_3aa
    const/4 v14, 0x0

    .line 118031275
    :goto_3ab
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 118031277
    move-object/from16 v38, v29

    .line 118031279
    invoke-static {v13, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031282
    move-result-object v9

    .line 118031283
    invoke-interface {v9}, Lfc2/i;->p0()J

    .line 118031286
    move-result-wide v39

    .line 118031287
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 118031290
    move-result-wide v41

    .line 118031291
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031296
    sget-object v43, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118031298
    const/16 v44, 0x0

    .line 118031300
    const/16 v45, 0x0

    .line 118031302
    const/16 v46, 0x0

    .line 118031304
    const-wide/16 v47, 0x0

    .line 118031306
    const/16 v49, 0x0

    .line 118031308
    const/16 v50, 0x0

    .line 118031310
    const/16 v51, 0x0

    .line 118031312
    const/16 v52, 0x0

    .line 118031314
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 118031317
    move-result-wide v53

    .line 118031318
    const/16 v55, 0x0

    .line 118031320
    const/16 v56, 0x0

    .line 118031322
    const/16 v57, 0x0

    .line 118031324
    const v58, 0xfdfff8

    .line 118031327
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031333
    move-result v9

    .line 118031334
    if-eqz v9, :cond_3eb

    .line 118031336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031339
    :cond_3eb
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031342
    const-wide/16 v11, 0x0

    .line 118031344
    const-wide/16 v16, 0x0

    .line 118031346
    move-object v9, v13

    .line 118031347
    move-wide/from16 v13, v16

    .line 118031349
    const/16 v16, 0x0

    .line 118031351
    const/4 v3, 0x6

    .line 118031352
    const/4 v5, 0x2

    .line 118031353
    move-object/from16 v15, v16

    .line 118031355
    const/16 v17, 0x0

    .line 118031357
    const-wide/16 v18, 0x0

    .line 118031359
    const/16 v20, 0x0

    .line 118031361
    const/16 v21, 0x0

    .line 118031363
    const-wide/16 v22, 0x0

    .line 118031365
    const/16 v25, 0x0

    .line 118031367
    const/16 v26, 0x1

    .line 118031369
    const/16 v27, 0x0

    .line 118031371
    const/16 v28, 0x0

    .line 118031373
    const/16 v31, 0x0

    .line 118031375
    const/16 v32, 0xc30

    .line 118031377
    const v33, 0xd7fc

    .line 118031380
    move-object/from16 v35, v9

    .line 118031382
    move-object/from16 v9, v24

    .line 118031384
    move-object v3, v10

    .line 118031385
    move-object v10, v0

    .line 118031386
    move/from16 v24, v1

    .line 118031388
    move-object/from16 v30, v35

    .line 118031390
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031393
    int-to-float v0, v5

    .line 118031394
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031397
    move-result-object v0

    .line 118031398
    move-object/from16 v1, v35

    .line 118031400
    const/4 v5, 0x6

    .line 118031401
    invoke-static {v0, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031404
    int-to-float v0, v5

    .line 118031405
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 118031408
    move-result-object v0

    .line 118031409
    invoke-static {v3, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031412
    move-result-object v0

    .line 118031413
    const/4 v3, 0x0

    .line 118031414
    invoke-static {v1, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031417
    move-result-object v3

    .line 118031418
    invoke-interface {v3}, Lfc2/i;->z()J

    .line 118031421
    move-result-wide v9

    .line 118031422
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031425
    move-result-object v0

    .line 118031426
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118031429
    move-result-object v10

    .line 118031430
    const/16 v0, 0xc

    .line 118031432
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 118031435
    move-result-wide v13

    .line 118031436
    const/16 v0, 0x10

    .line 118031438
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 118031441
    move-result-wide v22

    .line 118031442
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118031444
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 118031446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031449
    if-nez v34, :cond_45e

    .line 118031451
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 118031453
    goto :goto_460

    .line 118031454
    :cond_45e
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 118031456
    :goto_460
    move-wide v11, v2

    .line 118031457
    sget v24, Lb1/u;->d:I

    .line 118031459
    const-string v9, "\u7acb\u5373\u67e5\u770b"

    .line 118031461
    const/4 v15, 0x0

    .line 118031462
    const/16 v17, 0x0

    .line 118031464
    const-wide/16 v18, 0x0

    .line 118031466
    const/16 v20, 0x0

    .line 118031468
    const/16 v21, 0x0

    .line 118031470
    const/16 v25, 0x0

    .line 118031472
    const/16 v26, 0x1

    .line 118031474
    const/16 v27, 0x0

    .line 118031476
    const/16 v28, 0x0

    .line 118031478
    const/16 v29, 0x0

    .line 118031480
    const v31, 0x30c06

    .line 118031483
    const/16 v32, 0xc36

    .line 118031485
    const v33, 0x1d3d0

    .line 118031488
    move-object/from16 v30, v1

    .line 118031490
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031496
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031502
    move-result v0

    .line 118031503
    if-eqz v0, :cond_494

    .line 118031505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031508
    :cond_494
    move-object/from16 v2, v36

    .line 118031510
    goto :goto_4d9

    .line 118031511
    :cond_497
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031514
    const/4 v0, 0x0

    .line 118031515
    throw v0

    .line 118031516
    :cond_49c
    const/4 v0, 0x0

    .line 118031517
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031520
    throw v0

    .line 118031521
    :cond_4a1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118031523
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 118031525
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118031528
    move-result-object v1

    .line 118031529
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118031532
    throw v0

    .line 118031533
    :cond_4ad
    :goto_4ad
    move-object/from16 v36, v2

    .line 118031535
    move-object v1, v5

    .line 118031536
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031539
    move-result v0

    .line 118031540
    if-eqz v0, :cond_4b9

    .line 118031542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031545
    :cond_4b9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031548
    move-result-object v9

    .line 118031549
    if-eqz v9, :cond_4d4

    .line 118031551
    new-instance v10, Lcom/dragon/community/kmp_video_comment/views/b;

    .line 118031553
    move-object v0, v10

    .line 118031554
    move-object/from16 v1, v36

    .line 118031556
    move-object/from16 v2, p1

    .line 118031558
    move-object/from16 v3, p2

    .line 118031560
    move-object/from16 v4, p3

    .line 118031562
    move/from16 v5, p5

    .line 118031564
    move/from16 v6, p6

    .line 118031566
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/b;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lip2/l0;Lcom/dragon/community/kmp_video_comment/v;II)V

    .line 118031569
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031572
    :cond_4d4
    return-void

    .line 118031573
    :cond_4d5
    move-object v1, v5

    .line 118031574
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031577
    :goto_4d9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031580
    move-result-object v9

    .line 118031581
    if-eqz v9, :cond_4f3

    .line 118031583
    new-instance v10, Lcom/dragon/community/kmp_video_comment/views/d;

    .line 118031585
    move-object v0, v10

    .line 118031586
    move-object v1, v2

    .line 118031587
    move-object/from16 v2, p1

    .line 118031589
    move-object/from16 v3, p2

    .line 118031591
    move-object/from16 v4, p3

    .line 118031593
    move/from16 v5, p5

    .line 118031595
    move/from16 v6, p6

    .line 118031597
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/d;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lip2/l0;Lcom/dragon/community/kmp_video_comment/v;II)V

    .line 118031600
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031603
    :cond_4f3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lip2/l0;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;II)V
    .registers 66

    .prologue
    .line 118030336
    move-object/from16 v6, p2

    .line 118030337
    .line 118030338
    move-object/from16 v7, p3

    .line 118030339
    .line 118030340
    move/from16 v8, p5

    .line 118030341
    .line 118030342
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030343
    .line 118030344
    .line 118030345
    const v0, 0x69a0fab9

    .line 118030346
    .line 118030347
    .line 118030348
    move-object/from16 v1, p4

    .line 118030349
    .line 118030350
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030351
    .line 118030352
    .line 118030353
    move-result-object v5

    .line 118030354
    and-int/lit8 v1, p6, 0x1

    .line 118030355
    .line 118030356
    const/4 v4, 0x4

    .line 118030357
    if-eqz v1, :cond_1d

    .line 118030358
    .line 118030359
    or-int/lit8 v2, v8, 0x6

    .line 118030360
    .line 118030361
    move v9, v2

    .line 118030362
    move-object/from16 v2, p0

    .line 118030363
    .line 118030364
    goto :goto_31

    .line 118030365
    :cond_1d
    and-int/lit8 v2, v8, 0x6

    .line 118030366
    .line 118030367
    if-nez v2, :cond_2e

    .line 118030368
    .line 118030369
    move-object/from16 v2, p0

    .line 118030370
    .line 118030371
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030372
    .line 118030373
    .line 118030374
    move-result v9

    .line 118030375
    if-eqz v9, :cond_2b

    .line 118030376
    .line 118030377
    const/4 v9, 0x4

    .line 118030378
    goto :goto_2c

    .line 118030379
    :cond_2b
    const/4 v9, 0x2

    .line 118030380
    :goto_2c
    or-int/2addr v9, v8

    .line 118030381
    goto :goto_31

    .line 118030382
    :cond_2e
    move-object/from16 v2, p0

    .line 118030383
    .line 118030384
    move v9, v8

    .line 118030385
    :goto_31
    and-int/lit8 v10, p6, 0x2

    .line 118030386
    .line 118030387
    const/16 v14, 0x10

    .line 118030388
    .line 118030389
    if-eqz v10, :cond_3c

    .line 118030390
    .line 118030391
    or-int/lit8 v9, v9, 0x30

    .line 118030392
    .line 118030393
    move-object/from16 v13, p1

    .line 118030394
    .line 118030395
    goto :goto_4e

    .line 118030396
    :cond_3c
    and-int/lit8 v10, v8, 0x30

    .line 118030397
    .line 118030398
    move-object/from16 v13, p1

    .line 118030399
    .line 118030400
    if-nez v10, :cond_4e

    .line 118030401
    .line 118030402
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030403
    .line 118030404
    .line 118030405
    move-result v10

    .line 118030406
    if-eqz v10, :cond_4b

    .line 118030407
    .line 118030408
    const/16 v10, 0x20

    .line 118030409
    .line 118030410
    goto :goto_4d

    .line 118030411
    :cond_4b
    const/16 v10, 0x10

    .line 118030412
    .line 118030413
    :goto_4d
    or-int/2addr v9, v10

    .line 118030414
    :cond_4e
    :goto_4e
    and-int/lit8 v10, p6, 0x4

    .line 118030415
    .line 118030416
    if-eqz v10, :cond_55

    .line 118030417
    .line 118030418
    or-int/lit16 v9, v9, 0x180

    .line 118030419
    .line 118030420
    goto :goto_65

    .line 118030421
    :cond_55
    and-int/lit16 v10, v8, 0x180

    .line 118030422
    .line 118030423
    if-nez v10, :cond_65

    .line 118030424
    .line 118030425
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030426
    .line 118030427
    .line 118030428
    move-result v10

    .line 118030429
    if-eqz v10, :cond_62

    .line 118030430
    .line 118030431
    const/16 v10, 0x100

    .line 118030432
    .line 118030433
    goto :goto_64

    .line 118030434
    :cond_62
    const/16 v10, 0x80

    .line 118030435
    .line 118030436
    :goto_64
    or-int/2addr v9, v10

    .line 118030437
    :cond_65
    :goto_65
    and-int/lit8 v10, p6, 0x8

    .line 118030438
    .line 118030439
    if-eqz v10, :cond_6c

    .line 118030440
    .line 118030441
    or-int/lit16 v9, v9, 0xc00

    .line 118030442
    .line 118030443
    goto :goto_85

    .line 118030444
    :cond_6c
    and-int/lit16 v10, v8, 0xc00

    .line 118030445
    .line 118030446
    if-nez v10, :cond_85

    .line 118030447
    .line 118030448
    and-int/lit16 v10, v8, 0x1000

    .line 118030449
    .line 118030450
    if-nez v10, :cond_79

    .line 118030451
    .line 118030452
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030453
    .line 118030454
    .line 118030455
    move-result v10

    .line 118030456
    goto :goto_7d

    .line 118030457
    :cond_79
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030458
    .line 118030459
    .line 118030460
    move-result v10

    .line 118030461
    :goto_7d
    if-eqz v10, :cond_82

    .line 118030462
    .line 118030463
    const/16 v10, 0x800

    .line 118030464
    .line 118030465
    goto :goto_84

    .line 118030466
    :cond_82
    const/16 v10, 0x400

    .line 118030467
    .line 118030468
    :goto_84
    or-int/2addr v9, v10

    .line 118030469
    :cond_85
    :goto_85
    move v11, v9

    .line 118030470
    and-int/lit16 v9, v11, 0x493

    .line 118030471
    .line 118030472
    const/16 v10, 0x492

    .line 118030473
    .line 118030474
    const/4 v15, 0x0

    .line 118030475
    const/4 v12, 0x1

    .line 118030476
    if-eq v9, v10, :cond_90

    .line 118030477
    .line 118030478
    const/4 v9, 0x1

    .line 118030479
    goto :goto_91

    .line 118030480
    :cond_90
    const/4 v9, 0x0

    .line 118030481
    :goto_91
    and-int/lit8 v10, v11, 0x1

    .line 118030482
    .line 118030483
    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030484
    .line 118030485
    .line 118030486
    move-result v9

    .line 118030487
    if-eqz v9, :cond_4d5

    .line 118030488
    .line 118030489
    if-eqz v1, :cond_9e

    .line 118030490
    .line 118030491
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030492
    .line 118030493
    move-object v2, v1

    .line 118030494
    :cond_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030495
    .line 118030496
    .line 118030497
    move-result v1

    .line 118030498
    const/4 v10, -0x1

    .line 118030499
    if-eqz v1, :cond_aa

    .line 118030500
    .line 118030501
    const-string v1, "com.dragon.community.kmp_video_comment.views.Comment2PicTextBar (Comment2PicTextBar.kt:46)"

    .line 118030502
    .line 118030503
    invoke-static {v0, v11, v10, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030504
    .line 118030505
    .line 118030506
    :cond_aa
    iget-object v0, v6, Lip2/l0;->h0:Ljava/util/List;

    .line 118030507
    .line 118030508
    if-eqz v0, :cond_b5

    .line 118030509
    .line 118030510
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 118030511
    .line 118030512
    .line 118030513
    move-result-object v0

    .line 118030514
    check-cast v0, Loa6/e4;

    .line 118030515
    .line 118030516
    goto :goto_b6

    .line 118030517
    :cond_b5
    const/4 v0, 0x0

    .line 118030518
    :goto_b6
    if-eqz v0, :cond_4ad

    .line 118030519
    .line 118030520
    iget-object v0, v0, Loa6/e4;->d:Ljava/lang/String;

    .line 118030521
    .line 118030522
    if-nez v0, :cond_be

    .line 118030523
    .line 118030524
    goto/16 :goto_4ad

    .line 118030525
    .line 118030526
    :cond_be
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 118030527
    .line 118030528
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030529
    .line 118030530
    .line 118030531
    invoke-static {v5}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 118030532
    .line 118030533
    .line 118030534
    move-result-object v9

    .line 118030535
    sget v17, Lmb2/t;->a:I

    .line 118030536
    .line 118030537
    invoke-static {v9, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030538
    .line 118030539
    .line 118030540
    invoke-static {v9}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 118030541
    .line 118030542
    .line 118030543
    move-result v9

    .line 118030544
    xor-int/lit8 v34, v9, 0x1

    .line 118030545
    .line 118030546
    sget-object v9, La3/b;->a:La3/b;

    .line 118030547
    .line 118030548
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030549
    .line 118030550
    .line 118030551
    const/4 v9, 0x6

    .line 118030552
    invoke-static {v5, v9}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 118030553
    .line 118030554
    .line 118030555
    move-result-object v1

    .line 118030556
    if-eqz v1, :cond_4a1

    .line 118030557
    .line 118030558
    const/16 v17, 0x0

    .line 118030559
    .line 118030560
    const/16 v18, 0x0

    .line 118030561
    .line 118030562
    instance-of v3, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 118030563
    .line 118030564
    if-eqz v3, :cond_ee

    .line 118030565
    .line 118030566
    move-object v3, v1

    .line 118030567
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 118030568
    .line 118030569
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 118030570
    .line 118030571
    .line 118030572
    move-result-object v3

    .line 118030573
    goto :goto_f0

    .line 118030574
    :cond_ee
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 118030575
    .line 118030576
    :goto_f0
    const-class v20, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 118030577
    .line 118030578
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118030579
    .line 118030580
    .line 118030581
    move-result-object v20

    .line 118030582
    const/16 v21, 0x0

    .line 118030583
    .line 118030584
    const/16 v22, 0x0

    .line 118030585
    .line 118030586
    move-object/from16 v9, v20

    .line 118030587
    .line 118030588
    move-object v10, v1

    .line 118030589
    move v1, v11

    .line 118030590
    move-object/from16 v11, v17

    .line 118030591
    .line 118030592
    move-object/from16 v12, v18

    .line 118030593
    .line 118030594
    move-object v13, v3

    .line 118030595
    const/16 v3, 0x10

    .line 118030596
    .line 118030597
    move-object v14, v5

    .line 118030598
    move/from16 v15, v21

    .line 118030599
    .line 118030600
    move/from16 v16, v22

    .line 118030601
    .line 118030602
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 118030603
    .line 118030604
    .line 118030605
    move-result-object v9

    .line 118030606
    check-cast v9, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 118030607
    .line 118030608
    iget-object v10, v6, Lwn2/t;->b:Ljava/lang/String;

    .line 118030609
    .line 118030610
    const v11, -0x48fade91

    .line 118030611
    .line 118030612
    .line 118030613
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030614
    .line 118030615
    .line 118030616
    and-int/lit8 v11, v1, 0x70

    .line 118030617
    .line 118030618
    const/16 v12, 0x20

    .line 118030619
    .line 118030620
    if-ne v11, v12, :cond_120

    .line 118030621
    .line 118030622
    const/4 v15, 0x1

    .line 118030623
    goto :goto_121

    .line 118030624
    :cond_120
    const/4 v15, 0x0

    .line 118030625
    :goto_121
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030626
    .line 118030627
    .line 118030628
    move-result v11

    .line 118030629
    or-int/2addr v11, v15

    .line 118030630
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030631
    .line 118030632
    .line 118030633
    move-result v13

    .line 118030634
    or-int/2addr v11, v13

    .line 118030635
    and-int/lit16 v13, v1, 0x1c00

    .line 118030636
    .line 118030637
    const/16 v14, 0x800

    .line 118030638
    .line 118030639
    if-eq v13, v14, :cond_13e

    .line 118030640
    .line 118030641
    and-int/lit16 v15, v1, 0x1000

    .line 118030642
    .line 118030643
    if-eqz v15, :cond_13c

    .line 118030644
    .line 118030645
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030646
    .line 118030647
    .line 118030648
    move-result v15

    .line 118030649
    if-eqz v15, :cond_13c

    .line 118030650
    .line 118030651
    goto :goto_13e

    .line 118030652
    :cond_13c
    const/4 v15, 0x0

    .line 118030653
    goto :goto_13f

    .line 118030654
    :cond_13e
    :goto_13e
    const/4 v15, 0x1

    .line 118030655
    :goto_13f
    or-int/2addr v11, v15

    .line 118030656
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030657
    .line 118030658
    .line 118030659
    move-result-object v15

    .line 118030660
    if-nez v11, :cond_158

    .line 118030661
    .line 118030662
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030663
    .line 118030664
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030665
    .line 118030666
    .line 118030667
    move-result-object v11

    .line 118030668
    if-ne v15, v11, :cond_14f

    .line 118030669
    .line 118030670
    goto :goto_158

    .line 118030671
    :cond_14f
    move-object/from16 v24, v0

    .line 118030672
    .line 118030673
    move/from16 v37, v1

    .line 118030674
    .line 118030675
    move-object v14, v2

    .line 118030676
    move-object v9, v5

    .line 118030677
    const/16 v12, 0x10

    .line 118030678
    .line 118030679
    goto :goto_174

    .line 118030680
    :cond_158
    :goto_158
    new-instance v15, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1;

    .line 118030681
    .line 118030682
    const/4 v11, 0x0

    .line 118030683
    move-object/from16 v24, v0

    .line 118030684
    .line 118030685
    move-object v0, v15

    .line 118030686
    move/from16 v37, v1

    .line 118030687
    .line 118030688
    const/4 v14, 0x0

    .line 118030689
    move-object/from16 v1, p1

    .line 118030690
    .line 118030691
    move-object v14, v2

    .line 118030692
    move-object/from16 v2, p3

    .line 118030693
    .line 118030694
    const/16 v12, 0x10

    .line 118030695
    .line 118030696
    move-object v3, v9

    .line 118030697
    const/4 v9, 0x4

    .line 118030698
    move-object/from16 v4, p2

    .line 118030699
    .line 118030700
    move-object v9, v5

    .line 118030701
    move-object v5, v11

    .line 118030702
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lip2/l0;Lkotlin/coroutines/Continuation;)V

    .line 118030703
    .line 118030704
    .line 118030705
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030706
    .line 118030707
    .line 118030708
    :goto_174
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 118030709
    .line 118030710
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030711
    .line 118030712
    .line 118030713
    const/4 v0, 0x0

    .line 118030714
    invoke-static {v10, v15, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030715
    .line 118030716
    .line 118030717
    const/16 v1, 0x28

    .line 118030718
    .line 118030719
    int-to-float v1, v1

    .line 118030720
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 118030721
    .line 118030722
    const/16 v2, 0x8

    .line 118030723
    .line 118030724
    int-to-float v2, v2

    .line 118030725
    int-to-float v3, v12

    .line 118030726
    const/4 v4, 0x4

    .line 118030727
    int-to-float v4, v4

    .line 118030728
    invoke-static {v14, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 118030729
    .line 118030730
    .line 118030731
    move-result-object v1

    .line 118030732
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030733
    .line 118030734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030735
    .line 118030736
    .line 118030737
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030738
    .line 118030739
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030740
    .line 118030741
    .line 118030742
    move-result-object v3

    .line 118030743
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030744
    .line 118030745
    .line 118030746
    move-result-wide v10

    .line 118030747
    const/16 v5, 0x20

    .line 118030748
    .line 118030749
    ushr-long v15, v10, v5

    .line 118030750
    .line 118030751
    xor-long/2addr v10, v15

    .line 118030752
    long-to-int v5, v10

    .line 118030753
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030754
    .line 118030755
    .line 118030756
    move-result-object v10

    .line 118030757
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030758
    .line 118030759
    .line 118030760
    move-result-object v1

    .line 118030761
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030762
    .line 118030763
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030764
    .line 118030765
    .line 118030766
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030767
    .line 118030768
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030769
    .line 118030770
    .line 118030771
    move-result-object v15

    .line 118030772
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 118030773
    .line 118030774
    if-eqz v15, :cond_49c

    .line 118030775
    .line 118030776
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030777
    .line 118030778
    .line 118030779
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030780
    .line 118030781
    .line 118030782
    move-result v15

    .line 118030783
    if-eqz v15, :cond_1c5

    .line 118030784
    .line 118030785
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030786
    .line 118030787
    .line 118030788
    goto :goto_1c8

    .line 118030789
    :cond_1c5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030790
    .line 118030791
    .line 118030792
    :goto_1c8
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 118030793
    .line 118030794
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030795
    .line 118030796
    invoke-static {v9, v3, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030797
    .line 118030798
    .line 118030799
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030800
    .line 118030801
    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030802
    .line 118030803
    .line 118030804
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030805
    .line 118030806
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030807
    .line 118030808
    .line 118030809
    move-result v10

    .line 118030810
    if-nez v10, :cond_1ea

    .line 118030811
    .line 118030812
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030813
    .line 118030814
    .line 118030815
    move-result-object v10

    .line 118030816
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030817
    .line 118030818
    .line 118030819
    move-result-object v15

    .line 118030820
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030821
    .line 118030822
    .line 118030823
    move-result v10

    .line 118030824
    if-nez v10, :cond_1f8

    .line 118030825
    .line 118030826
    :cond_1ea
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030827
    .line 118030828
    .line 118030829
    move-result-object v10

    .line 118030830
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030831
    .line 118030832
    .line 118030833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030834
    .line 118030835
    .line 118030836
    move-result-object v5

    .line 118030837
    invoke-interface {v9, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030838
    .line 118030839
    .line 118030840
    :cond_1f8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030841
    .line 118030842
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030843
    .line 118030844
    .line 118030845
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030846
    .line 118030847
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030848
    .line 118030849
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030850
    .line 118030851
    .line 118030852
    move-result-object v3

    .line 118030853
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 118030854
    .line 118030855
    .line 118030856
    move-result-object v5

    .line 118030857
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030858
    .line 118030859
    .line 118030860
    move-result-object v3

    .line 118030861
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 118030862
    .line 118030863
    const/4 v10, 0x3

    .line 118030864
    if-eqz v34, :cond_252

    .line 118030865
    .line 118030866
    new-array v10, v10, [Landroidx/compose/ui/graphics/m0;

    .line 118030867
    .line 118030868
    const-wide v15, 0xffdbf9f8L

    .line 118030869
    .line 118030870
    .line 118030871
    .line 118030872
    .line 118030873
    move/from16 v17, v13

    .line 118030874
    .line 118030875
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118030876
    .line 118030877
    .line 118030878
    move-result-wide v12

    .line 118030879
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 118030880
    .line 118030881
    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030882
    .line 118030883
    .line 118030884
    aput-object v15, v10, v0

    .line 118030885
    .line 118030886
    const-wide v12, 0xffdbf9f8L

    .line 118030887
    .line 118030888
    .line 118030889
    .line 118030890
    .line 118030891
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118030892
    .line 118030893
    .line 118030894
    move-result-wide v12

    .line 118030895
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 118030896
    .line 118030897
    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030898
    .line 118030899
    .line 118030900
    const/4 v13, 0x1

    .line 118030901
    aput-object v15, v10, v13

    .line 118030902
    .line 118030903
    const-wide v15, 0xffffead4L

    .line 118030904
    .line 118030905
    .line 118030906
    .line 118030907
    .line 118030908
    move-object/from16 v19, v14

    .line 118030909
    .line 118030910
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118030911
    .line 118030912
    .line 118030913
    move-result-wide v13

    .line 118030914
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 118030915
    .line 118030916
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030917
    .line 118030918
    .line 118030919
    const/4 v15, 0x2

    .line 118030920
    aput-object v12, v10, v15

    .line 118030921
    .line 118030922
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118030923
    .line 118030924
    .line 118030925
    move-result-object v10

    .line 118030926
    move-object/from16 p4, v1

    .line 118030927
    .line 118030928
    const/4 v0, 0x1

    .line 118030929
    goto :goto_28c

    .line 118030930
    :cond_252
    move/from16 v17, v13

    .line 118030931
    .line 118030932
    move-object/from16 v19, v14

    .line 118030933
    .line 118030934
    const/4 v15, 0x2

    .line 118030935
    new-array v10, v10, [Landroidx/compose/ui/graphics/m0;

    .line 118030936
    .line 118030937
    const-wide v12, 0xff185856L

    .line 118030938
    .line 118030939
    .line 118030940
    .line 118030941
    .line 118030942
    move-object/from16 p4, v1

    .line 118030943
    .line 118030944
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118030945
    .line 118030946
    .line 118030947
    move-result-wide v0

    .line 118030948
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 118030949
    .line 118030950
    invoke-direct {v14, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030951
    .line 118030952
    .line 118030953
    const/4 v0, 0x0

    .line 118030954
    aput-object v14, v10, v0

    .line 118030955
    .line 118030956
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118030957
    .line 118030958
    .line 118030959
    move-result-wide v0

    .line 118030960
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 118030961
    .line 118030962
    invoke-direct {v12, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030963
    .line 118030964
    .line 118030965
    const/4 v0, 0x1

    .line 118030966
    aput-object v12, v10, v0

    .line 118030967
    .line 118030968
    const-wide v12, 0xff785228L

    .line 118030969
    .line 118030970
    .line 118030971
    .line 118030972
    .line 118030973
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118030974
    .line 118030975
    .line 118030976
    move-result-wide v12

    .line 118030977
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 118030978
    .line 118030979
    invoke-direct {v1, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030980
    .line 118030981
    .line 118030982
    aput-object v1, v10, v15

    .line 118030983
    .line 118030984
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118030985
    .line 118030986
    .line 118030987
    move-result-object v10

    .line 118030988
    :goto_28c
    const/16 v1, 0xe

    .line 118030989
    .line 118030990
    const/4 v12, 0x0

    .line 118030991
    invoke-static {v5, v10, v12, v12, v1}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 118030992
    .line 118030993
    .line 118030994
    move-result-object v1

    .line 118030995
    const/4 v5, 0x0

    .line 118030996
    const/4 v14, 0x6

    .line 118030997
    invoke-static {v3, v1, v5, v12, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 118030998
    .line 118030999
    .line 118031000
    move-result-object v25

    .line 118031001
    const/16 v26, 0x0

    .line 118031002
    .line 118031003
    const/16 v27, 0x0

    .line 118031004
    .line 118031005
    const/16 v28, 0x0

    .line 118031006
    .line 118031007
    const/16 v29, 0x0

    .line 118031008
    .line 118031009
    const v1, -0x615d173a

    .line 118031010
    .line 118031011
    .line 118031012
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031013
    .line 118031014
    .line 118031015
    move/from16 v1, v17

    .line 118031016
    .line 118031017
    const/16 v3, 0x800

    .line 118031018
    .line 118031019
    if-eq v1, v3, :cond_2bc

    .line 118031020
    .line 118031021
    move/from16 v1, v37

    .line 118031022
    .line 118031023
    and-int/lit16 v1, v1, 0x1000

    .line 118031024
    .line 118031025
    if-eqz v1, :cond_2ba

    .line 118031026
    .line 118031027
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031028
    .line 118031029
    .line 118031030
    move-result v1

    .line 118031031
    if-eqz v1, :cond_2ba

    .line 118031032
    .line 118031033
    goto :goto_2bc

    .line 118031034
    :cond_2ba
    const/4 v1, 0x0

    .line 118031035
    goto :goto_2bd

    .line 118031036
    :cond_2bc
    :goto_2bc
    const/4 v1, 0x1

    .line 118031037
    :goto_2bd
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031038
    .line 118031039
    .line 118031040
    move-result v3

    .line 118031041
    or-int/2addr v1, v3

    .line 118031042
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031043
    .line 118031044
    .line 118031045
    move-result-object v3

    .line 118031046
    if-nez v1, :cond_2d0

    .line 118031047
    .line 118031048
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031049
    .line 118031050
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031051
    .line 118031052
    .line 118031053
    move-result-object v1

    .line 118031054
    if-ne v3, v1, :cond_2d8

    .line 118031055
    .line 118031056
    :cond_2d0
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/c;

    .line 118031057
    .line 118031058
    invoke-direct {v3, v7, v6}, Lcom/dragon/community/kmp_video_comment/views/c;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lip2/l0;)V

    .line 118031059
    .line 118031060
    .line 118031061
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031062
    .line 118031063
    .line 118031064
    :cond_2d8
    move-object/from16 v30, v3

    .line 118031065
    .line 118031066
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 118031067
    .line 118031068
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031069
    .line 118031070
    .line 118031071
    const/16 v31, 0xf

    .line 118031072
    .line 118031073
    const/16 v32, 0x0

    .line 118031074
    .line 118031075
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031076
    .line 118031077
    .line 118031078
    move-result-object v1

    .line 118031079
    const/16 v3, 0xc

    .line 118031080
    .line 118031081
    int-to-float v5, v3

    .line 118031082
    invoke-static {v1, v5, v2, v2, v2}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 118031083
    .line 118031084
    .line 118031085
    move-result-object v1

    .line 118031086
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031087
    .line 118031088
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031089
    .line 118031090
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031091
    .line 118031092
    .line 118031093
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031094
    .line 118031095
    const/16 v12, 0x30

    .line 118031096
    .line 118031097
    invoke-static {v10, v5, v9, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031098
    .line 118031099
    .line 118031100
    move-result-object v5

    .line 118031101
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031102
    .line 118031103
    .line 118031104
    move-result-wide v12

    .line 118031105
    const/16 v10, 0x20

    .line 118031106
    .line 118031107
    ushr-long v16, v12, v10

    .line 118031108
    .line 118031109
    xor-long v12, v16, v12

    .line 118031110
    .line 118031111
    long-to-int v10, v12

    .line 118031112
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031113
    .line 118031114
    .line 118031115
    move-result-object v12

    .line 118031116
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031117
    .line 118031118
    .line 118031119
    move-result-object v1

    .line 118031120
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031121
    .line 118031122
    .line 118031123
    move-result-object v13

    .line 118031124
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118031125
    .line 118031126
    if-eqz v13, :cond_497

    .line 118031127
    .line 118031128
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031129
    .line 118031130
    .line 118031131
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031132
    .line 118031133
    .line 118031134
    move-result v13

    .line 118031135
    if-eqz v13, :cond_325

    .line 118031136
    .line 118031137
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031138
    .line 118031139
    .line 118031140
    goto :goto_328

    .line 118031141
    :cond_325
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031142
    .line 118031143
    .line 118031144
    :goto_328
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031145
    .line 118031146
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031147
    .line 118031148
    .line 118031149
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031150
    .line 118031151
    invoke-static {v9, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031152
    .line 118031153
    .line 118031154
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031155
    .line 118031156
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031157
    .line 118031158
    .line 118031159
    move-result v11

    .line 118031160
    if-nez v11, :cond_348

    .line 118031161
    .line 118031162
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031163
    .line 118031164
    .line 118031165
    move-result-object v11

    .line 118031166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031167
    .line 118031168
    .line 118031169
    move-result-object v12

    .line 118031170
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031171
    .line 118031172
    .line 118031173
    move-result v11

    .line 118031174
    if-nez v11, :cond_356

    .line 118031175
    .line 118031176
    :cond_348
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031177
    .line 118031178
    .line 118031179
    move-result-object v11

    .line 118031180
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031181
    .line 118031182
    .line 118031183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031184
    .line 118031185
    .line 118031186
    move-result-object v10

    .line 118031187
    invoke-interface {v9, v10, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031188
    .line 118031189
    .line 118031190
    :cond_356
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031191
    .line 118031192
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031193
    .line 118031194
    .line 118031195
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 118031196
    .line 118031197
    if-eqz v34, :cond_362

    .line 118031198
    .line 118031199
    const-string v5, "comment_2_pic_star/ic_star_sparkle_v2_light.json"

    .line 118031200
    .line 118031201
    goto :goto_364

    .line 118031202
    :cond_362
    const-string v5, "comment_2_pic_star/ic_star_sparkle_v2_dark.json"

    .line 118031203
    .line 118031204
    :goto_364
    const/4 v10, 0x0

    .line 118031205
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$a;

    .line 118031206
    .line 118031207
    invoke-direct {v11}, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$a;-><init>()V

    .line 118031208
    .line 118031209
    .line 118031210
    const/4 v13, 0x0

    .line 118031211
    const/16 v16, 0x2

    .line 118031212
    .line 118031213
    move-object/from16 v35, v9

    .line 118031214
    .line 118031215
    move-object v9, v5

    .line 118031216
    const/16 v5, 0x10

    .line 118031217
    .line 118031218
    move-object/from16 v12, v35

    .line 118031219
    .line 118031220
    move-object/from16 v36, v19

    .line 118031221
    .line 118031222
    const/4 v15, 0x6

    .line 118031223
    move/from16 v14, v16

    .line 118031224
    .line 118031225
    invoke-static/range {v9 .. v14}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 118031226
    .line 118031227
    .line 118031228
    move-object/from16 v10, p4

    .line 118031229
    .line 118031230
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031231
    .line 118031232
    .line 118031233
    move-result-object v9

    .line 118031234
    move-object/from16 v13, v35

    .line 118031235
    .line 118031236
    invoke-static {v9, v13, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031237
    .line 118031238
    .line 118031239
    sget v9, Lj/c2;->a:I

    .line 118031240
    .line 118031241
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118031242
    .line 118031243
    invoke-virtual {v1, v9, v10, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031244
    .line 118031245
    .line 118031246
    move-result-object v0

    .line 118031247
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 118031248
    .line 118031249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031250
    .line 118031251
    .line 118031252
    sget v1, Lb1/u;->d:I

    .line 118031253
    .line 118031254
    const v9, -0x6a404938

    .line 118031255
    .line 118031256
    .line 118031257
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031258
    .line 118031259
    .line 118031260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031261
    .line 118031262
    .line 118031263
    move-result v11

    .line 118031264
    if-eqz v11, :cond_3aa

    .line 118031265
    .line 118031266
    const-string v11, "com.dragon.community.kmp_video_comment.views.titleTextStyle (Comment2PicTextBar.kt:140)"

    .line 118031267
    .line 118031268
    const/4 v12, -0x1

    .line 118031269
    const/4 v14, 0x0

    .line 118031270
    invoke-static {v9, v14, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118031271
    .line 118031272
    .line 118031273
    goto :goto_3ab

    .line 118031274
    :cond_3aa
    const/4 v14, 0x0

    .line 118031275
    :goto_3ab
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 118031276
    .line 118031277
    move-object/from16 v38, v29

    .line 118031278
    .line 118031279
    invoke-static {v13, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031280
    .line 118031281
    .line 118031282
    move-result-object v9

    .line 118031283
    invoke-interface {v9}, Lfc2/i;->p0()J

    .line 118031284
    .line 118031285
    .line 118031286
    move-result-wide v39

    .line 118031287
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 118031288
    .line 118031289
    .line 118031290
    move-result-wide v41

    .line 118031291
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031292
    .line 118031293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031294
    .line 118031295
    .line 118031296
    sget-object v43, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118031297
    .line 118031298
    const/16 v44, 0x0

    .line 118031299
    .line 118031300
    const/16 v45, 0x0

    .line 118031301
    .line 118031302
    const/16 v46, 0x0

    .line 118031303
    .line 118031304
    const-wide/16 v47, 0x0

    .line 118031305
    .line 118031306
    const/16 v49, 0x0

    .line 118031307
    .line 118031308
    const/16 v50, 0x0

    .line 118031309
    .line 118031310
    const/16 v51, 0x0

    .line 118031311
    .line 118031312
    const/16 v52, 0x0

    .line 118031313
    .line 118031314
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 118031315
    .line 118031316
    .line 118031317
    move-result-wide v53

    .line 118031318
    const/16 v55, 0x0

    .line 118031319
    .line 118031320
    const/16 v56, 0x0

    .line 118031321
    .line 118031322
    const/16 v57, 0x0

    .line 118031323
    .line 118031324
    const v58, 0xfdfff8

    .line 118031325
    .line 118031326
    .line 118031327
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031328
    .line 118031329
    .line 118031330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031331
    .line 118031332
    .line 118031333
    move-result v9

    .line 118031334
    if-eqz v9, :cond_3eb

    .line 118031335
    .line 118031336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031337
    .line 118031338
    .line 118031339
    :cond_3eb
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031340
    .line 118031341
    .line 118031342
    const-wide/16 v11, 0x0

    .line 118031343
    .line 118031344
    const-wide/16 v16, 0x0

    .line 118031345
    .line 118031346
    move-object v9, v13

    .line 118031347
    move-wide/from16 v13, v16

    .line 118031348
    .line 118031349
    const/16 v16, 0x0

    .line 118031350
    .line 118031351
    const/4 v3, 0x6

    .line 118031352
    const/4 v5, 0x2

    .line 118031353
    move-object/from16 v15, v16

    .line 118031354
    .line 118031355
    const/16 v17, 0x0

    .line 118031356
    .line 118031357
    const-wide/16 v18, 0x0

    .line 118031358
    .line 118031359
    const/16 v20, 0x0

    .line 118031360
    .line 118031361
    const/16 v21, 0x0

    .line 118031362
    .line 118031363
    const-wide/16 v22, 0x0

    .line 118031364
    .line 118031365
    const/16 v25, 0x0

    .line 118031366
    .line 118031367
    const/16 v26, 0x1

    .line 118031368
    .line 118031369
    const/16 v27, 0x0

    .line 118031370
    .line 118031371
    const/16 v28, 0x0

    .line 118031372
    .line 118031373
    const/16 v31, 0x0

    .line 118031374
    .line 118031375
    const/16 v32, 0xc30

    .line 118031376
    .line 118031377
    const v33, 0xd7fc

    .line 118031378
    .line 118031379
    .line 118031380
    move-object/from16 v35, v9

    .line 118031381
    .line 118031382
    move-object/from16 v9, v24

    .line 118031383
    .line 118031384
    move-object v3, v10

    .line 118031385
    move-object v10, v0

    .line 118031386
    move/from16 v24, v1

    .line 118031387
    .line 118031388
    move-object/from16 v30, v35

    .line 118031389
    .line 118031390
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031391
    .line 118031392
    .line 118031393
    int-to-float v0, v5

    .line 118031394
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031395
    .line 118031396
    .line 118031397
    move-result-object v0

    .line 118031398
    move-object/from16 v1, v35

    .line 118031399
    .line 118031400
    const/4 v5, 0x6

    .line 118031401
    invoke-static {v0, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031402
    .line 118031403
    .line 118031404
    int-to-float v0, v5

    .line 118031405
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 118031406
    .line 118031407
    .line 118031408
    move-result-object v0

    .line 118031409
    invoke-static {v3, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031410
    .line 118031411
    .line 118031412
    move-result-object v0

    .line 118031413
    const/4 v3, 0x0

    .line 118031414
    invoke-static {v1, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031415
    .line 118031416
    .line 118031417
    move-result-object v3

    .line 118031418
    invoke-interface {v3}, Lfc2/i;->z()J

    .line 118031419
    .line 118031420
    .line 118031421
    move-result-wide v9

    .line 118031422
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031423
    .line 118031424
    .line 118031425
    move-result-object v0

    .line 118031426
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118031427
    .line 118031428
    .line 118031429
    move-result-object v10

    .line 118031430
    const/16 v0, 0xc

    .line 118031431
    .line 118031432
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 118031433
    .line 118031434
    .line 118031435
    move-result-wide v13

    .line 118031436
    const/16 v0, 0x10

    .line 118031437
    .line 118031438
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 118031439
    .line 118031440
    .line 118031441
    move-result-wide v22

    .line 118031442
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118031443
    .line 118031444
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 118031445
    .line 118031446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031447
    .line 118031448
    .line 118031449
    if-nez v34, :cond_45e

    .line 118031450
    .line 118031451
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 118031452
    .line 118031453
    goto :goto_460

    .line 118031454
    :cond_45e
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 118031455
    .line 118031456
    :goto_460
    move-wide v11, v2

    .line 118031457
    sget v24, Lb1/u;->d:I

    .line 118031458
    .line 118031459
    const-string v9, "\u7acb\u5373\u67e5\u770b"

    .line 118031460
    .line 118031461
    const/4 v15, 0x0

    .line 118031462
    const/16 v17, 0x0

    .line 118031463
    .line 118031464
    const-wide/16 v18, 0x0

    .line 118031465
    .line 118031466
    const/16 v20, 0x0

    .line 118031467
    .line 118031468
    const/16 v21, 0x0

    .line 118031469
    .line 118031470
    const/16 v25, 0x0

    .line 118031471
    .line 118031472
    const/16 v26, 0x1

    .line 118031473
    .line 118031474
    const/16 v27, 0x0

    .line 118031475
    .line 118031476
    const/16 v28, 0x0

    .line 118031477
    .line 118031478
    const/16 v29, 0x0

    .line 118031479
    .line 118031480
    const v31, 0x30c06

    .line 118031481
    .line 118031482
    .line 118031483
    const/16 v32, 0xc36

    .line 118031484
    .line 118031485
    const v33, 0x1d3d0

    .line 118031486
    .line 118031487
    .line 118031488
    move-object/from16 v30, v1

    .line 118031489
    .line 118031490
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031491
    .line 118031492
    .line 118031493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031494
    .line 118031495
    .line 118031496
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031497
    .line 118031498
    .line 118031499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031500
    .line 118031501
    .line 118031502
    move-result v0

    .line 118031503
    if-eqz v0, :cond_494

    .line 118031504
    .line 118031505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031506
    .line 118031507
    .line 118031508
    :cond_494
    move-object/from16 v2, v36

    .line 118031509
    .line 118031510
    goto :goto_4d9

    .line 118031511
    :cond_497
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031512
    .line 118031513
    .line 118031514
    const/4 v0, 0x0

    .line 118031515
    throw v0

    .line 118031516
    :cond_49c
    const/4 v0, 0x0

    .line 118031517
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031518
    .line 118031519
    .line 118031520
    throw v0

    .line 118031521
    :cond_4a1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118031522
    .line 118031523
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 118031524
    .line 118031525
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118031526
    .line 118031527
    .line 118031528
    move-result-object v1

    .line 118031529
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118031530
    .line 118031531
    .line 118031532
    throw v0

    .line 118031533
    :cond_4ad
    :goto_4ad
    move-object/from16 v36, v2

    .line 118031534
    .line 118031535
    move-object v1, v5

    .line 118031536
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031537
    .line 118031538
    .line 118031539
    move-result v0

    .line 118031540
    if-eqz v0, :cond_4b9

    .line 118031541
    .line 118031542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031543
    .line 118031544
    .line 118031545
    :cond_4b9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031546
    .line 118031547
    .line 118031548
    move-result-object v9

    .line 118031549
    if-eqz v9, :cond_4d4

    .line 118031550
    .line 118031551
    new-instance v10, Lcom/dragon/community/kmp_video_comment/views/b;

    .line 118031552
    .line 118031553
    move-object v0, v10

    .line 118031554
    move-object/from16 v1, v36

    .line 118031555
    .line 118031556
    move-object/from16 v2, p1

    .line 118031557
    .line 118031558
    move-object/from16 v3, p2

    .line 118031559
    .line 118031560
    move-object/from16 v4, p3

    .line 118031561
    .line 118031562
    move/from16 v5, p5

    .line 118031563
    .line 118031564
    move/from16 v6, p6

    .line 118031565
    .line 118031566
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/b;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lip2/l0;Lcom/dragon/community/kmp_video_comment/v;II)V

    .line 118031567
    .line 118031568
    .line 118031569
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031570
    .line 118031571
    .line 118031572
    :cond_4d4
    return-void

    .line 118031573
    :cond_4d5
    move-object v1, v5

    .line 118031574
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031575
    .line 118031576
    .line 118031577
    :goto_4d9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031578
    .line 118031579
    .line 118031580
    move-result-object v9

    .line 118031581
    if-eqz v9, :cond_4f3

    .line 118031582
    .line 118031583
    new-instance v10, Lcom/dragon/community/kmp_video_comment/views/d;

    .line 118031584
    .line 118031585
    move-object v0, v10

    .line 118031586
    move-object v1, v2

    .line 118031587
    move-object/from16 v2, p1

    .line 118031588
    .line 118031589
    move-object/from16 v3, p2

    .line 118031590
    .line 118031591
    move-object/from16 v4, p3

    .line 118031592
    .line 118031593
    move/from16 v5, p5

    .line 118031594
    .line 118031595
    move/from16 v6, p6

    .line 118031596
    .line 118031597
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/d;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lip2/l0;Lcom/dragon/community/kmp_video_comment/v;II)V

    .line 118031598
    .line 118031599
    .line 118031600
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031601
    .line 118031602
    .line 118031603
    :cond_4f3
    return-void
.end method


