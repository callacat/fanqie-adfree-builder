## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x98255

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x4e

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->a:F

    .line 196621
    const/16 v0, 0x6a

    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->b:F

    .line 196626
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a1;

    .line 196628
    invoke-direct {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a1;-><init>()V

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->c:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x98255

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x4e

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0x6a

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->b:F

    .line 196625
    .line 196626
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a1;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a1;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->c:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method public static final a(IILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
    .registers 27

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move-object/from16 v3, p4

    .line 84410376
    const/4 v4, 0x0

    .line 84410377
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410380
    const v5, 0x633974bd

    .line 84410383
    move-object/from16 v6, p3

    .line 84410385
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410388
    move-result-object v15

    .line 84410389
    and-int/lit8 v6, v1, 0x1

    .line 84410391
    const/4 v14, 0x2

    .line 84410392
    if-eqz v6, :cond_1d

    .line 84410394
    or-int/lit8 v6, v0, 0x6

    .line 84410396
    goto :goto_2d

    .line 84410397
    :cond_1d
    and-int/lit8 v6, v0, 0x6

    .line 84410399
    if-nez v6, :cond_2c

    .line 84410401
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410404
    move-result v6

    .line 84410405
    if-eqz v6, :cond_29

    .line 84410407
    const/4 v6, 0x4

    .line 84410408
    goto :goto_2a

    .line 84410409
    :cond_29
    const/4 v6, 0x2

    .line 84410410
    :goto_2a
    or-int/2addr v6, v0

    .line 84410411
    goto :goto_2d

    .line 84410412
    :cond_2c
    move v6, v0

    .line 84410413
    :goto_2d
    and-int/lit8 v7, v1, 0x2

    .line 84410415
    const/16 v16, 0x20

    .line 84410417
    if-eqz v7, :cond_36

    .line 84410419
    or-int/lit8 v6, v6, 0x30

    .line 84410421
    goto :goto_4f

    .line 84410422
    :cond_36
    and-int/lit8 v8, v0, 0x30

    .line 84410424
    if-nez v8, :cond_4f

    .line 84410426
    and-int/lit8 v8, v0, 0x40

    .line 84410428
    if-nez v8, :cond_43

    .line 84410430
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410433
    move-result v8

    .line 84410434
    goto :goto_47

    .line 84410435
    :cond_43
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410438
    move-result v8

    .line 84410439
    :goto_47
    if-eqz v8, :cond_4c

    .line 84410441
    const/16 v8, 0x20

    .line 84410443
    goto :goto_4e

    .line 84410444
    :cond_4c
    const/16 v8, 0x10

    .line 84410446
    :goto_4e
    or-int/2addr v6, v8

    .line 84410447
    :cond_4f
    :goto_4f
    move v13, v6

    .line 84410448
    and-int/lit8 v6, v13, 0x13

    .line 84410450
    const/16 v8, 0x12

    .line 84410452
    const/4 v12, 0x1

    .line 84410453
    if-eq v6, v8, :cond_59

    .line 84410455
    const/4 v6, 0x1

    .line 84410456
    goto :goto_5a

    .line 84410457
    :cond_59
    const/4 v6, 0x0

    .line 84410458
    :goto_5a
    and-int/lit8 v8, v13, 0x1

    .line 84410460
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410463
    move-result v6

    .line 84410464
    if-eqz v6, :cond_29a

    .line 84410466
    const/4 v11, 0x0

    .line 84410467
    if-eqz v7, :cond_66

    .line 84410469
    move-object v3, v11

    .line 84410470
    :cond_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410473
    move-result v6

    .line 84410474
    if-eqz v6, :cond_72

    .line 84410476
    const/4 v6, -0x1

    .line 84410477
    const-string v7, "com.dragon.read.kmp.shortvideo.distribution.page.conent.BackgroundPicture (SeriesNormalRankPage.kt:535)"

    .line 84410479
    invoke-static {v5, v13, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410482
    :cond_72
    sget-object v5, La3/b;->a:La3/b;

    .line 84410484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410487
    const/4 v5, 0x6

    .line 84410488
    invoke-static {v15, v5}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84410491
    move-result-object v7

    .line 84410492
    if-eqz v7, :cond_28e

    .line 84410494
    const/4 v8, 0x0

    .line 84410495
    const/4 v9, 0x0

    .line 84410496
    instance-of v5, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410498
    if-eqz v5, :cond_8c

    .line 84410500
    move-object v5, v7

    .line 84410501
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410503
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84410506
    move-result-object v5

    .line 84410507
    goto :goto_8e

    .line 84410508
    :cond_8c
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84410510
    :goto_8e
    move-object v10, v5

    .line 84410511
    const-class v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 84410513
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410516
    move-result-object v6

    .line 84410517
    const/4 v5, 0x0

    .line 84410518
    const/16 v17, 0x0

    .line 84410520
    move-object v11, v15

    .line 84410521
    move v12, v5

    .line 84410522
    move v5, v13

    .line 84410523
    move/from16 v13, v17

    .line 84410525
    invoke-static/range {v6 .. v13}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84410528
    move-result-object v6

    .line 84410529
    move-object v13, v6

    .line 84410530
    check-cast v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 84410532
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410537
    invoke-static {v15, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410540
    move-result-object v6

    .line 84410541
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410544
    move-result v17

    .line 84410545
    const v6, 0x6e3c21fe

    .line 84410548
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410554
    move-result-object v6

    .line 84410555
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410557
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410560
    move-result-object v8

    .line 84410561
    if-ne v6, v8, :cond_d2

    .line 84410563
    int-to-float v6, v4

    .line 84410564
    new-instance v8, Lc1/i;

    .line 84410566
    invoke-direct {v8, v6}, Lc1/i;-><init>(F)V

    .line 84410569
    const/4 v9, 0x0

    .line 84410570
    invoke-static {v8, v9, v14, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410573
    move-result-object v6

    .line 84410574
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410577
    goto :goto_d3

    .line 84410578
    :cond_d2
    const/4 v9, 0x0

    .line 84410579
    :goto_d3
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 84410581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410584
    const v8, 0x7aaf61ba

    .line 84410587
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410590
    if-eqz v3, :cond_115

    .line 84410592
    iget-object v8, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 84410594
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410597
    move-result-object v8

    .line 84410598
    check-cast v8, Llq5/b;

    .line 84410600
    iget-boolean v8, v8, Llq5/b;->b:Z

    .line 84410602
    if-eqz v8, :cond_115

    .line 84410604
    const v8, 0x4c5de2

    .line 84410607
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410613
    move-result-object v8

    .line 84410614
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410617
    move-result-object v7

    .line 84410618
    if-ne v8, v7, :cond_104

    .line 84410620
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/f1;

    .line 84410622
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/f1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84410625
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410628
    :cond_104
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84410630
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410633
    sget v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 84410635
    or-int/lit8 v7, v7, 0x30

    .line 84410637
    shr-int/lit8 v5, v5, 0x3

    .line 84410639
    and-int/lit8 v5, v5, 0xe

    .line 84410641
    or-int/2addr v5, v7

    .line 84410642
    invoke-static {v3, v8, v15, v5}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->b(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84410645
    :cond_115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410648
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410650
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410653
    move-result-object v6

    .line 84410654
    check-cast v6, Lc1/i;

    .line 84410656
    iget v6, v6, Lc1/i;->a:F

    .line 84410658
    const/4 v12, 0x0

    .line 84410659
    const/4 v7, 0x1

    .line 84410660
    invoke-static {v5, v12, v6, v7}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410663
    move-result-object v5

    .line 84410664
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410667
    move-result-object v5

    .line 84410668
    const/16 v6, 0x154

    .line 84410670
    int-to-float v6, v6

    .line 84410671
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410674
    move-result-object v5

    .line 84410675
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410678
    move-result-object v6

    .line 84410679
    invoke-interface {v6}, Lag5/k;->r()J

    .line 84410682
    move-result-wide v10

    .line 84410683
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410686
    move-result-object v5

    .line 84410687
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410689
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410692
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410694
    invoke-static {v6, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410697
    move-result-object v6

    .line 84410698
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410701
    move-result-wide v10

    .line 84410702
    ushr-long v18, v10, v16

    .line 84410704
    xor-long v10, v10, v18

    .line 84410706
    long-to-int v8, v10

    .line 84410707
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410710
    move-result-object v10

    .line 84410711
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410714
    move-result-object v5

    .line 84410715
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410717
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410720
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410725
    move-result-object v9

    .line 84410726
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410728
    if-eqz v9, :cond_289

    .line 84410730
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410733
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410736
    move-result v9

    .line 84410737
    if-eqz v9, :cond_177

    .line 84410739
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410742
    goto :goto_17a

    .line 84410743
    :cond_177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410746
    :goto_17a
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410748
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410750
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410753
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410755
    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410758
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410763
    move-result v9

    .line 84410764
    if-nez v9, :cond_19c

    .line 84410766
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410769
    move-result-object v9

    .line 84410770
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410773
    move-result-object v10

    .line 84410774
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410777
    move-result v9

    .line 84410778
    if-nez v9, :cond_1aa

    .line 84410780
    :cond_19c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410783
    move-result-object v9

    .line 84410784
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410787
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410790
    move-result-object v8

    .line 84410791
    invoke-interface {v15, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410794
    :cond_1aa
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410796
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410799
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410801
    iget-object v6, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 84410803
    check-cast v6, Ljava/util/ArrayList;

    .line 84410805
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 84410808
    move-result v6

    .line 84410809
    invoke-static {v2, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->l(Landroidx/compose/foundation/pager/PagerState;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;

    .line 84410812
    move-result-object v6

    .line 84410813
    const v8, 0xa2e187a

    .line 84410816
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410819
    new-array v8, v14, [Lkotlin/Pair;

    .line 84410821
    iget v9, v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->a:I

    .line 84410823
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410826
    move-result-object v9

    .line 84410827
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84410829
    iget v11, v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 84410831
    sub-float/2addr v10, v11

    .line 84410832
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410835
    move-result-object v10

    .line 84410836
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410839
    move-result-object v9

    .line 84410840
    aput-object v9, v8, v4

    .line 84410842
    iget v4, v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->b:I

    .line 84410844
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410847
    move-result-object v4

    .line 84410848
    iget v6, v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 84410850
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410853
    move-result-object v6

    .line 84410854
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410857
    move-result-object v4

    .line 84410858
    aput-object v4, v8, v7

    .line 84410860
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410863
    move-result-object v4

    .line 84410864
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410867
    move-result-object v4

    .line 84410868
    :goto_1f4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84410871
    move-result v6

    .line 84410872
    if-eqz v6, :cond_277

    .line 84410874
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410877
    move-result-object v6

    .line 84410878
    check-cast v6, Lkotlin/Pair;

    .line 84410880
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84410883
    move-result-object v7

    .line 84410884
    check-cast v7, Ljava/lang/Number;

    .line 84410886
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 84410889
    move-result v7

    .line 84410890
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84410893
    move-result-object v6

    .line 84410894
    check-cast v6, Ljava/lang/Number;

    .line 84410896
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 84410899
    move-result v6

    .line 84410900
    cmpg-float v8, v6, v12

    .line 84410902
    if-lez v8, :cond_26a

    .line 84410904
    iget-object v8, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 84410906
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84410909
    move-result-object v7

    .line 84410910
    check-cast v7, Ljq5/b;

    .line 84410912
    if-eqz v7, :cond_26a

    .line 84410914
    invoke-static {v7}, Lrq5/b;->b(Ljq5/b;)Lcom/bytedance/kmp/reading/model/ol;

    .line 84410917
    move-result-object v7

    .line 84410918
    if-nez v7, :cond_229

    .line 84410920
    goto :goto_26a

    .line 84410921
    :cond_229
    if-eqz v17, :cond_22e

    .line 84410923
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ol;->p:Ljava/lang/String;

    .line 84410925
    goto :goto_230

    .line 84410926
    :cond_22e
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ol;->o:Ljava/lang/String;

    .line 84410928
    :goto_230
    const/4 v8, 0x0

    .line 84410929
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410931
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410934
    sget-object v10, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84410936
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410939
    sget-object v10, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 84410941
    iput-object v10, v9, Lcom/dragon/read/kmp/compose/common/image/n;->a:Landroidx/compose/ui/layout/e;

    .line 84410943
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410945
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410947
    invoke-virtual {v5, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410950
    move-result-object v10

    .line 84410951
    invoke-static {v10, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410954
    move-result-object v10

    .line 84410955
    const/4 v11, 0x0

    .line 84410956
    const/4 v14, 0x0

    .line 84410957
    const/16 v16, 0x0

    .line 84410959
    const/16 v18, 0x0

    .line 84410961
    const/16 v19, 0x72

    .line 84410963
    move-object v6, v7

    .line 84410964
    move-object v7, v8

    .line 84410965
    move-object v8, v9

    .line 84410966
    move-object v9, v10

    .line 84410967
    move-object v10, v11

    .line 84410968
    move-object v11, v14

    .line 84410969
    const/16 v20, 0x0

    .line 84410971
    move-object/from16 v12, v16

    .line 84410973
    move-object/from16 v16, v13

    .line 84410975
    move-object v13, v15

    .line 84410976
    move/from16 v14, v18

    .line 84410978
    move-object/from16 v21, v15

    .line 84410980
    move/from16 v15, v19

    .line 84410982
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410985
    goto :goto_270

    .line 84410986
    :cond_26a
    :goto_26a
    move-object/from16 v16, v13

    .line 84410988
    move-object/from16 v21, v15

    .line 84410990
    const/16 v20, 0x0

    .line 84410992
    :goto_270
    move-object/from16 v13, v16

    .line 84410994
    move-object/from16 v15, v21

    .line 84410996
    const/4 v12, 0x0

    .line 84410997
    goto/16 :goto_1f4

    .line 84410999
    :cond_277
    move-object/from16 v21, v15

    .line 84411001
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411004
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411010
    move-result v4

    .line 84411011
    if-eqz v4, :cond_29f

    .line 84411013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411016
    goto :goto_29f

    .line 84411017
    :cond_289
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411020
    const/4 v0, 0x0

    .line 84411021
    throw v0

    .line 84411022
    :cond_28e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84411024
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84411026
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84411029
    move-result-object v1

    .line 84411030
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84411033
    throw v0

    .line 84411034
    :cond_29a
    move-object/from16 v21, v15

    .line 84411036
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411039
    :cond_29f
    :goto_29f
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411042
    move-result-object v4

    .line 84411043
    if-eqz v4, :cond_2ad

    .line 84411045
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/g1;

    .line 84411047
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/g1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;II)V

    .line 84411050
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411053
    :cond_2ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
    .registers 27

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move-object/from16 v3, p4

    .line 84410375
    .line 84410376
    const/4 v4, 0x0

    .line 84410377
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    .line 84410379
    .line 84410380
    const v5, 0x633974bd

    .line 84410381
    .line 84410382
    .line 84410383
    move-object/from16 v6, p3

    .line 84410384
    .line 84410385
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    .line 84410387
    .line 84410388
    move-result-object v15

    .line 84410389
    and-int/lit8 v6, v1, 0x1

    .line 84410390
    .line 84410391
    const/4 v14, 0x2

    .line 84410392
    if-eqz v6, :cond_1d

    .line 84410393
    .line 84410394
    or-int/lit8 v6, v0, 0x6

    .line 84410395
    .line 84410396
    goto :goto_2d

    .line 84410397
    :cond_1d
    and-int/lit8 v6, v0, 0x6

    .line 84410398
    .line 84410399
    if-nez v6, :cond_2c

    .line 84410400
    .line 84410401
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410402
    .line 84410403
    .line 84410404
    move-result v6

    .line 84410405
    if-eqz v6, :cond_29

    .line 84410406
    .line 84410407
    const/4 v6, 0x4

    .line 84410408
    goto :goto_2a

    .line 84410409
    :cond_29
    const/4 v6, 0x2

    .line 84410410
    :goto_2a
    or-int/2addr v6, v0

    .line 84410411
    goto :goto_2d

    .line 84410412
    :cond_2c
    move v6, v0

    .line 84410413
    :goto_2d
    and-int/lit8 v7, v1, 0x2

    .line 84410414
    .line 84410415
    const/16 v16, 0x20

    .line 84410416
    .line 84410417
    if-eqz v7, :cond_36

    .line 84410418
    .line 84410419
    or-int/lit8 v6, v6, 0x30

    .line 84410420
    .line 84410421
    goto :goto_4f

    .line 84410422
    :cond_36
    and-int/lit8 v8, v0, 0x30

    .line 84410423
    .line 84410424
    if-nez v8, :cond_4f

    .line 84410425
    .line 84410426
    and-int/lit8 v8, v0, 0x40

    .line 84410427
    .line 84410428
    if-nez v8, :cond_43

    .line 84410429
    .line 84410430
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410431
    .line 84410432
    .line 84410433
    move-result v8

    .line 84410434
    goto :goto_47

    .line 84410435
    :cond_43
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410436
    .line 84410437
    .line 84410438
    move-result v8

    .line 84410439
    :goto_47
    if-eqz v8, :cond_4c

    .line 84410440
    .line 84410441
    const/16 v8, 0x20

    .line 84410442
    .line 84410443
    goto :goto_4e

    .line 84410444
    :cond_4c
    const/16 v8, 0x10

    .line 84410445
    .line 84410446
    :goto_4e
    or-int/2addr v6, v8

    .line 84410447
    :cond_4f
    :goto_4f
    move v13, v6

    .line 84410448
    and-int/lit8 v6, v13, 0x13

    .line 84410449
    .line 84410450
    const/16 v8, 0x12

    .line 84410451
    .line 84410452
    const/4 v12, 0x1

    .line 84410453
    if-eq v6, v8, :cond_59

    .line 84410454
    .line 84410455
    const/4 v6, 0x1

    .line 84410456
    goto :goto_5a

    .line 84410457
    :cond_59
    const/4 v6, 0x0

    .line 84410458
    :goto_5a
    and-int/lit8 v8, v13, 0x1

    .line 84410459
    .line 84410460
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410461
    .line 84410462
    .line 84410463
    move-result v6

    .line 84410464
    if-eqz v6, :cond_29a

    .line 84410465
    .line 84410466
    const/4 v11, 0x0

    .line 84410467
    if-eqz v7, :cond_66

    .line 84410468
    .line 84410469
    move-object v3, v11

    .line 84410470
    :cond_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410471
    .line 84410472
    .line 84410473
    move-result v6

    .line 84410474
    if-eqz v6, :cond_72

    .line 84410475
    .line 84410476
    const/4 v6, -0x1

    .line 84410477
    const-string v7, "com.dragon.read.kmp.shortvideo.distribution.page.conent.BackgroundPicture (SeriesNormalRankPage.kt:535)"

    .line 84410478
    .line 84410479
    invoke-static {v5, v13, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410480
    .line 84410481
    .line 84410482
    :cond_72
    sget-object v5, La3/b;->a:La3/b;

    .line 84410483
    .line 84410484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410485
    .line 84410486
    .line 84410487
    const/4 v5, 0x6

    .line 84410488
    invoke-static {v15, v5}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84410489
    .line 84410490
    .line 84410491
    move-result-object v7

    .line 84410492
    if-eqz v7, :cond_28e

    .line 84410493
    .line 84410494
    const/4 v8, 0x0

    .line 84410495
    const/4 v9, 0x0

    .line 84410496
    instance-of v5, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410497
    .line 84410498
    if-eqz v5, :cond_8c

    .line 84410499
    .line 84410500
    move-object v5, v7

    .line 84410501
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410502
    .line 84410503
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84410504
    .line 84410505
    .line 84410506
    move-result-object v5

    .line 84410507
    goto :goto_8e

    .line 84410508
    :cond_8c
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84410509
    .line 84410510
    :goto_8e
    move-object v10, v5

    .line 84410511
    const-class v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 84410512
    .line 84410513
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-object v6

    .line 84410517
    const/4 v5, 0x0

    .line 84410518
    const/16 v17, 0x0

    .line 84410519
    .line 84410520
    move-object v11, v15

    .line 84410521
    move v12, v5

    .line 84410522
    move v5, v13

    .line 84410523
    move/from16 v13, v17

    .line 84410524
    .line 84410525
    invoke-static/range {v6 .. v13}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84410526
    .line 84410527
    .line 84410528
    move-result-object v6

    .line 84410529
    move-object v13, v6

    .line 84410530
    check-cast v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 84410531
    .line 84410532
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410533
    .line 84410534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410535
    .line 84410536
    .line 84410537
    invoke-static {v15, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410538
    .line 84410539
    .line 84410540
    move-result-object v6

    .line 84410541
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410542
    .line 84410543
    .line 84410544
    move-result v17

    .line 84410545
    const v6, 0x6e3c21fe

    .line 84410546
    .line 84410547
    .line 84410548
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410549
    .line 84410550
    .line 84410551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410552
    .line 84410553
    .line 84410554
    move-result-object v6

    .line 84410555
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410556
    .line 84410557
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410558
    .line 84410559
    .line 84410560
    move-result-object v8

    .line 84410561
    if-ne v6, v8, :cond_d2

    .line 84410562
    .line 84410563
    int-to-float v6, v4

    .line 84410564
    new-instance v8, Lc1/i;

    .line 84410565
    .line 84410566
    invoke-direct {v8, v6}, Lc1/i;-><init>(F)V

    .line 84410567
    .line 84410568
    .line 84410569
    const/4 v9, 0x0

    .line 84410570
    invoke-static {v8, v9, v14, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410571
    .line 84410572
    .line 84410573
    move-result-object v6

    .line 84410574
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410575
    .line 84410576
    .line 84410577
    goto :goto_d3

    .line 84410578
    :cond_d2
    const/4 v9, 0x0

    .line 84410579
    :goto_d3
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 84410580
    .line 84410581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410582
    .line 84410583
    .line 84410584
    const v8, 0x7aaf61ba

    .line 84410585
    .line 84410586
    .line 84410587
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410588
    .line 84410589
    .line 84410590
    if-eqz v3, :cond_115

    .line 84410591
    .line 84410592
    iget-object v8, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 84410593
    .line 84410594
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410595
    .line 84410596
    .line 84410597
    move-result-object v8

    .line 84410598
    check-cast v8, Llq5/b;

    .line 84410599
    .line 84410600
    iget-boolean v8, v8, Llq5/b;->b:Z

    .line 84410601
    .line 84410602
    if-eqz v8, :cond_115

    .line 84410603
    .line 84410604
    const v8, 0x4c5de2

    .line 84410605
    .line 84410606
    .line 84410607
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410608
    .line 84410609
    .line 84410610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410611
    .line 84410612
    .line 84410613
    move-result-object v8

    .line 84410614
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-object v7

    .line 84410618
    if-ne v8, v7, :cond_104

    .line 84410619
    .line 84410620
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/f1;

    .line 84410621
    .line 84410622
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/f1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84410623
    .line 84410624
    .line 84410625
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410626
    .line 84410627
    .line 84410628
    :cond_104
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84410629
    .line 84410630
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410631
    .line 84410632
    .line 84410633
    sget v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 84410634
    .line 84410635
    or-int/lit8 v7, v7, 0x30

    .line 84410636
    .line 84410637
    shr-int/lit8 v5, v5, 0x3

    .line 84410638
    .line 84410639
    and-int/lit8 v5, v5, 0xe

    .line 84410640
    .line 84410641
    or-int/2addr v5, v7

    .line 84410642
    invoke-static {v3, v8, v15, v5}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->b(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84410643
    .line 84410644
    .line 84410645
    :cond_115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410646
    .line 84410647
    .line 84410648
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410649
    .line 84410650
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410651
    .line 84410652
    .line 84410653
    move-result-object v6

    .line 84410654
    check-cast v6, Lc1/i;

    .line 84410655
    .line 84410656
    iget v6, v6, Lc1/i;->a:F

    .line 84410657
    .line 84410658
    const/4 v12, 0x0

    .line 84410659
    const/4 v7, 0x1

    .line 84410660
    invoke-static {v5, v12, v6, v7}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410661
    .line 84410662
    .line 84410663
    move-result-object v5

    .line 84410664
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410665
    .line 84410666
    .line 84410667
    move-result-object v5

    .line 84410668
    const/16 v6, 0x154

    .line 84410669
    .line 84410670
    int-to-float v6, v6

    .line 84410671
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410672
    .line 84410673
    .line 84410674
    move-result-object v5

    .line 84410675
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410676
    .line 84410677
    .line 84410678
    move-result-object v6

    .line 84410679
    invoke-interface {v6}, Lag5/k;->r()J

    .line 84410680
    .line 84410681
    .line 84410682
    move-result-wide v10

    .line 84410683
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410684
    .line 84410685
    .line 84410686
    move-result-object v5

    .line 84410687
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410688
    .line 84410689
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410690
    .line 84410691
    .line 84410692
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410693
    .line 84410694
    invoke-static {v6, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410695
    .line 84410696
    .line 84410697
    move-result-object v6

    .line 84410698
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410699
    .line 84410700
    .line 84410701
    move-result-wide v10

    .line 84410702
    ushr-long v18, v10, v16

    .line 84410703
    .line 84410704
    xor-long v10, v10, v18

    .line 84410705
    .line 84410706
    long-to-int v8, v10

    .line 84410707
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410708
    .line 84410709
    .line 84410710
    move-result-object v10

    .line 84410711
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410712
    .line 84410713
    .line 84410714
    move-result-object v5

    .line 84410715
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410716
    .line 84410717
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410718
    .line 84410719
    .line 84410720
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410721
    .line 84410722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410723
    .line 84410724
    .line 84410725
    move-result-object v9

    .line 84410726
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410727
    .line 84410728
    if-eqz v9, :cond_289

    .line 84410729
    .line 84410730
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410731
    .line 84410732
    .line 84410733
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410734
    .line 84410735
    .line 84410736
    move-result v9

    .line 84410737
    if-eqz v9, :cond_177

    .line 84410738
    .line 84410739
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410740
    .line 84410741
    .line 84410742
    goto :goto_17a

    .line 84410743
    :cond_177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410744
    .line 84410745
    .line 84410746
    :goto_17a
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410747
    .line 84410748
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410749
    .line 84410750
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410751
    .line 84410752
    .line 84410753
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410754
    .line 84410755
    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410756
    .line 84410757
    .line 84410758
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410759
    .line 84410760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410761
    .line 84410762
    .line 84410763
    move-result v9

    .line 84410764
    if-nez v9, :cond_19c

    .line 84410765
    .line 84410766
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410767
    .line 84410768
    .line 84410769
    move-result-object v9

    .line 84410770
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410771
    .line 84410772
    .line 84410773
    move-result-object v10

    .line 84410774
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410775
    .line 84410776
    .line 84410777
    move-result v9

    .line 84410778
    if-nez v9, :cond_1aa

    .line 84410779
    .line 84410780
    :cond_19c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410781
    .line 84410782
    .line 84410783
    move-result-object v9

    .line 84410784
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410785
    .line 84410786
    .line 84410787
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410788
    .line 84410789
    .line 84410790
    move-result-object v8

    .line 84410791
    invoke-interface {v15, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410792
    .line 84410793
    .line 84410794
    :cond_1aa
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410795
    .line 84410796
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410797
    .line 84410798
    .line 84410799
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410800
    .line 84410801
    iget-object v6, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 84410802
    .line 84410803
    check-cast v6, Ljava/util/ArrayList;

    .line 84410804
    .line 84410805
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 84410806
    .line 84410807
    .line 84410808
    move-result v6

    .line 84410809
    invoke-static {v2, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->l(Landroidx/compose/foundation/pager/PagerState;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;

    .line 84410810
    .line 84410811
    .line 84410812
    move-result-object v6

    .line 84410813
    const v8, 0xa2e187a

    .line 84410814
    .line 84410815
    .line 84410816
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410817
    .line 84410818
    .line 84410819
    new-array v8, v14, [Lkotlin/Pair;

    .line 84410820
    .line 84410821
    iget v9, v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->a:I

    .line 84410822
    .line 84410823
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410824
    .line 84410825
    .line 84410826
    move-result-object v9

    .line 84410827
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84410828
    .line 84410829
    iget v11, v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 84410830
    .line 84410831
    sub-float/2addr v10, v11

    .line 84410832
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410833
    .line 84410834
    .line 84410835
    move-result-object v10

    .line 84410836
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410837
    .line 84410838
    .line 84410839
    move-result-object v9

    .line 84410840
    aput-object v9, v8, v4

    .line 84410841
    .line 84410842
    iget v4, v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->b:I

    .line 84410843
    .line 84410844
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410845
    .line 84410846
    .line 84410847
    move-result-object v4

    .line 84410848
    iget v6, v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 84410849
    .line 84410850
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410851
    .line 84410852
    .line 84410853
    move-result-object v6

    .line 84410854
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410855
    .line 84410856
    .line 84410857
    move-result-object v4

    .line 84410858
    aput-object v4, v8, v7

    .line 84410859
    .line 84410860
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410861
    .line 84410862
    .line 84410863
    move-result-object v4

    .line 84410864
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410865
    .line 84410866
    .line 84410867
    move-result-object v4

    .line 84410868
    :goto_1f4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84410869
    .line 84410870
    .line 84410871
    move-result v6

    .line 84410872
    if-eqz v6, :cond_277

    .line 84410873
    .line 84410874
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410875
    .line 84410876
    .line 84410877
    move-result-object v6

    .line 84410878
    check-cast v6, Lkotlin/Pair;

    .line 84410879
    .line 84410880
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84410881
    .line 84410882
    .line 84410883
    move-result-object v7

    .line 84410884
    check-cast v7, Ljava/lang/Number;

    .line 84410885
    .line 84410886
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 84410887
    .line 84410888
    .line 84410889
    move-result v7

    .line 84410890
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84410891
    .line 84410892
    .line 84410893
    move-result-object v6

    .line 84410894
    check-cast v6, Ljava/lang/Number;

    .line 84410895
    .line 84410896
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 84410897
    .line 84410898
    .line 84410899
    move-result v6

    .line 84410900
    cmpg-float v8, v6, v12

    .line 84410901
    .line 84410902
    if-lez v8, :cond_26a

    .line 84410903
    .line 84410904
    iget-object v8, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 84410905
    .line 84410906
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84410907
    .line 84410908
    .line 84410909
    move-result-object v7

    .line 84410910
    check-cast v7, Ljq5/b;

    .line 84410911
    .line 84410912
    if-eqz v7, :cond_26a

    .line 84410913
    .line 84410914
    invoke-static {v7}, Lrq5/b;->b(Ljq5/b;)Lcom/bytedance/kmp/reading/model/ol;

    .line 84410915
    .line 84410916
    .line 84410917
    move-result-object v7

    .line 84410918
    if-nez v7, :cond_229

    .line 84410919
    .line 84410920
    goto :goto_26a

    .line 84410921
    :cond_229
    if-eqz v17, :cond_22e

    .line 84410922
    .line 84410923
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ol;->p:Ljava/lang/String;

    .line 84410924
    .line 84410925
    goto :goto_230

    .line 84410926
    :cond_22e
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ol;->o:Ljava/lang/String;

    .line 84410927
    .line 84410928
    :goto_230
    const/4 v8, 0x0

    .line 84410929
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410930
    .line 84410931
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410932
    .line 84410933
    .line 84410934
    sget-object v10, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84410935
    .line 84410936
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410937
    .line 84410938
    .line 84410939
    sget-object v10, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 84410940
    .line 84410941
    iput-object v10, v9, Lcom/dragon/read/kmp/compose/common/image/n;->a:Landroidx/compose/ui/layout/e;

    .line 84410942
    .line 84410943
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410944
    .line 84410945
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410946
    .line 84410947
    invoke-virtual {v5, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410948
    .line 84410949
    .line 84410950
    move-result-object v10

    .line 84410951
    invoke-static {v10, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410952
    .line 84410953
    .line 84410954
    move-result-object v10

    .line 84410955
    const/4 v11, 0x0

    .line 84410956
    const/4 v14, 0x0

    .line 84410957
    const/16 v16, 0x0

    .line 84410958
    .line 84410959
    const/16 v18, 0x0

    .line 84410960
    .line 84410961
    const/16 v19, 0x72

    .line 84410962
    .line 84410963
    move-object v6, v7

    .line 84410964
    move-object v7, v8

    .line 84410965
    move-object v8, v9

    .line 84410966
    move-object v9, v10

    .line 84410967
    move-object v10, v11

    .line 84410968
    move-object v11, v14

    .line 84410969
    const/16 v20, 0x0

    .line 84410970
    .line 84410971
    move-object/from16 v12, v16

    .line 84410972
    .line 84410973
    move-object/from16 v16, v13

    .line 84410974
    .line 84410975
    move-object v13, v15

    .line 84410976
    move/from16 v14, v18

    .line 84410977
    .line 84410978
    move-object/from16 v21, v15

    .line 84410979
    .line 84410980
    move/from16 v15, v19

    .line 84410981
    .line 84410982
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410983
    .line 84410984
    .line 84410985
    goto :goto_270

    .line 84410986
    :cond_26a
    :goto_26a
    move-object/from16 v16, v13

    .line 84410987
    .line 84410988
    move-object/from16 v21, v15

    .line 84410989
    .line 84410990
    const/16 v20, 0x0

    .line 84410991
    .line 84410992
    :goto_270
    move-object/from16 v13, v16

    .line 84410993
    .line 84410994
    move-object/from16 v15, v21

    .line 84410995
    .line 84410996
    const/4 v12, 0x0

    .line 84410997
    goto/16 :goto_1f4

    .line 84410998
    .line 84410999
    :cond_277
    move-object/from16 v21, v15

    .line 84411000
    .line 84411001
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411002
    .line 84411003
    .line 84411004
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411005
    .line 84411006
    .line 84411007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411008
    .line 84411009
    .line 84411010
    move-result v4

    .line 84411011
    if-eqz v4, :cond_29f

    .line 84411012
    .line 84411013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411014
    .line 84411015
    .line 84411016
    goto :goto_29f

    .line 84411017
    :cond_289
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411018
    .line 84411019
    .line 84411020
    const/4 v0, 0x0

    .line 84411021
    throw v0

    .line 84411022
    :cond_28e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84411023
    .line 84411024
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84411025
    .line 84411026
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84411027
    .line 84411028
    .line 84411029
    move-result-object v1

    .line 84411030
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84411031
    .line 84411032
    .line 84411033
    throw v0

    .line 84411034
    :cond_29a
    move-object/from16 v21, v15

    .line 84411035
    .line 84411036
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411037
    .line 84411038
    .line 84411039
    :cond_29f
    :goto_29f
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411040
    .line 84411041
    .line 84411042
    move-result-object v4

    .line 84411043
    if-eqz v4, :cond_2ad

    .line 84411044
    .line 84411045
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/g1;

    .line 84411046
    .line 84411047
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/g1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;II)V

    .line 84411048
    .line 84411049
    .line 84411050
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411051
    .line 84411052
    .line 84411053
    :cond_2ad
    return-void
.end method


.method public static final b(Lj/o;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lj/o;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x5aa68a6f

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    if-nez v4, :cond_1e

    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67633185
    const/16 v12, 0x20

    .line 67633187
    if-nez v5, :cond_31

    .line 67633189
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633192
    move-result v5

    .line 67633193
    if-eqz v5, :cond_2e

    .line 67633195
    const/16 v5, 0x20

    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v5, 0x10

    .line 67633200
    :goto_30
    or-int/2addr v4, v5

    .line 67633201
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67633203
    const/16 v6, 0x12

    .line 67633205
    const/4 v13, 0x0

    .line 67633206
    if-eq v5, v6, :cond_3a

    .line 67633208
    const/4 v5, 0x1

    .line 67633209
    goto :goto_3b

    .line 67633210
    :cond_3a
    const/4 v5, 0x0

    .line 67633211
    :goto_3b
    and-int/lit8 v6, v4, 0x1

    .line 67633213
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633216
    move-result v5

    .line 67633217
    if-eqz v5, :cond_275

    .line 67633219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    move-result v5

    .line 67633223
    if-eqz v5, :cond_4f

    .line 67633225
    const/4 v5, -0x1

    .line 67633226
    const-string v6, "com.dragon.read.kmp.shortvideo.distribution.page.conent.BottomActivityButton (SeriesNormalRankPage.kt:276)"

    .line 67633228
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    :cond_4f
    sget-object v3, La3/b;->a:La3/b;

    .line 67633233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633236
    const/4 v3, 0x6

    .line 67633237
    invoke-static {v15, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633240
    move-result-object v5

    .line 67633241
    if-eqz v5, :cond_269

    .line 67633243
    const/4 v6, 0x0

    .line 67633244
    const/4 v7, 0x0

    .line 67633245
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633247
    if-eqz v4, :cond_69

    .line 67633249
    move-object v4, v5

    .line 67633250
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633252
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633255
    move-result-object v4

    .line 67633256
    goto :goto_6b

    .line 67633257
    :cond_69
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633259
    :goto_6b
    move-object v8, v4

    .line 67633260
    const-class v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67633262
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633265
    move-result-object v4

    .line 67633266
    const/4 v10, 0x0

    .line 67633267
    const/4 v11, 0x0

    .line 67633268
    move-object v9, v15

    .line 67633269
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633272
    move-result-object v4

    .line 67633273
    move-object v11, v4

    .line 67633274
    check-cast v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67633276
    iget-object v4, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 67633278
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633281
    move-result-object v4

    .line 67633282
    check-cast v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 67633284
    if-eqz v4, :cond_8e

    .line 67633286
    iget-object v4, v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 67633288
    if-eqz v4, :cond_8e

    .line 67633290
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ol;->u:Lcom/bytedance/kmp/reading/model/pl;

    .line 67633292
    move-object v9, v4

    .line 67633293
    goto :goto_8f

    .line 67633294
    :cond_8e
    const/4 v9, 0x0

    .line 67633295
    :goto_8f
    if-nez v9, :cond_a9

    .line 67633297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633300
    move-result v3

    .line 67633301
    if-eqz v3, :cond_9a

    .line 67633303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633306
    :cond_9a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633309
    move-result-object v3

    .line 67633310
    if-eqz v3, :cond_a8

    .line 67633312
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/h1;

    .line 67633314
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/h1;-><init>(Lj/o;Landroidx/compose/foundation/pager/PagerState;I)V

    .line 67633317
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633320
    :cond_a8
    return-void

    .line 67633321
    :cond_a9
    iget-object v4, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67633323
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 67633326
    move-result v5

    .line 67633327
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633330
    move-result-object v4

    .line 67633331
    check-cast v4, Ljq5/b;

    .line 67633333
    if-eqz v4, :cond_ba

    .line 67633335
    iget-object v4, v4, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 67633337
    goto :goto_bb

    .line 67633338
    :cond_ba
    const/4 v4, 0x0

    .line 67633339
    :goto_bb
    if-eqz v4, :cond_c1

    .line 67633341
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ol;->w:Ljava/lang/String;

    .line 67633343
    move-object v8, v4

    .line 67633344
    goto :goto_c2

    .line 67633345
    :cond_c1
    const/4 v8, 0x0

    .line 67633346
    :goto_c2
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633348
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633353
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67633355
    invoke-interface {v0, v7, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633358
    move-result-object v16

    .line 67633359
    const/16 v17, 0x0

    .line 67633361
    const/16 v18, 0x0

    .line 67633363
    const/16 v19, 0x0

    .line 67633365
    const/16 v4, 0x18

    .line 67633367
    int-to-float v4, v4

    .line 67633368
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633370
    const/16 v21, 0x7

    .line 67633372
    move/from16 v20, v4

    .line 67633374
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633377
    move-result-object v4

    .line 67633378
    const/16 v5, 0x96

    .line 67633380
    int-to-float v5, v5

    .line 67633381
    const/16 v6, 0x24

    .line 67633383
    int-to-float v6, v6

    .line 67633384
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633387
    move-result-object v4

    .line 67633388
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633390
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633393
    move-result-object v5

    .line 67633394
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633397
    move-result-wide v16

    .line 67633398
    ushr-long v18, v16, v12

    .line 67633400
    move-object/from16 p2, v11

    .line 67633402
    xor-long v10, v16, v18

    .line 67633404
    long-to-int v11, v10

    .line 67633405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633408
    move-result-object v10

    .line 67633409
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633412
    move-result-object v4

    .line 67633413
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633415
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633418
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633420
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633423
    move-result-object v13

    .line 67633424
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633426
    if-eqz v13, :cond_264

    .line 67633428
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633431
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633434
    move-result v13

    .line 67633435
    if-eqz v13, :cond_121

    .line 67633437
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633440
    goto :goto_124

    .line 67633441
    :cond_121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633444
    :goto_124
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633446
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633448
    invoke-static {v15, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633451
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633453
    invoke-static {v15, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633456
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633458
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633461
    move-result v10

    .line 67633462
    if-nez v10, :cond_146

    .line 67633464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633467
    move-result-object v10

    .line 67633468
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633471
    move-result-object v12

    .line 67633472
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633475
    move-result v10

    .line 67633476
    if-nez v10, :cond_154

    .line 67633478
    :cond_146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633481
    move-result-object v10

    .line 67633482
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633485
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633488
    move-result-object v10

    .line 67633489
    invoke-interface {v15, v10, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633492
    :cond_154
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633494
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633497
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633499
    iget-object v4, v9, Lcom/bytedance/kmp/reading/model/pl;->c:Ljava/lang/String;

    .line 67633501
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633504
    move-result-object v5

    .line 67633505
    int-to-float v10, v3

    .line 67633506
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 67633509
    move-result-object v10

    .line 67633510
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633513
    move-result-object v10

    .line 67633514
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633516
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633519
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 67633521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633524
    sget-object v5, Lav0/k;->f:Lav0/k;

    .line 67633526
    invoke-virtual {v11, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67633529
    const/4 v5, 0x0

    .line 67633530
    const/4 v12, 0x0

    .line 67633531
    const/4 v13, 0x0

    .line 67633532
    const/16 v18, 0x0

    .line 67633534
    const/16 v19, 0x0

    .line 67633536
    const/16 v20, 0x72

    .line 67633538
    move-object v3, v6

    .line 67633539
    move-object v6, v11

    .line 67633540
    move-object v11, v7

    .line 67633541
    move-object v7, v10

    .line 67633542
    move-object v10, v8

    .line 67633543
    move-object v8, v12

    .line 67633544
    move-object v12, v9

    .line 67633545
    move-object v9, v13

    .line 67633546
    move-object v13, v10

    .line 67633547
    move-object/from16 v10, v18

    .line 67633549
    move-object/from16 v29, p2

    .line 67633551
    move-object/from16 v30, v11

    .line 67633553
    move-object v11, v15

    .line 67633554
    move-object v14, v12

    .line 67633555
    move/from16 v12, v19

    .line 67633557
    move-object v0, v13

    .line 67633558
    const/16 v17, 0x0

    .line 67633560
    move/from16 v13, v20

    .line 67633562
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633565
    iget-object v4, v14, Lcom/bytedance/kmp/reading/model/pl;->a:Ljava/lang/String;

    .line 67633567
    if-nez v4, :cond_1a3

    .line 67633569
    const-string v4, ""

    .line 67633571
    :cond_1a3
    iget-object v5, v14, Lcom/bytedance/kmp/reading/model/pl;->d:Ljava/lang/String;

    .line 67633573
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633576
    move-result-wide v6

    .line 67633577
    if-eqz v5, :cond_1b0

    .line 67633579
    invoke-static {v6, v7, v5}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67633582
    move-result-wide v5

    .line 67633583
    move-wide v6, v5

    .line 67633584
    :cond_1b0
    const/16 v5, 0xe

    .line 67633586
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633589
    move-result-wide v8

    .line 67633590
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633595
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633597
    move-object/from16 v5, v30

    .line 67633599
    const/4 v10, 0x2

    .line 67633600
    const/4 v12, 0x0

    .line 67633601
    invoke-static {v5, v3, v12, v10}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67633604
    move-result-object v3

    .line 67633605
    const v5, -0x6815fd56

    .line 67633608
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633611
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633614
    move-result v5

    .line 67633615
    move-object/from16 v13, v29

    .line 67633617
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633620
    move-result v10

    .line 67633621
    or-int/2addr v5, v10

    .line 67633622
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633625
    move-result v10

    .line 67633626
    or-int/2addr v5, v10

    .line 67633627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633630
    move-result-object v10

    .line 67633631
    if-nez v5, :cond_1e9

    .line 67633633
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633635
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633638
    move-result-object v5

    .line 67633639
    if-ne v10, v5, :cond_1f1

    .line 67633641
    :cond_1e9
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/i1;

    .line 67633643
    invoke-direct {v10, v14, v13, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/i1;-><init>(Lcom/bytedance/kmp/reading/model/pl;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljava/lang/String;)V

    .line 67633646
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633649
    :cond_1f1
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67633651
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633654
    const/4 v5, 0x6

    .line 67633655
    invoke-static {v3, v10, v15, v5}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67633658
    move-result-object v3

    .line 67633659
    move-object v5, v3

    .line 67633660
    const/4 v10, 0x0

    .line 67633661
    const/4 v12, 0x0

    .line 67633662
    const-wide/16 v16, 0x0

    .line 67633664
    move-object v3, v13

    .line 67633665
    move-wide/from16 v13, v16

    .line 67633667
    const/16 v16, 0x0

    .line 67633669
    move-object/from16 p2, v15

    .line 67633671
    move-object/from16 v15, v16

    .line 67633673
    const-wide/16 v17, 0x0

    .line 67633675
    const/16 v19, 0x0

    .line 67633677
    const/16 v20, 0x0

    .line 67633679
    const/16 v21, 0x0

    .line 67633681
    const/16 v22, 0x0

    .line 67633683
    const/16 v23, 0x0

    .line 67633685
    const/16 v24, 0x0

    .line 67633687
    const v26, 0x30c00

    .line 67633690
    const/16 v27, 0x0

    .line 67633692
    const v28, 0x1ffd0

    .line 67633695
    move-object/from16 v25, p2

    .line 67633697
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633700
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633702
    const v5, -0x615d173a

    .line 67633705
    move-object/from16 v6, p2

    .line 67633707
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633710
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633713
    move-result v5

    .line 67633714
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633717
    move-result v7

    .line 67633718
    or-int/2addr v5, v7

    .line 67633719
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633722
    move-result-object v7

    .line 67633723
    if-nez v5, :cond_245

    .line 67633725
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633727
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633730
    move-result-object v5

    .line 67633731
    if-ne v7, v5, :cond_24e

    .line 67633733
    :cond_245
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$BottomActivityButton$2$3$1;

    .line 67633735
    const/4 v5, 0x0

    .line 67633736
    invoke-direct {v7, v3, v0, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$BottomActivityButton$2$3$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67633739
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633742
    :cond_24e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67633744
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633747
    const/4 v0, 0x6

    .line 67633748
    invoke-static {v4, v7, v6, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633751
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633757
    move-result v0

    .line 67633758
    if-eqz v0, :cond_279

    .line 67633760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633763
    goto :goto_279

    .line 67633764
    :cond_264
    const/4 v5, 0x0

    .line 67633765
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633768
    throw v5

    .line 67633769
    :cond_269
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633771
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633773
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633776
    move-result-object v1

    .line 67633777
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633780
    throw v0

    .line 67633781
    :cond_275
    move-object v6, v15

    .line 67633782
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633785
    :cond_279
    :goto_279
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633788
    move-result-object v0

    .line 67633789
    if-eqz v0, :cond_289

    .line 67633791
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/j1;

    .line 67633793
    move-object/from16 v4, p0

    .line 67633795
    invoke-direct {v3, v4, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/j1;-><init>(Lj/o;Landroidx/compose/foundation/pager/PagerState;I)V

    .line 67633798
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633801
    :cond_289
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lj/o;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .registers 35

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
    const v3, 0x5aa68a6f

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
    if-nez v4, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67633184
    .line 67633185
    const/16 v12, 0x20

    .line 67633186
    .line 67633187
    if-nez v5, :cond_31

    .line 67633188
    .line 67633189
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633190
    .line 67633191
    .line 67633192
    move-result v5

    .line 67633193
    if-eqz v5, :cond_2e

    .line 67633194
    .line 67633195
    const/16 v5, 0x20

    .line 67633196
    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v5, 0x10

    .line 67633199
    .line 67633200
    :goto_30
    or-int/2addr v4, v5

    .line 67633201
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67633202
    .line 67633203
    const/16 v6, 0x12

    .line 67633204
    .line 67633205
    const/4 v13, 0x0

    .line 67633206
    if-eq v5, v6, :cond_3a

    .line 67633207
    .line 67633208
    const/4 v5, 0x1

    .line 67633209
    goto :goto_3b

    .line 67633210
    :cond_3a
    const/4 v5, 0x0

    .line 67633211
    :goto_3b
    and-int/lit8 v6, v4, 0x1

    .line 67633212
    .line 67633213
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633214
    .line 67633215
    .line 67633216
    move-result v5

    .line 67633217
    if-eqz v5, :cond_275

    .line 67633218
    .line 67633219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633220
    .line 67633221
    .line 67633222
    move-result v5

    .line 67633223
    if-eqz v5, :cond_4f

    .line 67633224
    .line 67633225
    const/4 v5, -0x1

    .line 67633226
    const-string v6, "com.dragon.read.kmp.shortvideo.distribution.page.conent.BottomActivityButton (SeriesNormalRankPage.kt:276)"

    .line 67633227
    .line 67633228
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633229
    .line 67633230
    .line 67633231
    :cond_4f
    sget-object v3, La3/b;->a:La3/b;

    .line 67633232
    .line 67633233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633234
    .line 67633235
    .line 67633236
    const/4 v3, 0x6

    .line 67633237
    invoke-static {v15, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633238
    .line 67633239
    .line 67633240
    move-result-object v5

    .line 67633241
    if-eqz v5, :cond_269

    .line 67633242
    .line 67633243
    const/4 v6, 0x0

    .line 67633244
    const/4 v7, 0x0

    .line 67633245
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633246
    .line 67633247
    if-eqz v4, :cond_69

    .line 67633248
    .line 67633249
    move-object v4, v5

    .line 67633250
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633251
    .line 67633252
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-object v4

    .line 67633256
    goto :goto_6b

    .line 67633257
    :cond_69
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633258
    .line 67633259
    :goto_6b
    move-object v8, v4

    .line 67633260
    const-class v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67633261
    .line 67633262
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-object v4

    .line 67633266
    const/4 v10, 0x0

    .line 67633267
    const/4 v11, 0x0

    .line 67633268
    move-object v9, v15

    .line 67633269
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object v4

    .line 67633273
    move-object v11, v4

    .line 67633274
    check-cast v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67633275
    .line 67633276
    iget-object v4, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 67633277
    .line 67633278
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v4

    .line 67633282
    check-cast v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 67633283
    .line 67633284
    if-eqz v4, :cond_8e

    .line 67633285
    .line 67633286
    iget-object v4, v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 67633287
    .line 67633288
    if-eqz v4, :cond_8e

    .line 67633289
    .line 67633290
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ol;->u:Lcom/bytedance/kmp/reading/model/pl;

    .line 67633291
    .line 67633292
    move-object v9, v4

    .line 67633293
    goto :goto_8f

    .line 67633294
    :cond_8e
    const/4 v9, 0x0

    .line 67633295
    :goto_8f
    if-nez v9, :cond_a9

    .line 67633296
    .line 67633297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633298
    .line 67633299
    .line 67633300
    move-result v3

    .line 67633301
    if-eqz v3, :cond_9a

    .line 67633302
    .line 67633303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633304
    .line 67633305
    .line 67633306
    :cond_9a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633307
    .line 67633308
    .line 67633309
    move-result-object v3

    .line 67633310
    if-eqz v3, :cond_a8

    .line 67633311
    .line 67633312
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/h1;

    .line 67633313
    .line 67633314
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/h1;-><init>(Lj/o;Landroidx/compose/foundation/pager/PagerState;I)V

    .line 67633315
    .line 67633316
    .line 67633317
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633318
    .line 67633319
    .line 67633320
    :cond_a8
    return-void

    .line 67633321
    :cond_a9
    iget-object v4, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67633322
    .line 67633323
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 67633324
    .line 67633325
    .line 67633326
    move-result v5

    .line 67633327
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633328
    .line 67633329
    .line 67633330
    move-result-object v4

    .line 67633331
    check-cast v4, Ljq5/b;

    .line 67633332
    .line 67633333
    if-eqz v4, :cond_ba

    .line 67633334
    .line 67633335
    iget-object v4, v4, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 67633336
    .line 67633337
    goto :goto_bb

    .line 67633338
    :cond_ba
    const/4 v4, 0x0

    .line 67633339
    :goto_bb
    if-eqz v4, :cond_c1

    .line 67633340
    .line 67633341
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ol;->w:Ljava/lang/String;

    .line 67633342
    .line 67633343
    move-object v8, v4

    .line 67633344
    goto :goto_c2

    .line 67633345
    :cond_c1
    const/4 v8, 0x0

    .line 67633346
    :goto_c2
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633347
    .line 67633348
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633349
    .line 67633350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633351
    .line 67633352
    .line 67633353
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67633354
    .line 67633355
    invoke-interface {v0, v7, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v16

    .line 67633359
    const/16 v17, 0x0

    .line 67633360
    .line 67633361
    const/16 v18, 0x0

    .line 67633362
    .line 67633363
    const/16 v19, 0x0

    .line 67633364
    .line 67633365
    const/16 v4, 0x18

    .line 67633366
    .line 67633367
    int-to-float v4, v4

    .line 67633368
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633369
    .line 67633370
    const/16 v21, 0x7

    .line 67633371
    .line 67633372
    move/from16 v20, v4

    .line 67633373
    .line 67633374
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633375
    .line 67633376
    .line 67633377
    move-result-object v4

    .line 67633378
    const/16 v5, 0x96

    .line 67633379
    .line 67633380
    int-to-float v5, v5

    .line 67633381
    const/16 v6, 0x24

    .line 67633382
    .line 67633383
    int-to-float v6, v6

    .line 67633384
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v4

    .line 67633388
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633389
    .line 67633390
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633391
    .line 67633392
    .line 67633393
    move-result-object v5

    .line 67633394
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633395
    .line 67633396
    .line 67633397
    move-result-wide v16

    .line 67633398
    ushr-long v18, v16, v12

    .line 67633399
    .line 67633400
    move-object/from16 p2, v11

    .line 67633401
    .line 67633402
    xor-long v10, v16, v18

    .line 67633403
    .line 67633404
    long-to-int v11, v10

    .line 67633405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v10

    .line 67633409
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v4

    .line 67633413
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633414
    .line 67633415
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633416
    .line 67633417
    .line 67633418
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633419
    .line 67633420
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633421
    .line 67633422
    .line 67633423
    move-result-object v13

    .line 67633424
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633425
    .line 67633426
    if-eqz v13, :cond_264

    .line 67633427
    .line 67633428
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633429
    .line 67633430
    .line 67633431
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633432
    .line 67633433
    .line 67633434
    move-result v13

    .line 67633435
    if-eqz v13, :cond_121

    .line 67633436
    .line 67633437
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633438
    .line 67633439
    .line 67633440
    goto :goto_124

    .line 67633441
    :cond_121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633442
    .line 67633443
    .line 67633444
    :goto_124
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633445
    .line 67633446
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633447
    .line 67633448
    invoke-static {v15, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633449
    .line 67633450
    .line 67633451
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633452
    .line 67633453
    invoke-static {v15, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633454
    .line 67633455
    .line 67633456
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633457
    .line 67633458
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633459
    .line 67633460
    .line 67633461
    move-result v10

    .line 67633462
    if-nez v10, :cond_146

    .line 67633463
    .line 67633464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object v10

    .line 67633468
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v12

    .line 67633472
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633473
    .line 67633474
    .line 67633475
    move-result v10

    .line 67633476
    if-nez v10, :cond_154

    .line 67633477
    .line 67633478
    :cond_146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v10

    .line 67633482
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633483
    .line 67633484
    .line 67633485
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633486
    .line 67633487
    .line 67633488
    move-result-object v10

    .line 67633489
    invoke-interface {v15, v10, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633490
    .line 67633491
    .line 67633492
    :cond_154
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633493
    .line 67633494
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633495
    .line 67633496
    .line 67633497
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633498
    .line 67633499
    iget-object v4, v9, Lcom/bytedance/kmp/reading/model/pl;->c:Ljava/lang/String;

    .line 67633500
    .line 67633501
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633502
    .line 67633503
    .line 67633504
    move-result-object v5

    .line 67633505
    int-to-float v10, v3

    .line 67633506
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v10

    .line 67633510
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v10

    .line 67633514
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633515
    .line 67633516
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633517
    .line 67633518
    .line 67633519
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 67633520
    .line 67633521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633522
    .line 67633523
    .line 67633524
    sget-object v5, Lav0/k;->f:Lav0/k;

    .line 67633525
    .line 67633526
    invoke-virtual {v11, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67633527
    .line 67633528
    .line 67633529
    const/4 v5, 0x0

    .line 67633530
    const/4 v12, 0x0

    .line 67633531
    const/4 v13, 0x0

    .line 67633532
    const/16 v18, 0x0

    .line 67633533
    .line 67633534
    const/16 v19, 0x0

    .line 67633535
    .line 67633536
    const/16 v20, 0x72

    .line 67633537
    .line 67633538
    move-object v3, v6

    .line 67633539
    move-object v6, v11

    .line 67633540
    move-object v11, v7

    .line 67633541
    move-object v7, v10

    .line 67633542
    move-object v10, v8

    .line 67633543
    move-object v8, v12

    .line 67633544
    move-object v12, v9

    .line 67633545
    move-object v9, v13

    .line 67633546
    move-object v13, v10

    .line 67633547
    move-object/from16 v10, v18

    .line 67633548
    .line 67633549
    move-object/from16 v29, p2

    .line 67633550
    .line 67633551
    move-object/from16 v30, v11

    .line 67633552
    .line 67633553
    move-object v11, v15

    .line 67633554
    move-object v14, v12

    .line 67633555
    move/from16 v12, v19

    .line 67633556
    .line 67633557
    move-object v0, v13

    .line 67633558
    const/16 v17, 0x0

    .line 67633559
    .line 67633560
    move/from16 v13, v20

    .line 67633561
    .line 67633562
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633563
    .line 67633564
    .line 67633565
    iget-object v4, v14, Lcom/bytedance/kmp/reading/model/pl;->a:Ljava/lang/String;

    .line 67633566
    .line 67633567
    if-nez v4, :cond_1a3

    .line 67633568
    .line 67633569
    const-string v4, ""

    .line 67633570
    .line 67633571
    :cond_1a3
    iget-object v5, v14, Lcom/bytedance/kmp/reading/model/pl;->d:Ljava/lang/String;

    .line 67633572
    .line 67633573
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-wide v6

    .line 67633577
    if-eqz v5, :cond_1b0

    .line 67633578
    .line 67633579
    invoke-static {v6, v7, v5}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67633580
    .line 67633581
    .line 67633582
    move-result-wide v5

    .line 67633583
    move-wide v6, v5

    .line 67633584
    :cond_1b0
    const/16 v5, 0xe

    .line 67633585
    .line 67633586
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633587
    .line 67633588
    .line 67633589
    move-result-wide v8

    .line 67633590
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633591
    .line 67633592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633593
    .line 67633594
    .line 67633595
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633596
    .line 67633597
    move-object/from16 v5, v30

    .line 67633598
    .line 67633599
    const/4 v10, 0x2

    .line 67633600
    const/4 v12, 0x0

    .line 67633601
    invoke-static {v5, v3, v12, v10}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67633602
    .line 67633603
    .line 67633604
    move-result-object v3

    .line 67633605
    const v5, -0x6815fd56

    .line 67633606
    .line 67633607
    .line 67633608
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633609
    .line 67633610
    .line 67633611
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633612
    .line 67633613
    .line 67633614
    move-result v5

    .line 67633615
    move-object/from16 v13, v29

    .line 67633616
    .line 67633617
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633618
    .line 67633619
    .line 67633620
    move-result v10

    .line 67633621
    or-int/2addr v5, v10

    .line 67633622
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633623
    .line 67633624
    .line 67633625
    move-result v10

    .line 67633626
    or-int/2addr v5, v10

    .line 67633627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633628
    .line 67633629
    .line 67633630
    move-result-object v10

    .line 67633631
    if-nez v5, :cond_1e9

    .line 67633632
    .line 67633633
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633634
    .line 67633635
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633636
    .line 67633637
    .line 67633638
    move-result-object v5

    .line 67633639
    if-ne v10, v5, :cond_1f1

    .line 67633640
    .line 67633641
    :cond_1e9
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/i1;

    .line 67633642
    .line 67633643
    invoke-direct {v10, v14, v13, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/i1;-><init>(Lcom/bytedance/kmp/reading/model/pl;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljava/lang/String;)V

    .line 67633644
    .line 67633645
    .line 67633646
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633647
    .line 67633648
    .line 67633649
    :cond_1f1
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67633650
    .line 67633651
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633652
    .line 67633653
    .line 67633654
    const/4 v5, 0x6

    .line 67633655
    invoke-static {v3, v10, v15, v5}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-object v3

    .line 67633659
    move-object v5, v3

    .line 67633660
    const/4 v10, 0x0

    .line 67633661
    const/4 v12, 0x0

    .line 67633662
    const-wide/16 v16, 0x0

    .line 67633663
    .line 67633664
    move-object v3, v13

    .line 67633665
    move-wide/from16 v13, v16

    .line 67633666
    .line 67633667
    const/16 v16, 0x0

    .line 67633668
    .line 67633669
    move-object/from16 p2, v15

    .line 67633670
    .line 67633671
    move-object/from16 v15, v16

    .line 67633672
    .line 67633673
    const-wide/16 v17, 0x0

    .line 67633674
    .line 67633675
    const/16 v19, 0x0

    .line 67633676
    .line 67633677
    const/16 v20, 0x0

    .line 67633678
    .line 67633679
    const/16 v21, 0x0

    .line 67633680
    .line 67633681
    const/16 v22, 0x0

    .line 67633682
    .line 67633683
    const/16 v23, 0x0

    .line 67633684
    .line 67633685
    const/16 v24, 0x0

    .line 67633686
    .line 67633687
    const v26, 0x30c00

    .line 67633688
    .line 67633689
    .line 67633690
    const/16 v27, 0x0

    .line 67633691
    .line 67633692
    const v28, 0x1ffd0

    .line 67633693
    .line 67633694
    .line 67633695
    move-object/from16 v25, p2

    .line 67633696
    .line 67633697
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633698
    .line 67633699
    .line 67633700
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633701
    .line 67633702
    const v5, -0x615d173a

    .line 67633703
    .line 67633704
    .line 67633705
    move-object/from16 v6, p2

    .line 67633706
    .line 67633707
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633708
    .line 67633709
    .line 67633710
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633711
    .line 67633712
    .line 67633713
    move-result v5

    .line 67633714
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633715
    .line 67633716
    .line 67633717
    move-result v7

    .line 67633718
    or-int/2addr v5, v7

    .line 67633719
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633720
    .line 67633721
    .line 67633722
    move-result-object v7

    .line 67633723
    if-nez v5, :cond_245

    .line 67633724
    .line 67633725
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633726
    .line 67633727
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633728
    .line 67633729
    .line 67633730
    move-result-object v5

    .line 67633731
    if-ne v7, v5, :cond_24e

    .line 67633732
    .line 67633733
    :cond_245
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$BottomActivityButton$2$3$1;

    .line 67633734
    .line 67633735
    const/4 v5, 0x0

    .line 67633736
    invoke-direct {v7, v3, v0, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$BottomActivityButton$2$3$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67633737
    .line 67633738
    .line 67633739
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633740
    .line 67633741
    .line 67633742
    :cond_24e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67633743
    .line 67633744
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633745
    .line 67633746
    .line 67633747
    const/4 v0, 0x6

    .line 67633748
    invoke-static {v4, v7, v6, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633749
    .line 67633750
    .line 67633751
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633752
    .line 67633753
    .line 67633754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633755
    .line 67633756
    .line 67633757
    move-result v0

    .line 67633758
    if-eqz v0, :cond_279

    .line 67633759
    .line 67633760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633761
    .line 67633762
    .line 67633763
    goto :goto_279

    .line 67633764
    :cond_264
    const/4 v5, 0x0

    .line 67633765
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633766
    .line 67633767
    .line 67633768
    throw v5

    .line 67633769
    :cond_269
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633770
    .line 67633771
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633772
    .line 67633773
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633774
    .line 67633775
    .line 67633776
    move-result-object v1

    .line 67633777
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633778
    .line 67633779
    .line 67633780
    throw v0

    .line 67633781
    :cond_275
    move-object v6, v15

    .line 67633782
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633783
    .line 67633784
    .line 67633785
    :cond_279
    :goto_279
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633786
    .line 67633787
    .line 67633788
    move-result-object v0

    .line 67633789
    if-eqz v0, :cond_289

    .line 67633790
    .line 67633791
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/j1;

    .line 67633792
    .line 67633793
    move-object/from16 v4, p0

    .line 67633794
    .line 67633795
    invoke-direct {v3, v4, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/j1;-><init>(Lj/o;Landroidx/compose/foundation/pager/PagerState;I)V

    .line 67633796
    .line 67633797
    .line 67633798
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633799
    .line 67633800
    .line 67633801
    :cond_289
    return-void
.end method


.method public static final c(Landroidx/compose/foundation/pager/PagerState;FLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/foundation/pager/PagerState;FLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v0, p2

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    const/4 v2, 0x0

    .line 101187591
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187594
    const v3, 0x31862dc8

    .line 101187597
    move-object/from16 v5, p3

    .line 101187599
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v13

    .line 101187603
    and-int/lit8 v5, p5, 0x1

    .line 101187605
    const/4 v14, 0x2

    .line 101187606
    if-eqz v5, :cond_1b

    .line 101187608
    or-int/lit8 v5, v4, 0x6

    .line 101187610
    goto :goto_2b

    .line 101187611
    :cond_1b
    and-int/lit8 v5, v4, 0x6

    .line 101187613
    if-nez v5, :cond_2a

    .line 101187615
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187618
    move-result v5

    .line 101187619
    if-eqz v5, :cond_27

    .line 101187621
    const/4 v5, 0x4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    const/4 v5, 0x2

    .line 101187624
    :goto_28
    or-int/2addr v5, v4

    .line 101187625
    goto :goto_2b

    .line 101187626
    :cond_2a
    move v5, v4

    .line 101187627
    :goto_2b
    and-int/lit8 v6, p5, 0x2

    .line 101187629
    const/16 v15, 0x20

    .line 101187631
    if-eqz v6, :cond_34

    .line 101187633
    or-int/lit8 v5, v5, 0x30

    .line 101187635
    goto :goto_47

    .line 101187636
    :cond_34
    and-int/lit8 v7, v4, 0x30

    .line 101187638
    if-nez v7, :cond_47

    .line 101187640
    move/from16 v7, p1

    .line 101187642
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187645
    move-result v8

    .line 101187646
    if-eqz v8, :cond_43

    .line 101187648
    const/16 v8, 0x20

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v8, 0x10

    .line 101187653
    :goto_45
    or-int/2addr v5, v8

    .line 101187654
    goto :goto_49

    .line 101187655
    :cond_47
    :goto_47
    move/from16 v7, p1

    .line 101187657
    :goto_49
    and-int/lit8 v8, p5, 0x4

    .line 101187659
    if-eqz v8, :cond_50

    .line 101187661
    or-int/lit16 v5, v5, 0x180

    .line 101187663
    goto :goto_69

    .line 101187664
    :cond_50
    and-int/lit16 v9, v4, 0x180

    .line 101187666
    if-nez v9, :cond_69

    .line 101187668
    and-int/lit16 v9, v4, 0x200

    .line 101187670
    if-nez v9, :cond_5d

    .line 101187672
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187675
    move-result v9

    .line 101187676
    goto :goto_61

    .line 101187677
    :cond_5d
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187680
    move-result v9

    .line 101187681
    :goto_61
    if-eqz v9, :cond_66

    .line 101187683
    const/16 v9, 0x100

    .line 101187685
    goto :goto_68

    .line 101187686
    :cond_66
    const/16 v9, 0x80

    .line 101187688
    :goto_68
    or-int/2addr v5, v9

    .line 101187689
    :cond_69
    :goto_69
    move v12, v5

    .line 101187690
    and-int/lit16 v5, v12, 0x93

    .line 101187692
    const/16 v9, 0x92

    .line 101187694
    const/4 v11, 0x1

    .line 101187695
    if-eq v5, v9, :cond_73

    .line 101187697
    const/4 v5, 0x1

    .line 101187698
    goto :goto_74

    .line 101187699
    :cond_73
    const/4 v5, 0x0

    .line 101187700
    :goto_74
    and-int/lit8 v9, v12, 0x1

    .line 101187702
    invoke-interface {v13, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187705
    move-result v5

    .line 101187706
    if-eqz v5, :cond_247

    .line 101187708
    if-eqz v6, :cond_85

    .line 101187710
    const/16 v5, 0x60

    .line 101187712
    int-to-float v5, v5

    .line 101187713
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187715
    move v10, v5

    .line 101187716
    goto :goto_86

    .line 101187717
    :cond_85
    move v10, v7

    .line 101187718
    :goto_86
    const/4 v9, 0x0

    .line 101187719
    if-eqz v8, :cond_8a

    .line 101187721
    move-object v0, v9

    .line 101187722
    :cond_8a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187725
    move-result v5

    .line 101187726
    if-eqz v5, :cond_96

    .line 101187728
    const/4 v5, -0x1

    .line 101187729
    const-string v6, "com.dragon.read.kmp.shortvideo.distribution.page.conent.BottomBackground (SeriesNormalRankPage.kt:321)"

    .line 101187731
    invoke-static {v3, v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187734
    :cond_96
    sget-object v3, La3/b;->a:La3/b;

    .line 101187736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187739
    const/4 v3, 0x6

    .line 101187740
    invoke-static {v13, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101187743
    move-result-object v6

    .line 101187744
    if-eqz v6, :cond_23b

    .line 101187746
    const/4 v7, 0x0

    .line 101187747
    const/4 v8, 0x0

    .line 101187748
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101187750
    if-eqz v5, :cond_b0

    .line 101187752
    move-object v5, v6

    .line 101187753
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101187755
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101187758
    move-result-object v5

    .line 101187759
    goto :goto_b2

    .line 101187760
    :cond_b0
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101187762
    :goto_b2
    move-object/from16 v16, v5

    .line 101187764
    const-class v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 101187766
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101187769
    move-result-object v5

    .line 101187770
    const/16 v17, 0x0

    .line 101187772
    const/16 v18, 0x0

    .line 101187774
    move-object v3, v9

    .line 101187775
    move-object/from16 v9, v16

    .line 101187777
    move v2, v10

    .line 101187778
    move-object v10, v13

    .line 101187779
    move/from16 v11, v17

    .line 101187781
    move/from16 v17, v12

    .line 101187783
    move/from16 v12, v18

    .line 101187785
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101187788
    move-result-object v5

    .line 101187789
    check-cast v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 101187791
    const v6, 0x6e3c21fe

    .line 101187794
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187797
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187800
    move-result-object v6

    .line 101187801
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187803
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187806
    move-result-object v8

    .line 101187807
    if-ne v6, v8, :cond_ed

    .line 101187809
    new-instance v6, Lc1/i;

    .line 101187811
    invoke-direct {v6, v2}, Lc1/i;-><init>(F)V

    .line 101187814
    invoke-static {v6, v3, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187817
    move-result-object v6

    .line 101187818
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187821
    :cond_ed
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 101187823
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187826
    const v8, -0x174df97e

    .line 101187829
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187832
    const/16 v8, 0xe

    .line 101187834
    if-eqz v0, :cond_12b

    .line 101187836
    const v9, -0x615d173a

    .line 101187839
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187842
    and-int/lit8 v9, v17, 0x70

    .line 101187844
    if-ne v9, v15, :cond_108

    .line 101187846
    const/4 v11, 0x1

    .line 101187847
    goto :goto_109

    .line 101187848
    :cond_108
    const/4 v11, 0x0

    .line 101187849
    :goto_109
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187852
    move-result-object v9

    .line 101187853
    if-nez v11, :cond_115

    .line 101187855
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187858
    move-result-object v7

    .line 101187859
    if-ne v9, v7, :cond_11d

    .line 101187861
    :cond_115
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y1;

    .line 101187863
    invoke-direct {v9, v2, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 101187866
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187869
    :cond_11d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101187871
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187874
    sget v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 101187876
    shr-int/lit8 v10, v17, 0x6

    .line 101187878
    and-int/2addr v10, v8

    .line 101187879
    or-int/2addr v7, v10

    .line 101187880
    invoke-static {v0, v9, v13, v7}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->b(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101187883
    :cond_12b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187886
    and-int/lit8 v7, v17, 0xe

    .line 101187888
    invoke-static {v1, v5, v13, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->n(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/runtime/Composer;I)J

    .line 101187891
    move-result-wide v9

    .line 101187892
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187894
    const/16 v20, 0x0

    .line 101187896
    invoke-static {}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->o()F

    .line 101187899
    move-result v21

    .line 101187900
    const/16 v22, 0x0

    .line 101187902
    const/16 v23, 0x0

    .line 101187904
    const/16 v24, 0xd

    .line 101187906
    move-object/from16 v19, v5

    .line 101187908
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187911
    move-result-object v25

    .line 101187912
    const/16 v26, 0x0

    .line 101187914
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101187917
    move-result-object v6

    .line 101187918
    check-cast v6, Lc1/i;

    .line 101187920
    iget v6, v6, Lc1/i;->a:F

    .line 101187922
    const/16 v28, 0x0

    .line 101187924
    const/16 v29, 0x0

    .line 101187926
    const/16 v30, 0xd

    .line 101187928
    move/from16 v27, v6

    .line 101187930
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187933
    move-result-object v6

    .line 101187934
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187937
    move-result-object v6

    .line 101187938
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187940
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187943
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187945
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187947
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187950
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187952
    const/4 v12, 0x0

    .line 101187953
    invoke-static {v7, v11, v13, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187956
    move-result-object v7

    .line 101187957
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187960
    move-result-wide v11

    .line 101187961
    ushr-long v17, v11, v15

    .line 101187963
    xor-long v11, v11, v17

    .line 101187965
    long-to-int v12, v11

    .line 101187966
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187969
    move-result-object v11

    .line 101187970
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187973
    move-result-object v6

    .line 101187974
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187976
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187979
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187981
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187984
    move-result-object v3

    .line 101187985
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 101187987
    if-eqz v3, :cond_236

    .line 101187989
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187992
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187995
    move-result v3

    .line 101187996
    if-eqz v3, :cond_1a2

    .line 101187998
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188001
    goto :goto_1a5

    .line 101188002
    :cond_1a2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188005
    :goto_1a5
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 101188007
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188009
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188012
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188014
    invoke-static {v13, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188017
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188019
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188022
    move-result v7

    .line 101188023
    if-nez v7, :cond_1c7

    .line 101188025
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188028
    move-result-object v7

    .line 101188029
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188032
    move-result-object v11

    .line 101188033
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188036
    move-result v7

    .line 101188037
    if-nez v7, :cond_1d5

    .line 101188039
    :cond_1c7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188042
    move-result-object v7

    .line 101188043
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188046
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188049
    move-result-object v7

    .line 101188050
    invoke-interface {v13, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188053
    :cond_1d5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188055
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188058
    sget-object v3, Lj/x;->b:Lj/x;

    .line 101188060
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188063
    move-result-object v6

    .line 101188064
    sget v7, Lj/v;->a:I

    .line 101188066
    const/high16 v7, 0x40a00000    # 5.0f

    .line 101188068
    const/4 v11, 0x1

    .line 101188069
    invoke-virtual {v3, v7, v6, v11}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188072
    move-result-object v6

    .line 101188073
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188075
    new-array v12, v14, [Landroidx/compose/ui/graphics/m0;

    .line 101188077
    sget-object v14, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101188079
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188082
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101188084
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101188086
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188089
    const/4 v14, 0x0

    .line 101188090
    aput-object v8, v12, v14

    .line 101188092
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101188094
    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188097
    aput-object v8, v12, v11

    .line 101188099
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101188102
    move-result-object v8

    .line 101188103
    const/4 v12, 0x0

    .line 101188104
    const/16 v15, 0xe

    .line 101188106
    invoke-static {v7, v8, v12, v12, v15}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101188109
    move-result-object v7

    .line 101188110
    const/4 v8, 0x0

    .line 101188111
    const/4 v15, 0x6

    .line 101188112
    invoke-static {v6, v7, v8, v12, v15}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101188115
    move-result-object v6

    .line 101188116
    invoke-static {v6, v13, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188119
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188122
    move-result-object v5

    .line 101188123
    const/high16 v6, 0x42be0000    # 95.0f

    .line 101188125
    invoke-virtual {v3, v6, v5, v11}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188128
    move-result-object v3

    .line 101188129
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188132
    move-result-object v3

    .line 101188133
    invoke-static {v3, v13, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188136
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188142
    move-result v3

    .line 101188143
    if-eqz v3, :cond_234

    .line 101188145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188148
    :cond_234
    move-object v3, v0

    .line 101188149
    goto :goto_24c

    .line 101188150
    :cond_236
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188153
    const/4 v0, 0x0

    .line 101188154
    throw v0

    .line 101188155
    :cond_23b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101188157
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101188159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101188162
    move-result-object v1

    .line 101188163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101188166
    throw v0

    .line 101188167
    :cond_247
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188170
    move-object v3, v0

    .line 101188171
    move v2, v7

    .line 101188172
    :goto_24c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188175
    move-result-object v6

    .line 101188176
    if-eqz v6, :cond_261

    .line 101188178
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/b1;

    .line 101188180
    move-object v0, v7

    .line 101188181
    move-object/from16 v1, p0

    .line 101188183
    move/from16 v4, p4

    .line 101188185
    move/from16 v5, p5

    .line 101188187
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/b1;-><init>(Landroidx/compose/foundation/pager/PagerState;FLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;II)V

    .line 101188190
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188193
    :cond_261
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/foundation/pager/PagerState;FLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v0, p2

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    const/4 v2, 0x0

    .line 101187591
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    .line 101187593
    .line 101187594
    const v3, 0x31862dc8

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v5, p3

    .line 101187598
    .line 101187599
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v13

    .line 101187603
    and-int/lit8 v5, p5, 0x1

    .line 101187604
    .line 101187605
    const/4 v14, 0x2

    .line 101187606
    if-eqz v5, :cond_1b

    .line 101187607
    .line 101187608
    or-int/lit8 v5, v4, 0x6

    .line 101187609
    .line 101187610
    goto :goto_2b

    .line 101187611
    :cond_1b
    and-int/lit8 v5, v4, 0x6

    .line 101187612
    .line 101187613
    if-nez v5, :cond_2a

    .line 101187614
    .line 101187615
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187616
    .line 101187617
    .line 101187618
    move-result v5

    .line 101187619
    if-eqz v5, :cond_27

    .line 101187620
    .line 101187621
    const/4 v5, 0x4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    const/4 v5, 0x2

    .line 101187624
    :goto_28
    or-int/2addr v5, v4

    .line 101187625
    goto :goto_2b

    .line 101187626
    :cond_2a
    move v5, v4

    .line 101187627
    :goto_2b
    and-int/lit8 v6, p5, 0x2

    .line 101187628
    .line 101187629
    const/16 v15, 0x20

    .line 101187630
    .line 101187631
    if-eqz v6, :cond_34

    .line 101187632
    .line 101187633
    or-int/lit8 v5, v5, 0x30

    .line 101187634
    .line 101187635
    goto :goto_47

    .line 101187636
    :cond_34
    and-int/lit8 v7, v4, 0x30

    .line 101187637
    .line 101187638
    if-nez v7, :cond_47

    .line 101187639
    .line 101187640
    move/from16 v7, p1

    .line 101187641
    .line 101187642
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187643
    .line 101187644
    .line 101187645
    move-result v8

    .line 101187646
    if-eqz v8, :cond_43

    .line 101187647
    .line 101187648
    const/16 v8, 0x20

    .line 101187649
    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v8, 0x10

    .line 101187652
    .line 101187653
    :goto_45
    or-int/2addr v5, v8

    .line 101187654
    goto :goto_49

    .line 101187655
    :cond_47
    :goto_47
    move/from16 v7, p1

    .line 101187656
    .line 101187657
    :goto_49
    and-int/lit8 v8, p5, 0x4

    .line 101187658
    .line 101187659
    if-eqz v8, :cond_50

    .line 101187660
    .line 101187661
    or-int/lit16 v5, v5, 0x180

    .line 101187662
    .line 101187663
    goto :goto_69

    .line 101187664
    :cond_50
    and-int/lit16 v9, v4, 0x180

    .line 101187665
    .line 101187666
    if-nez v9, :cond_69

    .line 101187667
    .line 101187668
    and-int/lit16 v9, v4, 0x200

    .line 101187669
    .line 101187670
    if-nez v9, :cond_5d

    .line 101187671
    .line 101187672
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187673
    .line 101187674
    .line 101187675
    move-result v9

    .line 101187676
    goto :goto_61

    .line 101187677
    :cond_5d
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187678
    .line 101187679
    .line 101187680
    move-result v9

    .line 101187681
    :goto_61
    if-eqz v9, :cond_66

    .line 101187682
    .line 101187683
    const/16 v9, 0x100

    .line 101187684
    .line 101187685
    goto :goto_68

    .line 101187686
    :cond_66
    const/16 v9, 0x80

    .line 101187687
    .line 101187688
    :goto_68
    or-int/2addr v5, v9

    .line 101187689
    :cond_69
    :goto_69
    move v12, v5

    .line 101187690
    and-int/lit16 v5, v12, 0x93

    .line 101187691
    .line 101187692
    const/16 v9, 0x92

    .line 101187693
    .line 101187694
    const/4 v11, 0x1

    .line 101187695
    if-eq v5, v9, :cond_73

    .line 101187696
    .line 101187697
    const/4 v5, 0x1

    .line 101187698
    goto :goto_74

    .line 101187699
    :cond_73
    const/4 v5, 0x0

    .line 101187700
    :goto_74
    and-int/lit8 v9, v12, 0x1

    .line 101187701
    .line 101187702
    invoke-interface {v13, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187703
    .line 101187704
    .line 101187705
    move-result v5

    .line 101187706
    if-eqz v5, :cond_247

    .line 101187707
    .line 101187708
    if-eqz v6, :cond_85

    .line 101187709
    .line 101187710
    const/16 v5, 0x60

    .line 101187711
    .line 101187712
    int-to-float v5, v5

    .line 101187713
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187714
    .line 101187715
    move v10, v5

    .line 101187716
    goto :goto_86

    .line 101187717
    :cond_85
    move v10, v7

    .line 101187718
    :goto_86
    const/4 v9, 0x0

    .line 101187719
    if-eqz v8, :cond_8a

    .line 101187720
    .line 101187721
    move-object v0, v9

    .line 101187722
    :cond_8a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187723
    .line 101187724
    .line 101187725
    move-result v5

    .line 101187726
    if-eqz v5, :cond_96

    .line 101187727
    .line 101187728
    const/4 v5, -0x1

    .line 101187729
    const-string v6, "com.dragon.read.kmp.shortvideo.distribution.page.conent.BottomBackground (SeriesNormalRankPage.kt:321)"

    .line 101187730
    .line 101187731
    invoke-static {v3, v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187732
    .line 101187733
    .line 101187734
    :cond_96
    sget-object v3, La3/b;->a:La3/b;

    .line 101187735
    .line 101187736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187737
    .line 101187738
    .line 101187739
    const/4 v3, 0x6

    .line 101187740
    invoke-static {v13, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101187741
    .line 101187742
    .line 101187743
    move-result-object v6

    .line 101187744
    if-eqz v6, :cond_23b

    .line 101187745
    .line 101187746
    const/4 v7, 0x0

    .line 101187747
    const/4 v8, 0x0

    .line 101187748
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101187749
    .line 101187750
    if-eqz v5, :cond_b0

    .line 101187751
    .line 101187752
    move-object v5, v6

    .line 101187753
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101187754
    .line 101187755
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101187756
    .line 101187757
    .line 101187758
    move-result-object v5

    .line 101187759
    goto :goto_b2

    .line 101187760
    :cond_b0
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101187761
    .line 101187762
    :goto_b2
    move-object/from16 v16, v5

    .line 101187763
    .line 101187764
    const-class v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 101187765
    .line 101187766
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101187767
    .line 101187768
    .line 101187769
    move-result-object v5

    .line 101187770
    const/16 v17, 0x0

    .line 101187771
    .line 101187772
    const/16 v18, 0x0

    .line 101187773
    .line 101187774
    move-object v3, v9

    .line 101187775
    move-object/from16 v9, v16

    .line 101187776
    .line 101187777
    move v2, v10

    .line 101187778
    move-object v10, v13

    .line 101187779
    move/from16 v11, v17

    .line 101187780
    .line 101187781
    move/from16 v17, v12

    .line 101187782
    .line 101187783
    move/from16 v12, v18

    .line 101187784
    .line 101187785
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101187786
    .line 101187787
    .line 101187788
    move-result-object v5

    .line 101187789
    check-cast v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 101187790
    .line 101187791
    const v6, 0x6e3c21fe

    .line 101187792
    .line 101187793
    .line 101187794
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187795
    .line 101187796
    .line 101187797
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187798
    .line 101187799
    .line 101187800
    move-result-object v6

    .line 101187801
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187802
    .line 101187803
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187804
    .line 101187805
    .line 101187806
    move-result-object v8

    .line 101187807
    if-ne v6, v8, :cond_ed

    .line 101187808
    .line 101187809
    new-instance v6, Lc1/i;

    .line 101187810
    .line 101187811
    invoke-direct {v6, v2}, Lc1/i;-><init>(F)V

    .line 101187812
    .line 101187813
    .line 101187814
    invoke-static {v6, v3, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187815
    .line 101187816
    .line 101187817
    move-result-object v6

    .line 101187818
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187819
    .line 101187820
    .line 101187821
    :cond_ed
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 101187822
    .line 101187823
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187824
    .line 101187825
    .line 101187826
    const v8, -0x174df97e

    .line 101187827
    .line 101187828
    .line 101187829
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187830
    .line 101187831
    .line 101187832
    const/16 v8, 0xe

    .line 101187833
    .line 101187834
    if-eqz v0, :cond_12b

    .line 101187835
    .line 101187836
    const v9, -0x615d173a

    .line 101187837
    .line 101187838
    .line 101187839
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187840
    .line 101187841
    .line 101187842
    and-int/lit8 v9, v17, 0x70

    .line 101187843
    .line 101187844
    if-ne v9, v15, :cond_108

    .line 101187845
    .line 101187846
    const/4 v11, 0x1

    .line 101187847
    goto :goto_109

    .line 101187848
    :cond_108
    const/4 v11, 0x0

    .line 101187849
    :goto_109
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187850
    .line 101187851
    .line 101187852
    move-result-object v9

    .line 101187853
    if-nez v11, :cond_115

    .line 101187854
    .line 101187855
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187856
    .line 101187857
    .line 101187858
    move-result-object v7

    .line 101187859
    if-ne v9, v7, :cond_11d

    .line 101187860
    .line 101187861
    :cond_115
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y1;

    .line 101187862
    .line 101187863
    invoke-direct {v9, v2, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/y1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 101187864
    .line 101187865
    .line 101187866
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187867
    .line 101187868
    .line 101187869
    :cond_11d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101187870
    .line 101187871
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187872
    .line 101187873
    .line 101187874
    sget v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 101187875
    .line 101187876
    shr-int/lit8 v10, v17, 0x6

    .line 101187877
    .line 101187878
    and-int/2addr v10, v8

    .line 101187879
    or-int/2addr v7, v10

    .line 101187880
    invoke-static {v0, v9, v13, v7}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->b(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101187881
    .line 101187882
    .line 101187883
    :cond_12b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187884
    .line 101187885
    .line 101187886
    and-int/lit8 v7, v17, 0xe

    .line 101187887
    .line 101187888
    invoke-static {v1, v5, v13, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->n(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/runtime/Composer;I)J

    .line 101187889
    .line 101187890
    .line 101187891
    move-result-wide v9

    .line 101187892
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187893
    .line 101187894
    const/16 v20, 0x0

    .line 101187895
    .line 101187896
    invoke-static {}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->o()F

    .line 101187897
    .line 101187898
    .line 101187899
    move-result v21

    .line 101187900
    const/16 v22, 0x0

    .line 101187901
    .line 101187902
    const/16 v23, 0x0

    .line 101187903
    .line 101187904
    const/16 v24, 0xd

    .line 101187905
    .line 101187906
    move-object/from16 v19, v5

    .line 101187907
    .line 101187908
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187909
    .line 101187910
    .line 101187911
    move-result-object v25

    .line 101187912
    const/16 v26, 0x0

    .line 101187913
    .line 101187914
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101187915
    .line 101187916
    .line 101187917
    move-result-object v6

    .line 101187918
    check-cast v6, Lc1/i;

    .line 101187919
    .line 101187920
    iget v6, v6, Lc1/i;->a:F

    .line 101187921
    .line 101187922
    const/16 v28, 0x0

    .line 101187923
    .line 101187924
    const/16 v29, 0x0

    .line 101187925
    .line 101187926
    const/16 v30, 0xd

    .line 101187927
    .line 101187928
    move/from16 v27, v6

    .line 101187929
    .line 101187930
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187931
    .line 101187932
    .line 101187933
    move-result-object v6

    .line 101187934
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187935
    .line 101187936
    .line 101187937
    move-result-object v6

    .line 101187938
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187939
    .line 101187940
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187941
    .line 101187942
    .line 101187943
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187944
    .line 101187945
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187946
    .line 101187947
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187948
    .line 101187949
    .line 101187950
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187951
    .line 101187952
    const/4 v12, 0x0

    .line 101187953
    invoke-static {v7, v11, v13, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187954
    .line 101187955
    .line 101187956
    move-result-object v7

    .line 101187957
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187958
    .line 101187959
    .line 101187960
    move-result-wide v11

    .line 101187961
    ushr-long v17, v11, v15

    .line 101187962
    .line 101187963
    xor-long v11, v11, v17

    .line 101187964
    .line 101187965
    long-to-int v12, v11

    .line 101187966
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-object v11

    .line 101187970
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187971
    .line 101187972
    .line 101187973
    move-result-object v6

    .line 101187974
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187975
    .line 101187976
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187977
    .line 101187978
    .line 101187979
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187980
    .line 101187981
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187982
    .line 101187983
    .line 101187984
    move-result-object v3

    .line 101187985
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 101187986
    .line 101187987
    if-eqz v3, :cond_236

    .line 101187988
    .line 101187989
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187990
    .line 101187991
    .line 101187992
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187993
    .line 101187994
    .line 101187995
    move-result v3

    .line 101187996
    if-eqz v3, :cond_1a2

    .line 101187997
    .line 101187998
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187999
    .line 101188000
    .line 101188001
    goto :goto_1a5

    .line 101188002
    :cond_1a2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188003
    .line 101188004
    .line 101188005
    :goto_1a5
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 101188006
    .line 101188007
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188008
    .line 101188009
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188010
    .line 101188011
    .line 101188012
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188013
    .line 101188014
    invoke-static {v13, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188015
    .line 101188016
    .line 101188017
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188018
    .line 101188019
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188020
    .line 101188021
    .line 101188022
    move-result v7

    .line 101188023
    if-nez v7, :cond_1c7

    .line 101188024
    .line 101188025
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188026
    .line 101188027
    .line 101188028
    move-result-object v7

    .line 101188029
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188030
    .line 101188031
    .line 101188032
    move-result-object v11

    .line 101188033
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188034
    .line 101188035
    .line 101188036
    move-result v7

    .line 101188037
    if-nez v7, :cond_1d5

    .line 101188038
    .line 101188039
    :cond_1c7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188040
    .line 101188041
    .line 101188042
    move-result-object v7

    .line 101188043
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188044
    .line 101188045
    .line 101188046
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188047
    .line 101188048
    .line 101188049
    move-result-object v7

    .line 101188050
    invoke-interface {v13, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188051
    .line 101188052
    .line 101188053
    :cond_1d5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188054
    .line 101188055
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188056
    .line 101188057
    .line 101188058
    sget-object v3, Lj/x;->b:Lj/x;

    .line 101188059
    .line 101188060
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188061
    .line 101188062
    .line 101188063
    move-result-object v6

    .line 101188064
    sget v7, Lj/v;->a:I

    .line 101188065
    .line 101188066
    const/high16 v7, 0x40a00000    # 5.0f

    .line 101188067
    .line 101188068
    const/4 v11, 0x1

    .line 101188069
    invoke-virtual {v3, v7, v6, v11}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188070
    .line 101188071
    .line 101188072
    move-result-object v6

    .line 101188073
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188074
    .line 101188075
    new-array v12, v14, [Landroidx/compose/ui/graphics/m0;

    .line 101188076
    .line 101188077
    sget-object v14, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101188078
    .line 101188079
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188080
    .line 101188081
    .line 101188082
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101188083
    .line 101188084
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101188085
    .line 101188086
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188087
    .line 101188088
    .line 101188089
    const/4 v14, 0x0

    .line 101188090
    aput-object v8, v12, v14

    .line 101188091
    .line 101188092
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101188093
    .line 101188094
    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188095
    .line 101188096
    .line 101188097
    aput-object v8, v12, v11

    .line 101188098
    .line 101188099
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101188100
    .line 101188101
    .line 101188102
    move-result-object v8

    .line 101188103
    const/4 v12, 0x0

    .line 101188104
    const/16 v15, 0xe

    .line 101188105
    .line 101188106
    invoke-static {v7, v8, v12, v12, v15}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101188107
    .line 101188108
    .line 101188109
    move-result-object v7

    .line 101188110
    const/4 v8, 0x0

    .line 101188111
    const/4 v15, 0x6

    .line 101188112
    invoke-static {v6, v7, v8, v12, v15}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101188113
    .line 101188114
    .line 101188115
    move-result-object v6

    .line 101188116
    invoke-static {v6, v13, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188117
    .line 101188118
    .line 101188119
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188120
    .line 101188121
    .line 101188122
    move-result-object v5

    .line 101188123
    const/high16 v6, 0x42be0000    # 95.0f

    .line 101188124
    .line 101188125
    invoke-virtual {v3, v6, v5, v11}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188126
    .line 101188127
    .line 101188128
    move-result-object v3

    .line 101188129
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188130
    .line 101188131
    .line 101188132
    move-result-object v3

    .line 101188133
    invoke-static {v3, v13, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188134
    .line 101188135
    .line 101188136
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188137
    .line 101188138
    .line 101188139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188140
    .line 101188141
    .line 101188142
    move-result v3

    .line 101188143
    if-eqz v3, :cond_234

    .line 101188144
    .line 101188145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188146
    .line 101188147
    .line 101188148
    :cond_234
    move-object v3, v0

    .line 101188149
    goto :goto_24c

    .line 101188150
    :cond_236
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188151
    .line 101188152
    .line 101188153
    const/4 v0, 0x0

    .line 101188154
    throw v0

    .line 101188155
    :cond_23b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101188156
    .line 101188157
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101188158
    .line 101188159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101188160
    .line 101188161
    .line 101188162
    move-result-object v1

    .line 101188163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101188164
    .line 101188165
    .line 101188166
    throw v0

    .line 101188167
    :cond_247
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188168
    .line 101188169
    .line 101188170
    move-object v3, v0

    .line 101188171
    move v2, v7

    .line 101188172
    :goto_24c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188173
    .line 101188174
    .line 101188175
    move-result-object v6

    .line 101188176
    if-eqz v6, :cond_261

    .line 101188177
    .line 101188178
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/b1;

    .line 101188179
    .line 101188180
    move-object v0, v7

    .line 101188181
    move-object/from16 v1, p0

    .line 101188182
    .line 101188183
    move/from16 v4, p4

    .line 101188184
    .line 101188185
    move/from16 v5, p5

    .line 101188186
    .line 101188187
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/b1;-><init>(Landroidx/compose/foundation/pager/PagerState;FLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;II)V

    .line 101188188
    .line 101188189
    .line 101188190
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188191
    .line 101188192
    .line 101188193
    :cond_261
    return-void
.end method


.method public static final d(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
[MOD-CHANGED]
.method public static final d(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
    .registers 44

    .prologue
    .line 67698688
    move/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move-object/from16 v2, p3

    .line 67698694
    const v3, -0x60005d55

    .line 67698697
    move-object/from16 v4, p2

    .line 67698699
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698702
    move-result-object v15

    .line 67698703
    and-int/lit8 v4, v0, 0x6

    .line 67698705
    const/4 v14, 0x2

    .line 67698706
    if-nez v4, :cond_1f

    .line 67698708
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698711
    move-result v4

    .line 67698712
    if-eqz v4, :cond_1c

    .line 67698714
    const/4 v4, 0x4

    .line 67698715
    goto :goto_1d

    .line 67698716
    :cond_1c
    const/4 v4, 0x2

    .line 67698717
    :goto_1d
    or-int/2addr v4, v0

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    move v4, v0

    .line 67698720
    :goto_20
    and-int/lit8 v5, v0, 0x30

    .line 67698722
    const/16 v16, 0x20

    .line 67698724
    if-nez v5, :cond_3b

    .line 67698726
    and-int/lit8 v5, v0, 0x40

    .line 67698728
    if-nez v5, :cond_2f

    .line 67698730
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698733
    move-result v5

    .line 67698734
    goto :goto_33

    .line 67698735
    :cond_2f
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698738
    move-result v5

    .line 67698739
    :goto_33
    if-eqz v5, :cond_38

    .line 67698741
    const/16 v5, 0x20

    .line 67698743
    goto :goto_3a

    .line 67698744
    :cond_38
    const/16 v5, 0x10

    .line 67698746
    :goto_3a
    or-int/2addr v4, v5

    .line 67698747
    :cond_3b
    move v12, v4

    .line 67698748
    and-int/lit8 v4, v12, 0x13

    .line 67698750
    const/16 v5, 0x12

    .line 67698752
    const/16 v17, 0x1

    .line 67698754
    const/4 v11, 0x0

    .line 67698755
    if-eq v4, v5, :cond_47

    .line 67698757
    const/4 v4, 0x1

    .line 67698758
    goto :goto_48

    .line 67698759
    :cond_47
    const/4 v4, 0x0

    .line 67698760
    :goto_48
    and-int/lit8 v5, v12, 0x1

    .line 67698762
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698765
    move-result v4

    .line 67698766
    if-eqz v4, :cond_555

    .line 67698768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698771
    move-result v4

    .line 67698772
    if-eqz v4, :cond_5c

    .line 67698774
    const/4 v4, -0x1

    .line 67698775
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.conent.RankPageTitleGroup (SeriesNormalRankPage.kt:356)"

    .line 67698777
    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698780
    :cond_5c
    sget-object v3, La3/b;->a:La3/b;

    .line 67698782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698785
    const/4 v3, 0x6

    .line 67698786
    invoke-static {v15, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67698789
    move-result-object v5

    .line 67698790
    if-eqz v5, :cond_549

    .line 67698792
    const/4 v6, 0x0

    .line 67698793
    const/4 v7, 0x0

    .line 67698794
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698796
    if-eqz v4, :cond_76

    .line 67698798
    move-object v4, v5

    .line 67698799
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698801
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67698804
    move-result-object v4

    .line 67698805
    goto :goto_78

    .line 67698806
    :cond_76
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67698808
    :goto_78
    move-object v8, v4

    .line 67698809
    const-class v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67698811
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67698814
    move-result-object v4

    .line 67698815
    const/4 v10, 0x0

    .line 67698816
    const/16 v18, 0x0

    .line 67698818
    move-object v9, v15

    .line 67698819
    const/4 v3, 0x0

    .line 67698820
    move/from16 v11, v18

    .line 67698822
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67698825
    move-result-object v4

    .line 67698826
    move-object v11, v4

    .line 67698827
    check-cast v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67698829
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67698831
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698834
    invoke-static {v15, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67698837
    move-result-object v4

    .line 67698838
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67698841
    move-result v29

    .line 67698842
    iget-object v4, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67698844
    check-cast v4, Ljava/util/ArrayList;

    .line 67698846
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67698849
    move-result v4

    .line 67698850
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->l(Landroidx/compose/foundation/pager/PagerState;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;

    .line 67698853
    move-result-object v10

    .line 67698854
    const v4, 0x6e3c21fe

    .line 67698857
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698860
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698863
    move-result-object v5

    .line 67698864
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698866
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698869
    move-result-object v7

    .line 67698870
    const/4 v9, 0x0

    .line 67698871
    const/high16 v18, 0x3f800000    # 1.0f

    .line 67698873
    if-ne v5, v7, :cond_c6

    .line 67698875
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67698878
    move-result-object v5

    .line 67698879
    invoke-static {v5, v9, v14, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698882
    move-result-object v5

    .line 67698883
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698886
    :cond_c6
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 67698888
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698891
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698894
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698897
    move-result-object v7

    .line 67698898
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698901
    move-result-object v8

    .line 67698902
    if-ne v7, v8, :cond_e7

    .line 67698904
    const/16 v7, 0x29

    .line 67698906
    int-to-float v7, v7

    .line 67698907
    new-instance v8, Lc1/i;

    .line 67698909
    invoke-direct {v8, v7}, Lc1/i;-><init>(F)V

    .line 67698912
    invoke-static {v8, v9, v14, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698915
    move-result-object v7

    .line 67698916
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698919
    :cond_e7
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 67698921
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698924
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698927
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698930
    move-result-object v4

    .line 67698931
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698934
    move-result-object v8

    .line 67698935
    if-ne v4, v8, :cond_104

    .line 67698937
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67698940
    move-result-object v4

    .line 67698941
    invoke-static {v4, v9, v14, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698944
    move-result-object v4

    .line 67698945
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698948
    :cond_104
    move-object v8, v4

    .line 67698949
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 67698951
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698954
    const v4, -0x6815fd56

    .line 67698957
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698960
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698963
    move-result-object v4

    .line 67698964
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698967
    move-result-object v6

    .line 67698968
    if-ne v4, v6, :cond_122

    .line 67698970
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/d1;

    .line 67698972
    invoke-direct {v4, v5, v7, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/d1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67698975
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698978
    :cond_122
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67698980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698983
    sget v6, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67698985
    const/16 v9, 0x30

    .line 67698987
    or-int/2addr v6, v9

    .line 67698988
    shr-int/lit8 v12, v12, 0x3

    .line 67698990
    const/16 v30, 0xe

    .line 67698992
    and-int/lit8 v12, v12, 0xe

    .line 67698994
    or-int/2addr v6, v12

    .line 67698995
    invoke-static {v2, v4, v15, v6}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->b(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67698998
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699000
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699003
    move-result-object v20

    .line 67699004
    const/16 v21, 0x0

    .line 67699006
    invoke-static {}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->o()F

    .line 67699009
    move-result v22

    .line 67699010
    const/16 v23, 0x0

    .line 67699012
    const/16 v24, 0x0

    .line 67699014
    const/16 v25, 0xd

    .line 67699016
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699019
    move-result-object v31

    .line 67699020
    const/16 v32, 0x0

    .line 67699022
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699025
    move-result-object v6

    .line 67699026
    check-cast v6, Lc1/i;

    .line 67699028
    iget v6, v6, Lc1/i;->a:F

    .line 67699030
    const/16 v34, 0x0

    .line 67699032
    const/16 v35, 0x0

    .line 67699034
    const/16 v36, 0xd

    .line 67699036
    move/from16 v33, v6

    .line 67699038
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699041
    move-result-object v6

    .line 67699042
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699044
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699047
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699049
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699052
    move-result-object v12

    .line 67699053
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699056
    move-result-wide v20

    .line 67699057
    ushr-long v22, v20, v16

    .line 67699059
    xor-long v13, v20, v22

    .line 67699061
    long-to-int v14, v13

    .line 67699062
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699065
    move-result-object v13

    .line 67699066
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699069
    move-result-object v6

    .line 67699070
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699072
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699075
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699077
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699080
    move-result-object v9

    .line 67699081
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699083
    if-eqz v9, :cond_543

    .line 67699085
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699088
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699091
    move-result v9

    .line 67699092
    if-eqz v9, :cond_19a

    .line 67699094
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699097
    goto :goto_19d

    .line 67699098
    :cond_19a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699101
    :goto_19d
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67699103
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699105
    invoke-static {v15, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699108
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699110
    invoke-static {v15, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699113
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699118
    move-result v12

    .line 67699119
    if-nez v12, :cond_1bf

    .line 67699121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699124
    move-result-object v12

    .line 67699125
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699128
    move-result-object v13

    .line 67699129
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699132
    move-result v12

    .line 67699133
    if-nez v12, :cond_1cd

    .line 67699135
    :cond_1bf
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699138
    move-result-object v12

    .line 67699139
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699142
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699145
    move-result-object v12

    .line 67699146
    invoke-interface {v15, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699149
    :cond_1cd
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699151
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699154
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699156
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699159
    move-result-object v6

    .line 67699160
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67699162
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699167
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699169
    const/16 v13, 0x30

    .line 67699171
    invoke-static {v12, v9, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699174
    move-result-object v9

    .line 67699175
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699178
    move-result-wide v12

    .line 67699179
    ushr-long v21, v12, v16

    .line 67699181
    xor-long v12, v12, v21

    .line 67699183
    long-to-int v13, v12

    .line 67699184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699187
    move-result-object v12

    .line 67699188
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699191
    move-result-object v6

    .line 67699192
    move-object/from16 v21, v8

    .line 67699194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699197
    move-result-object v8

    .line 67699198
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699200
    if-eqz v8, :cond_53d

    .line 67699202
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699208
    move-result v8

    .line 67699209
    if-eqz v8, :cond_20f

    .line 67699211
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699214
    goto :goto_212

    .line 67699215
    :cond_20f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699218
    :goto_212
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699220
    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699223
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699225
    invoke-static {v15, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699228
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699233
    move-result v9

    .line 67699234
    if-nez v9, :cond_232

    .line 67699236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699239
    move-result-object v9

    .line 67699240
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699243
    move-result-object v12

    .line 67699244
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699247
    move-result v9

    .line 67699248
    if-nez v9, :cond_240

    .line 67699250
    :cond_232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699253
    move-result-object v9

    .line 67699254
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699257
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699260
    move-result-object v9

    .line 67699261
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699264
    :cond_240
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699266
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699269
    sget-object v6, Lj/x;->b:Lj/x;

    .line 67699271
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699274
    move-result-object v5

    .line 67699275
    check-cast v5, Ljava/lang/Number;

    .line 67699277
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 67699280
    move-result v5

    .line 67699281
    invoke-static {v4, v5, v5}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699284
    move-result-object v4

    .line 67699285
    const/16 v5, 0xaa

    .line 67699287
    int-to-float v5, v5

    .line 67699288
    const/16 v6, 0x22

    .line 67699290
    int-to-float v6, v6

    .line 67699291
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699294
    move-result-object v4

    .line 67699295
    const/4 v5, 0x0

    .line 67699296
    invoke-static {v7, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699299
    move-result-object v6

    .line 67699300
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699303
    move-result-wide v7

    .line 67699304
    ushr-long v12, v7, v16

    .line 67699306
    xor-long/2addr v7, v12

    .line 67699307
    long-to-int v5, v7

    .line 67699308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699311
    move-result-object v7

    .line 67699312
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699315
    move-result-object v4

    .line 67699316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699319
    move-result-object v8

    .line 67699320
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699322
    if-eqz v8, :cond_537

    .line 67699324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699327
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699330
    move-result v8

    .line 67699331
    if-eqz v8, :cond_289

    .line 67699333
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699336
    goto :goto_28c

    .line 67699337
    :cond_289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699340
    :goto_28c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699342
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699345
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699347
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699350
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699352
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699355
    move-result v6

    .line 67699356
    if-nez v6, :cond_2ac

    .line 67699358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699361
    move-result-object v6

    .line 67699362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699365
    move-result-object v7

    .line 67699366
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699369
    move-result v6

    .line 67699370
    if-nez v6, :cond_2ba

    .line 67699372
    :cond_2ac
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699375
    move-result-object v6

    .line 67699376
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699382
    move-result-object v5

    .line 67699383
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699386
    :cond_2ba
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699388
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699391
    const v3, -0x4f8b28a8

    .line 67699394
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699397
    const/4 v3, 0x2

    .line 67699398
    new-array v4, v3, [Lkotlin/Pair;

    .line 67699400
    iget v3, v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->a:I

    .line 67699402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699405
    move-result-object v3

    .line 67699406
    iget v5, v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699408
    sub-float v5, v18, v5

    .line 67699410
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699413
    move-result-object v5

    .line 67699414
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699417
    move-result-object v3

    .line 67699418
    const/4 v5, 0x0

    .line 67699419
    aput-object v3, v4, v5

    .line 67699421
    iget v3, v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->b:I

    .line 67699423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699426
    move-result-object v3

    .line 67699427
    iget v5, v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699429
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699432
    move-result-object v5

    .line 67699433
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699436
    move-result-object v3

    .line 67699437
    aput-object v3, v4, v17

    .line 67699439
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699442
    move-result-object v3

    .line 67699443
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699446
    move-result-object v3

    .line 67699447
    :goto_2f7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699450
    move-result v4

    .line 67699451
    const/16 v31, 0x0

    .line 67699453
    if-eqz v4, :cond_381

    .line 67699455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699458
    move-result-object v4

    .line 67699459
    check-cast v4, Lkotlin/Pair;

    .line 67699461
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67699464
    move-result-object v5

    .line 67699465
    check-cast v5, Ljava/lang/Number;

    .line 67699467
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67699470
    move-result v5

    .line 67699471
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67699474
    move-result-object v4

    .line 67699475
    check-cast v4, Ljava/lang/Number;

    .line 67699477
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 67699480
    move-result v4

    .line 67699481
    cmpg-float v6, v4, v31

    .line 67699483
    if-lez v6, :cond_369

    .line 67699485
    iget-object v6, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67699487
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699490
    move-result-object v5

    .line 67699491
    check-cast v5, Ljq5/b;

    .line 67699493
    if-eqz v5, :cond_369

    .line 67699495
    invoke-static {v5}, Lrq5/b;->b(Ljq5/b;)Lcom/bytedance/kmp/reading/model/ol;

    .line 67699498
    move-result-object v5

    .line 67699499
    if-nez v5, :cond_32e

    .line 67699501
    goto :goto_369

    .line 67699502
    :cond_32e
    if-eqz v29, :cond_333

    .line 67699504
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/ol;->l:Ljava/lang/String;

    .line 67699506
    goto :goto_335

    .line 67699507
    :cond_333
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/ol;->k:Ljava/lang/String;

    .line 67699509
    :goto_335
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67699511
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67699514
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699516
    invoke-virtual {v14, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699519
    move-result-object v7

    .line 67699520
    invoke-static {v7, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699523
    move-result-object v7

    .line 67699524
    const/4 v8, 0x0

    .line 67699525
    const/4 v9, 0x0

    .line 67699526
    const/4 v12, 0x0

    .line 67699527
    const/4 v13, 0x0

    .line 67699528
    const/16 v22, 0x0

    .line 67699530
    const/16 v23, 0x72

    .line 67699532
    move-object v4, v5

    .line 67699533
    move-object v5, v8

    .line 67699534
    move-object/from16 v32, v21

    .line 67699536
    move-object v8, v9

    .line 67699537
    const/16 v19, 0x0

    .line 67699539
    move-object v9, v12

    .line 67699540
    move-object v12, v10

    .line 67699541
    move-object v10, v13

    .line 67699542
    move-object v13, v11

    .line 67699543
    move-object v11, v15

    .line 67699544
    move-object/from16 v37, v12

    .line 67699546
    move/from16 v12, v22

    .line 67699548
    move-object/from16 v22, v3

    .line 67699550
    move-object/from16 v21, v14

    .line 67699552
    const/16 v3, 0x10

    .line 67699554
    move-object v14, v13

    .line 67699555
    move/from16 v13, v23

    .line 67699557
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67699560
    goto :goto_376

    .line 67699561
    :cond_369
    :goto_369
    move-object/from16 v22, v3

    .line 67699563
    move-object/from16 v37, v10

    .line 67699565
    move-object/from16 v32, v21

    .line 67699567
    const/16 v3, 0x10

    .line 67699569
    const/16 v19, 0x0

    .line 67699571
    move-object/from16 v21, v14

    .line 67699573
    move-object v14, v11

    .line 67699574
    :goto_376
    move-object v11, v14

    .line 67699575
    move-object/from16 v14, v21

    .line 67699577
    move-object/from16 v3, v22

    .line 67699579
    move-object/from16 v21, v32

    .line 67699581
    move-object/from16 v10, v37

    .line 67699583
    goto/16 :goto_2f7

    .line 67699585
    :cond_381
    move-object/from16 v37, v10

    .line 67699587
    move-object v14, v11

    .line 67699588
    move-object/from16 v32, v21

    .line 67699590
    const/16 v3, 0x10

    .line 67699592
    const/16 v19, 0x0

    .line 67699594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699600
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699602
    const/16 v5, 0xb

    .line 67699604
    int-to-float v5, v5

    .line 67699605
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699608
    move-result-object v5

    .line 67699609
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699612
    move-result-object v5

    .line 67699613
    const/4 v6, 0x6

    .line 67699614
    invoke-static {v5, v15, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699617
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699620
    move-result-object v4

    .line 67699621
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699626
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699628
    const/4 v6, 0x0

    .line 67699629
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699632
    move-result-object v5

    .line 67699633
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699636
    move-result-wide v6

    .line 67699637
    ushr-long v8, v6, v16

    .line 67699639
    xor-long/2addr v6, v8

    .line 67699640
    long-to-int v7, v6

    .line 67699641
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699644
    move-result-object v6

    .line 67699645
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699648
    move-result-object v4

    .line 67699649
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699651
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699654
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699659
    move-result-object v9

    .line 67699660
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699662
    if-eqz v9, :cond_533

    .line 67699664
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699670
    move-result v9

    .line 67699671
    if-eqz v9, :cond_3dd

    .line 67699673
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699676
    goto :goto_3e0

    .line 67699677
    :cond_3dd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699680
    :goto_3e0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699682
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699685
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699687
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699690
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699695
    move-result v6

    .line 67699696
    if-nez v6, :cond_400

    .line 67699698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699701
    move-result-object v6

    .line 67699702
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699705
    move-result-object v8

    .line 67699706
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699709
    move-result v6

    .line 67699710
    if-nez v6, :cond_40e

    .line 67699712
    :cond_400
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699715
    move-result-object v6

    .line 67699716
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699719
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699722
    move-result-object v6

    .line 67699723
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699726
    :cond_40e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699728
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699731
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699733
    const v4, 0x25c4bac9

    .line 67699736
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699739
    const/4 v4, 0x2

    .line 67699740
    new-array v4, v4, [Lkotlin/Pair;

    .line 67699742
    move-object/from16 v5, v37

    .line 67699744
    iget v6, v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->a:I

    .line 67699746
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699749
    move-result-object v6

    .line 67699750
    iget v7, v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699752
    sub-float v18, v18, v7

    .line 67699754
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699757
    move-result-object v7

    .line 67699758
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699761
    move-result-object v6

    .line 67699762
    const/4 v7, 0x0

    .line 67699763
    aput-object v6, v4, v7

    .line 67699765
    iget v6, v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->b:I

    .line 67699767
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699770
    move-result-object v6

    .line 67699771
    iget v5, v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699773
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699776
    move-result-object v5

    .line 67699777
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699780
    move-result-object v5

    .line 67699781
    aput-object v5, v4, v17

    .line 67699783
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699786
    move-result-object v4

    .line 67699787
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699790
    move-result-object v33

    .line 67699791
    :goto_44f
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 67699794
    move-result v4

    .line 67699795
    if-eqz v4, :cond_51b

    .line 67699797
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699800
    move-result-object v4

    .line 67699801
    check-cast v4, Lkotlin/Pair;

    .line 67699803
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67699806
    move-result-object v5

    .line 67699807
    check-cast v5, Ljava/lang/Number;

    .line 67699809
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67699812
    move-result v5

    .line 67699813
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67699816
    move-result-object v4

    .line 67699817
    check-cast v4, Ljava/lang/Number;

    .line 67699819
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 67699822
    move-result v4

    .line 67699823
    cmpg-float v6, v4, v31

    .line 67699825
    if-lez v6, :cond_50f

    .line 67699827
    iget-object v6, v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67699829
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699832
    move-result-object v5

    .line 67699833
    check-cast v5, Ljq5/b;

    .line 67699835
    if-eqz v5, :cond_50f

    .line 67699837
    invoke-static {v5}, Lrq5/b;->b(Ljq5/b;)Lcom/bytedance/kmp/reading/model/ol;

    .line 67699840
    move-result-object v5

    .line 67699841
    if-nez v5, :cond_485

    .line 67699843
    goto/16 :goto_50f

    .line 67699845
    :cond_485
    const/16 v6, 0x4641

    .line 67699847
    if-eqz v29, :cond_494

    .line 67699849
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/ol;->n:Ljava/lang/String;

    .line 67699851
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67699854
    move-result-wide v8

    .line 67699855
    invoke-static {v8, v9, v7}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67699858
    move-result-wide v6

    .line 67699859
    goto :goto_49e

    .line 67699860
    :cond_494
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/ol;->m:Ljava/lang/String;

    .line 67699862
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67699865
    move-result-wide v8

    .line 67699866
    invoke-static {v8, v9, v7}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67699869
    move-result-wide v6

    .line 67699870
    :goto_49e
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/ol;->j:Ljava/lang/String;

    .line 67699872
    if-nez v5, :cond_4a4

    .line 67699874
    const-string v5, ""

    .line 67699876
    :cond_4a4
    move-object/from16 v25, v5

    .line 67699878
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67699881
    move-result-wide v8

    .line 67699882
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 67699884
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699887
    sget v13, Lb1/i;->e:I

    .line 67699889
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67699891
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699894
    sget v19, Lb1/u;->d:I

    .line 67699896
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699898
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699901
    move-result-object v5

    .line 67699902
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699905
    move-result-object v10

    .line 67699906
    check-cast v10, Ljava/lang/Number;

    .line 67699908
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 67699911
    move-result v10

    .line 67699912
    mul-float v4, v4, v10

    .line 67699914
    invoke-static {v5, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699917
    move-result-object v34

    .line 67699918
    int-to-float v4, v3

    .line 67699919
    const/16 v36, 0x0

    .line 67699921
    const/16 v38, 0x0

    .line 67699923
    const/16 v39, 0xa

    .line 67699925
    move/from16 v35, v4

    .line 67699927
    move/from16 v37, v4

    .line 67699929
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699932
    move-result-object v5

    .line 67699933
    const/4 v10, 0x0

    .line 67699934
    const/4 v11, 0x0

    .line 67699935
    const/4 v12, 0x0

    .line 67699936
    const-wide/16 v16, 0x0

    .line 67699938
    move v4, v13

    .line 67699939
    move-object/from16 v34, v14

    .line 67699941
    move-wide/from16 v13, v16

    .line 67699943
    const/16 v16, 0x0

    .line 67699945
    move-object/from16 v35, v15

    .line 67699947
    move-object/from16 v15, v16

    .line 67699949
    new-instance v3, Lb1/i;

    .line 67699951
    move-object/from16 v16, v3

    .line 67699953
    invoke-direct {v3, v4}, Lb1/i;-><init>(I)V

    .line 67699956
    const-wide/16 v17, 0x0

    .line 67699958
    const/16 v20, 0x0

    .line 67699960
    const/16 v21, 0x1

    .line 67699962
    const/16 v22, 0x0

    .line 67699964
    const/16 v23, 0x0

    .line 67699966
    const/16 v24, 0x0

    .line 67699968
    const/16 v26, 0xc00

    .line 67699970
    const/16 v27, 0xc30

    .line 67699972
    const v28, 0x1d5f0

    .line 67699975
    move-object/from16 v4, v25

    .line 67699977
    move-object/from16 v25, v35

    .line 67699979
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699982
    goto :goto_513

    .line 67699983
    :cond_50f
    :goto_50f
    move-object/from16 v34, v14

    .line 67699985
    move-object/from16 v35, v15

    .line 67699987
    :goto_513
    move-object/from16 v14, v34

    .line 67699989
    move-object/from16 v15, v35

    .line 67699991
    const/16 v3, 0x10

    .line 67699993
    goto/16 :goto_44f

    .line 67699995
    :cond_51b
    move-object/from16 v35, v15

    .line 67699997
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700000
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700003
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700006
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700012
    move-result v3

    .line 67700013
    if-eqz v3, :cond_55a

    .line 67700015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700018
    goto :goto_55a

    .line 67700019
    :cond_533
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700022
    throw v19

    .line 67700023
    :cond_537
    const/16 v19, 0x0

    .line 67700025
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700028
    throw v19

    .line 67700029
    :cond_53d
    const/16 v19, 0x0

    .line 67700031
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700034
    throw v19

    .line 67700035
    :cond_543
    const/16 v19, 0x0

    .line 67700037
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700040
    throw v19

    .line 67700041
    :cond_549
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67700043
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67700045
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67700048
    move-result-object v1

    .line 67700049
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67700052
    throw v0

    .line 67700053
    :cond_555
    move-object/from16 v35, v15

    .line 67700055
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700058
    :cond_55a
    :goto_55a
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700061
    move-result-object v3

    .line 67700062
    if-eqz v3, :cond_568

    .line 67700064
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/e1;

    .line 67700066
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/e1;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67700069
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700072
    :cond_568
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
    .registers 44

    .prologue
    .line 67698688
    move/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move-object/from16 v2, p3

    .line 67698693
    .line 67698694
    const v3, -0x60005d55

    .line 67698695
    .line 67698696
    .line 67698697
    move-object/from16 v4, p2

    .line 67698698
    .line 67698699
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698700
    .line 67698701
    .line 67698702
    move-result-object v15

    .line 67698703
    and-int/lit8 v4, v0, 0x6

    .line 67698704
    .line 67698705
    const/4 v14, 0x2

    .line 67698706
    if-nez v4, :cond_1f

    .line 67698707
    .line 67698708
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698709
    .line 67698710
    .line 67698711
    move-result v4

    .line 67698712
    if-eqz v4, :cond_1c

    .line 67698713
    .line 67698714
    const/4 v4, 0x4

    .line 67698715
    goto :goto_1d

    .line 67698716
    :cond_1c
    const/4 v4, 0x2

    .line 67698717
    :goto_1d
    or-int/2addr v4, v0

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    move v4, v0

    .line 67698720
    :goto_20
    and-int/lit8 v5, v0, 0x30

    .line 67698721
    .line 67698722
    const/16 v16, 0x20

    .line 67698723
    .line 67698724
    if-nez v5, :cond_3b

    .line 67698725
    .line 67698726
    and-int/lit8 v5, v0, 0x40

    .line 67698727
    .line 67698728
    if-nez v5, :cond_2f

    .line 67698729
    .line 67698730
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698731
    .line 67698732
    .line 67698733
    move-result v5

    .line 67698734
    goto :goto_33

    .line 67698735
    :cond_2f
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698736
    .line 67698737
    .line 67698738
    move-result v5

    .line 67698739
    :goto_33
    if-eqz v5, :cond_38

    .line 67698740
    .line 67698741
    const/16 v5, 0x20

    .line 67698742
    .line 67698743
    goto :goto_3a

    .line 67698744
    :cond_38
    const/16 v5, 0x10

    .line 67698745
    .line 67698746
    :goto_3a
    or-int/2addr v4, v5

    .line 67698747
    :cond_3b
    move v12, v4

    .line 67698748
    and-int/lit8 v4, v12, 0x13

    .line 67698749
    .line 67698750
    const/16 v5, 0x12

    .line 67698751
    .line 67698752
    const/16 v17, 0x1

    .line 67698753
    .line 67698754
    const/4 v11, 0x0

    .line 67698755
    if-eq v4, v5, :cond_47

    .line 67698756
    .line 67698757
    const/4 v4, 0x1

    .line 67698758
    goto :goto_48

    .line 67698759
    :cond_47
    const/4 v4, 0x0

    .line 67698760
    :goto_48
    and-int/lit8 v5, v12, 0x1

    .line 67698761
    .line 67698762
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698763
    .line 67698764
    .line 67698765
    move-result v4

    .line 67698766
    if-eqz v4, :cond_555

    .line 67698767
    .line 67698768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698769
    .line 67698770
    .line 67698771
    move-result v4

    .line 67698772
    if-eqz v4, :cond_5c

    .line 67698773
    .line 67698774
    const/4 v4, -0x1

    .line 67698775
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.conent.RankPageTitleGroup (SeriesNormalRankPage.kt:356)"

    .line 67698776
    .line 67698777
    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698778
    .line 67698779
    .line 67698780
    :cond_5c
    sget-object v3, La3/b;->a:La3/b;

    .line 67698781
    .line 67698782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698783
    .line 67698784
    .line 67698785
    const/4 v3, 0x6

    .line 67698786
    invoke-static {v15, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67698787
    .line 67698788
    .line 67698789
    move-result-object v5

    .line 67698790
    if-eqz v5, :cond_549

    .line 67698791
    .line 67698792
    const/4 v6, 0x0

    .line 67698793
    const/4 v7, 0x0

    .line 67698794
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698795
    .line 67698796
    if-eqz v4, :cond_76

    .line 67698797
    .line 67698798
    move-object v4, v5

    .line 67698799
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698800
    .line 67698801
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67698802
    .line 67698803
    .line 67698804
    move-result-object v4

    .line 67698805
    goto :goto_78

    .line 67698806
    :cond_76
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67698807
    .line 67698808
    :goto_78
    move-object v8, v4

    .line 67698809
    const-class v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67698810
    .line 67698811
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67698812
    .line 67698813
    .line 67698814
    move-result-object v4

    .line 67698815
    const/4 v10, 0x0

    .line 67698816
    const/16 v18, 0x0

    .line 67698817
    .line 67698818
    move-object v9, v15

    .line 67698819
    const/4 v3, 0x0

    .line 67698820
    move/from16 v11, v18

    .line 67698821
    .line 67698822
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67698823
    .line 67698824
    .line 67698825
    move-result-object v4

    .line 67698826
    move-object v11, v4

    .line 67698827
    check-cast v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67698828
    .line 67698829
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67698830
    .line 67698831
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698832
    .line 67698833
    .line 67698834
    invoke-static {v15, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67698835
    .line 67698836
    .line 67698837
    move-result-object v4

    .line 67698838
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67698839
    .line 67698840
    .line 67698841
    move-result v29

    .line 67698842
    iget-object v4, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67698843
    .line 67698844
    check-cast v4, Ljava/util/ArrayList;

    .line 67698845
    .line 67698846
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67698847
    .line 67698848
    .line 67698849
    move-result v4

    .line 67698850
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->l(Landroidx/compose/foundation/pager/PagerState;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;

    .line 67698851
    .line 67698852
    .line 67698853
    move-result-object v10

    .line 67698854
    const v4, 0x6e3c21fe

    .line 67698855
    .line 67698856
    .line 67698857
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698858
    .line 67698859
    .line 67698860
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698861
    .line 67698862
    .line 67698863
    move-result-object v5

    .line 67698864
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698865
    .line 67698866
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698867
    .line 67698868
    .line 67698869
    move-result-object v7

    .line 67698870
    const/4 v9, 0x0

    .line 67698871
    const/high16 v18, 0x3f800000    # 1.0f

    .line 67698872
    .line 67698873
    if-ne v5, v7, :cond_c6

    .line 67698874
    .line 67698875
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67698876
    .line 67698877
    .line 67698878
    move-result-object v5

    .line 67698879
    invoke-static {v5, v9, v14, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698880
    .line 67698881
    .line 67698882
    move-result-object v5

    .line 67698883
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698884
    .line 67698885
    .line 67698886
    :cond_c6
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 67698887
    .line 67698888
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698889
    .line 67698890
    .line 67698891
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698892
    .line 67698893
    .line 67698894
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698895
    .line 67698896
    .line 67698897
    move-result-object v7

    .line 67698898
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698899
    .line 67698900
    .line 67698901
    move-result-object v8

    .line 67698902
    if-ne v7, v8, :cond_e7

    .line 67698903
    .line 67698904
    const/16 v7, 0x29

    .line 67698905
    .line 67698906
    int-to-float v7, v7

    .line 67698907
    new-instance v8, Lc1/i;

    .line 67698908
    .line 67698909
    invoke-direct {v8, v7}, Lc1/i;-><init>(F)V

    .line 67698910
    .line 67698911
    .line 67698912
    invoke-static {v8, v9, v14, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698913
    .line 67698914
    .line 67698915
    move-result-object v7

    .line 67698916
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698917
    .line 67698918
    .line 67698919
    :cond_e7
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 67698920
    .line 67698921
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698922
    .line 67698923
    .line 67698924
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698925
    .line 67698926
    .line 67698927
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698928
    .line 67698929
    .line 67698930
    move-result-object v4

    .line 67698931
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698932
    .line 67698933
    .line 67698934
    move-result-object v8

    .line 67698935
    if-ne v4, v8, :cond_104

    .line 67698936
    .line 67698937
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67698938
    .line 67698939
    .line 67698940
    move-result-object v4

    .line 67698941
    invoke-static {v4, v9, v14, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698942
    .line 67698943
    .line 67698944
    move-result-object v4

    .line 67698945
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698946
    .line 67698947
    .line 67698948
    :cond_104
    move-object v8, v4

    .line 67698949
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 67698950
    .line 67698951
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698952
    .line 67698953
    .line 67698954
    const v4, -0x6815fd56

    .line 67698955
    .line 67698956
    .line 67698957
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698958
    .line 67698959
    .line 67698960
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698961
    .line 67698962
    .line 67698963
    move-result-object v4

    .line 67698964
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698965
    .line 67698966
    .line 67698967
    move-result-object v6

    .line 67698968
    if-ne v4, v6, :cond_122

    .line 67698969
    .line 67698970
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/d1;

    .line 67698971
    .line 67698972
    invoke-direct {v4, v5, v7, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/d1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67698973
    .line 67698974
    .line 67698975
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698976
    .line 67698977
    .line 67698978
    :cond_122
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67698979
    .line 67698980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698981
    .line 67698982
    .line 67698983
    sget v6, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67698984
    .line 67698985
    const/16 v9, 0x30

    .line 67698986
    .line 67698987
    or-int/2addr v6, v9

    .line 67698988
    shr-int/lit8 v12, v12, 0x3

    .line 67698989
    .line 67698990
    const/16 v30, 0xe

    .line 67698991
    .line 67698992
    and-int/lit8 v12, v12, 0xe

    .line 67698993
    .line 67698994
    or-int/2addr v6, v12

    .line 67698995
    invoke-static {v2, v4, v15, v6}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->b(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67698996
    .line 67698997
    .line 67698998
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698999
    .line 67699000
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699001
    .line 67699002
    .line 67699003
    move-result-object v20

    .line 67699004
    const/16 v21, 0x0

    .line 67699005
    .line 67699006
    invoke-static {}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->o()F

    .line 67699007
    .line 67699008
    .line 67699009
    move-result v22

    .line 67699010
    const/16 v23, 0x0

    .line 67699011
    .line 67699012
    const/16 v24, 0x0

    .line 67699013
    .line 67699014
    const/16 v25, 0xd

    .line 67699015
    .line 67699016
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699017
    .line 67699018
    .line 67699019
    move-result-object v31

    .line 67699020
    const/16 v32, 0x0

    .line 67699021
    .line 67699022
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699023
    .line 67699024
    .line 67699025
    move-result-object v6

    .line 67699026
    check-cast v6, Lc1/i;

    .line 67699027
    .line 67699028
    iget v6, v6, Lc1/i;->a:F

    .line 67699029
    .line 67699030
    const/16 v34, 0x0

    .line 67699031
    .line 67699032
    const/16 v35, 0x0

    .line 67699033
    .line 67699034
    const/16 v36, 0xd

    .line 67699035
    .line 67699036
    move/from16 v33, v6

    .line 67699037
    .line 67699038
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699039
    .line 67699040
    .line 67699041
    move-result-object v6

    .line 67699042
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699043
    .line 67699044
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699045
    .line 67699046
    .line 67699047
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699048
    .line 67699049
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699050
    .line 67699051
    .line 67699052
    move-result-object v12

    .line 67699053
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699054
    .line 67699055
    .line 67699056
    move-result-wide v20

    .line 67699057
    ushr-long v22, v20, v16

    .line 67699058
    .line 67699059
    xor-long v13, v20, v22

    .line 67699060
    .line 67699061
    long-to-int v14, v13

    .line 67699062
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699063
    .line 67699064
    .line 67699065
    move-result-object v13

    .line 67699066
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699067
    .line 67699068
    .line 67699069
    move-result-object v6

    .line 67699070
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699071
    .line 67699072
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699073
    .line 67699074
    .line 67699075
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699076
    .line 67699077
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699078
    .line 67699079
    .line 67699080
    move-result-object v9

    .line 67699081
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699082
    .line 67699083
    if-eqz v9, :cond_543

    .line 67699084
    .line 67699085
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699086
    .line 67699087
    .line 67699088
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699089
    .line 67699090
    .line 67699091
    move-result v9

    .line 67699092
    if-eqz v9, :cond_19a

    .line 67699093
    .line 67699094
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699095
    .line 67699096
    .line 67699097
    goto :goto_19d

    .line 67699098
    :cond_19a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699099
    .line 67699100
    .line 67699101
    :goto_19d
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67699102
    .line 67699103
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699104
    .line 67699105
    invoke-static {v15, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699106
    .line 67699107
    .line 67699108
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699109
    .line 67699110
    invoke-static {v15, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699111
    .line 67699112
    .line 67699113
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699114
    .line 67699115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699116
    .line 67699117
    .line 67699118
    move-result v12

    .line 67699119
    if-nez v12, :cond_1bf

    .line 67699120
    .line 67699121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699122
    .line 67699123
    .line 67699124
    move-result-object v12

    .line 67699125
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699126
    .line 67699127
    .line 67699128
    move-result-object v13

    .line 67699129
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699130
    .line 67699131
    .line 67699132
    move-result v12

    .line 67699133
    if-nez v12, :cond_1cd

    .line 67699134
    .line 67699135
    :cond_1bf
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699136
    .line 67699137
    .line 67699138
    move-result-object v12

    .line 67699139
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699140
    .line 67699141
    .line 67699142
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699143
    .line 67699144
    .line 67699145
    move-result-object v12

    .line 67699146
    invoke-interface {v15, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699147
    .line 67699148
    .line 67699149
    :cond_1cd
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699150
    .line 67699151
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699152
    .line 67699153
    .line 67699154
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699155
    .line 67699156
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699157
    .line 67699158
    .line 67699159
    move-result-object v6

    .line 67699160
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67699161
    .line 67699162
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699163
    .line 67699164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699165
    .line 67699166
    .line 67699167
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699168
    .line 67699169
    const/16 v13, 0x30

    .line 67699170
    .line 67699171
    invoke-static {v12, v9, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699172
    .line 67699173
    .line 67699174
    move-result-object v9

    .line 67699175
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699176
    .line 67699177
    .line 67699178
    move-result-wide v12

    .line 67699179
    ushr-long v21, v12, v16

    .line 67699180
    .line 67699181
    xor-long v12, v12, v21

    .line 67699182
    .line 67699183
    long-to-int v13, v12

    .line 67699184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699185
    .line 67699186
    .line 67699187
    move-result-object v12

    .line 67699188
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699189
    .line 67699190
    .line 67699191
    move-result-object v6

    .line 67699192
    move-object/from16 v21, v8

    .line 67699193
    .line 67699194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699195
    .line 67699196
    .line 67699197
    move-result-object v8

    .line 67699198
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699199
    .line 67699200
    if-eqz v8, :cond_53d

    .line 67699201
    .line 67699202
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699203
    .line 67699204
    .line 67699205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699206
    .line 67699207
    .line 67699208
    move-result v8

    .line 67699209
    if-eqz v8, :cond_20f

    .line 67699210
    .line 67699211
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699212
    .line 67699213
    .line 67699214
    goto :goto_212

    .line 67699215
    :cond_20f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699216
    .line 67699217
    .line 67699218
    :goto_212
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699219
    .line 67699220
    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699221
    .line 67699222
    .line 67699223
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699224
    .line 67699225
    invoke-static {v15, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699226
    .line 67699227
    .line 67699228
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699229
    .line 67699230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699231
    .line 67699232
    .line 67699233
    move-result v9

    .line 67699234
    if-nez v9, :cond_232

    .line 67699235
    .line 67699236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699237
    .line 67699238
    .line 67699239
    move-result-object v9

    .line 67699240
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699241
    .line 67699242
    .line 67699243
    move-result-object v12

    .line 67699244
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699245
    .line 67699246
    .line 67699247
    move-result v9

    .line 67699248
    if-nez v9, :cond_240

    .line 67699249
    .line 67699250
    :cond_232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699251
    .line 67699252
    .line 67699253
    move-result-object v9

    .line 67699254
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699255
    .line 67699256
    .line 67699257
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699258
    .line 67699259
    .line 67699260
    move-result-object v9

    .line 67699261
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699262
    .line 67699263
    .line 67699264
    :cond_240
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699265
    .line 67699266
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699267
    .line 67699268
    .line 67699269
    sget-object v6, Lj/x;->b:Lj/x;

    .line 67699270
    .line 67699271
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699272
    .line 67699273
    .line 67699274
    move-result-object v5

    .line 67699275
    check-cast v5, Ljava/lang/Number;

    .line 67699276
    .line 67699277
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 67699278
    .line 67699279
    .line 67699280
    move-result v5

    .line 67699281
    invoke-static {v4, v5, v5}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699282
    .line 67699283
    .line 67699284
    move-result-object v4

    .line 67699285
    const/16 v5, 0xaa

    .line 67699286
    .line 67699287
    int-to-float v5, v5

    .line 67699288
    const/16 v6, 0x22

    .line 67699289
    .line 67699290
    int-to-float v6, v6

    .line 67699291
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699292
    .line 67699293
    .line 67699294
    move-result-object v4

    .line 67699295
    const/4 v5, 0x0

    .line 67699296
    invoke-static {v7, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699297
    .line 67699298
    .line 67699299
    move-result-object v6

    .line 67699300
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699301
    .line 67699302
    .line 67699303
    move-result-wide v7

    .line 67699304
    ushr-long v12, v7, v16

    .line 67699305
    .line 67699306
    xor-long/2addr v7, v12

    .line 67699307
    long-to-int v5, v7

    .line 67699308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699309
    .line 67699310
    .line 67699311
    move-result-object v7

    .line 67699312
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699313
    .line 67699314
    .line 67699315
    move-result-object v4

    .line 67699316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699317
    .line 67699318
    .line 67699319
    move-result-object v8

    .line 67699320
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699321
    .line 67699322
    if-eqz v8, :cond_537

    .line 67699323
    .line 67699324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699325
    .line 67699326
    .line 67699327
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699328
    .line 67699329
    .line 67699330
    move-result v8

    .line 67699331
    if-eqz v8, :cond_289

    .line 67699332
    .line 67699333
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699334
    .line 67699335
    .line 67699336
    goto :goto_28c

    .line 67699337
    :cond_289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699338
    .line 67699339
    .line 67699340
    :goto_28c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699341
    .line 67699342
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699343
    .line 67699344
    .line 67699345
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699346
    .line 67699347
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699348
    .line 67699349
    .line 67699350
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699351
    .line 67699352
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699353
    .line 67699354
    .line 67699355
    move-result v6

    .line 67699356
    if-nez v6, :cond_2ac

    .line 67699357
    .line 67699358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699359
    .line 67699360
    .line 67699361
    move-result-object v6

    .line 67699362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699363
    .line 67699364
    .line 67699365
    move-result-object v7

    .line 67699366
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699367
    .line 67699368
    .line 67699369
    move-result v6

    .line 67699370
    if-nez v6, :cond_2ba

    .line 67699371
    .line 67699372
    :cond_2ac
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699373
    .line 67699374
    .line 67699375
    move-result-object v6

    .line 67699376
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699377
    .line 67699378
    .line 67699379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699380
    .line 67699381
    .line 67699382
    move-result-object v5

    .line 67699383
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699384
    .line 67699385
    .line 67699386
    :cond_2ba
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699387
    .line 67699388
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699389
    .line 67699390
    .line 67699391
    const v3, -0x4f8b28a8

    .line 67699392
    .line 67699393
    .line 67699394
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699395
    .line 67699396
    .line 67699397
    const/4 v3, 0x2

    .line 67699398
    new-array v4, v3, [Lkotlin/Pair;

    .line 67699399
    .line 67699400
    iget v3, v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->a:I

    .line 67699401
    .line 67699402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699403
    .line 67699404
    .line 67699405
    move-result-object v3

    .line 67699406
    iget v5, v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699407
    .line 67699408
    sub-float v5, v18, v5

    .line 67699409
    .line 67699410
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699411
    .line 67699412
    .line 67699413
    move-result-object v5

    .line 67699414
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699415
    .line 67699416
    .line 67699417
    move-result-object v3

    .line 67699418
    const/4 v5, 0x0

    .line 67699419
    aput-object v3, v4, v5

    .line 67699420
    .line 67699421
    iget v3, v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->b:I

    .line 67699422
    .line 67699423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699424
    .line 67699425
    .line 67699426
    move-result-object v3

    .line 67699427
    iget v5, v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699428
    .line 67699429
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699430
    .line 67699431
    .line 67699432
    move-result-object v5

    .line 67699433
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699434
    .line 67699435
    .line 67699436
    move-result-object v3

    .line 67699437
    aput-object v3, v4, v17

    .line 67699438
    .line 67699439
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699440
    .line 67699441
    .line 67699442
    move-result-object v3

    .line 67699443
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699444
    .line 67699445
    .line 67699446
    move-result-object v3

    .line 67699447
    :goto_2f7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699448
    .line 67699449
    .line 67699450
    move-result v4

    .line 67699451
    const/16 v31, 0x0

    .line 67699452
    .line 67699453
    if-eqz v4, :cond_381

    .line 67699454
    .line 67699455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699456
    .line 67699457
    .line 67699458
    move-result-object v4

    .line 67699459
    check-cast v4, Lkotlin/Pair;

    .line 67699460
    .line 67699461
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67699462
    .line 67699463
    .line 67699464
    move-result-object v5

    .line 67699465
    check-cast v5, Ljava/lang/Number;

    .line 67699466
    .line 67699467
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67699468
    .line 67699469
    .line 67699470
    move-result v5

    .line 67699471
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67699472
    .line 67699473
    .line 67699474
    move-result-object v4

    .line 67699475
    check-cast v4, Ljava/lang/Number;

    .line 67699476
    .line 67699477
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 67699478
    .line 67699479
    .line 67699480
    move-result v4

    .line 67699481
    cmpg-float v6, v4, v31

    .line 67699482
    .line 67699483
    if-lez v6, :cond_369

    .line 67699484
    .line 67699485
    iget-object v6, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67699486
    .line 67699487
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699488
    .line 67699489
    .line 67699490
    move-result-object v5

    .line 67699491
    check-cast v5, Ljq5/b;

    .line 67699492
    .line 67699493
    if-eqz v5, :cond_369

    .line 67699494
    .line 67699495
    invoke-static {v5}, Lrq5/b;->b(Ljq5/b;)Lcom/bytedance/kmp/reading/model/ol;

    .line 67699496
    .line 67699497
    .line 67699498
    move-result-object v5

    .line 67699499
    if-nez v5, :cond_32e

    .line 67699500
    .line 67699501
    goto :goto_369

    .line 67699502
    :cond_32e
    if-eqz v29, :cond_333

    .line 67699503
    .line 67699504
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/ol;->l:Ljava/lang/String;

    .line 67699505
    .line 67699506
    goto :goto_335

    .line 67699507
    :cond_333
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/ol;->k:Ljava/lang/String;

    .line 67699508
    .line 67699509
    :goto_335
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67699510
    .line 67699511
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67699512
    .line 67699513
    .line 67699514
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699515
    .line 67699516
    invoke-virtual {v14, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699517
    .line 67699518
    .line 67699519
    move-result-object v7

    .line 67699520
    invoke-static {v7, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699521
    .line 67699522
    .line 67699523
    move-result-object v7

    .line 67699524
    const/4 v8, 0x0

    .line 67699525
    const/4 v9, 0x0

    .line 67699526
    const/4 v12, 0x0

    .line 67699527
    const/4 v13, 0x0

    .line 67699528
    const/16 v22, 0x0

    .line 67699529
    .line 67699530
    const/16 v23, 0x72

    .line 67699531
    .line 67699532
    move-object v4, v5

    .line 67699533
    move-object v5, v8

    .line 67699534
    move-object/from16 v32, v21

    .line 67699535
    .line 67699536
    move-object v8, v9

    .line 67699537
    const/16 v19, 0x0

    .line 67699538
    .line 67699539
    move-object v9, v12

    .line 67699540
    move-object v12, v10

    .line 67699541
    move-object v10, v13

    .line 67699542
    move-object v13, v11

    .line 67699543
    move-object v11, v15

    .line 67699544
    move-object/from16 v37, v12

    .line 67699545
    .line 67699546
    move/from16 v12, v22

    .line 67699547
    .line 67699548
    move-object/from16 v22, v3

    .line 67699549
    .line 67699550
    move-object/from16 v21, v14

    .line 67699551
    .line 67699552
    const/16 v3, 0x10

    .line 67699553
    .line 67699554
    move-object v14, v13

    .line 67699555
    move/from16 v13, v23

    .line 67699556
    .line 67699557
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67699558
    .line 67699559
    .line 67699560
    goto :goto_376

    .line 67699561
    :cond_369
    :goto_369
    move-object/from16 v22, v3

    .line 67699562
    .line 67699563
    move-object/from16 v37, v10

    .line 67699564
    .line 67699565
    move-object/from16 v32, v21

    .line 67699566
    .line 67699567
    const/16 v3, 0x10

    .line 67699568
    .line 67699569
    const/16 v19, 0x0

    .line 67699570
    .line 67699571
    move-object/from16 v21, v14

    .line 67699572
    .line 67699573
    move-object v14, v11

    .line 67699574
    :goto_376
    move-object v11, v14

    .line 67699575
    move-object/from16 v14, v21

    .line 67699576
    .line 67699577
    move-object/from16 v3, v22

    .line 67699578
    .line 67699579
    move-object/from16 v21, v32

    .line 67699580
    .line 67699581
    move-object/from16 v10, v37

    .line 67699582
    .line 67699583
    goto/16 :goto_2f7

    .line 67699584
    .line 67699585
    :cond_381
    move-object/from16 v37, v10

    .line 67699586
    .line 67699587
    move-object v14, v11

    .line 67699588
    move-object/from16 v32, v21

    .line 67699589
    .line 67699590
    const/16 v3, 0x10

    .line 67699591
    .line 67699592
    const/16 v19, 0x0

    .line 67699593
    .line 67699594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699595
    .line 67699596
    .line 67699597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699598
    .line 67699599
    .line 67699600
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699601
    .line 67699602
    const/16 v5, 0xb

    .line 67699603
    .line 67699604
    int-to-float v5, v5

    .line 67699605
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699606
    .line 67699607
    .line 67699608
    move-result-object v5

    .line 67699609
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699610
    .line 67699611
    .line 67699612
    move-result-object v5

    .line 67699613
    const/4 v6, 0x6

    .line 67699614
    invoke-static {v5, v15, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699615
    .line 67699616
    .line 67699617
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699618
    .line 67699619
    .line 67699620
    move-result-object v4

    .line 67699621
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699622
    .line 67699623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699624
    .line 67699625
    .line 67699626
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699627
    .line 67699628
    const/4 v6, 0x0

    .line 67699629
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699630
    .line 67699631
    .line 67699632
    move-result-object v5

    .line 67699633
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699634
    .line 67699635
    .line 67699636
    move-result-wide v6

    .line 67699637
    ushr-long v8, v6, v16

    .line 67699638
    .line 67699639
    xor-long/2addr v6, v8

    .line 67699640
    long-to-int v7, v6

    .line 67699641
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699642
    .line 67699643
    .line 67699644
    move-result-object v6

    .line 67699645
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699646
    .line 67699647
    .line 67699648
    move-result-object v4

    .line 67699649
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699650
    .line 67699651
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699652
    .line 67699653
    .line 67699654
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699655
    .line 67699656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699657
    .line 67699658
    .line 67699659
    move-result-object v9

    .line 67699660
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699661
    .line 67699662
    if-eqz v9, :cond_533

    .line 67699663
    .line 67699664
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699665
    .line 67699666
    .line 67699667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699668
    .line 67699669
    .line 67699670
    move-result v9

    .line 67699671
    if-eqz v9, :cond_3dd

    .line 67699672
    .line 67699673
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699674
    .line 67699675
    .line 67699676
    goto :goto_3e0

    .line 67699677
    :cond_3dd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699678
    .line 67699679
    .line 67699680
    :goto_3e0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699681
    .line 67699682
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699683
    .line 67699684
    .line 67699685
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699686
    .line 67699687
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699688
    .line 67699689
    .line 67699690
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699691
    .line 67699692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699693
    .line 67699694
    .line 67699695
    move-result v6

    .line 67699696
    if-nez v6, :cond_400

    .line 67699697
    .line 67699698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699699
    .line 67699700
    .line 67699701
    move-result-object v6

    .line 67699702
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699703
    .line 67699704
    .line 67699705
    move-result-object v8

    .line 67699706
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699707
    .line 67699708
    .line 67699709
    move-result v6

    .line 67699710
    if-nez v6, :cond_40e

    .line 67699711
    .line 67699712
    :cond_400
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699713
    .line 67699714
    .line 67699715
    move-result-object v6

    .line 67699716
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699717
    .line 67699718
    .line 67699719
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699720
    .line 67699721
    .line 67699722
    move-result-object v6

    .line 67699723
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699724
    .line 67699725
    .line 67699726
    :cond_40e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699727
    .line 67699728
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699729
    .line 67699730
    .line 67699731
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699732
    .line 67699733
    const v4, 0x25c4bac9

    .line 67699734
    .line 67699735
    .line 67699736
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699737
    .line 67699738
    .line 67699739
    const/4 v4, 0x2

    .line 67699740
    new-array v4, v4, [Lkotlin/Pair;

    .line 67699741
    .line 67699742
    move-object/from16 v5, v37

    .line 67699743
    .line 67699744
    iget v6, v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->a:I

    .line 67699745
    .line 67699746
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699747
    .line 67699748
    .line 67699749
    move-result-object v6

    .line 67699750
    iget v7, v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699751
    .line 67699752
    sub-float v18, v18, v7

    .line 67699753
    .line 67699754
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699755
    .line 67699756
    .line 67699757
    move-result-object v7

    .line 67699758
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699759
    .line 67699760
    .line 67699761
    move-result-object v6

    .line 67699762
    const/4 v7, 0x0

    .line 67699763
    aput-object v6, v4, v7

    .line 67699764
    .line 67699765
    iget v6, v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->b:I

    .line 67699766
    .line 67699767
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699768
    .line 67699769
    .line 67699770
    move-result-object v6

    .line 67699771
    iget v5, v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699772
    .line 67699773
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699774
    .line 67699775
    .line 67699776
    move-result-object v5

    .line 67699777
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699778
    .line 67699779
    .line 67699780
    move-result-object v5

    .line 67699781
    aput-object v5, v4, v17

    .line 67699782
    .line 67699783
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699784
    .line 67699785
    .line 67699786
    move-result-object v4

    .line 67699787
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699788
    .line 67699789
    .line 67699790
    move-result-object v33

    .line 67699791
    :goto_44f
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 67699792
    .line 67699793
    .line 67699794
    move-result v4

    .line 67699795
    if-eqz v4, :cond_51b

    .line 67699796
    .line 67699797
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699798
    .line 67699799
    .line 67699800
    move-result-object v4

    .line 67699801
    check-cast v4, Lkotlin/Pair;

    .line 67699802
    .line 67699803
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67699804
    .line 67699805
    .line 67699806
    move-result-object v5

    .line 67699807
    check-cast v5, Ljava/lang/Number;

    .line 67699808
    .line 67699809
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67699810
    .line 67699811
    .line 67699812
    move-result v5

    .line 67699813
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67699814
    .line 67699815
    .line 67699816
    move-result-object v4

    .line 67699817
    check-cast v4, Ljava/lang/Number;

    .line 67699818
    .line 67699819
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 67699820
    .line 67699821
    .line 67699822
    move-result v4

    .line 67699823
    cmpg-float v6, v4, v31

    .line 67699824
    .line 67699825
    if-lez v6, :cond_50f

    .line 67699826
    .line 67699827
    iget-object v6, v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67699828
    .line 67699829
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699830
    .line 67699831
    .line 67699832
    move-result-object v5

    .line 67699833
    check-cast v5, Ljq5/b;

    .line 67699834
    .line 67699835
    if-eqz v5, :cond_50f

    .line 67699836
    .line 67699837
    invoke-static {v5}, Lrq5/b;->b(Ljq5/b;)Lcom/bytedance/kmp/reading/model/ol;

    .line 67699838
    .line 67699839
    .line 67699840
    move-result-object v5

    .line 67699841
    if-nez v5, :cond_485

    .line 67699842
    .line 67699843
    goto/16 :goto_50f

    .line 67699844
    .line 67699845
    :cond_485
    const/16 v6, 0x4641

    .line 67699846
    .line 67699847
    if-eqz v29, :cond_494

    .line 67699848
    .line 67699849
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/ol;->n:Ljava/lang/String;

    .line 67699850
    .line 67699851
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67699852
    .line 67699853
    .line 67699854
    move-result-wide v8

    .line 67699855
    invoke-static {v8, v9, v7}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67699856
    .line 67699857
    .line 67699858
    move-result-wide v6

    .line 67699859
    goto :goto_49e

    .line 67699860
    :cond_494
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/ol;->m:Ljava/lang/String;

    .line 67699861
    .line 67699862
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67699863
    .line 67699864
    .line 67699865
    move-result-wide v8

    .line 67699866
    invoke-static {v8, v9, v7}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67699867
    .line 67699868
    .line 67699869
    move-result-wide v6

    .line 67699870
    :goto_49e
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/ol;->j:Ljava/lang/String;

    .line 67699871
    .line 67699872
    if-nez v5, :cond_4a4

    .line 67699873
    .line 67699874
    const-string v5, ""

    .line 67699875
    .line 67699876
    :cond_4a4
    move-object/from16 v25, v5

    .line 67699877
    .line 67699878
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67699879
    .line 67699880
    .line 67699881
    move-result-wide v8

    .line 67699882
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 67699883
    .line 67699884
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699885
    .line 67699886
    .line 67699887
    sget v13, Lb1/i;->e:I

    .line 67699888
    .line 67699889
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67699890
    .line 67699891
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699892
    .line 67699893
    .line 67699894
    sget v19, Lb1/u;->d:I

    .line 67699895
    .line 67699896
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699897
    .line 67699898
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699899
    .line 67699900
    .line 67699901
    move-result-object v5

    .line 67699902
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699903
    .line 67699904
    .line 67699905
    move-result-object v10

    .line 67699906
    check-cast v10, Ljava/lang/Number;

    .line 67699907
    .line 67699908
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 67699909
    .line 67699910
    .line 67699911
    move-result v10

    .line 67699912
    mul-float v4, v4, v10

    .line 67699913
    .line 67699914
    invoke-static {v5, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699915
    .line 67699916
    .line 67699917
    move-result-object v34

    .line 67699918
    int-to-float v4, v3

    .line 67699919
    const/16 v36, 0x0

    .line 67699920
    .line 67699921
    const/16 v38, 0x0

    .line 67699922
    .line 67699923
    const/16 v39, 0xa

    .line 67699924
    .line 67699925
    move/from16 v35, v4

    .line 67699926
    .line 67699927
    move/from16 v37, v4

    .line 67699928
    .line 67699929
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699930
    .line 67699931
    .line 67699932
    move-result-object v5

    .line 67699933
    const/4 v10, 0x0

    .line 67699934
    const/4 v11, 0x0

    .line 67699935
    const/4 v12, 0x0

    .line 67699936
    const-wide/16 v16, 0x0

    .line 67699937
    .line 67699938
    move v4, v13

    .line 67699939
    move-object/from16 v34, v14

    .line 67699940
    .line 67699941
    move-wide/from16 v13, v16

    .line 67699942
    .line 67699943
    const/16 v16, 0x0

    .line 67699944
    .line 67699945
    move-object/from16 v35, v15

    .line 67699946
    .line 67699947
    move-object/from16 v15, v16

    .line 67699948
    .line 67699949
    new-instance v3, Lb1/i;

    .line 67699950
    .line 67699951
    move-object/from16 v16, v3

    .line 67699952
    .line 67699953
    invoke-direct {v3, v4}, Lb1/i;-><init>(I)V

    .line 67699954
    .line 67699955
    .line 67699956
    const-wide/16 v17, 0x0

    .line 67699957
    .line 67699958
    const/16 v20, 0x0

    .line 67699959
    .line 67699960
    const/16 v21, 0x1

    .line 67699961
    .line 67699962
    const/16 v22, 0x0

    .line 67699963
    .line 67699964
    const/16 v23, 0x0

    .line 67699965
    .line 67699966
    const/16 v24, 0x0

    .line 67699967
    .line 67699968
    const/16 v26, 0xc00

    .line 67699969
    .line 67699970
    const/16 v27, 0xc30

    .line 67699971
    .line 67699972
    const v28, 0x1d5f0

    .line 67699973
    .line 67699974
    .line 67699975
    move-object/from16 v4, v25

    .line 67699976
    .line 67699977
    move-object/from16 v25, v35

    .line 67699978
    .line 67699979
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699980
    .line 67699981
    .line 67699982
    goto :goto_513

    .line 67699983
    :cond_50f
    :goto_50f
    move-object/from16 v34, v14

    .line 67699984
    .line 67699985
    move-object/from16 v35, v15

    .line 67699986
    .line 67699987
    :goto_513
    move-object/from16 v14, v34

    .line 67699988
    .line 67699989
    move-object/from16 v15, v35

    .line 67699990
    .line 67699991
    const/16 v3, 0x10

    .line 67699992
    .line 67699993
    goto/16 :goto_44f

    .line 67699994
    .line 67699995
    :cond_51b
    move-object/from16 v35, v15

    .line 67699996
    .line 67699997
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699998
    .line 67699999
    .line 67700000
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700001
    .line 67700002
    .line 67700003
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700004
    .line 67700005
    .line 67700006
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700007
    .line 67700008
    .line 67700009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700010
    .line 67700011
    .line 67700012
    move-result v3

    .line 67700013
    if-eqz v3, :cond_55a

    .line 67700014
    .line 67700015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700016
    .line 67700017
    .line 67700018
    goto :goto_55a

    .line 67700019
    :cond_533
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700020
    .line 67700021
    .line 67700022
    throw v19

    .line 67700023
    :cond_537
    const/16 v19, 0x0

    .line 67700024
    .line 67700025
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700026
    .line 67700027
    .line 67700028
    throw v19

    .line 67700029
    :cond_53d
    const/16 v19, 0x0

    .line 67700030
    .line 67700031
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700032
    .line 67700033
    .line 67700034
    throw v19

    .line 67700035
    :cond_543
    const/16 v19, 0x0

    .line 67700036
    .line 67700037
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700038
    .line 67700039
    .line 67700040
    throw v19

    .line 67700041
    :cond_549
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67700042
    .line 67700043
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67700044
    .line 67700045
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67700046
    .line 67700047
    .line 67700048
    move-result-object v1

    .line 67700049
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67700050
    .line 67700051
    .line 67700052
    throw v0

    .line 67700053
    :cond_555
    move-object/from16 v35, v15

    .line 67700054
    .line 67700055
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700056
    .line 67700057
    .line 67700058
    :cond_55a
    :goto_55a
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700059
    .line 67700060
    .line 67700061
    move-result-object v3

    .line 67700062
    if-eqz v3, :cond_568

    .line 67700063
    .line 67700064
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/e1;

    .line 67700065
    .line 67700066
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/e1;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67700067
    .line 67700068
    .line 67700069
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700070
    .line 67700071
    .line 67700072
    :cond_568
    return-void
.end method


.method public static final e(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
[MOD-CHANGED]
.method public static final e(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
    .registers 44

    .prologue
    .line 67698688
    move/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move-object/from16 v2, p3

    .line 67698694
    const v3, -0x7b2e6830

    .line 67698697
    move-object/from16 v4, p2

    .line 67698699
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698702
    move-result-object v15

    .line 67698703
    and-int/lit8 v4, v0, 0x6

    .line 67698705
    const/4 v14, 0x2

    .line 67698706
    if-nez v4, :cond_1f

    .line 67698708
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698711
    move-result v4

    .line 67698712
    if-eqz v4, :cond_1c

    .line 67698714
    const/4 v4, 0x4

    .line 67698715
    goto :goto_1d

    .line 67698716
    :cond_1c
    const/4 v4, 0x2

    .line 67698717
    :goto_1d
    or-int/2addr v4, v0

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    move v4, v0

    .line 67698720
    :goto_20
    and-int/lit8 v5, v0, 0x30

    .line 67698722
    const/16 v16, 0x20

    .line 67698724
    if-nez v5, :cond_3b

    .line 67698726
    and-int/lit8 v5, v0, 0x40

    .line 67698728
    if-nez v5, :cond_2f

    .line 67698730
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698733
    move-result v5

    .line 67698734
    goto :goto_33

    .line 67698735
    :cond_2f
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698738
    move-result v5

    .line 67698739
    :goto_33
    if-eqz v5, :cond_38

    .line 67698741
    const/16 v5, 0x20

    .line 67698743
    goto :goto_3a

    .line 67698744
    :cond_38
    const/16 v5, 0x10

    .line 67698746
    :goto_3a
    or-int/2addr v4, v5

    .line 67698747
    :cond_3b
    move v12, v4

    .line 67698748
    and-int/lit8 v4, v12, 0x13

    .line 67698750
    const/16 v5, 0x12

    .line 67698752
    const/16 v17, 0x1

    .line 67698754
    const/4 v13, 0x0

    .line 67698755
    if-eq v4, v5, :cond_47

    .line 67698757
    const/4 v4, 0x1

    .line 67698758
    goto :goto_48

    .line 67698759
    :cond_47
    const/4 v4, 0x0

    .line 67698760
    :goto_48
    and-int/lit8 v5, v12, 0x1

    .line 67698762
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698765
    move-result v4

    .line 67698766
    if-eqz v4, :cond_5b3

    .line 67698768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698771
    move-result v4

    .line 67698772
    if-eqz v4, :cond_5c

    .line 67698774
    const/4 v4, -0x1

    .line 67698775
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.conent.RankPageTitleGroupRankStyle (SeriesNormalRankPage.kt:428)"

    .line 67698777
    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698780
    :cond_5c
    sget-object v3, La3/b;->a:La3/b;

    .line 67698782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698785
    const/4 v3, 0x6

    .line 67698786
    invoke-static {v15, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67698789
    move-result-object v5

    .line 67698790
    if-eqz v5, :cond_5a7

    .line 67698792
    const/4 v6, 0x0

    .line 67698793
    const/4 v7, 0x0

    .line 67698794
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698796
    if-eqz v4, :cond_76

    .line 67698798
    move-object v4, v5

    .line 67698799
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698801
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67698804
    move-result-object v4

    .line 67698805
    goto :goto_78

    .line 67698806
    :cond_76
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67698808
    :goto_78
    move-object v8, v4

    .line 67698809
    const-class v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67698811
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67698814
    move-result-object v4

    .line 67698815
    const/4 v10, 0x0

    .line 67698816
    const/4 v11, 0x0

    .line 67698817
    move-object v9, v15

    .line 67698818
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67698821
    move-result-object v4

    .line 67698822
    move-object v11, v4

    .line 67698823
    check-cast v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67698825
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67698827
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698830
    invoke-static {v15, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67698833
    move-result-object v4

    .line 67698834
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67698837
    move-result v29

    .line 67698838
    iget-object v4, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67698840
    check-cast v4, Ljava/util/ArrayList;

    .line 67698842
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67698845
    move-result v4

    .line 67698846
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->l(Landroidx/compose/foundation/pager/PagerState;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;

    .line 67698849
    move-result-object v10

    .line 67698850
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 67698852
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 67698855
    const v5, 0x6e3c21fe

    .line 67698858
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698864
    move-result-object v6

    .line 67698865
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698867
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698870
    move-result-object v8

    .line 67698871
    if-ne v6, v8, :cond_c3

    .line 67698873
    int-to-float v6, v13

    .line 67698874
    new-instance v8, Lc1/i;

    .line 67698876
    invoke-direct {v8, v6}, Lc1/i;-><init>(F)V

    .line 67698879
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698882
    move-object v6, v8

    .line 67698883
    :cond_c3
    check-cast v6, Lc1/i;

    .line 67698885
    iget v6, v6, Lc1/i;->a:F

    .line 67698887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698890
    iput v6, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 67698892
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 67698894
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 67698897
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698900
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698903
    move-result-object v8

    .line 67698904
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698907
    move-result-object v9

    .line 67698908
    if-ne v8, v9, :cond_e8

    .line 67698910
    int-to-float v8, v13

    .line 67698911
    new-instance v9, Lc1/i;

    .line 67698913
    invoke-direct {v9, v8}, Lc1/i;-><init>(F)V

    .line 67698916
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698919
    move-object v8, v9

    .line 67698920
    :cond_e8
    check-cast v8, Lc1/i;

    .line 67698922
    iget v8, v8, Lc1/i;->a:F

    .line 67698924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698927
    iput v8, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 67698929
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698932
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698935
    move-result-object v8

    .line 67698936
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698939
    move-result-object v9

    .line 67698940
    const/4 v3, 0x0

    .line 67698941
    const/high16 v25, 0x3f800000    # 1.0f

    .line 67698943
    if-ne v8, v9, :cond_10c

    .line 67698945
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67698948
    move-result-object v8

    .line 67698949
    invoke-static {v8, v3, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698952
    move-result-object v8

    .line 67698953
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698956
    :cond_10c
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 67698958
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698961
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698967
    move-result-object v9

    .line 67698968
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698971
    move-result-object v13

    .line 67698972
    if-ne v9, v13, :cond_12d

    .line 67698974
    const/16 v9, 0x38

    .line 67698976
    int-to-float v9, v9

    .line 67698977
    new-instance v13, Lc1/i;

    .line 67698979
    invoke-direct {v13, v9}, Lc1/i;-><init>(F)V

    .line 67698982
    invoke-static {v13, v3, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698985
    move-result-object v9

    .line 67698986
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698989
    :cond_12d
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 67698991
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698994
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698997
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699000
    move-result-object v13

    .line 67699001
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699004
    move-result-object v5

    .line 67699005
    if-ne v13, v5, :cond_14a

    .line 67699007
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699010
    move-result-object v5

    .line 67699011
    invoke-static {v5, v3, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699014
    move-result-object v13

    .line 67699015
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699018
    :cond_14a
    move-object/from16 v30, v13

    .line 67699020
    check-cast v30, Landroidx/compose/runtime/MutableState;

    .line 67699022
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699025
    const v5, 0x6e3c21fe

    .line 67699028
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699031
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699034
    move-result-object v5

    .line 67699035
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699038
    move-result-object v7

    .line 67699039
    if-ne v5, v7, :cond_16f

    .line 67699041
    const/4 v7, 0x0

    .line 67699042
    int-to-float v5, v7

    .line 67699043
    new-instance v7, Lc1/i;

    .line 67699045
    invoke-direct {v7, v5}, Lc1/i;-><init>(F)V

    .line 67699048
    invoke-static {v7, v3, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699051
    move-result-object v5

    .line 67699052
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699055
    :cond_16f
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 67699057
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699060
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s1;

    .line 67699062
    move-object/from16 v18, v7

    .line 67699064
    move-object/from16 v19, v8

    .line 67699066
    move-object/from16 v20, v9

    .line 67699068
    move-object/from16 v21, v30

    .line 67699070
    move-object/from16 v22, v4

    .line 67699072
    move-object/from16 v23, v6

    .line 67699074
    move-object/from16 v24, v5

    .line 67699076
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;)V

    .line 67699079
    sget v13, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67699081
    shr-int/lit8 v12, v12, 0x3

    .line 67699083
    and-int/lit8 v12, v12, 0xe

    .line 67699085
    or-int/2addr v12, v13

    .line 67699086
    invoke-static {v2, v7, v15, v12}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->b(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699089
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699091
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699094
    move-result-object v18

    .line 67699095
    const/16 v19, 0x0

    .line 67699097
    invoke-static {}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->o()F

    .line 67699100
    move-result v20

    .line 67699101
    const/16 v21, 0x0

    .line 67699103
    const/16 v22, 0x0

    .line 67699105
    const/16 v23, 0xd

    .line 67699107
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699110
    move-result-object v31

    .line 67699111
    const/16 v32, 0x0

    .line 67699113
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699116
    move-result-object v9

    .line 67699117
    check-cast v9, Lc1/i;

    .line 67699119
    iget v9, v9, Lc1/i;->a:F

    .line 67699121
    const/16 v34, 0x0

    .line 67699123
    const/16 v35, 0x0

    .line 67699125
    const/16 v36, 0xd

    .line 67699127
    move/from16 v33, v9

    .line 67699129
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699132
    move-result-object v9

    .line 67699133
    new-instance v12, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/t1;

    .line 67699135
    invoke-direct {v12, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/t1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 67699138
    invoke-static {v9, v12}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699141
    move-result-object v4

    .line 67699142
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699147
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699149
    const/4 v12, 0x0

    .line 67699150
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699153
    move-result-object v13

    .line 67699154
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699157
    move-result-wide v18

    .line 67699158
    ushr-long v20, v18, v16

    .line 67699160
    move-object v12, v4

    .line 67699161
    xor-long v3, v18, v20

    .line 67699163
    long-to-int v4, v3

    .line 67699164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699167
    move-result-object v3

    .line 67699168
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699171
    move-result-object v12

    .line 67699172
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699174
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699177
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699179
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699182
    move-result-object v0

    .line 67699183
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 67699185
    if-eqz v0, :cond_5a2

    .line 67699187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699193
    move-result v0

    .line 67699194
    if-eqz v0, :cond_200

    .line 67699196
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699199
    goto :goto_203

    .line 67699200
    :cond_200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699203
    :goto_203
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 67699205
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699207
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699210
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699212
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699215
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699217
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699220
    move-result v3

    .line 67699221
    if-nez v3, :cond_225

    .line 67699223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699226
    move-result-object v3

    .line 67699227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699230
    move-result-object v13

    .line 67699231
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699234
    move-result v3

    .line 67699235
    if-nez v3, :cond_233

    .line 67699237
    :cond_225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699240
    move-result-object v3

    .line 67699241
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699247
    move-result-object v3

    .line 67699248
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699251
    :cond_233
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699253
    invoke-static {v15, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699256
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699258
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699261
    move-result-object v3

    .line 67699262
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699264
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699266
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699269
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699271
    const/16 v13, 0x30

    .line 67699273
    invoke-static {v12, v4, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699276
    move-result-object v4

    .line 67699277
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699280
    move-result-wide v12

    .line 67699281
    ushr-long v19, v12, v16

    .line 67699283
    xor-long v12, v12, v19

    .line 67699285
    long-to-int v13, v12

    .line 67699286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699289
    move-result-object v12

    .line 67699290
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699293
    move-result-object v3

    .line 67699294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699297
    move-result-object v1

    .line 67699298
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 67699300
    if-eqz v1, :cond_59d

    .line 67699302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699308
    move-result v1

    .line 67699309
    if-eqz v1, :cond_273

    .line 67699311
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699314
    goto :goto_276

    .line 67699315
    :cond_273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699318
    :goto_276
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699320
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699323
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699325
    invoke-static {v15, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699328
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699333
    move-result v4

    .line 67699334
    if-nez v4, :cond_296

    .line 67699336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699339
    move-result-object v4

    .line 67699340
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699343
    move-result-object v12

    .line 67699344
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699347
    move-result v4

    .line 67699348
    if-nez v4, :cond_2a4

    .line 67699350
    :cond_296
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699353
    move-result-object v4

    .line 67699354
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699357
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699360
    move-result-object v4

    .line 67699361
    invoke-interface {v15, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699364
    :cond_2a4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699366
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699369
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67699371
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699374
    move-result-object v1

    .line 67699375
    check-cast v1, Lc1/i;

    .line 67699377
    iget v1, v1, Lc1/i;->a:F

    .line 67699379
    const/4 v3, 0x0

    .line 67699380
    const/4 v4, 0x2

    .line 67699381
    invoke-static {v7, v1, v3, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699384
    move-result-object v31

    .line 67699385
    const/16 v1, 0xc

    .line 67699387
    int-to-float v13, v1

    .line 67699388
    const/16 v33, 0x0

    .line 67699390
    const/16 v34, 0x0

    .line 67699392
    const/16 v35, 0x0

    .line 67699394
    const/16 v36, 0xe

    .line 67699396
    move/from16 v32, v13

    .line 67699398
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699401
    move-result-object v4

    .line 67699402
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699405
    move-result-object v5

    .line 67699406
    check-cast v5, Ljava/lang/Number;

    .line 67699408
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 67699411
    move-result v5

    .line 67699412
    invoke-static {v4, v5, v5}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699415
    move-result-object v4

    .line 67699416
    const/16 v5, 0xaa

    .line 67699418
    int-to-float v5, v5

    .line 67699419
    const/16 v7, 0x22

    .line 67699421
    int-to-float v7, v7

    .line 67699422
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699425
    move-result-object v4

    .line 67699426
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/u1;

    .line 67699428
    invoke-direct {v5, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/u1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 67699431
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699434
    move-result-object v4

    .line 67699435
    const/4 v5, 0x0

    .line 67699436
    invoke-static {v9, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699439
    move-result-object v6

    .line 67699440
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699443
    move-result-wide v7

    .line 67699444
    ushr-long v19, v7, v16

    .line 67699446
    xor-long v7, v7, v19

    .line 67699448
    long-to-int v5, v7

    .line 67699449
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699452
    move-result-object v7

    .line 67699453
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699456
    move-result-object v4

    .line 67699457
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699460
    move-result-object v8

    .line 67699461
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699463
    if-eqz v8, :cond_598

    .line 67699465
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699468
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699471
    move-result v8

    .line 67699472
    if-eqz v8, :cond_316

    .line 67699474
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699477
    goto :goto_319

    .line 67699478
    :cond_316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699481
    :goto_319
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699483
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699486
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699488
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699491
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699493
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699496
    move-result v7

    .line 67699497
    if-nez v7, :cond_339

    .line 67699499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699502
    move-result-object v7

    .line 67699503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699506
    move-result-object v8

    .line 67699507
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699510
    move-result v7

    .line 67699511
    if-nez v7, :cond_347

    .line 67699513
    :cond_339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699516
    move-result-object v7

    .line 67699517
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699520
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699523
    move-result-object v5

    .line 67699524
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699527
    :cond_347
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699529
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699532
    const v4, -0x1037ca7f

    .line 67699535
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699538
    const/4 v4, 0x2

    .line 67699539
    new-array v5, v4, [Lkotlin/Pair;

    .line 67699541
    iget v4, v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->a:I

    .line 67699543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699546
    move-result-object v4

    .line 67699547
    iget v6, v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699549
    sub-float v6, v25, v6

    .line 67699551
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699554
    move-result-object v6

    .line 67699555
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699558
    move-result-object v4

    .line 67699559
    const/4 v14, 0x0

    .line 67699560
    aput-object v4, v5, v14

    .line 67699562
    iget v4, v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->b:I

    .line 67699564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699567
    move-result-object v4

    .line 67699568
    iget v6, v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699570
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699573
    move-result-object v6

    .line 67699574
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699577
    move-result-object v4

    .line 67699578
    aput-object v4, v5, v17

    .line 67699580
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699583
    move-result-object v4

    .line 67699584
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699587
    move-result-object v19

    .line 67699588
    :goto_384
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 67699591
    move-result v4

    .line 67699592
    if-eqz v4, :cond_3fb

    .line 67699594
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699597
    move-result-object v4

    .line 67699598
    check-cast v4, Lkotlin/Pair;

    .line 67699600
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67699603
    move-result-object v5

    .line 67699604
    check-cast v5, Ljava/lang/Number;

    .line 67699606
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67699609
    move-result v5

    .line 67699610
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67699613
    move-result-object v4

    .line 67699614
    check-cast v4, Ljava/lang/Number;

    .line 67699616
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 67699619
    move-result v4

    .line 67699620
    cmpg-float v6, v4, v3

    .line 67699622
    if-lez v6, :cond_3ed

    .line 67699624
    iget-object v6, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67699626
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699629
    move-result-object v5

    .line 67699630
    check-cast v5, Ljq5/b;

    .line 67699632
    if-eqz v5, :cond_3ed

    .line 67699634
    invoke-static {v5}, Lrq5/b;->b(Ljq5/b;)Lcom/bytedance/kmp/reading/model/ol;

    .line 67699637
    move-result-object v5

    .line 67699638
    if-nez v5, :cond_3b9

    .line 67699640
    goto :goto_3ed

    .line 67699641
    :cond_3b9
    if-eqz v29, :cond_3be

    .line 67699643
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/ol;->l:Ljava/lang/String;

    .line 67699645
    goto :goto_3c0

    .line 67699646
    :cond_3be
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/ol;->k:Ljava/lang/String;

    .line 67699648
    :goto_3c0
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67699650
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67699653
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699655
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699658
    move-result-object v7

    .line 67699659
    invoke-static {v7, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699662
    move-result-object v7

    .line 67699663
    const/4 v8, 0x0

    .line 67699664
    const/4 v9, 0x0

    .line 67699665
    const/4 v12, 0x0

    .line 67699666
    const/16 v20, 0x0

    .line 67699668
    const/16 v21, 0x0

    .line 67699670
    const/16 v23, 0x72

    .line 67699672
    move-object v4, v5

    .line 67699673
    move-object v5, v8

    .line 67699674
    move-object v8, v9

    .line 67699675
    move-object v9, v12

    .line 67699676
    move-object v12, v10

    .line 67699677
    move-object/from16 v10, v20

    .line 67699679
    move-object v14, v11

    .line 67699680
    move-object v11, v15

    .line 67699681
    move-object v1, v12

    .line 67699682
    move/from16 v12, v21

    .line 67699684
    move/from16 v38, v13

    .line 67699686
    const/4 v3, 0x0

    .line 67699687
    move/from16 v13, v23

    .line 67699689
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67699692
    goto :goto_3f2

    .line 67699693
    :cond_3ed
    :goto_3ed
    move-object v1, v10

    .line 67699694
    move-object v14, v11

    .line 67699695
    move/from16 v38, v13

    .line 67699697
    const/4 v3, 0x0

    .line 67699698
    :goto_3f2
    move-object v10, v1

    .line 67699699
    move-object v11, v14

    .line 67699700
    move/from16 v13, v38

    .line 67699702
    const/16 v1, 0xc

    .line 67699704
    const/4 v3, 0x0

    .line 67699705
    const/4 v14, 0x0

    .line 67699706
    goto :goto_384

    .line 67699707
    :cond_3fb
    move-object v1, v10

    .line 67699708
    move-object v14, v11

    .line 67699709
    move/from16 v38, v13

    .line 67699711
    const/4 v3, 0x0

    .line 67699712
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699715
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699718
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699720
    const/4 v4, 0x2

    .line 67699721
    int-to-float v5, v4

    .line 67699722
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699725
    move-result-object v4

    .line 67699726
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699729
    move-result-object v4

    .line 67699730
    const/4 v5, 0x6

    .line 67699731
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699734
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699737
    move-result-object v0

    .line 67699738
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699743
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699745
    invoke-static {v4, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699748
    move-result-object v4

    .line 67699749
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699752
    move-result-wide v5

    .line 67699753
    ushr-long v7, v5, v16

    .line 67699755
    xor-long/2addr v5, v7

    .line 67699756
    long-to-int v6, v5

    .line 67699757
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699760
    move-result-object v5

    .line 67699761
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699764
    move-result-object v0

    .line 67699765
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699767
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699770
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699775
    move-result-object v8

    .line 67699776
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699778
    if-eqz v8, :cond_593

    .line 67699780
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699783
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699786
    move-result v8

    .line 67699787
    if-eqz v8, :cond_451

    .line 67699789
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699792
    goto :goto_454

    .line 67699793
    :cond_451
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699796
    :goto_454
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699798
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699801
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699803
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699806
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699811
    move-result v5

    .line 67699812
    if-nez v5, :cond_474

    .line 67699814
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699817
    move-result-object v5

    .line 67699818
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699821
    move-result-object v7

    .line 67699822
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699825
    move-result v5

    .line 67699826
    if-nez v5, :cond_482

    .line 67699828
    :cond_474
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699831
    move-result-object v5

    .line 67699832
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699835
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699838
    move-result-object v5

    .line 67699839
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699842
    :cond_482
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699844
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699847
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699849
    const v0, -0x196294f6

    .line 67699852
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699855
    const/4 v0, 0x2

    .line 67699856
    new-array v0, v0, [Lkotlin/Pair;

    .line 67699858
    iget v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->a:I

    .line 67699860
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699863
    move-result-object v4

    .line 67699864
    iget v5, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699866
    sub-float v25, v25, v5

    .line 67699868
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699871
    move-result-object v5

    .line 67699872
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699875
    move-result-object v4

    .line 67699876
    aput-object v4, v0, v3

    .line 67699878
    iget v3, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->b:I

    .line 67699880
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699883
    move-result-object v3

    .line 67699884
    iget v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699886
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699889
    move-result-object v1

    .line 67699890
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699893
    move-result-object v1

    .line 67699894
    aput-object v1, v0, v17

    .line 67699896
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699899
    move-result-object v0

    .line 67699900
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699903
    move-result-object v0

    .line 67699904
    :goto_4c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67699907
    move-result v1

    .line 67699908
    if-eqz v1, :cond_57b

    .line 67699910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699913
    move-result-object v1

    .line 67699914
    check-cast v1, Lkotlin/Pair;

    .line 67699916
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67699919
    move-result-object v3

    .line 67699920
    check-cast v3, Ljava/lang/Number;

    .line 67699922
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67699925
    move-result v3

    .line 67699926
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67699929
    move-result-object v1

    .line 67699930
    check-cast v1, Ljava/lang/Number;

    .line 67699932
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67699935
    move-result v1

    .line 67699936
    const/16 v39, 0x0

    .line 67699938
    cmpg-float v4, v1, v39

    .line 67699940
    if-lez v4, :cond_571

    .line 67699942
    iget-object v4, v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67699944
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699947
    move-result-object v3

    .line 67699948
    check-cast v3, Ljq5/b;

    .line 67699950
    if-eqz v3, :cond_571

    .line 67699952
    invoke-static {v3}, Lrq5/b;->b(Ljq5/b;)Lcom/bytedance/kmp/reading/model/ol;

    .line 67699955
    move-result-object v3

    .line 67699956
    if-nez v3, :cond_4f8

    .line 67699958
    goto/16 :goto_571

    .line 67699960
    :cond_4f8
    const/16 v4, 0x4641

    .line 67699962
    if-eqz v29, :cond_507

    .line 67699964
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/ol;->n:Ljava/lang/String;

    .line 67699966
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67699969
    move-result-wide v6

    .line 67699970
    invoke-static {v6, v7, v5}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67699973
    move-result-wide v4

    .line 67699974
    goto :goto_511

    .line 67699975
    :cond_507
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/ol;->m:Ljava/lang/String;

    .line 67699977
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67699980
    move-result-wide v6

    .line 67699981
    invoke-static {v6, v7, v5}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67699984
    move-result-wide v4

    .line 67699985
    :goto_511
    move-wide v6, v4

    .line 67699986
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->j:Ljava/lang/String;

    .line 67699988
    if-nez v3, :cond_518

    .line 67699990
    const-string v3, ""

    .line 67699992
    :cond_518
    move-object v4, v3

    .line 67699993
    const/16 v3, 0xc

    .line 67699995
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67699998
    move-result-wide v8

    .line 67699999
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67700001
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700004
    sget v19, Lb1/u;->d:I

    .line 67700006
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67700008
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700011
    move-result-object v5

    .line 67700012
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67700015
    move-result-object v10

    .line 67700016
    check-cast v10, Ljava/lang/Number;

    .line 67700018
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 67700021
    move-result v10

    .line 67700022
    mul-float v10, v10, v1

    .line 67700024
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700027
    move-result-object v32

    .line 67700028
    const/16 v34, 0x0

    .line 67700030
    const/16 v36, 0x0

    .line 67700032
    const/16 v37, 0xa

    .line 67700034
    move/from16 v33, v38

    .line 67700036
    move/from16 v35, v38

    .line 67700038
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67700041
    move-result-object v5

    .line 67700042
    const/4 v10, 0x0

    .line 67700043
    const/4 v11, 0x0

    .line 67700044
    const/4 v12, 0x0

    .line 67700045
    const-wide/16 v16, 0x0

    .line 67700047
    move-object v1, v14

    .line 67700048
    move-wide/from16 v13, v16

    .line 67700050
    const/16 v16, 0x0

    .line 67700052
    move-object/from16 v31, v15

    .line 67700054
    move-object/from16 v15, v16

    .line 67700056
    const-wide/16 v17, 0x0

    .line 67700058
    const/16 v20, 0x0

    .line 67700060
    const/16 v21, 0x1

    .line 67700062
    const/16 v22, 0x0

    .line 67700064
    const/16 v23, 0x0

    .line 67700066
    const/16 v24, 0x0

    .line 67700068
    const/16 v26, 0xc00

    .line 67700070
    const/16 v27, 0xc30

    .line 67700072
    const v28, 0x1d7f0

    .line 67700075
    move-object/from16 v25, v31

    .line 67700077
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700080
    goto :goto_576

    .line 67700081
    :cond_571
    :goto_571
    move-object v1, v14

    .line 67700082
    move-object/from16 v31, v15

    .line 67700084
    const/16 v3, 0xc

    .line 67700086
    :goto_576
    move-object v14, v1

    .line 67700087
    move-object/from16 v15, v31

    .line 67700089
    goto/16 :goto_4c0

    .line 67700091
    :cond_57b
    move-object/from16 v31, v15

    .line 67700093
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700096
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700099
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700102
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700108
    move-result v0

    .line 67700109
    if-eqz v0, :cond_5b8

    .line 67700111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700114
    goto :goto_5b8

    .line 67700115
    :cond_593
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700118
    const/4 v0, 0x0

    .line 67700119
    throw v0

    .line 67700120
    :cond_598
    const/4 v0, 0x0

    .line 67700121
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700124
    throw v0

    .line 67700125
    :cond_59d
    const/4 v0, 0x0

    .line 67700126
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700129
    throw v0

    .line 67700130
    :cond_5a2
    const/4 v0, 0x0

    .line 67700131
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700134
    throw v0

    .line 67700135
    :cond_5a7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67700137
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67700139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67700142
    move-result-object v1

    .line 67700143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67700146
    throw v0

    .line 67700147
    :cond_5b3
    move-object/from16 v31, v15

    .line 67700149
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700152
    :cond_5b8
    :goto_5b8
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700155
    move-result-object v0

    .line 67700156
    if-eqz v0, :cond_5ca

    .line 67700158
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/v1;

    .line 67700160
    move/from16 v3, p0

    .line 67700162
    move-object/from16 v4, p1

    .line 67700164
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/v1;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67700167
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700170
    :cond_5ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
    .registers 44

    .prologue
    .line 67698688
    move/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move-object/from16 v2, p3

    .line 67698693
    .line 67698694
    const v3, -0x7b2e6830

    .line 67698695
    .line 67698696
    .line 67698697
    move-object/from16 v4, p2

    .line 67698698
    .line 67698699
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698700
    .line 67698701
    .line 67698702
    move-result-object v15

    .line 67698703
    and-int/lit8 v4, v0, 0x6

    .line 67698704
    .line 67698705
    const/4 v14, 0x2

    .line 67698706
    if-nez v4, :cond_1f

    .line 67698707
    .line 67698708
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698709
    .line 67698710
    .line 67698711
    move-result v4

    .line 67698712
    if-eqz v4, :cond_1c

    .line 67698713
    .line 67698714
    const/4 v4, 0x4

    .line 67698715
    goto :goto_1d

    .line 67698716
    :cond_1c
    const/4 v4, 0x2

    .line 67698717
    :goto_1d
    or-int/2addr v4, v0

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    move v4, v0

    .line 67698720
    :goto_20
    and-int/lit8 v5, v0, 0x30

    .line 67698721
    .line 67698722
    const/16 v16, 0x20

    .line 67698723
    .line 67698724
    if-nez v5, :cond_3b

    .line 67698725
    .line 67698726
    and-int/lit8 v5, v0, 0x40

    .line 67698727
    .line 67698728
    if-nez v5, :cond_2f

    .line 67698729
    .line 67698730
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698731
    .line 67698732
    .line 67698733
    move-result v5

    .line 67698734
    goto :goto_33

    .line 67698735
    :cond_2f
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698736
    .line 67698737
    .line 67698738
    move-result v5

    .line 67698739
    :goto_33
    if-eqz v5, :cond_38

    .line 67698740
    .line 67698741
    const/16 v5, 0x20

    .line 67698742
    .line 67698743
    goto :goto_3a

    .line 67698744
    :cond_38
    const/16 v5, 0x10

    .line 67698745
    .line 67698746
    :goto_3a
    or-int/2addr v4, v5

    .line 67698747
    :cond_3b
    move v12, v4

    .line 67698748
    and-int/lit8 v4, v12, 0x13

    .line 67698749
    .line 67698750
    const/16 v5, 0x12

    .line 67698751
    .line 67698752
    const/16 v17, 0x1

    .line 67698753
    .line 67698754
    const/4 v13, 0x0

    .line 67698755
    if-eq v4, v5, :cond_47

    .line 67698756
    .line 67698757
    const/4 v4, 0x1

    .line 67698758
    goto :goto_48

    .line 67698759
    :cond_47
    const/4 v4, 0x0

    .line 67698760
    :goto_48
    and-int/lit8 v5, v12, 0x1

    .line 67698761
    .line 67698762
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698763
    .line 67698764
    .line 67698765
    move-result v4

    .line 67698766
    if-eqz v4, :cond_5b3

    .line 67698767
    .line 67698768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698769
    .line 67698770
    .line 67698771
    move-result v4

    .line 67698772
    if-eqz v4, :cond_5c

    .line 67698773
    .line 67698774
    const/4 v4, -0x1

    .line 67698775
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.conent.RankPageTitleGroupRankStyle (SeriesNormalRankPage.kt:428)"

    .line 67698776
    .line 67698777
    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698778
    .line 67698779
    .line 67698780
    :cond_5c
    sget-object v3, La3/b;->a:La3/b;

    .line 67698781
    .line 67698782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698783
    .line 67698784
    .line 67698785
    const/4 v3, 0x6

    .line 67698786
    invoke-static {v15, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67698787
    .line 67698788
    .line 67698789
    move-result-object v5

    .line 67698790
    if-eqz v5, :cond_5a7

    .line 67698791
    .line 67698792
    const/4 v6, 0x0

    .line 67698793
    const/4 v7, 0x0

    .line 67698794
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698795
    .line 67698796
    if-eqz v4, :cond_76

    .line 67698797
    .line 67698798
    move-object v4, v5

    .line 67698799
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698800
    .line 67698801
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67698802
    .line 67698803
    .line 67698804
    move-result-object v4

    .line 67698805
    goto :goto_78

    .line 67698806
    :cond_76
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67698807
    .line 67698808
    :goto_78
    move-object v8, v4

    .line 67698809
    const-class v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67698810
    .line 67698811
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67698812
    .line 67698813
    .line 67698814
    move-result-object v4

    .line 67698815
    const/4 v10, 0x0

    .line 67698816
    const/4 v11, 0x0

    .line 67698817
    move-object v9, v15

    .line 67698818
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67698819
    .line 67698820
    .line 67698821
    move-result-object v4

    .line 67698822
    move-object v11, v4

    .line 67698823
    check-cast v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67698824
    .line 67698825
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67698826
    .line 67698827
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698828
    .line 67698829
    .line 67698830
    invoke-static {v15, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67698831
    .line 67698832
    .line 67698833
    move-result-object v4

    .line 67698834
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67698835
    .line 67698836
    .line 67698837
    move-result v29

    .line 67698838
    iget-object v4, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67698839
    .line 67698840
    check-cast v4, Ljava/util/ArrayList;

    .line 67698841
    .line 67698842
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67698843
    .line 67698844
    .line 67698845
    move-result v4

    .line 67698846
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->l(Landroidx/compose/foundation/pager/PagerState;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;

    .line 67698847
    .line 67698848
    .line 67698849
    move-result-object v10

    .line 67698850
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 67698851
    .line 67698852
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 67698853
    .line 67698854
    .line 67698855
    const v5, 0x6e3c21fe

    .line 67698856
    .line 67698857
    .line 67698858
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698859
    .line 67698860
    .line 67698861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698862
    .line 67698863
    .line 67698864
    move-result-object v6

    .line 67698865
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698866
    .line 67698867
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698868
    .line 67698869
    .line 67698870
    move-result-object v8

    .line 67698871
    if-ne v6, v8, :cond_c3

    .line 67698872
    .line 67698873
    int-to-float v6, v13

    .line 67698874
    new-instance v8, Lc1/i;

    .line 67698875
    .line 67698876
    invoke-direct {v8, v6}, Lc1/i;-><init>(F)V

    .line 67698877
    .line 67698878
    .line 67698879
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698880
    .line 67698881
    .line 67698882
    move-object v6, v8

    .line 67698883
    :cond_c3
    check-cast v6, Lc1/i;

    .line 67698884
    .line 67698885
    iget v6, v6, Lc1/i;->a:F

    .line 67698886
    .line 67698887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698888
    .line 67698889
    .line 67698890
    iput v6, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 67698891
    .line 67698892
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 67698893
    .line 67698894
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 67698895
    .line 67698896
    .line 67698897
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698898
    .line 67698899
    .line 67698900
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698901
    .line 67698902
    .line 67698903
    move-result-object v8

    .line 67698904
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698905
    .line 67698906
    .line 67698907
    move-result-object v9

    .line 67698908
    if-ne v8, v9, :cond_e8

    .line 67698909
    .line 67698910
    int-to-float v8, v13

    .line 67698911
    new-instance v9, Lc1/i;

    .line 67698912
    .line 67698913
    invoke-direct {v9, v8}, Lc1/i;-><init>(F)V

    .line 67698914
    .line 67698915
    .line 67698916
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698917
    .line 67698918
    .line 67698919
    move-object v8, v9

    .line 67698920
    :cond_e8
    check-cast v8, Lc1/i;

    .line 67698921
    .line 67698922
    iget v8, v8, Lc1/i;->a:F

    .line 67698923
    .line 67698924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698925
    .line 67698926
    .line 67698927
    iput v8, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 67698928
    .line 67698929
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698930
    .line 67698931
    .line 67698932
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698933
    .line 67698934
    .line 67698935
    move-result-object v8

    .line 67698936
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698937
    .line 67698938
    .line 67698939
    move-result-object v9

    .line 67698940
    const/4 v3, 0x0

    .line 67698941
    const/high16 v25, 0x3f800000    # 1.0f

    .line 67698942
    .line 67698943
    if-ne v8, v9, :cond_10c

    .line 67698944
    .line 67698945
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67698946
    .line 67698947
    .line 67698948
    move-result-object v8

    .line 67698949
    invoke-static {v8, v3, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698950
    .line 67698951
    .line 67698952
    move-result-object v8

    .line 67698953
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698954
    .line 67698955
    .line 67698956
    :cond_10c
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 67698957
    .line 67698958
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698959
    .line 67698960
    .line 67698961
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698962
    .line 67698963
    .line 67698964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698965
    .line 67698966
    .line 67698967
    move-result-object v9

    .line 67698968
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698969
    .line 67698970
    .line 67698971
    move-result-object v13

    .line 67698972
    if-ne v9, v13, :cond_12d

    .line 67698973
    .line 67698974
    const/16 v9, 0x38

    .line 67698975
    .line 67698976
    int-to-float v9, v9

    .line 67698977
    new-instance v13, Lc1/i;

    .line 67698978
    .line 67698979
    invoke-direct {v13, v9}, Lc1/i;-><init>(F)V

    .line 67698980
    .line 67698981
    .line 67698982
    invoke-static {v13, v3, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698983
    .line 67698984
    .line 67698985
    move-result-object v9

    .line 67698986
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698987
    .line 67698988
    .line 67698989
    :cond_12d
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 67698990
    .line 67698991
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698992
    .line 67698993
    .line 67698994
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698995
    .line 67698996
    .line 67698997
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698998
    .line 67698999
    .line 67699000
    move-result-object v13

    .line 67699001
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699002
    .line 67699003
    .line 67699004
    move-result-object v5

    .line 67699005
    if-ne v13, v5, :cond_14a

    .line 67699006
    .line 67699007
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699008
    .line 67699009
    .line 67699010
    move-result-object v5

    .line 67699011
    invoke-static {v5, v3, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699012
    .line 67699013
    .line 67699014
    move-result-object v13

    .line 67699015
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699016
    .line 67699017
    .line 67699018
    :cond_14a
    move-object/from16 v30, v13

    .line 67699019
    .line 67699020
    check-cast v30, Landroidx/compose/runtime/MutableState;

    .line 67699021
    .line 67699022
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699023
    .line 67699024
    .line 67699025
    const v5, 0x6e3c21fe

    .line 67699026
    .line 67699027
    .line 67699028
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699029
    .line 67699030
    .line 67699031
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699032
    .line 67699033
    .line 67699034
    move-result-object v5

    .line 67699035
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699036
    .line 67699037
    .line 67699038
    move-result-object v7

    .line 67699039
    if-ne v5, v7, :cond_16f

    .line 67699040
    .line 67699041
    const/4 v7, 0x0

    .line 67699042
    int-to-float v5, v7

    .line 67699043
    new-instance v7, Lc1/i;

    .line 67699044
    .line 67699045
    invoke-direct {v7, v5}, Lc1/i;-><init>(F)V

    .line 67699046
    .line 67699047
    .line 67699048
    invoke-static {v7, v3, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699049
    .line 67699050
    .line 67699051
    move-result-object v5

    .line 67699052
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699053
    .line 67699054
    .line 67699055
    :cond_16f
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 67699056
    .line 67699057
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699058
    .line 67699059
    .line 67699060
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s1;

    .line 67699061
    .line 67699062
    move-object/from16 v18, v7

    .line 67699063
    .line 67699064
    move-object/from16 v19, v8

    .line 67699065
    .line 67699066
    move-object/from16 v20, v9

    .line 67699067
    .line 67699068
    move-object/from16 v21, v30

    .line 67699069
    .line 67699070
    move-object/from16 v22, v4

    .line 67699071
    .line 67699072
    move-object/from16 v23, v6

    .line 67699073
    .line 67699074
    move-object/from16 v24, v5

    .line 67699075
    .line 67699076
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;)V

    .line 67699077
    .line 67699078
    .line 67699079
    sget v13, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67699080
    .line 67699081
    shr-int/lit8 v12, v12, 0x3

    .line 67699082
    .line 67699083
    and-int/lit8 v12, v12, 0xe

    .line 67699084
    .line 67699085
    or-int/2addr v12, v13

    .line 67699086
    invoke-static {v2, v7, v15, v12}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->b(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699087
    .line 67699088
    .line 67699089
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699090
    .line 67699091
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699092
    .line 67699093
    .line 67699094
    move-result-object v18

    .line 67699095
    const/16 v19, 0x0

    .line 67699096
    .line 67699097
    invoke-static {}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->o()F

    .line 67699098
    .line 67699099
    .line 67699100
    move-result v20

    .line 67699101
    const/16 v21, 0x0

    .line 67699102
    .line 67699103
    const/16 v22, 0x0

    .line 67699104
    .line 67699105
    const/16 v23, 0xd

    .line 67699106
    .line 67699107
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699108
    .line 67699109
    .line 67699110
    move-result-object v31

    .line 67699111
    const/16 v32, 0x0

    .line 67699112
    .line 67699113
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699114
    .line 67699115
    .line 67699116
    move-result-object v9

    .line 67699117
    check-cast v9, Lc1/i;

    .line 67699118
    .line 67699119
    iget v9, v9, Lc1/i;->a:F

    .line 67699120
    .line 67699121
    const/16 v34, 0x0

    .line 67699122
    .line 67699123
    const/16 v35, 0x0

    .line 67699124
    .line 67699125
    const/16 v36, 0xd

    .line 67699126
    .line 67699127
    move/from16 v33, v9

    .line 67699128
    .line 67699129
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699130
    .line 67699131
    .line 67699132
    move-result-object v9

    .line 67699133
    new-instance v12, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/t1;

    .line 67699134
    .line 67699135
    invoke-direct {v12, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/t1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 67699136
    .line 67699137
    .line 67699138
    invoke-static {v9, v12}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699139
    .line 67699140
    .line 67699141
    move-result-object v4

    .line 67699142
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699143
    .line 67699144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699145
    .line 67699146
    .line 67699147
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699148
    .line 67699149
    const/4 v12, 0x0

    .line 67699150
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699151
    .line 67699152
    .line 67699153
    move-result-object v13

    .line 67699154
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699155
    .line 67699156
    .line 67699157
    move-result-wide v18

    .line 67699158
    ushr-long v20, v18, v16

    .line 67699159
    .line 67699160
    move-object v12, v4

    .line 67699161
    xor-long v3, v18, v20

    .line 67699162
    .line 67699163
    long-to-int v4, v3

    .line 67699164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699165
    .line 67699166
    .line 67699167
    move-result-object v3

    .line 67699168
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699169
    .line 67699170
    .line 67699171
    move-result-object v12

    .line 67699172
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699173
    .line 67699174
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699175
    .line 67699176
    .line 67699177
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699178
    .line 67699179
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699180
    .line 67699181
    .line 67699182
    move-result-object v0

    .line 67699183
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 67699184
    .line 67699185
    if-eqz v0, :cond_5a2

    .line 67699186
    .line 67699187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699188
    .line 67699189
    .line 67699190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699191
    .line 67699192
    .line 67699193
    move-result v0

    .line 67699194
    if-eqz v0, :cond_200

    .line 67699195
    .line 67699196
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699197
    .line 67699198
    .line 67699199
    goto :goto_203

    .line 67699200
    :cond_200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699201
    .line 67699202
    .line 67699203
    :goto_203
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 67699204
    .line 67699205
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699206
    .line 67699207
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699208
    .line 67699209
    .line 67699210
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699211
    .line 67699212
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699213
    .line 67699214
    .line 67699215
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699216
    .line 67699217
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699218
    .line 67699219
    .line 67699220
    move-result v3

    .line 67699221
    if-nez v3, :cond_225

    .line 67699222
    .line 67699223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699224
    .line 67699225
    .line 67699226
    move-result-object v3

    .line 67699227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699228
    .line 67699229
    .line 67699230
    move-result-object v13

    .line 67699231
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699232
    .line 67699233
    .line 67699234
    move-result v3

    .line 67699235
    if-nez v3, :cond_233

    .line 67699236
    .line 67699237
    :cond_225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699238
    .line 67699239
    .line 67699240
    move-result-object v3

    .line 67699241
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699242
    .line 67699243
    .line 67699244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699245
    .line 67699246
    .line 67699247
    move-result-object v3

    .line 67699248
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699249
    .line 67699250
    .line 67699251
    :cond_233
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699252
    .line 67699253
    invoke-static {v15, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699254
    .line 67699255
    .line 67699256
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699257
    .line 67699258
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699259
    .line 67699260
    .line 67699261
    move-result-object v3

    .line 67699262
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699263
    .line 67699264
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699265
    .line 67699266
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699267
    .line 67699268
    .line 67699269
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699270
    .line 67699271
    const/16 v13, 0x30

    .line 67699272
    .line 67699273
    invoke-static {v12, v4, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699274
    .line 67699275
    .line 67699276
    move-result-object v4

    .line 67699277
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699278
    .line 67699279
    .line 67699280
    move-result-wide v12

    .line 67699281
    ushr-long v19, v12, v16

    .line 67699282
    .line 67699283
    xor-long v12, v12, v19

    .line 67699284
    .line 67699285
    long-to-int v13, v12

    .line 67699286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699287
    .line 67699288
    .line 67699289
    move-result-object v12

    .line 67699290
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699291
    .line 67699292
    .line 67699293
    move-result-object v3

    .line 67699294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699295
    .line 67699296
    .line 67699297
    move-result-object v1

    .line 67699298
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 67699299
    .line 67699300
    if-eqz v1, :cond_59d

    .line 67699301
    .line 67699302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699303
    .line 67699304
    .line 67699305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699306
    .line 67699307
    .line 67699308
    move-result v1

    .line 67699309
    if-eqz v1, :cond_273

    .line 67699310
    .line 67699311
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699312
    .line 67699313
    .line 67699314
    goto :goto_276

    .line 67699315
    :cond_273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699316
    .line 67699317
    .line 67699318
    :goto_276
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699319
    .line 67699320
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699321
    .line 67699322
    .line 67699323
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699324
    .line 67699325
    invoke-static {v15, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699326
    .line 67699327
    .line 67699328
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699329
    .line 67699330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699331
    .line 67699332
    .line 67699333
    move-result v4

    .line 67699334
    if-nez v4, :cond_296

    .line 67699335
    .line 67699336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699337
    .line 67699338
    .line 67699339
    move-result-object v4

    .line 67699340
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699341
    .line 67699342
    .line 67699343
    move-result-object v12

    .line 67699344
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699345
    .line 67699346
    .line 67699347
    move-result v4

    .line 67699348
    if-nez v4, :cond_2a4

    .line 67699349
    .line 67699350
    :cond_296
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699351
    .line 67699352
    .line 67699353
    move-result-object v4

    .line 67699354
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699355
    .line 67699356
    .line 67699357
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699358
    .line 67699359
    .line 67699360
    move-result-object v4

    .line 67699361
    invoke-interface {v15, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699362
    .line 67699363
    .line 67699364
    :cond_2a4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699365
    .line 67699366
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699367
    .line 67699368
    .line 67699369
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67699370
    .line 67699371
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699372
    .line 67699373
    .line 67699374
    move-result-object v1

    .line 67699375
    check-cast v1, Lc1/i;

    .line 67699376
    .line 67699377
    iget v1, v1, Lc1/i;->a:F

    .line 67699378
    .line 67699379
    const/4 v3, 0x0

    .line 67699380
    const/4 v4, 0x2

    .line 67699381
    invoke-static {v7, v1, v3, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699382
    .line 67699383
    .line 67699384
    move-result-object v31

    .line 67699385
    const/16 v1, 0xc

    .line 67699386
    .line 67699387
    int-to-float v13, v1

    .line 67699388
    const/16 v33, 0x0

    .line 67699389
    .line 67699390
    const/16 v34, 0x0

    .line 67699391
    .line 67699392
    const/16 v35, 0x0

    .line 67699393
    .line 67699394
    const/16 v36, 0xe

    .line 67699395
    .line 67699396
    move/from16 v32, v13

    .line 67699397
    .line 67699398
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699399
    .line 67699400
    .line 67699401
    move-result-object v4

    .line 67699402
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699403
    .line 67699404
    .line 67699405
    move-result-object v5

    .line 67699406
    check-cast v5, Ljava/lang/Number;

    .line 67699407
    .line 67699408
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 67699409
    .line 67699410
    .line 67699411
    move-result v5

    .line 67699412
    invoke-static {v4, v5, v5}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699413
    .line 67699414
    .line 67699415
    move-result-object v4

    .line 67699416
    const/16 v5, 0xaa

    .line 67699417
    .line 67699418
    int-to-float v5, v5

    .line 67699419
    const/16 v7, 0x22

    .line 67699420
    .line 67699421
    int-to-float v7, v7

    .line 67699422
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699423
    .line 67699424
    .line 67699425
    move-result-object v4

    .line 67699426
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/u1;

    .line 67699427
    .line 67699428
    invoke-direct {v5, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/u1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 67699429
    .line 67699430
    .line 67699431
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699432
    .line 67699433
    .line 67699434
    move-result-object v4

    .line 67699435
    const/4 v5, 0x0

    .line 67699436
    invoke-static {v9, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699437
    .line 67699438
    .line 67699439
    move-result-object v6

    .line 67699440
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699441
    .line 67699442
    .line 67699443
    move-result-wide v7

    .line 67699444
    ushr-long v19, v7, v16

    .line 67699445
    .line 67699446
    xor-long v7, v7, v19

    .line 67699447
    .line 67699448
    long-to-int v5, v7

    .line 67699449
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699450
    .line 67699451
    .line 67699452
    move-result-object v7

    .line 67699453
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699454
    .line 67699455
    .line 67699456
    move-result-object v4

    .line 67699457
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699458
    .line 67699459
    .line 67699460
    move-result-object v8

    .line 67699461
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699462
    .line 67699463
    if-eqz v8, :cond_598

    .line 67699464
    .line 67699465
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699466
    .line 67699467
    .line 67699468
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699469
    .line 67699470
    .line 67699471
    move-result v8

    .line 67699472
    if-eqz v8, :cond_316

    .line 67699473
    .line 67699474
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699475
    .line 67699476
    .line 67699477
    goto :goto_319

    .line 67699478
    :cond_316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699479
    .line 67699480
    .line 67699481
    :goto_319
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699482
    .line 67699483
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699484
    .line 67699485
    .line 67699486
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699487
    .line 67699488
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699489
    .line 67699490
    .line 67699491
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699492
    .line 67699493
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699494
    .line 67699495
    .line 67699496
    move-result v7

    .line 67699497
    if-nez v7, :cond_339

    .line 67699498
    .line 67699499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699500
    .line 67699501
    .line 67699502
    move-result-object v7

    .line 67699503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699504
    .line 67699505
    .line 67699506
    move-result-object v8

    .line 67699507
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699508
    .line 67699509
    .line 67699510
    move-result v7

    .line 67699511
    if-nez v7, :cond_347

    .line 67699512
    .line 67699513
    :cond_339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699514
    .line 67699515
    .line 67699516
    move-result-object v7

    .line 67699517
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699518
    .line 67699519
    .line 67699520
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699521
    .line 67699522
    .line 67699523
    move-result-object v5

    .line 67699524
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699525
    .line 67699526
    .line 67699527
    :cond_347
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699528
    .line 67699529
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699530
    .line 67699531
    .line 67699532
    const v4, -0x1037ca7f

    .line 67699533
    .line 67699534
    .line 67699535
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699536
    .line 67699537
    .line 67699538
    const/4 v4, 0x2

    .line 67699539
    new-array v5, v4, [Lkotlin/Pair;

    .line 67699540
    .line 67699541
    iget v4, v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->a:I

    .line 67699542
    .line 67699543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699544
    .line 67699545
    .line 67699546
    move-result-object v4

    .line 67699547
    iget v6, v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699548
    .line 67699549
    sub-float v6, v25, v6

    .line 67699550
    .line 67699551
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699552
    .line 67699553
    .line 67699554
    move-result-object v6

    .line 67699555
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699556
    .line 67699557
    .line 67699558
    move-result-object v4

    .line 67699559
    const/4 v14, 0x0

    .line 67699560
    aput-object v4, v5, v14

    .line 67699561
    .line 67699562
    iget v4, v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->b:I

    .line 67699563
    .line 67699564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699565
    .line 67699566
    .line 67699567
    move-result-object v4

    .line 67699568
    iget v6, v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699569
    .line 67699570
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699571
    .line 67699572
    .line 67699573
    move-result-object v6

    .line 67699574
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699575
    .line 67699576
    .line 67699577
    move-result-object v4

    .line 67699578
    aput-object v4, v5, v17

    .line 67699579
    .line 67699580
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699581
    .line 67699582
    .line 67699583
    move-result-object v4

    .line 67699584
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699585
    .line 67699586
    .line 67699587
    move-result-object v19

    .line 67699588
    :goto_384
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 67699589
    .line 67699590
    .line 67699591
    move-result v4

    .line 67699592
    if-eqz v4, :cond_3fb

    .line 67699593
    .line 67699594
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699595
    .line 67699596
    .line 67699597
    move-result-object v4

    .line 67699598
    check-cast v4, Lkotlin/Pair;

    .line 67699599
    .line 67699600
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67699601
    .line 67699602
    .line 67699603
    move-result-object v5

    .line 67699604
    check-cast v5, Ljava/lang/Number;

    .line 67699605
    .line 67699606
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67699607
    .line 67699608
    .line 67699609
    move-result v5

    .line 67699610
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67699611
    .line 67699612
    .line 67699613
    move-result-object v4

    .line 67699614
    check-cast v4, Ljava/lang/Number;

    .line 67699615
    .line 67699616
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 67699617
    .line 67699618
    .line 67699619
    move-result v4

    .line 67699620
    cmpg-float v6, v4, v3

    .line 67699621
    .line 67699622
    if-lez v6, :cond_3ed

    .line 67699623
    .line 67699624
    iget-object v6, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67699625
    .line 67699626
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699627
    .line 67699628
    .line 67699629
    move-result-object v5

    .line 67699630
    check-cast v5, Ljq5/b;

    .line 67699631
    .line 67699632
    if-eqz v5, :cond_3ed

    .line 67699633
    .line 67699634
    invoke-static {v5}, Lrq5/b;->b(Ljq5/b;)Lcom/bytedance/kmp/reading/model/ol;

    .line 67699635
    .line 67699636
    .line 67699637
    move-result-object v5

    .line 67699638
    if-nez v5, :cond_3b9

    .line 67699639
    .line 67699640
    goto :goto_3ed

    .line 67699641
    :cond_3b9
    if-eqz v29, :cond_3be

    .line 67699642
    .line 67699643
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/ol;->l:Ljava/lang/String;

    .line 67699644
    .line 67699645
    goto :goto_3c0

    .line 67699646
    :cond_3be
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/ol;->k:Ljava/lang/String;

    .line 67699647
    .line 67699648
    :goto_3c0
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67699649
    .line 67699650
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67699651
    .line 67699652
    .line 67699653
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699654
    .line 67699655
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699656
    .line 67699657
    .line 67699658
    move-result-object v7

    .line 67699659
    invoke-static {v7, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699660
    .line 67699661
    .line 67699662
    move-result-object v7

    .line 67699663
    const/4 v8, 0x0

    .line 67699664
    const/4 v9, 0x0

    .line 67699665
    const/4 v12, 0x0

    .line 67699666
    const/16 v20, 0x0

    .line 67699667
    .line 67699668
    const/16 v21, 0x0

    .line 67699669
    .line 67699670
    const/16 v23, 0x72

    .line 67699671
    .line 67699672
    move-object v4, v5

    .line 67699673
    move-object v5, v8

    .line 67699674
    move-object v8, v9

    .line 67699675
    move-object v9, v12

    .line 67699676
    move-object v12, v10

    .line 67699677
    move-object/from16 v10, v20

    .line 67699678
    .line 67699679
    move-object v14, v11

    .line 67699680
    move-object v11, v15

    .line 67699681
    move-object v1, v12

    .line 67699682
    move/from16 v12, v21

    .line 67699683
    .line 67699684
    move/from16 v38, v13

    .line 67699685
    .line 67699686
    const/4 v3, 0x0

    .line 67699687
    move/from16 v13, v23

    .line 67699688
    .line 67699689
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67699690
    .line 67699691
    .line 67699692
    goto :goto_3f2

    .line 67699693
    :cond_3ed
    :goto_3ed
    move-object v1, v10

    .line 67699694
    move-object v14, v11

    .line 67699695
    move/from16 v38, v13

    .line 67699696
    .line 67699697
    const/4 v3, 0x0

    .line 67699698
    :goto_3f2
    move-object v10, v1

    .line 67699699
    move-object v11, v14

    .line 67699700
    move/from16 v13, v38

    .line 67699701
    .line 67699702
    const/16 v1, 0xc

    .line 67699703
    .line 67699704
    const/4 v3, 0x0

    .line 67699705
    const/4 v14, 0x0

    .line 67699706
    goto :goto_384

    .line 67699707
    :cond_3fb
    move-object v1, v10

    .line 67699708
    move-object v14, v11

    .line 67699709
    move/from16 v38, v13

    .line 67699710
    .line 67699711
    const/4 v3, 0x0

    .line 67699712
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699713
    .line 67699714
    .line 67699715
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699716
    .line 67699717
    .line 67699718
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699719
    .line 67699720
    const/4 v4, 0x2

    .line 67699721
    int-to-float v5, v4

    .line 67699722
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699723
    .line 67699724
    .line 67699725
    move-result-object v4

    .line 67699726
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699727
    .line 67699728
    .line 67699729
    move-result-object v4

    .line 67699730
    const/4 v5, 0x6

    .line 67699731
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699732
    .line 67699733
    .line 67699734
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699735
    .line 67699736
    .line 67699737
    move-result-object v0

    .line 67699738
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699739
    .line 67699740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699741
    .line 67699742
    .line 67699743
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699744
    .line 67699745
    invoke-static {v4, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699746
    .line 67699747
    .line 67699748
    move-result-object v4

    .line 67699749
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699750
    .line 67699751
    .line 67699752
    move-result-wide v5

    .line 67699753
    ushr-long v7, v5, v16

    .line 67699754
    .line 67699755
    xor-long/2addr v5, v7

    .line 67699756
    long-to-int v6, v5

    .line 67699757
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699758
    .line 67699759
    .line 67699760
    move-result-object v5

    .line 67699761
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699762
    .line 67699763
    .line 67699764
    move-result-object v0

    .line 67699765
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699766
    .line 67699767
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699768
    .line 67699769
    .line 67699770
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699771
    .line 67699772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699773
    .line 67699774
    .line 67699775
    move-result-object v8

    .line 67699776
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699777
    .line 67699778
    if-eqz v8, :cond_593

    .line 67699779
    .line 67699780
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699781
    .line 67699782
    .line 67699783
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699784
    .line 67699785
    .line 67699786
    move-result v8

    .line 67699787
    if-eqz v8, :cond_451

    .line 67699788
    .line 67699789
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699790
    .line 67699791
    .line 67699792
    goto :goto_454

    .line 67699793
    :cond_451
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699794
    .line 67699795
    .line 67699796
    :goto_454
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699797
    .line 67699798
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699799
    .line 67699800
    .line 67699801
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699802
    .line 67699803
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699804
    .line 67699805
    .line 67699806
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699807
    .line 67699808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699809
    .line 67699810
    .line 67699811
    move-result v5

    .line 67699812
    if-nez v5, :cond_474

    .line 67699813
    .line 67699814
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699815
    .line 67699816
    .line 67699817
    move-result-object v5

    .line 67699818
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699819
    .line 67699820
    .line 67699821
    move-result-object v7

    .line 67699822
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699823
    .line 67699824
    .line 67699825
    move-result v5

    .line 67699826
    if-nez v5, :cond_482

    .line 67699827
    .line 67699828
    :cond_474
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699829
    .line 67699830
    .line 67699831
    move-result-object v5

    .line 67699832
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699833
    .line 67699834
    .line 67699835
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699836
    .line 67699837
    .line 67699838
    move-result-object v5

    .line 67699839
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699840
    .line 67699841
    .line 67699842
    :cond_482
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699843
    .line 67699844
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699845
    .line 67699846
    .line 67699847
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699848
    .line 67699849
    const v0, -0x196294f6

    .line 67699850
    .line 67699851
    .line 67699852
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699853
    .line 67699854
    .line 67699855
    const/4 v0, 0x2

    .line 67699856
    new-array v0, v0, [Lkotlin/Pair;

    .line 67699857
    .line 67699858
    iget v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->a:I

    .line 67699859
    .line 67699860
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699861
    .line 67699862
    .line 67699863
    move-result-object v4

    .line 67699864
    iget v5, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699865
    .line 67699866
    sub-float v25, v25, v5

    .line 67699867
    .line 67699868
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699869
    .line 67699870
    .line 67699871
    move-result-object v5

    .line 67699872
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699873
    .line 67699874
    .line 67699875
    move-result-object v4

    .line 67699876
    aput-object v4, v0, v3

    .line 67699877
    .line 67699878
    iget v3, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->b:I

    .line 67699879
    .line 67699880
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699881
    .line 67699882
    .line 67699883
    move-result-object v3

    .line 67699884
    iget v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699885
    .line 67699886
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699887
    .line 67699888
    .line 67699889
    move-result-object v1

    .line 67699890
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699891
    .line 67699892
    .line 67699893
    move-result-object v1

    .line 67699894
    aput-object v1, v0, v17

    .line 67699895
    .line 67699896
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699897
    .line 67699898
    .line 67699899
    move-result-object v0

    .line 67699900
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699901
    .line 67699902
    .line 67699903
    move-result-object v0

    .line 67699904
    :goto_4c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67699905
    .line 67699906
    .line 67699907
    move-result v1

    .line 67699908
    if-eqz v1, :cond_57b

    .line 67699909
    .line 67699910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699911
    .line 67699912
    .line 67699913
    move-result-object v1

    .line 67699914
    check-cast v1, Lkotlin/Pair;

    .line 67699915
    .line 67699916
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67699917
    .line 67699918
    .line 67699919
    move-result-object v3

    .line 67699920
    check-cast v3, Ljava/lang/Number;

    .line 67699921
    .line 67699922
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67699923
    .line 67699924
    .line 67699925
    move-result v3

    .line 67699926
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67699927
    .line 67699928
    .line 67699929
    move-result-object v1

    .line 67699930
    check-cast v1, Ljava/lang/Number;

    .line 67699931
    .line 67699932
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67699933
    .line 67699934
    .line 67699935
    move-result v1

    .line 67699936
    const/16 v39, 0x0

    .line 67699937
    .line 67699938
    cmpg-float v4, v1, v39

    .line 67699939
    .line 67699940
    if-lez v4, :cond_571

    .line 67699941
    .line 67699942
    iget-object v4, v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67699943
    .line 67699944
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699945
    .line 67699946
    .line 67699947
    move-result-object v3

    .line 67699948
    check-cast v3, Ljq5/b;

    .line 67699949
    .line 67699950
    if-eqz v3, :cond_571

    .line 67699951
    .line 67699952
    invoke-static {v3}, Lrq5/b;->b(Ljq5/b;)Lcom/bytedance/kmp/reading/model/ol;

    .line 67699953
    .line 67699954
    .line 67699955
    move-result-object v3

    .line 67699956
    if-nez v3, :cond_4f8

    .line 67699957
    .line 67699958
    goto/16 :goto_571

    .line 67699959
    .line 67699960
    :cond_4f8
    const/16 v4, 0x4641

    .line 67699961
    .line 67699962
    if-eqz v29, :cond_507

    .line 67699963
    .line 67699964
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/ol;->n:Ljava/lang/String;

    .line 67699965
    .line 67699966
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67699967
    .line 67699968
    .line 67699969
    move-result-wide v6

    .line 67699970
    invoke-static {v6, v7, v5}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67699971
    .line 67699972
    .line 67699973
    move-result-wide v4

    .line 67699974
    goto :goto_511

    .line 67699975
    :cond_507
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/ol;->m:Ljava/lang/String;

    .line 67699976
    .line 67699977
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67699978
    .line 67699979
    .line 67699980
    move-result-wide v6

    .line 67699981
    invoke-static {v6, v7, v5}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67699982
    .line 67699983
    .line 67699984
    move-result-wide v4

    .line 67699985
    :goto_511
    move-wide v6, v4

    .line 67699986
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->j:Ljava/lang/String;

    .line 67699987
    .line 67699988
    if-nez v3, :cond_518

    .line 67699989
    .line 67699990
    const-string v3, ""

    .line 67699991
    .line 67699992
    :cond_518
    move-object v4, v3

    .line 67699993
    const/16 v3, 0xc

    .line 67699994
    .line 67699995
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67699996
    .line 67699997
    .line 67699998
    move-result-wide v8

    .line 67699999
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67700000
    .line 67700001
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700002
    .line 67700003
    .line 67700004
    sget v19, Lb1/u;->d:I

    .line 67700005
    .line 67700006
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67700007
    .line 67700008
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700009
    .line 67700010
    .line 67700011
    move-result-object v5

    .line 67700012
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67700013
    .line 67700014
    .line 67700015
    move-result-object v10

    .line 67700016
    check-cast v10, Ljava/lang/Number;

    .line 67700017
    .line 67700018
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 67700019
    .line 67700020
    .line 67700021
    move-result v10

    .line 67700022
    mul-float v10, v10, v1

    .line 67700023
    .line 67700024
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700025
    .line 67700026
    .line 67700027
    move-result-object v32

    .line 67700028
    const/16 v34, 0x0

    .line 67700029
    .line 67700030
    const/16 v36, 0x0

    .line 67700031
    .line 67700032
    const/16 v37, 0xa

    .line 67700033
    .line 67700034
    move/from16 v33, v38

    .line 67700035
    .line 67700036
    move/from16 v35, v38

    .line 67700037
    .line 67700038
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67700039
    .line 67700040
    .line 67700041
    move-result-object v5

    .line 67700042
    const/4 v10, 0x0

    .line 67700043
    const/4 v11, 0x0

    .line 67700044
    const/4 v12, 0x0

    .line 67700045
    const-wide/16 v16, 0x0

    .line 67700046
    .line 67700047
    move-object v1, v14

    .line 67700048
    move-wide/from16 v13, v16

    .line 67700049
    .line 67700050
    const/16 v16, 0x0

    .line 67700051
    .line 67700052
    move-object/from16 v31, v15

    .line 67700053
    .line 67700054
    move-object/from16 v15, v16

    .line 67700055
    .line 67700056
    const-wide/16 v17, 0x0

    .line 67700057
    .line 67700058
    const/16 v20, 0x0

    .line 67700059
    .line 67700060
    const/16 v21, 0x1

    .line 67700061
    .line 67700062
    const/16 v22, 0x0

    .line 67700063
    .line 67700064
    const/16 v23, 0x0

    .line 67700065
    .line 67700066
    const/16 v24, 0x0

    .line 67700067
    .line 67700068
    const/16 v26, 0xc00

    .line 67700069
    .line 67700070
    const/16 v27, 0xc30

    .line 67700071
    .line 67700072
    const v28, 0x1d7f0

    .line 67700073
    .line 67700074
    .line 67700075
    move-object/from16 v25, v31

    .line 67700076
    .line 67700077
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700078
    .line 67700079
    .line 67700080
    goto :goto_576

    .line 67700081
    :cond_571
    :goto_571
    move-object v1, v14

    .line 67700082
    move-object/from16 v31, v15

    .line 67700083
    .line 67700084
    const/16 v3, 0xc

    .line 67700085
    .line 67700086
    :goto_576
    move-object v14, v1

    .line 67700087
    move-object/from16 v15, v31

    .line 67700088
    .line 67700089
    goto/16 :goto_4c0

    .line 67700090
    .line 67700091
    :cond_57b
    move-object/from16 v31, v15

    .line 67700092
    .line 67700093
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700094
    .line 67700095
    .line 67700096
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700097
    .line 67700098
    .line 67700099
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700100
    .line 67700101
    .line 67700102
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700103
    .line 67700104
    .line 67700105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700106
    .line 67700107
    .line 67700108
    move-result v0

    .line 67700109
    if-eqz v0, :cond_5b8

    .line 67700110
    .line 67700111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700112
    .line 67700113
    .line 67700114
    goto :goto_5b8

    .line 67700115
    :cond_593
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700116
    .line 67700117
    .line 67700118
    const/4 v0, 0x0

    .line 67700119
    throw v0

    .line 67700120
    :cond_598
    const/4 v0, 0x0

    .line 67700121
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700122
    .line 67700123
    .line 67700124
    throw v0

    .line 67700125
    :cond_59d
    const/4 v0, 0x0

    .line 67700126
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700127
    .line 67700128
    .line 67700129
    throw v0

    .line 67700130
    :cond_5a2
    const/4 v0, 0x0

    .line 67700131
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700132
    .line 67700133
    .line 67700134
    throw v0

    .line 67700135
    :cond_5a7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67700136
    .line 67700137
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67700138
    .line 67700139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67700140
    .line 67700141
    .line 67700142
    move-result-object v1

    .line 67700143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67700144
    .line 67700145
    .line 67700146
    throw v0

    .line 67700147
    :cond_5b3
    move-object/from16 v31, v15

    .line 67700148
    .line 67700149
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700150
    .line 67700151
    .line 67700152
    :cond_5b8
    :goto_5b8
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700153
    .line 67700154
    .line 67700155
    move-result-object v0

    .line 67700156
    if-eqz v0, :cond_5ca

    .line 67700157
    .line 67700158
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/v1;

    .line 67700159
    .line 67700160
    move/from16 v3, p0

    .line 67700161
    .line 67700162
    move-object/from16 v4, p1

    .line 67700163
    .line 67700164
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/v1;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67700165
    .line 67700166
    .line 67700167
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700168
    .line 67700169
    .line 67700170
    :cond_5ca
    return-void
.end method


.method public static final f(FIILandroidx/compose/runtime/Composer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final f(FIILandroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .registers 37

    .prologue
    .line 84410368
    move/from16 v0, p1

    .line 84410370
    move/from16 v1, p2

    .line 84410372
    move-object/from16 v8, p4

    .line 84410374
    const v2, 0x41c89902

    .line 84410377
    move-object/from16 v3, p3

    .line 84410379
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v7

    .line 84410383
    and-int/lit8 v3, v1, 0x1

    .line 84410385
    if-eqz v3, :cond_16

    .line 84410387
    or-int/lit8 v3, v0, 0x6

    .line 84410389
    goto :goto_26

    .line 84410390
    :cond_16
    and-int/lit8 v3, v0, 0x6

    .line 84410392
    if-nez v3, :cond_25

    .line 84410394
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410397
    move-result v3

    .line 84410398
    if-eqz v3, :cond_22

    .line 84410400
    const/4 v3, 0x4

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    const/4 v3, 0x2

    .line 84410403
    :goto_23
    or-int/2addr v3, v0

    .line 84410404
    goto :goto_26

    .line 84410405
    :cond_25
    move v3, v0

    .line 84410406
    :goto_26
    and-int/lit8 v4, v1, 0x2

    .line 84410408
    const/16 v5, 0x20

    .line 84410410
    if-eqz v4, :cond_2f

    .line 84410412
    or-int/lit8 v3, v3, 0x30

    .line 84410414
    goto :goto_42

    .line 84410415
    :cond_2f
    and-int/lit8 v9, v0, 0x30

    .line 84410417
    if-nez v9, :cond_42

    .line 84410419
    move/from16 v9, p0

    .line 84410421
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84410424
    move-result v10

    .line 84410425
    if-eqz v10, :cond_3e

    .line 84410427
    const/16 v10, 0x20

    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v10, 0x10

    .line 84410432
    :goto_40
    or-int/2addr v3, v10

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    :goto_42
    move/from16 v9, p0

    .line 84410436
    :goto_44
    and-int/lit8 v10, v3, 0x13

    .line 84410438
    const/16 v11, 0x12

    .line 84410440
    const/4 v15, 0x0

    .line 84410441
    const/16 v17, 0x1

    .line 84410443
    if-eq v10, v11, :cond_4f

    .line 84410445
    const/4 v10, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v10, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v11, v3, 0x1

    .line 84410450
    invoke-interface {v7, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    move-result v10

    .line 84410454
    if-eqz v10, :cond_242

    .line 84410456
    if-eqz v4, :cond_60

    .line 84410458
    const/16 v4, 0xc

    .line 84410460
    int-to-float v4, v4

    .line 84410461
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410463
    goto :goto_61

    .line 84410464
    :cond_60
    move v4, v9

    .line 84410465
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410468
    move-result v9

    .line 84410469
    if-eqz v9, :cond_6d

    .line 84410471
    const/4 v9, -0x1

    .line 84410472
    const-string v10, "com.dragon.read.kmp.shortvideo.distribution.page.conent.RuleTipsView (SeriesNormalRankPage.kt:665)"

    .line 84410474
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410477
    :cond_6d
    sget-object v2, La3/b;->a:La3/b;

    .line 84410479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410482
    const/4 v2, 0x6

    .line 84410483
    invoke-static {v7, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84410486
    move-result-object v10

    .line 84410487
    if-eqz v10, :cond_236

    .line 84410489
    const/4 v11, 0x0

    .line 84410490
    const/4 v12, 0x0

    .line 84410491
    instance-of v2, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410493
    if-eqz v2, :cond_87

    .line 84410495
    move-object v2, v10

    .line 84410496
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410498
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84410501
    move-result-object v2

    .line 84410502
    goto :goto_89

    .line 84410503
    :cond_87
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84410505
    :goto_89
    move-object v13, v2

    .line 84410506
    const-class v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 84410508
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410511
    move-result-object v9

    .line 84410512
    const/4 v2, 0x0

    .line 84410513
    const/16 v16, 0x0

    .line 84410515
    move-object v14, v7

    .line 84410516
    const/4 v6, 0x0

    .line 84410517
    move v15, v2

    .line 84410518
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84410521
    move-result-object v2

    .line 84410522
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 84410524
    if-eqz v8, :cond_a7

    .line 84410526
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84410529
    move-result v9

    .line 84410530
    if-nez v9, :cond_a5

    .line 84410532
    goto :goto_a7

    .line 84410533
    :cond_a5
    const/4 v15, 0x0

    .line 84410534
    goto :goto_a8

    .line 84410535
    :cond_a7
    :goto_a7
    const/4 v15, 0x1

    .line 84410536
    :goto_a8
    if-eqz v15, :cond_c2

    .line 84410538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410541
    move-result v2

    .line 84410542
    if-eqz v2, :cond_b3

    .line 84410544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410547
    :cond_b3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410550
    move-result-object v2

    .line 84410551
    if-eqz v2, :cond_c1

    .line 84410553
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k1;

    .line 84410555
    invoke-direct {v3, v0, v1, v4, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k1;-><init>(IIFLjava/lang/String;)V

    .line 84410558
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410561
    :cond_c1
    return-void

    .line 84410562
    :cond_c2
    iget-object v9, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 84410564
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410567
    move-result-object v9

    .line 84410568
    move-object v15, v9

    .line 84410569
    check-cast v15, Llq5/b;

    .line 84410571
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410573
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410576
    move-result-object v10

    .line 84410577
    const/16 v11, 0x3c

    .line 84410579
    int-to-float v11, v11

    .line 84410580
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 84410582
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410585
    move-result-object v18

    .line 84410586
    const/16 v19, 0x0

    .line 84410588
    const/16 v20, 0x0

    .line 84410590
    const/16 v22, 0x0

    .line 84410592
    const/16 v23, 0xb

    .line 84410594
    move/from16 v21, v4

    .line 84410596
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410599
    move-result-object v24

    .line 84410600
    const/16 v25, 0x0

    .line 84410602
    const/16 v26, 0x0

    .line 84410604
    const/16 v27, 0x0

    .line 84410606
    const/16 v28, 0x0

    .line 84410608
    const v14, -0x615d173a

    .line 84410611
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410614
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410617
    move-result v10

    .line 84410618
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410621
    move-result v11

    .line 84410622
    or-int/2addr v10, v11

    .line 84410623
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410626
    move-result-object v11

    .line 84410627
    if-nez v10, :cond_10d

    .line 84410629
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410631
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410634
    move-result-object v10

    .line 84410635
    if-ne v11, v10, :cond_115

    .line 84410637
    :cond_10d
    new-instance v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/m1;

    .line 84410639
    invoke-direct {v11, v15, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/m1;-><init>(Llq5/b;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 84410642
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410645
    :cond_115
    move-object/from16 v29, v11

    .line 84410647
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 84410649
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410652
    const/16 v30, 0xf

    .line 84410654
    const/16 v31, 0x0

    .line 84410656
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410659
    move-result-object v10

    .line 84410660
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410662
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410665
    sget-object v11, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84410667
    invoke-static {v11, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410670
    move-result-object v12

    .line 84410671
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410674
    move-result-wide v16

    .line 84410675
    ushr-long v18, v16, v5

    .line 84410677
    move-object/from16 p0, v15

    .line 84410679
    xor-long v14, v16, v18

    .line 84410681
    long-to-int v13, v14

    .line 84410682
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410685
    move-result-object v14

    .line 84410686
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410689
    move-result-object v10

    .line 84410690
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410692
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410695
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410697
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410700
    move-result-object v5

    .line 84410701
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84410703
    if-eqz v5, :cond_231

    .line 84410705
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410708
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410711
    move-result v5

    .line 84410712
    if-eqz v5, :cond_15e

    .line 84410714
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410717
    goto :goto_161

    .line 84410718
    :cond_15e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410721
    :goto_161
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84410723
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410725
    invoke-static {v7, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410728
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410730
    invoke-static {v7, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410733
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410735
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410738
    move-result v12

    .line 84410739
    if-nez v12, :cond_183

    .line 84410741
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410744
    move-result-object v12

    .line 84410745
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410748
    move-result-object v14

    .line 84410749
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410752
    move-result v12

    .line 84410753
    if-nez v12, :cond_191

    .line 84410755
    :cond_183
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410758
    move-result-object v12

    .line 84410759
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410762
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410765
    move-result-object v12

    .line 84410766
    invoke-interface {v7, v12, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410769
    :cond_191
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410771
    invoke-static {v7, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410774
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410776
    sget-object v10, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410778
    sget-object v12, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84410780
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410783
    sget-object v10, Lu93/u2;->e0:Lkotlin/Lazy;

    .line 84410785
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410788
    move-result-object v10

    .line 84410789
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410791
    invoke-static {v10, v7, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410794
    move-result-object v10

    .line 84410795
    const/16 v12, 0x10

    .line 84410797
    int-to-float v12, v12

    .line 84410798
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410801
    move-result-object v9

    .line 84410802
    invoke-virtual {v5, v9, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410805
    move-result-object v11

    .line 84410806
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410808
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410811
    invoke-static {v7, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410814
    move-result-object v5

    .line 84410815
    invoke-interface {v5}, Lag5/k;->f()J

    .line 84410818
    move-result-wide v5

    .line 84410819
    invoke-static {v5, v6}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 84410822
    move-result-object v14

    .line 84410823
    const-string v5, "rule_icon"

    .line 84410825
    const/4 v12, 0x0

    .line 84410826
    const/4 v13, 0x0

    .line 84410827
    const/16 v6, 0x30

    .line 84410829
    const/16 v17, 0xb8

    .line 84410831
    move-object v9, v10

    .line 84410832
    move-object v10, v5

    .line 84410833
    const v5, -0x615d173a

    .line 84410836
    move-object/from16 v5, p0

    .line 84410838
    move-object v15, v7

    .line 84410839
    move/from16 v16, v6

    .line 84410841
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410844
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410847
    iget-object v6, v5, Llq5/b;->e:Landroidx/compose/runtime/MutableState;

    .line 84410849
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410852
    move-result-object v6

    .line 84410853
    check-cast v6, Ljava/lang/Boolean;

    .line 84410855
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410858
    move-result v6

    .line 84410859
    const v9, -0x615d173a

    .line 84410862
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410865
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410868
    move-result v9

    .line 84410869
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410872
    move-result v10

    .line 84410873
    or-int/2addr v9, v10

    .line 84410874
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410877
    move-result-object v10

    .line 84410878
    if-nez v9, :cond_208

    .line 84410880
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410882
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410885
    move-result-object v9

    .line 84410886
    if-ne v10, v9, :cond_210

    .line 84410888
    :cond_208
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n1;

    .line 84410890
    invoke-direct {v10, v5, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n1;-><init>(Llq5/b;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 84410893
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410896
    :cond_210
    move-object v5, v10

    .line 84410897
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84410899
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410902
    shl-int/lit8 v2, v3, 0x3

    .line 84410904
    and-int/lit8 v9, v2, 0x70

    .line 84410906
    const/4 v10, 0x0

    .line 84410907
    move v2, v6

    .line 84410908
    move-object/from16 v3, p4

    .line 84410910
    move v11, v4

    .line 84410911
    move-object v4, v5

    .line 84410912
    move-object v5, v7

    .line 84410913
    move v6, v9

    .line 84410914
    move-object v12, v7

    .line 84410915
    move v7, v10

    .line 84410916
    invoke-static/range {v2 .. v7}, Lkq5/j;->b(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84410919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410922
    move-result v2

    .line 84410923
    if-eqz v2, :cond_247

    .line 84410925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410928
    goto :goto_247

    .line 84410929
    :cond_231
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410932
    const/4 v0, 0x0

    .line 84410933
    throw v0

    .line 84410934
    :cond_236
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84410936
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84410938
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410941
    move-result-object v1

    .line 84410942
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84410945
    throw v0

    .line 84410946
    :cond_242
    move-object v12, v7

    .line 84410947
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410950
    move v11, v9

    .line 84410951
    :cond_247
    :goto_247
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410954
    move-result-object v2

    .line 84410955
    if-eqz v2, :cond_255

    .line 84410957
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/o1;

    .line 84410959
    invoke-direct {v3, v0, v1, v11, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/o1;-><init>(IIFLjava/lang/String;)V

    .line 84410962
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410965
    :cond_255
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(FIILandroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .registers 37

    .prologue
    .line 84410368
    move/from16 v0, p1

    .line 84410369
    .line 84410370
    move/from16 v1, p2

    .line 84410371
    .line 84410372
    move-object/from16 v8, p4

    .line 84410373
    .line 84410374
    const v2, 0x41c89902

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v3, p3

    .line 84410378
    .line 84410379
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v7

    .line 84410383
    and-int/lit8 v3, v1, 0x1

    .line 84410384
    .line 84410385
    if-eqz v3, :cond_16

    .line 84410386
    .line 84410387
    or-int/lit8 v3, v0, 0x6

    .line 84410388
    .line 84410389
    goto :goto_26

    .line 84410390
    :cond_16
    and-int/lit8 v3, v0, 0x6

    .line 84410391
    .line 84410392
    if-nez v3, :cond_25

    .line 84410393
    .line 84410394
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410395
    .line 84410396
    .line 84410397
    move-result v3

    .line 84410398
    if-eqz v3, :cond_22

    .line 84410399
    .line 84410400
    const/4 v3, 0x4

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    const/4 v3, 0x2

    .line 84410403
    :goto_23
    or-int/2addr v3, v0

    .line 84410404
    goto :goto_26

    .line 84410405
    :cond_25
    move v3, v0

    .line 84410406
    :goto_26
    and-int/lit8 v4, v1, 0x2

    .line 84410407
    .line 84410408
    const/16 v5, 0x20

    .line 84410409
    .line 84410410
    if-eqz v4, :cond_2f

    .line 84410411
    .line 84410412
    or-int/lit8 v3, v3, 0x30

    .line 84410413
    .line 84410414
    goto :goto_42

    .line 84410415
    :cond_2f
    and-int/lit8 v9, v0, 0x30

    .line 84410416
    .line 84410417
    if-nez v9, :cond_42

    .line 84410418
    .line 84410419
    move/from16 v9, p0

    .line 84410420
    .line 84410421
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84410422
    .line 84410423
    .line 84410424
    move-result v10

    .line 84410425
    if-eqz v10, :cond_3e

    .line 84410426
    .line 84410427
    const/16 v10, 0x20

    .line 84410428
    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v10, 0x10

    .line 84410431
    .line 84410432
    :goto_40
    or-int/2addr v3, v10

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    :goto_42
    move/from16 v9, p0

    .line 84410435
    .line 84410436
    :goto_44
    and-int/lit8 v10, v3, 0x13

    .line 84410437
    .line 84410438
    const/16 v11, 0x12

    .line 84410439
    .line 84410440
    const/4 v15, 0x0

    .line 84410441
    const/16 v17, 0x1

    .line 84410442
    .line 84410443
    if-eq v10, v11, :cond_4f

    .line 84410444
    .line 84410445
    const/4 v10, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v10, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v11, v3, 0x1

    .line 84410449
    .line 84410450
    invoke-interface {v7, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v10

    .line 84410454
    if-eqz v10, :cond_242

    .line 84410455
    .line 84410456
    if-eqz v4, :cond_60

    .line 84410457
    .line 84410458
    const/16 v4, 0xc

    .line 84410459
    .line 84410460
    int-to-float v4, v4

    .line 84410461
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410462
    .line 84410463
    goto :goto_61

    .line 84410464
    :cond_60
    move v4, v9

    .line 84410465
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410466
    .line 84410467
    .line 84410468
    move-result v9

    .line 84410469
    if-eqz v9, :cond_6d

    .line 84410470
    .line 84410471
    const/4 v9, -0x1

    .line 84410472
    const-string v10, "com.dragon.read.kmp.shortvideo.distribution.page.conent.RuleTipsView (SeriesNormalRankPage.kt:665)"

    .line 84410473
    .line 84410474
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410475
    .line 84410476
    .line 84410477
    :cond_6d
    sget-object v2, La3/b;->a:La3/b;

    .line 84410478
    .line 84410479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410480
    .line 84410481
    .line 84410482
    const/4 v2, 0x6

    .line 84410483
    invoke-static {v7, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84410484
    .line 84410485
    .line 84410486
    move-result-object v10

    .line 84410487
    if-eqz v10, :cond_236

    .line 84410488
    .line 84410489
    const/4 v11, 0x0

    .line 84410490
    const/4 v12, 0x0

    .line 84410491
    instance-of v2, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410492
    .line 84410493
    if-eqz v2, :cond_87

    .line 84410494
    .line 84410495
    move-object v2, v10

    .line 84410496
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410497
    .line 84410498
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-object v2

    .line 84410502
    goto :goto_89

    .line 84410503
    :cond_87
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84410504
    .line 84410505
    :goto_89
    move-object v13, v2

    .line 84410506
    const-class v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 84410507
    .line 84410508
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410509
    .line 84410510
    .line 84410511
    move-result-object v9

    .line 84410512
    const/4 v2, 0x0

    .line 84410513
    const/16 v16, 0x0

    .line 84410514
    .line 84410515
    move-object v14, v7

    .line 84410516
    const/4 v6, 0x0

    .line 84410517
    move v15, v2

    .line 84410518
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84410519
    .line 84410520
    .line 84410521
    move-result-object v2

    .line 84410522
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 84410523
    .line 84410524
    if-eqz v8, :cond_a7

    .line 84410525
    .line 84410526
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84410527
    .line 84410528
    .line 84410529
    move-result v9

    .line 84410530
    if-nez v9, :cond_a5

    .line 84410531
    .line 84410532
    goto :goto_a7

    .line 84410533
    :cond_a5
    const/4 v15, 0x0

    .line 84410534
    goto :goto_a8

    .line 84410535
    :cond_a7
    :goto_a7
    const/4 v15, 0x1

    .line 84410536
    :goto_a8
    if-eqz v15, :cond_c2

    .line 84410537
    .line 84410538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410539
    .line 84410540
    .line 84410541
    move-result v2

    .line 84410542
    if-eqz v2, :cond_b3

    .line 84410543
    .line 84410544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410545
    .line 84410546
    .line 84410547
    :cond_b3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410548
    .line 84410549
    .line 84410550
    move-result-object v2

    .line 84410551
    if-eqz v2, :cond_c1

    .line 84410552
    .line 84410553
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k1;

    .line 84410554
    .line 84410555
    invoke-direct {v3, v0, v1, v4, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k1;-><init>(IIFLjava/lang/String;)V

    .line 84410556
    .line 84410557
    .line 84410558
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410559
    .line 84410560
    .line 84410561
    :cond_c1
    return-void

    .line 84410562
    :cond_c2
    iget-object v9, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 84410563
    .line 84410564
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410565
    .line 84410566
    .line 84410567
    move-result-object v9

    .line 84410568
    move-object v15, v9

    .line 84410569
    check-cast v15, Llq5/b;

    .line 84410570
    .line 84410571
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410572
    .line 84410573
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410574
    .line 84410575
    .line 84410576
    move-result-object v10

    .line 84410577
    const/16 v11, 0x3c

    .line 84410578
    .line 84410579
    int-to-float v11, v11

    .line 84410580
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 84410581
    .line 84410582
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410583
    .line 84410584
    .line 84410585
    move-result-object v18

    .line 84410586
    const/16 v19, 0x0

    .line 84410587
    .line 84410588
    const/16 v20, 0x0

    .line 84410589
    .line 84410590
    const/16 v22, 0x0

    .line 84410591
    .line 84410592
    const/16 v23, 0xb

    .line 84410593
    .line 84410594
    move/from16 v21, v4

    .line 84410595
    .line 84410596
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410597
    .line 84410598
    .line 84410599
    move-result-object v24

    .line 84410600
    const/16 v25, 0x0

    .line 84410601
    .line 84410602
    const/16 v26, 0x0

    .line 84410603
    .line 84410604
    const/16 v27, 0x0

    .line 84410605
    .line 84410606
    const/16 v28, 0x0

    .line 84410607
    .line 84410608
    const v14, -0x615d173a

    .line 84410609
    .line 84410610
    .line 84410611
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410612
    .line 84410613
    .line 84410614
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410615
    .line 84410616
    .line 84410617
    move-result v10

    .line 84410618
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410619
    .line 84410620
    .line 84410621
    move-result v11

    .line 84410622
    or-int/2addr v10, v11

    .line 84410623
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410624
    .line 84410625
    .line 84410626
    move-result-object v11

    .line 84410627
    if-nez v10, :cond_10d

    .line 84410628
    .line 84410629
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410630
    .line 84410631
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410632
    .line 84410633
    .line 84410634
    move-result-object v10

    .line 84410635
    if-ne v11, v10, :cond_115

    .line 84410636
    .line 84410637
    :cond_10d
    new-instance v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/m1;

    .line 84410638
    .line 84410639
    invoke-direct {v11, v15, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/m1;-><init>(Llq5/b;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 84410640
    .line 84410641
    .line 84410642
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410643
    .line 84410644
    .line 84410645
    :cond_115
    move-object/from16 v29, v11

    .line 84410646
    .line 84410647
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 84410648
    .line 84410649
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410650
    .line 84410651
    .line 84410652
    const/16 v30, 0xf

    .line 84410653
    .line 84410654
    const/16 v31, 0x0

    .line 84410655
    .line 84410656
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410657
    .line 84410658
    .line 84410659
    move-result-object v10

    .line 84410660
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410661
    .line 84410662
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410663
    .line 84410664
    .line 84410665
    sget-object v11, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84410666
    .line 84410667
    invoke-static {v11, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410668
    .line 84410669
    .line 84410670
    move-result-object v12

    .line 84410671
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410672
    .line 84410673
    .line 84410674
    move-result-wide v16

    .line 84410675
    ushr-long v18, v16, v5

    .line 84410676
    .line 84410677
    move-object/from16 p0, v15

    .line 84410678
    .line 84410679
    xor-long v14, v16, v18

    .line 84410680
    .line 84410681
    long-to-int v13, v14

    .line 84410682
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v14

    .line 84410686
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410687
    .line 84410688
    .line 84410689
    move-result-object v10

    .line 84410690
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410691
    .line 84410692
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410693
    .line 84410694
    .line 84410695
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410696
    .line 84410697
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410698
    .line 84410699
    .line 84410700
    move-result-object v5

    .line 84410701
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84410702
    .line 84410703
    if-eqz v5, :cond_231

    .line 84410704
    .line 84410705
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410706
    .line 84410707
    .line 84410708
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410709
    .line 84410710
    .line 84410711
    move-result v5

    .line 84410712
    if-eqz v5, :cond_15e

    .line 84410713
    .line 84410714
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410715
    .line 84410716
    .line 84410717
    goto :goto_161

    .line 84410718
    :cond_15e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410719
    .line 84410720
    .line 84410721
    :goto_161
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84410722
    .line 84410723
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410724
    .line 84410725
    invoke-static {v7, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410726
    .line 84410727
    .line 84410728
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410729
    .line 84410730
    invoke-static {v7, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410731
    .line 84410732
    .line 84410733
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410734
    .line 84410735
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410736
    .line 84410737
    .line 84410738
    move-result v12

    .line 84410739
    if-nez v12, :cond_183

    .line 84410740
    .line 84410741
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410742
    .line 84410743
    .line 84410744
    move-result-object v12

    .line 84410745
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410746
    .line 84410747
    .line 84410748
    move-result-object v14

    .line 84410749
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410750
    .line 84410751
    .line 84410752
    move-result v12

    .line 84410753
    if-nez v12, :cond_191

    .line 84410754
    .line 84410755
    :cond_183
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410756
    .line 84410757
    .line 84410758
    move-result-object v12

    .line 84410759
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410760
    .line 84410761
    .line 84410762
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410763
    .line 84410764
    .line 84410765
    move-result-object v12

    .line 84410766
    invoke-interface {v7, v12, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410767
    .line 84410768
    .line 84410769
    :cond_191
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410770
    .line 84410771
    invoke-static {v7, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410772
    .line 84410773
    .line 84410774
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410775
    .line 84410776
    sget-object v10, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410777
    .line 84410778
    sget-object v12, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84410779
    .line 84410780
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410781
    .line 84410782
    .line 84410783
    sget-object v10, Lu93/u2;->e0:Lkotlin/Lazy;

    .line 84410784
    .line 84410785
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410786
    .line 84410787
    .line 84410788
    move-result-object v10

    .line 84410789
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410790
    .line 84410791
    invoke-static {v10, v7, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410792
    .line 84410793
    .line 84410794
    move-result-object v10

    .line 84410795
    const/16 v12, 0x10

    .line 84410796
    .line 84410797
    int-to-float v12, v12

    .line 84410798
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410799
    .line 84410800
    .line 84410801
    move-result-object v9

    .line 84410802
    invoke-virtual {v5, v9, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410803
    .line 84410804
    .line 84410805
    move-result-object v11

    .line 84410806
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410807
    .line 84410808
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410809
    .line 84410810
    .line 84410811
    invoke-static {v7, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410812
    .line 84410813
    .line 84410814
    move-result-object v5

    .line 84410815
    invoke-interface {v5}, Lag5/k;->f()J

    .line 84410816
    .line 84410817
    .line 84410818
    move-result-wide v5

    .line 84410819
    invoke-static {v5, v6}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 84410820
    .line 84410821
    .line 84410822
    move-result-object v14

    .line 84410823
    const-string v5, "rule_icon"

    .line 84410824
    .line 84410825
    const/4 v12, 0x0

    .line 84410826
    const/4 v13, 0x0

    .line 84410827
    const/16 v6, 0x30

    .line 84410828
    .line 84410829
    const/16 v17, 0xb8

    .line 84410830
    .line 84410831
    move-object v9, v10

    .line 84410832
    move-object v10, v5

    .line 84410833
    const v5, -0x615d173a

    .line 84410834
    .line 84410835
    .line 84410836
    move-object/from16 v5, p0

    .line 84410837
    .line 84410838
    move-object v15, v7

    .line 84410839
    move/from16 v16, v6

    .line 84410840
    .line 84410841
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410842
    .line 84410843
    .line 84410844
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410845
    .line 84410846
    .line 84410847
    iget-object v6, v5, Llq5/b;->e:Landroidx/compose/runtime/MutableState;

    .line 84410848
    .line 84410849
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410850
    .line 84410851
    .line 84410852
    move-result-object v6

    .line 84410853
    check-cast v6, Ljava/lang/Boolean;

    .line 84410854
    .line 84410855
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410856
    .line 84410857
    .line 84410858
    move-result v6

    .line 84410859
    const v9, -0x615d173a

    .line 84410860
    .line 84410861
    .line 84410862
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410863
    .line 84410864
    .line 84410865
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410866
    .line 84410867
    .line 84410868
    move-result v9

    .line 84410869
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410870
    .line 84410871
    .line 84410872
    move-result v10

    .line 84410873
    or-int/2addr v9, v10

    .line 84410874
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410875
    .line 84410876
    .line 84410877
    move-result-object v10

    .line 84410878
    if-nez v9, :cond_208

    .line 84410879
    .line 84410880
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410881
    .line 84410882
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410883
    .line 84410884
    .line 84410885
    move-result-object v9

    .line 84410886
    if-ne v10, v9, :cond_210

    .line 84410887
    .line 84410888
    :cond_208
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n1;

    .line 84410889
    .line 84410890
    invoke-direct {v10, v5, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n1;-><init>(Llq5/b;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 84410891
    .line 84410892
    .line 84410893
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410894
    .line 84410895
    .line 84410896
    :cond_210
    move-object v5, v10

    .line 84410897
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84410898
    .line 84410899
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410900
    .line 84410901
    .line 84410902
    shl-int/lit8 v2, v3, 0x3

    .line 84410903
    .line 84410904
    and-int/lit8 v9, v2, 0x70

    .line 84410905
    .line 84410906
    const/4 v10, 0x0

    .line 84410907
    move v2, v6

    .line 84410908
    move-object/from16 v3, p4

    .line 84410909
    .line 84410910
    move v11, v4

    .line 84410911
    move-object v4, v5

    .line 84410912
    move-object v5, v7

    .line 84410913
    move v6, v9

    .line 84410914
    move-object v12, v7

    .line 84410915
    move v7, v10

    .line 84410916
    invoke-static/range {v2 .. v7}, Lkq5/j;->b(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84410917
    .line 84410918
    .line 84410919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410920
    .line 84410921
    .line 84410922
    move-result v2

    .line 84410923
    if-eqz v2, :cond_247

    .line 84410924
    .line 84410925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410926
    .line 84410927
    .line 84410928
    goto :goto_247

    .line 84410929
    :cond_231
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410930
    .line 84410931
    .line 84410932
    const/4 v0, 0x0

    .line 84410933
    throw v0

    .line 84410934
    :cond_236
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84410935
    .line 84410936
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84410937
    .line 84410938
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410939
    .line 84410940
    .line 84410941
    move-result-object v1

    .line 84410942
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84410943
    .line 84410944
    .line 84410945
    throw v0

    .line 84410946
    :cond_242
    move-object v12, v7

    .line 84410947
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410948
    .line 84410949
    .line 84410950
    move v11, v9

    .line 84410951
    :cond_247
    :goto_247
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410952
    .line 84410953
    .line 84410954
    move-result-object v2

    .line 84410955
    if-eqz v2, :cond_255

    .line 84410956
    .line 84410957
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/o1;

    .line 84410958
    .line 84410959
    invoke-direct {v3, v0, v1, v11, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/o1;-><init>(IIFLjava/lang/String;)V

    .line 84410960
    .line 84410961
    .line 84410962
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410963
    .line 84410964
    .line 84410965
    :cond_255
    return-void
.end method


.method public static final g(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078722
    const v1, 0x407bdcfd

    .line 34078725
    move-object/from16 v2, p0

    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078730
    move-result-object v11

    .line 34078731
    const/4 v10, 0x1

    .line 34078732
    const/4 v12, 0x0

    .line 34078733
    if-eqz v0, :cond_11

    .line 34078735
    const/4 v2, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v2, 0x0

    .line 34078738
    :goto_12
    and-int/lit8 v3, v0, 0x1

    .line 34078740
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078743
    move-result v2

    .line 34078744
    if-eqz v2, :cond_317

    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_26

    .line 34078752
    const/4 v2, -0x1

    .line 34078753
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.conent.SeriesNormalRankPage (SeriesNormalRankPage.kt:173)"

    .line 34078755
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078758
    :cond_26
    sget-object v1, La3/b;->a:La3/b;

    .line 34078760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078763
    const/4 v1, 0x6

    .line 34078764
    invoke-static {v11, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078767
    move-result-object v3

    .line 34078768
    if-eqz v3, :cond_30b

    .line 34078770
    const/4 v4, 0x0

    .line 34078771
    const/4 v5, 0x0

    .line 34078772
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078774
    if-eqz v2, :cond_40

    .line 34078776
    move-object v2, v3

    .line 34078777
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078779
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078782
    move-result-object v2

    .line 34078783
    goto :goto_42

    .line 34078784
    :cond_40
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078786
    :goto_42
    move-object v6, v2

    .line 34078787
    const-class v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34078789
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078792
    move-result-object v2

    .line 34078793
    const/4 v8, 0x0

    .line 34078794
    const/4 v9, 0x0

    .line 34078795
    move-object v7, v11

    .line 34078796
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078799
    move-result-object v2

    .line 34078800
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34078802
    iget v3, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->p:I

    .line 34078804
    const v4, 0x4c5de2

    .line 34078807
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078810
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078813
    move-result v4

    .line 34078814
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078817
    move-result-object v5

    .line 34078818
    if-nez v4, :cond_6c

    .line 34078820
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078822
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078825
    move-result-object v4

    .line 34078826
    if-ne v5, v4, :cond_74

    .line 34078828
    :cond_6c
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/l1;

    .line 34078830
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/l1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 34078833
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078836
    :cond_74
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34078838
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078841
    const/4 v4, 0x2

    .line 34078842
    invoke-static {v3, v12, v4, v11, v5}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 34078845
    move-result-object v13

    .line 34078846
    const v3, 0x6e3c21fe

    .line 34078849
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078852
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078855
    move-result-object v4

    .line 34078856
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078858
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078861
    move-result-object v6

    .line 34078862
    if-ne v4, v6, :cond_a1

    .line 34078864
    iget-object v4, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 34078866
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078869
    move-result-object v4

    .line 34078870
    check-cast v4, Llq5/b;

    .line 34078872
    iget-boolean v4, v4, Llq5/b;->b:Z

    .line 34078874
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078877
    move-result-object v4

    .line 34078878
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078881
    :cond_a1
    check-cast v4, Ljava/lang/Boolean;

    .line 34078883
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078886
    move-result v14

    .line 34078887
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078890
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078893
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078896
    move-result-object v4

    .line 34078897
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078900
    move-result-object v6

    .line 34078901
    if-ne v4, v6, :cond_d8

    .line 34078903
    iget-object v4, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 34078905
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078908
    move-result-object v4

    .line 34078909
    check-cast v4, Llq5/b;

    .line 34078911
    iget v4, v4, Llq5/b;->f:I

    .line 34078913
    sget v6, Lrq5/b;->a:F

    .line 34078915
    sget-object v6, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->ranklist_v1:Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;

    .line 34078917
    iget v6, v6, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->value:I

    .line 34078919
    if-eq v4, v6, :cond_d1

    .line 34078921
    sget-object v6, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->ranklist_v3:Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;

    .line 34078923
    iget v6, v6, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->value:I

    .line 34078925
    if-ne v4, v6, :cond_d0

    .line 34078927
    goto :goto_d1

    .line 34078928
    :cond_d0
    const/4 v10, 0x0

    .line 34078929
    :cond_d1
    :goto_d1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078932
    move-result-object v4

    .line 34078933
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078936
    :cond_d8
    check-cast v4, Ljava/lang/Boolean;

    .line 34078938
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078941
    move-result v15

    .line 34078942
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078945
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078948
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078951
    move-result-object v3

    .line 34078952
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078955
    move-result-object v4

    .line 34078956
    if-ne v3, v4, :cond_101

    .line 34078958
    iget-object v3, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 34078960
    iget-object v3, v3, Lmq5/b;->k:Lgq5/l;

    .line 34078962
    if-eqz v3, :cond_f9

    .line 34078964
    invoke-virtual {v3}, Lgq5/l;->u()Z

    .line 34078967
    move-result v3

    .line 34078968
    goto :goto_fa

    .line 34078969
    :cond_f9
    const/4 v3, 0x0

    .line 34078970
    :goto_fa
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078973
    move-result-object v3

    .line 34078974
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078977
    :cond_101
    check-cast v3, Ljava/lang/Boolean;

    .line 34078979
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078982
    move-result v16

    .line 34078983
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078986
    invoke-virtual {v13}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 34078989
    move-result v3

    .line 34078990
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078993
    move-result-object v3

    .line 34078994
    const v4, -0x615d173a

    .line 34078997
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079000
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079003
    move-result v4

    .line 34079004
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079007
    move-result v6

    .line 34079008
    or-int/2addr v4, v6

    .line 34079009
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079012
    move-result-object v6

    .line 34079013
    const/4 v7, 0x0

    .line 34079014
    if-nez v4, :cond_12e

    .line 34079016
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079019
    move-result-object v4

    .line 34079020
    if-ne v6, v4, :cond_136

    .line 34079022
    :cond_12e
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$SeriesNormalRankPage$1$1;

    .line 34079024
    invoke-direct {v6, v2, v13, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$SeriesNormalRankPage$1$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 34079027
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079030
    :cond_136
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34079032
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079035
    invoke-static {v3, v6, v11, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079038
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079040
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079043
    move-result-object v2

    .line 34079044
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079046
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079049
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079051
    invoke-static {v3, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079054
    move-result-object v3

    .line 34079055
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079058
    move-result-wide v4

    .line 34079059
    const/16 v6, 0x20

    .line 34079061
    ushr-long v8, v4, v6

    .line 34079063
    xor-long/2addr v4, v8

    .line 34079064
    long-to-int v5, v4

    .line 34079065
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079068
    move-result-object v4

    .line 34079069
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079072
    move-result-object v2

    .line 34079073
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079075
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079078
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079080
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079083
    move-result-object v8

    .line 34079084
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34079086
    if-eqz v8, :cond_307

    .line 34079088
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079091
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079094
    move-result v7

    .line 34079095
    if-eqz v7, :cond_17d

    .line 34079097
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079100
    goto :goto_180

    .line 34079101
    :cond_17d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079104
    :goto_180
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34079106
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079108
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079111
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079113
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079116
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079118
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079121
    move-result v4

    .line 34079122
    if-nez v4, :cond_1a2

    .line 34079124
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079127
    move-result-object v4

    .line 34079128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079131
    move-result-object v6

    .line 34079132
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079135
    move-result v4

    .line 34079136
    if-nez v4, :cond_1b0

    .line 34079138
    :cond_1a2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079141
    move-result-object v4

    .line 34079142
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079148
    move-result-object v4

    .line 34079149
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079152
    :cond_1b0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079154
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079157
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079159
    if-eqz v15, :cond_1ff

    .line 34079161
    const v2, 0x70fe5e77

    .line 34079164
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079167
    sget-object v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s;

    .line 34079169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079172
    sget-object v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s;->b:Lkotlin/Lazy;

    .line 34079174
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079177
    move-result-object v2

    .line 34079178
    check-cast v2, Lc1/i;

    .line 34079180
    iget v2, v2, Lc1/i;->a:F

    .line 34079182
    invoke-static {v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s;->a(Landroidx/compose/runtime/Composer;)F

    .line 34079185
    move-result v3

    .line 34079186
    add-float/2addr v2, v3

    .line 34079187
    sget-object v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s;->c:Lkotlin/Lazy;

    .line 34079189
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079192
    move-result-object v3

    .line 34079193
    check-cast v3, Lc1/i;

    .line 34079195
    iget v3, v3, Lc1/i;->a:F

    .line 34079197
    add-float/2addr v2, v3

    .line 34079198
    sget-object v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s;->d:Lkotlin/Lazy;

    .line 34079200
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079203
    move-result-object v3

    .line 34079204
    check-cast v3, Lc1/i;

    .line 34079206
    iget v3, v3, Lc1/i;->a:F

    .line 34079208
    add-float/2addr v2, v3

    .line 34079209
    const/4 v4, 0x1

    .line 34079210
    const/4 v5, 0x0

    .line 34079211
    const-wide/16 v6, 0x0

    .line 34079213
    const/16 v9, 0x180

    .line 34079215
    const/16 v17, 0xf8

    .line 34079217
    move-object v3, v13

    .line 34079218
    move-object v8, v11

    .line 34079219
    move-object/from16 v18, v10

    .line 34079221
    move/from16 v10, v17

    .line 34079223
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->c(FLandroidx/compose/foundation/pager/e;ZFJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34079226
    move-result-object v2

    .line 34079227
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079230
    goto :goto_23d

    .line 34079231
    :cond_1ff
    move-object/from16 v18, v10

    .line 34079233
    const v2, 0x7103c51d

    .line 34079236
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079239
    invoke-static {}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->o()F

    .line 34079242
    move-result v2

    .line 34079243
    sget v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->b:F

    .line 34079245
    add-float/2addr v2, v3

    .line 34079246
    const/16 v3, 0x28

    .line 34079248
    if-eqz v14, :cond_218

    .line 34079250
    const/16 v4, 0x1e

    .line 34079252
    int-to-float v4, v4

    .line 34079253
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34079255
    goto :goto_21b

    .line 34079256
    :cond_218
    int-to-float v4, v3

    .line 34079257
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34079259
    :goto_21b
    add-float/2addr v2, v4

    .line 34079260
    if-eqz v14, :cond_220

    .line 34079262
    const/16 v3, 0x14

    .line 34079264
    :cond_220
    int-to-float v3, v3

    .line 34079265
    add-float/2addr v2, v3

    .line 34079266
    if-eqz v14, :cond_228

    .line 34079268
    const/16 v3, 0xd

    .line 34079270
    int-to-float v3, v3

    .line 34079271
    goto :goto_229

    .line 34079272
    :cond_228
    int-to-float v3, v12

    .line 34079273
    :goto_229
    add-float/2addr v2, v3

    .line 34079274
    sget v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->a:F

    .line 34079276
    sub-float/2addr v2, v3

    .line 34079277
    const/4 v4, 0x0

    .line 34079278
    const/4 v5, 0x0

    .line 34079279
    const-wide/16 v6, 0x0

    .line 34079281
    const/4 v9, 0x0

    .line 34079282
    const/16 v10, 0xfc

    .line 34079284
    move-object v3, v13

    .line 34079285
    move-object v8, v11

    .line 34079286
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->c(FLandroidx/compose/foundation/pager/e;ZFJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34079289
    move-result-object v2

    .line 34079290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079293
    :goto_23d
    move-object v8, v2

    .line 34079294
    if-eqz v15, :cond_256

    .line 34079296
    const v2, 0x7106c49b

    .line 34079299
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079302
    sget v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34079304
    shl-int/lit8 v2, v2, 0x3

    .line 34079306
    invoke-static {v2, v13, v11, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt;->a(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 34079309
    sget-object v2, Leq5/b;->a:Leq5/b;

    .line 34079311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079314
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079317
    goto :goto_266

    .line 34079318
    :cond_256
    const v2, 0x71132962

    .line 34079321
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079324
    sget v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34079326
    shl-int/lit8 v2, v2, 0x3

    .line 34079328
    invoke-static {v2, v12, v13, v11, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->a(IILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 34079331
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079334
    :goto_266
    if-eqz v14, :cond_279

    .line 34079336
    const v2, 0x71156039

    .line 34079339
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079342
    sget v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34079344
    shl-int/lit8 v2, v2, 0x3

    .line 34079346
    invoke-static {v2, v13, v11, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->e(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 34079349
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079352
    goto :goto_28b

    .line 34079353
    :cond_279
    const v2, 0x7117006c

    .line 34079356
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079359
    if-nez v15, :cond_288

    .line 34079361
    sget v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34079363
    shl-int/lit8 v2, v2, 0x3

    .line 34079365
    invoke-static {v2, v13, v11, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->d(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 34079368
    :cond_288
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079371
    :goto_28b
    const v2, 0x35325fbf

    .line 34079374
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079377
    if-nez v15, :cond_2a4

    .line 34079379
    const/16 v2, 0x60

    .line 34079381
    int-to-float v3, v2

    .line 34079382
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34079384
    sget v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34079386
    shl-int/2addr v2, v1

    .line 34079387
    or-int/lit8 v6, v2, 0x30

    .line 34079389
    const/4 v7, 0x0

    .line 34079390
    move-object v2, v13

    .line 34079391
    move-object v4, v8

    .line 34079392
    move-object v5, v11

    .line 34079393
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->c(Landroidx/compose/foundation/pager/PagerState;FLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;II)V

    .line 34079396
    :cond_2a4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079399
    const/4 v2, 0x0

    .line 34079400
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$a;

    .line 34079402
    invoke-direct {v3, v15, v8, v13}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$a;-><init>(ZLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/foundation/pager/e;)V

    .line 34079405
    const v4, -0x1a6dea98

    .line 34079408
    invoke-static {v4, v3, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079411
    move-result-object v4

    .line 34079412
    sget-object v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c;

    .line 34079414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079417
    sget-object v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079419
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$b;

    .line 34079421
    invoke-direct {v3, v13, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$b;-><init>(Landroidx/compose/foundation/pager/e;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 34079424
    const v6, -0x1ed0ba5a

    .line 34079427
    invoke-static {v6, v3, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079430
    move-result-object v6

    .line 34079431
    sget v3, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34079433
    shl-int/lit8 v3, v3, 0x3

    .line 34079435
    or-int/lit16 v9, v3, 0x6d80

    .line 34079437
    const/4 v10, 0x1

    .line 34079438
    move-object v3, v8

    .line 34079439
    move-object v7, v11

    .line 34079440
    move v8, v9

    .line 34079441
    move v9, v10

    .line 34079442
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34079445
    const v2, 0x3532b718

    .line 34079448
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079451
    if-eqz v15, :cond_2e4

    .line 34079453
    if-nez v14, :cond_2e4

    .line 34079455
    if-nez v16, :cond_2e4

    .line 34079457
    invoke-static {v11, v12}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt;->i(Landroidx/compose/runtime/Composer;I)V

    .line 34079460
    :cond_2e4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079463
    const v2, 0x3532c6a7

    .line 34079466
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079469
    if-eqz v16, :cond_2f2

    .line 34079471
    invoke-static {v11, v12}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt;->h(Landroidx/compose/runtime/Composer;I)V

    .line 34079474
    :cond_2f2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079477
    move-object/from16 v2, v18

    .line 34079479
    invoke-static {v2, v13, v11, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->b(Lj/o;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V

    .line 34079482
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079488
    move-result v1

    .line 34079489
    if-eqz v1, :cond_31a

    .line 34079491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079494
    goto :goto_31a

    .line 34079495
    :cond_307
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079498
    throw v7

    .line 34079499
    :cond_30b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079501
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079503
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079506
    move-result-object v1

    .line 34079507
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079510
    throw v0

    .line 34079511
    :cond_317
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079514
    :cond_31a
    :goto_31a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079517
    move-result-object v1

    .line 34079518
    if-eqz v1, :cond_328

    .line 34079520
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/r1;

    .line 34079522
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/r1;-><init>(I)V

    .line 34079525
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079528
    :cond_328
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078721
    .line 34078722
    const v1, 0x407bdcfd

    .line 34078723
    .line 34078724
    .line 34078725
    move-object/from16 v2, p0

    .line 34078726
    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v11

    .line 34078731
    const/4 v10, 0x1

    .line 34078732
    const/4 v12, 0x0

    .line 34078733
    if-eqz v0, :cond_11

    .line 34078734
    .line 34078735
    const/4 v2, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v2, 0x0

    .line 34078738
    :goto_12
    and-int/lit8 v3, v0, 0x1

    .line 34078739
    .line 34078740
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v2

    .line 34078744
    if-eqz v2, :cond_317

    .line 34078745
    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_26

    .line 34078751
    .line 34078752
    const/4 v2, -0x1

    .line 34078753
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.conent.SeriesNormalRankPage (SeriesNormalRankPage.kt:173)"

    .line 34078754
    .line 34078755
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078756
    .line 34078757
    .line 34078758
    :cond_26
    sget-object v1, La3/b;->a:La3/b;

    .line 34078759
    .line 34078760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078761
    .line 34078762
    .line 34078763
    const/4 v1, 0x6

    .line 34078764
    invoke-static {v11, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v3

    .line 34078768
    if-eqz v3, :cond_30b

    .line 34078769
    .line 34078770
    const/4 v4, 0x0

    .line 34078771
    const/4 v5, 0x0

    .line 34078772
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078773
    .line 34078774
    if-eqz v2, :cond_40

    .line 34078775
    .line 34078776
    move-object v2, v3

    .line 34078777
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078778
    .line 34078779
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v2

    .line 34078783
    goto :goto_42

    .line 34078784
    :cond_40
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078785
    .line 34078786
    :goto_42
    move-object v6, v2

    .line 34078787
    const-class v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34078788
    .line 34078789
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v2

    .line 34078793
    const/4 v8, 0x0

    .line 34078794
    const/4 v9, 0x0

    .line 34078795
    move-object v7, v11

    .line 34078796
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v2

    .line 34078800
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34078801
    .line 34078802
    iget v3, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->p:I

    .line 34078803
    .line 34078804
    const v4, 0x4c5de2

    .line 34078805
    .line 34078806
    .line 34078807
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078808
    .line 34078809
    .line 34078810
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078811
    .line 34078812
    .line 34078813
    move-result v4

    .line 34078814
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v5

    .line 34078818
    if-nez v4, :cond_6c

    .line 34078819
    .line 34078820
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078821
    .line 34078822
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v4

    .line 34078826
    if-ne v5, v4, :cond_74

    .line 34078827
    .line 34078828
    :cond_6c
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/l1;

    .line 34078829
    .line 34078830
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/l1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 34078831
    .line 34078832
    .line 34078833
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078834
    .line 34078835
    .line 34078836
    :cond_74
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34078837
    .line 34078838
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078839
    .line 34078840
    .line 34078841
    const/4 v4, 0x2

    .line 34078842
    invoke-static {v3, v12, v4, v11, v5}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v13

    .line 34078846
    const v3, 0x6e3c21fe

    .line 34078847
    .line 34078848
    .line 34078849
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078850
    .line 34078851
    .line 34078852
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v4

    .line 34078856
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078857
    .line 34078858
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v6

    .line 34078862
    if-ne v4, v6, :cond_a1

    .line 34078863
    .line 34078864
    iget-object v4, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 34078865
    .line 34078866
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object v4

    .line 34078870
    check-cast v4, Llq5/b;

    .line 34078871
    .line 34078872
    iget-boolean v4, v4, Llq5/b;->b:Z

    .line 34078873
    .line 34078874
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v4

    .line 34078878
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078879
    .line 34078880
    .line 34078881
    :cond_a1
    check-cast v4, Ljava/lang/Boolean;

    .line 34078882
    .line 34078883
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078884
    .line 34078885
    .line 34078886
    move-result v14

    .line 34078887
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078891
    .line 34078892
    .line 34078893
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v4

    .line 34078897
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v6

    .line 34078901
    if-ne v4, v6, :cond_d8

    .line 34078902
    .line 34078903
    iget-object v4, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 34078904
    .line 34078905
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v4

    .line 34078909
    check-cast v4, Llq5/b;

    .line 34078910
    .line 34078911
    iget v4, v4, Llq5/b;->f:I

    .line 34078912
    .line 34078913
    sget v6, Lrq5/b;->a:F

    .line 34078914
    .line 34078915
    sget-object v6, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->ranklist_v1:Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;

    .line 34078916
    .line 34078917
    iget v6, v6, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->value:I

    .line 34078918
    .line 34078919
    if-eq v4, v6, :cond_d1

    .line 34078920
    .line 34078921
    sget-object v6, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->ranklist_v3:Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;

    .line 34078922
    .line 34078923
    iget v6, v6, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->value:I

    .line 34078924
    .line 34078925
    if-ne v4, v6, :cond_d0

    .line 34078926
    .line 34078927
    goto :goto_d1

    .line 34078928
    :cond_d0
    const/4 v10, 0x0

    .line 34078929
    :cond_d1
    :goto_d1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v4

    .line 34078933
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078934
    .line 34078935
    .line 34078936
    :cond_d8
    check-cast v4, Ljava/lang/Boolean;

    .line 34078937
    .line 34078938
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078939
    .line 34078940
    .line 34078941
    move-result v15

    .line 34078942
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078943
    .line 34078944
    .line 34078945
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078946
    .line 34078947
    .line 34078948
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v3

    .line 34078952
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v4

    .line 34078956
    if-ne v3, v4, :cond_101

    .line 34078957
    .line 34078958
    iget-object v3, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 34078959
    .line 34078960
    iget-object v3, v3, Lmq5/b;->k:Lgq5/l;

    .line 34078961
    .line 34078962
    if-eqz v3, :cond_f9

    .line 34078963
    .line 34078964
    invoke-virtual {v3}, Lgq5/l;->u()Z

    .line 34078965
    .line 34078966
    .line 34078967
    move-result v3

    .line 34078968
    goto :goto_fa

    .line 34078969
    :cond_f9
    const/4 v3, 0x0

    .line 34078970
    :goto_fa
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v3

    .line 34078974
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078975
    .line 34078976
    .line 34078977
    :cond_101
    check-cast v3, Ljava/lang/Boolean;

    .line 34078978
    .line 34078979
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v16

    .line 34078983
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078984
    .line 34078985
    .line 34078986
    invoke-virtual {v13}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 34078987
    .line 34078988
    .line 34078989
    move-result v3

    .line 34078990
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v3

    .line 34078994
    const v4, -0x615d173a

    .line 34078995
    .line 34078996
    .line 34078997
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078998
    .line 34078999
    .line 34079000
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079001
    .line 34079002
    .line 34079003
    move-result v4

    .line 34079004
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079005
    .line 34079006
    .line 34079007
    move-result v6

    .line 34079008
    or-int/2addr v4, v6

    .line 34079009
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v6

    .line 34079013
    const/4 v7, 0x0

    .line 34079014
    if-nez v4, :cond_12e

    .line 34079015
    .line 34079016
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v4

    .line 34079020
    if-ne v6, v4, :cond_136

    .line 34079021
    .line 34079022
    :cond_12e
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$SeriesNormalRankPage$1$1;

    .line 34079023
    .line 34079024
    invoke-direct {v6, v2, v13, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$SeriesNormalRankPage$1$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 34079025
    .line 34079026
    .line 34079027
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079028
    .line 34079029
    .line 34079030
    :cond_136
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34079031
    .line 34079032
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079033
    .line 34079034
    .line 34079035
    invoke-static {v3, v6, v11, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079036
    .line 34079037
    .line 34079038
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079039
    .line 34079040
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v2

    .line 34079044
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079045
    .line 34079046
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079047
    .line 34079048
    .line 34079049
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079050
    .line 34079051
    invoke-static {v3, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v3

    .line 34079055
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-wide v4

    .line 34079059
    const/16 v6, 0x20

    .line 34079060
    .line 34079061
    ushr-long v8, v4, v6

    .line 34079062
    .line 34079063
    xor-long/2addr v4, v8

    .line 34079064
    long-to-int v5, v4

    .line 34079065
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v4

    .line 34079069
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v2

    .line 34079073
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079074
    .line 34079075
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079076
    .line 34079077
    .line 34079078
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079079
    .line 34079080
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v8

    .line 34079084
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34079085
    .line 34079086
    if-eqz v8, :cond_307

    .line 34079087
    .line 34079088
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079092
    .line 34079093
    .line 34079094
    move-result v7

    .line 34079095
    if-eqz v7, :cond_17d

    .line 34079096
    .line 34079097
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079098
    .line 34079099
    .line 34079100
    goto :goto_180

    .line 34079101
    :cond_17d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079102
    .line 34079103
    .line 34079104
    :goto_180
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34079105
    .line 34079106
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079107
    .line 34079108
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079109
    .line 34079110
    .line 34079111
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079112
    .line 34079113
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079114
    .line 34079115
    .line 34079116
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079117
    .line 34079118
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079119
    .line 34079120
    .line 34079121
    move-result v4

    .line 34079122
    if-nez v4, :cond_1a2

    .line 34079123
    .line 34079124
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object v4

    .line 34079128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v6

    .line 34079132
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079133
    .line 34079134
    .line 34079135
    move-result v4

    .line 34079136
    if-nez v4, :cond_1b0

    .line 34079137
    .line 34079138
    :cond_1a2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v4

    .line 34079142
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v4

    .line 34079149
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079150
    .line 34079151
    .line 34079152
    :cond_1b0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079153
    .line 34079154
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079155
    .line 34079156
    .line 34079157
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079158
    .line 34079159
    if-eqz v15, :cond_1ff

    .line 34079160
    .line 34079161
    const v2, 0x70fe5e77

    .line 34079162
    .line 34079163
    .line 34079164
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079165
    .line 34079166
    .line 34079167
    sget-object v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s;

    .line 34079168
    .line 34079169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079170
    .line 34079171
    .line 34079172
    sget-object v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s;->b:Lkotlin/Lazy;

    .line 34079173
    .line 34079174
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v2

    .line 34079178
    check-cast v2, Lc1/i;

    .line 34079179
    .line 34079180
    iget v2, v2, Lc1/i;->a:F

    .line 34079181
    .line 34079182
    invoke-static {v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s;->a(Landroidx/compose/runtime/Composer;)F

    .line 34079183
    .line 34079184
    .line 34079185
    move-result v3

    .line 34079186
    add-float/2addr v2, v3

    .line 34079187
    sget-object v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s;->c:Lkotlin/Lazy;

    .line 34079188
    .line 34079189
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v3

    .line 34079193
    check-cast v3, Lc1/i;

    .line 34079194
    .line 34079195
    iget v3, v3, Lc1/i;->a:F

    .line 34079196
    .line 34079197
    add-float/2addr v2, v3

    .line 34079198
    sget-object v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s;->d:Lkotlin/Lazy;

    .line 34079199
    .line 34079200
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v3

    .line 34079204
    check-cast v3, Lc1/i;

    .line 34079205
    .line 34079206
    iget v3, v3, Lc1/i;->a:F

    .line 34079207
    .line 34079208
    add-float/2addr v2, v3

    .line 34079209
    const/4 v4, 0x1

    .line 34079210
    const/4 v5, 0x0

    .line 34079211
    const-wide/16 v6, 0x0

    .line 34079212
    .line 34079213
    const/16 v9, 0x180

    .line 34079214
    .line 34079215
    const/16 v17, 0xf8

    .line 34079216
    .line 34079217
    move-object v3, v13

    .line 34079218
    move-object v8, v11

    .line 34079219
    move-object/from16 v18, v10

    .line 34079220
    .line 34079221
    move/from16 v10, v17

    .line 34079222
    .line 34079223
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->c(FLandroidx/compose/foundation/pager/e;ZFJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v2

    .line 34079227
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079228
    .line 34079229
    .line 34079230
    goto :goto_23d

    .line 34079231
    :cond_1ff
    move-object/from16 v18, v10

    .line 34079232
    .line 34079233
    const v2, 0x7103c51d

    .line 34079234
    .line 34079235
    .line 34079236
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079237
    .line 34079238
    .line 34079239
    invoke-static {}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->o()F

    .line 34079240
    .line 34079241
    .line 34079242
    move-result v2

    .line 34079243
    sget v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->b:F

    .line 34079244
    .line 34079245
    add-float/2addr v2, v3

    .line 34079246
    const/16 v3, 0x28

    .line 34079247
    .line 34079248
    if-eqz v14, :cond_218

    .line 34079249
    .line 34079250
    const/16 v4, 0x1e

    .line 34079251
    .line 34079252
    int-to-float v4, v4

    .line 34079253
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34079254
    .line 34079255
    goto :goto_21b

    .line 34079256
    :cond_218
    int-to-float v4, v3

    .line 34079257
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34079258
    .line 34079259
    :goto_21b
    add-float/2addr v2, v4

    .line 34079260
    if-eqz v14, :cond_220

    .line 34079261
    .line 34079262
    const/16 v3, 0x14

    .line 34079263
    .line 34079264
    :cond_220
    int-to-float v3, v3

    .line 34079265
    add-float/2addr v2, v3

    .line 34079266
    if-eqz v14, :cond_228

    .line 34079267
    .line 34079268
    const/16 v3, 0xd

    .line 34079269
    .line 34079270
    int-to-float v3, v3

    .line 34079271
    goto :goto_229

    .line 34079272
    :cond_228
    int-to-float v3, v12

    .line 34079273
    :goto_229
    add-float/2addr v2, v3

    .line 34079274
    sget v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->a:F

    .line 34079275
    .line 34079276
    sub-float/2addr v2, v3

    .line 34079277
    const/4 v4, 0x0

    .line 34079278
    const/4 v5, 0x0

    .line 34079279
    const-wide/16 v6, 0x0

    .line 34079280
    .line 34079281
    const/4 v9, 0x0

    .line 34079282
    const/16 v10, 0xfc

    .line 34079283
    .line 34079284
    move-object v3, v13

    .line 34079285
    move-object v8, v11

    .line 34079286
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->c(FLandroidx/compose/foundation/pager/e;ZFJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object v2

    .line 34079290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079291
    .line 34079292
    .line 34079293
    :goto_23d
    move-object v8, v2

    .line 34079294
    if-eqz v15, :cond_256

    .line 34079295
    .line 34079296
    const v2, 0x7106c49b

    .line 34079297
    .line 34079298
    .line 34079299
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079300
    .line 34079301
    .line 34079302
    sget v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34079303
    .line 34079304
    shl-int/lit8 v2, v2, 0x3

    .line 34079305
    .line 34079306
    invoke-static {v2, v13, v11, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt;->a(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 34079307
    .line 34079308
    .line 34079309
    sget-object v2, Leq5/b;->a:Leq5/b;

    .line 34079310
    .line 34079311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079312
    .line 34079313
    .line 34079314
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079315
    .line 34079316
    .line 34079317
    goto :goto_266

    .line 34079318
    :cond_256
    const v2, 0x71132962

    .line 34079319
    .line 34079320
    .line 34079321
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079322
    .line 34079323
    .line 34079324
    sget v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34079325
    .line 34079326
    shl-int/lit8 v2, v2, 0x3

    .line 34079327
    .line 34079328
    invoke-static {v2, v12, v13, v11, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->a(IILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 34079329
    .line 34079330
    .line 34079331
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079332
    .line 34079333
    .line 34079334
    :goto_266
    if-eqz v14, :cond_279

    .line 34079335
    .line 34079336
    const v2, 0x71156039

    .line 34079337
    .line 34079338
    .line 34079339
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079340
    .line 34079341
    .line 34079342
    sget v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34079343
    .line 34079344
    shl-int/lit8 v2, v2, 0x3

    .line 34079345
    .line 34079346
    invoke-static {v2, v13, v11, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->e(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 34079347
    .line 34079348
    .line 34079349
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079350
    .line 34079351
    .line 34079352
    goto :goto_28b

    .line 34079353
    :cond_279
    const v2, 0x7117006c

    .line 34079354
    .line 34079355
    .line 34079356
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079357
    .line 34079358
    .line 34079359
    if-nez v15, :cond_288

    .line 34079360
    .line 34079361
    sget v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34079362
    .line 34079363
    shl-int/lit8 v2, v2, 0x3

    .line 34079364
    .line 34079365
    invoke-static {v2, v13, v11, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->d(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 34079366
    .line 34079367
    .line 34079368
    :cond_288
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079369
    .line 34079370
    .line 34079371
    :goto_28b
    const v2, 0x35325fbf

    .line 34079372
    .line 34079373
    .line 34079374
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079375
    .line 34079376
    .line 34079377
    if-nez v15, :cond_2a4

    .line 34079378
    .line 34079379
    const/16 v2, 0x60

    .line 34079380
    .line 34079381
    int-to-float v3, v2

    .line 34079382
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34079383
    .line 34079384
    sget v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34079385
    .line 34079386
    shl-int/2addr v2, v1

    .line 34079387
    or-int/lit8 v6, v2, 0x30

    .line 34079388
    .line 34079389
    const/4 v7, 0x0

    .line 34079390
    move-object v2, v13

    .line 34079391
    move-object v4, v8

    .line 34079392
    move-object v5, v11

    .line 34079393
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->c(Landroidx/compose/foundation/pager/PagerState;FLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;II)V

    .line 34079394
    .line 34079395
    .line 34079396
    :cond_2a4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079397
    .line 34079398
    .line 34079399
    const/4 v2, 0x0

    .line 34079400
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$a;

    .line 34079401
    .line 34079402
    invoke-direct {v3, v15, v8, v13}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$a;-><init>(ZLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/foundation/pager/e;)V

    .line 34079403
    .line 34079404
    .line 34079405
    const v4, -0x1a6dea98

    .line 34079406
    .line 34079407
    .line 34079408
    invoke-static {v4, v3, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079409
    .line 34079410
    .line 34079411
    move-result-object v4

    .line 34079412
    sget-object v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c;

    .line 34079413
    .line 34079414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079415
    .line 34079416
    .line 34079417
    sget-object v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079418
    .line 34079419
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$b;

    .line 34079420
    .line 34079421
    invoke-direct {v3, v13, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$b;-><init>(Landroidx/compose/foundation/pager/e;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 34079422
    .line 34079423
    .line 34079424
    const v6, -0x1ed0ba5a

    .line 34079425
    .line 34079426
    .line 34079427
    invoke-static {v6, v3, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079428
    .line 34079429
    .line 34079430
    move-result-object v6

    .line 34079431
    sget v3, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34079432
    .line 34079433
    shl-int/lit8 v3, v3, 0x3

    .line 34079434
    .line 34079435
    or-int/lit16 v9, v3, 0x6d80

    .line 34079436
    .line 34079437
    const/4 v10, 0x1

    .line 34079438
    move-object v3, v8

    .line 34079439
    move-object v7, v11

    .line 34079440
    move v8, v9

    .line 34079441
    move v9, v10

    .line 34079442
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34079443
    .line 34079444
    .line 34079445
    const v2, 0x3532b718

    .line 34079446
    .line 34079447
    .line 34079448
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079449
    .line 34079450
    .line 34079451
    if-eqz v15, :cond_2e4

    .line 34079452
    .line 34079453
    if-nez v14, :cond_2e4

    .line 34079454
    .line 34079455
    if-nez v16, :cond_2e4

    .line 34079456
    .line 34079457
    invoke-static {v11, v12}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt;->i(Landroidx/compose/runtime/Composer;I)V

    .line 34079458
    .line 34079459
    .line 34079460
    :cond_2e4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079461
    .line 34079462
    .line 34079463
    const v2, 0x3532c6a7

    .line 34079464
    .line 34079465
    .line 34079466
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079467
    .line 34079468
    .line 34079469
    if-eqz v16, :cond_2f2

    .line 34079470
    .line 34079471
    invoke-static {v11, v12}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt;->h(Landroidx/compose/runtime/Composer;I)V

    .line 34079472
    .line 34079473
    .line 34079474
    :cond_2f2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079475
    .line 34079476
    .line 34079477
    move-object/from16 v2, v18

    .line 34079478
    .line 34079479
    invoke-static {v2, v13, v11, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->b(Lj/o;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V

    .line 34079480
    .line 34079481
    .line 34079482
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079483
    .line 34079484
    .line 34079485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079486
    .line 34079487
    .line 34079488
    move-result v1

    .line 34079489
    if-eqz v1, :cond_31a

    .line 34079490
    .line 34079491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079492
    .line 34079493
    .line 34079494
    goto :goto_31a

    .line 34079495
    :cond_307
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079496
    .line 34079497
    .line 34079498
    throw v7

    .line 34079499
    :cond_30b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079500
    .line 34079501
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079502
    .line 34079503
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079504
    .line 34079505
    .line 34079506
    move-result-object v1

    .line 34079507
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079508
    .line 34079509
    .line 34079510
    throw v0

    .line 34079511
    :cond_317
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079512
    .line 34079513
    .line 34079514
    :cond_31a
    :goto_31a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079515
    .line 34079516
    .line 34079517
    move-result-object v1

    .line 34079518
    if-eqz v1, :cond_328

    .line 34079519
    .line 34079520
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/r1;

    .line 34079521
    .line 34079522
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/r1;-><init>(I)V

    .line 34079523
    .line 34079524
    .line 34079525
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079526
    .line 34079527
    .line 34079528
    :cond_328
    return-void
.end method


.method public static final h(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50790400
    const v0, -0x4d22bfb9

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_18

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p2

    .line 50790422
    move v9, v1

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move v9, p2

    .line 50790425
    :goto_19
    and-int/lit8 v1, v9, 0x3

    .line 50790427
    const/4 v10, 0x0

    .line 50790428
    if-eq v1, v2, :cond_20

    .line 50790430
    const/4 v1, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v1, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v2, v9, 0x1

    .line 50790435
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    move-result v1

    .line 50790439
    if-eqz v1, :cond_156

    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    move-result v1

    .line 50790445
    if-eqz v1, :cond_35

    .line 50790447
    const/4 v1, -0x1

    .line 50790448
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.page.conent.SideTabTitleBar (SeriesNormalRankPage.kt:695)"

    .line 50790450
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    :cond_35
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790456
    move-result-object v0

    .line 50790457
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790459
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790462
    move-result-object v1

    .line 50790463
    if-ne v0, v1, :cond_4a

    .line 50790465
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50790467
    invoke-static {v0, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790470
    move-result-object v0

    .line 50790471
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790474
    :cond_4a
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 50790476
    sget-object v1, La3/b;->a:La3/b;

    .line 50790478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    const/4 v11, 0x6

    .line 50790482
    invoke-static {p1, v11}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790485
    move-result-object v2

    .line 50790486
    if-eqz v2, :cond_14a

    .line 50790488
    const/4 v3, 0x0

    .line 50790489
    const/4 v4, 0x0

    .line 50790490
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790492
    if-eqz v1, :cond_66

    .line 50790494
    move-object v1, v2

    .line 50790495
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790497
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790500
    move-result-object v1

    .line 50790501
    goto :goto_68

    .line 50790502
    :cond_66
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790504
    :goto_68
    move-object v5, v1

    .line 50790505
    const-class v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790507
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790510
    move-result-object v1

    .line 50790511
    const/4 v7, 0x0

    .line 50790512
    const/4 v8, 0x0

    .line 50790513
    move-object v6, p1

    .line 50790514
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790517
    move-result-object v1

    .line 50790518
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790520
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 50790522
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790525
    move-result-object v2

    .line 50790526
    check-cast v2, Llq5/b;

    .line 50790528
    iget-boolean v2, v2, Llq5/b;->b:Z

    .line 50790530
    and-int/lit8 v3, v9, 0xe

    .line 50790532
    invoke-static {p0, v1, p1, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->n(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/runtime/Composer;I)J

    .line 50790535
    move-result-wide v3

    .line 50790536
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790538
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790541
    move-result-object v5

    .line 50790542
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790547
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790549
    invoke-static {v6, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790552
    move-result-object v6

    .line 50790553
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790556
    move-result-wide v7

    .line 50790557
    const/16 v9, 0x20

    .line 50790559
    ushr-long v9, v7, v9

    .line 50790561
    xor-long/2addr v7, v9

    .line 50790562
    long-to-int v8, v7

    .line 50790563
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790566
    move-result-object v7

    .line 50790567
    invoke-static {p1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790570
    move-result-object v5

    .line 50790571
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790573
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790576
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790578
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790581
    move-result-object v10

    .line 50790582
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790584
    if-eqz v10, :cond_145

    .line 50790586
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790589
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790592
    move-result v10

    .line 50790593
    if-eqz v10, :cond_c7

    .line 50790595
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790598
    goto :goto_ca

    .line 50790599
    :cond_c7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790602
    :goto_ca
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790604
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790606
    invoke-static {p1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790609
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790611
    invoke-static {p1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790614
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790616
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790619
    move-result v7

    .line 50790620
    if-nez v7, :cond_ec

    .line 50790622
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790625
    move-result-object v7

    .line 50790626
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790629
    move-result-object v9

    .line 50790630
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790633
    move-result v7

    .line 50790634
    if-nez v7, :cond_fa

    .line 50790636
    :cond_ec
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790639
    move-result-object v7

    .line 50790640
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790643
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790646
    move-result-object v7

    .line 50790647
    invoke-interface {p1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790650
    :cond_fa
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790652
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790655
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790657
    if-eqz v2, :cond_105

    .line 50790659
    int-to-float v5, v11

    .line 50790660
    goto :goto_108

    .line 50790661
    :cond_105
    const/16 v5, 0x10

    .line 50790663
    int-to-float v5, v5

    .line 50790664
    :goto_108
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790666
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790668
    const/4 v8, 0x0

    .line 50790669
    const/4 v9, 0x0

    .line 50790670
    if-eqz v2, :cond_113

    .line 50790672
    const/16 v6, 0x14

    .line 50790674
    goto :goto_115

    .line 50790675
    :cond_113
    const/16 v6, 0x24

    .line 50790677
    :goto_115
    int-to-float v10, v6

    .line 50790678
    const/4 v11, 0x0

    .line 50790679
    const/16 v12, 0xb

    .line 50790681
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790684
    move-result-object v6

    .line 50790685
    const/4 v7, 0x0

    .line 50790686
    const/4 v8, 0x0

    .line 50790687
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$c;

    .line 50790689
    invoke-direct {v9, p0, v1, v0, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$c;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Lkotlinx/coroutines/CoroutineScope;Z)V

    .line 50790692
    const v0, -0x5511309f

    .line 50790695
    invoke-static {v0, v9, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790698
    move-result-object v0

    .line 50790699
    const/high16 v9, 0x30000

    .line 50790701
    const/16 v10, 0x18

    .line 50790703
    move-object v1, v6

    .line 50790704
    move v2, v5

    .line 50790705
    move v5, v7

    .line 50790706
    move v6, v8

    .line 50790707
    move-object v7, v0

    .line 50790708
    move-object v8, p1

    .line 50790709
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790712
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790718
    move-result v0

    .line 50790719
    if-eqz v0, :cond_159

    .line 50790721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790724
    goto :goto_159

    .line 50790725
    :cond_145
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790728
    const/4 p0, 0x0

    .line 50790729
    throw p0

    .line 50790730
    :cond_14a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790732
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790734
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790737
    move-result-object p1

    .line 50790738
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790741
    throw p0

    .line 50790742
    :cond_156
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790745
    :cond_159
    :goto_159
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790748
    move-result-object p1

    .line 50790749
    if-eqz p1, :cond_167

    .line 50790751
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/q1;

    .line 50790753
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/q1;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 50790756
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790759
    :cond_167
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50790400
    const v0, -0x4d22bfb9

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_18

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p2

    .line 50790422
    move v9, v1

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move v9, p2

    .line 50790425
    :goto_19
    and-int/lit8 v1, v9, 0x3

    .line 50790426
    .line 50790427
    const/4 v10, 0x0

    .line 50790428
    if-eq v1, v2, :cond_20

    .line 50790429
    .line 50790430
    const/4 v1, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v1, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v2, v9, 0x1

    .line 50790434
    .line 50790435
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v1

    .line 50790439
    if-eqz v1, :cond_156

    .line 50790440
    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v1

    .line 50790445
    if-eqz v1, :cond_35

    .line 50790446
    .line 50790447
    const/4 v1, -0x1

    .line 50790448
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.page.conent.SideTabTitleBar (SeriesNormalRankPage.kt:695)"

    .line 50790449
    .line 50790450
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    :cond_35
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v0

    .line 50790457
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790458
    .line 50790459
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v1

    .line 50790463
    if-ne v0, v1, :cond_4a

    .line 50790464
    .line 50790465
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50790466
    .line 50790467
    invoke-static {v0, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v0

    .line 50790471
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790472
    .line 50790473
    .line 50790474
    :cond_4a
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 50790475
    .line 50790476
    sget-object v1, La3/b;->a:La3/b;

    .line 50790477
    .line 50790478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    .line 50790480
    .line 50790481
    const/4 v11, 0x6

    .line 50790482
    invoke-static {p1, v11}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v2

    .line 50790486
    if-eqz v2, :cond_14a

    .line 50790487
    .line 50790488
    const/4 v3, 0x0

    .line 50790489
    const/4 v4, 0x0

    .line 50790490
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790491
    .line 50790492
    if-eqz v1, :cond_66

    .line 50790493
    .line 50790494
    move-object v1, v2

    .line 50790495
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790496
    .line 50790497
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v1

    .line 50790501
    goto :goto_68

    .line 50790502
    :cond_66
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790503
    .line 50790504
    :goto_68
    move-object v5, v1

    .line 50790505
    const-class v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790506
    .line 50790507
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v1

    .line 50790511
    const/4 v7, 0x0

    .line 50790512
    const/4 v8, 0x0

    .line 50790513
    move-object v6, p1

    .line 50790514
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v1

    .line 50790518
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790519
    .line 50790520
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 50790521
    .line 50790522
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v2

    .line 50790526
    check-cast v2, Llq5/b;

    .line 50790527
    .line 50790528
    iget-boolean v2, v2, Llq5/b;->b:Z

    .line 50790529
    .line 50790530
    and-int/lit8 v3, v9, 0xe

    .line 50790531
    .line 50790532
    invoke-static {p0, v1, p1, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->n(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/runtime/Composer;I)J

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-wide v3

    .line 50790536
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790537
    .line 50790538
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v5

    .line 50790542
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790543
    .line 50790544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790545
    .line 50790546
    .line 50790547
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790548
    .line 50790549
    invoke-static {v6, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v6

    .line 50790553
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-wide v7

    .line 50790557
    const/16 v9, 0x20

    .line 50790558
    .line 50790559
    ushr-long v9, v7, v9

    .line 50790560
    .line 50790561
    xor-long/2addr v7, v9

    .line 50790562
    long-to-int v8, v7

    .line 50790563
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v7

    .line 50790567
    invoke-static {p1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v5

    .line 50790571
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790572
    .line 50790573
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790574
    .line 50790575
    .line 50790576
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790577
    .line 50790578
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v10

    .line 50790582
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790583
    .line 50790584
    if-eqz v10, :cond_145

    .line 50790585
    .line 50790586
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v10

    .line 50790593
    if-eqz v10, :cond_c7

    .line 50790594
    .line 50790595
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790596
    .line 50790597
    .line 50790598
    goto :goto_ca

    .line 50790599
    :cond_c7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790600
    .line 50790601
    .line 50790602
    :goto_ca
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790603
    .line 50790604
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790605
    .line 50790606
    invoke-static {p1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790607
    .line 50790608
    .line 50790609
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790610
    .line 50790611
    invoke-static {p1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790612
    .line 50790613
    .line 50790614
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790615
    .line 50790616
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v7

    .line 50790620
    if-nez v7, :cond_ec

    .line 50790621
    .line 50790622
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v7

    .line 50790626
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v9

    .line 50790630
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v7

    .line 50790634
    if-nez v7, :cond_fa

    .line 50790635
    .line 50790636
    :cond_ec
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v7

    .line 50790640
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v7

    .line 50790647
    invoke-interface {p1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790648
    .line 50790649
    .line 50790650
    :cond_fa
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790651
    .line 50790652
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790653
    .line 50790654
    .line 50790655
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790656
    .line 50790657
    if-eqz v2, :cond_105

    .line 50790658
    .line 50790659
    int-to-float v5, v11

    .line 50790660
    goto :goto_108

    .line 50790661
    :cond_105
    const/16 v5, 0x10

    .line 50790662
    .line 50790663
    int-to-float v5, v5

    .line 50790664
    :goto_108
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790665
    .line 50790666
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790667
    .line 50790668
    const/4 v8, 0x0

    .line 50790669
    const/4 v9, 0x0

    .line 50790670
    if-eqz v2, :cond_113

    .line 50790671
    .line 50790672
    const/16 v6, 0x14

    .line 50790673
    .line 50790674
    goto :goto_115

    .line 50790675
    :cond_113
    const/16 v6, 0x24

    .line 50790676
    .line 50790677
    :goto_115
    int-to-float v10, v6

    .line 50790678
    const/4 v11, 0x0

    .line 50790679
    const/16 v12, 0xb

    .line 50790680
    .line 50790681
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v6

    .line 50790685
    const/4 v7, 0x0

    .line 50790686
    const/4 v8, 0x0

    .line 50790687
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$c;

    .line 50790688
    .line 50790689
    invoke-direct {v9, p0, v1, v0, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$c;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Lkotlinx/coroutines/CoroutineScope;Z)V

    .line 50790690
    .line 50790691
    .line 50790692
    const v0, -0x5511309f

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-static {v0, v9, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v0

    .line 50790699
    const/high16 v9, 0x30000

    .line 50790700
    .line 50790701
    const/16 v10, 0x18

    .line 50790702
    .line 50790703
    move-object v1, v6

    .line 50790704
    move v2, v5

    .line 50790705
    move v5, v7

    .line 50790706
    move v6, v8

    .line 50790707
    move-object v7, v0

    .line 50790708
    move-object v8, p1

    .line 50790709
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790716
    .line 50790717
    .line 50790718
    move-result v0

    .line 50790719
    if-eqz v0, :cond_159

    .line 50790720
    .line 50790721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790722
    .line 50790723
    .line 50790724
    goto :goto_159

    .line 50790725
    :cond_145
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790726
    .line 50790727
    .line 50790728
    const/4 p0, 0x0

    .line 50790729
    throw p0

    .line 50790730
    :cond_14a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790731
    .line 50790732
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790733
    .line 50790734
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object p1

    .line 50790738
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790739
    .line 50790740
    .line 50790741
    throw p0

    .line 50790742
    :cond_156
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790743
    .line 50790744
    .line 50790745
    :cond_159
    :goto_159
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object p1

    .line 50790749
    if-eqz p1, :cond_167

    .line 50790750
    .line 50790751
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/q1;

    .line 50790752
    .line 50790753
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/q1;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 50790754
    .line 50790755
    .line 50790756
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790757
    .line 50790758
    .line 50790759
    :cond_167
    return-void
.end method


.method public static final i(IILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
[MOD-CHANGED]
.method public static final i(IILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
    .registers 28

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v15, p2

    .line 84344838
    move-object/from16 v2, p4

    .line 84344840
    const/4 v3, 0x0

    .line 84344841
    invoke-static {v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344844
    const v4, -0x44a861f3

    .line 84344847
    move-object/from16 v5, p3

    .line 84344849
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344852
    move-result-object v13

    .line 84344853
    and-int/lit8 v5, v1, 0x1

    .line 84344855
    if-eqz v5, :cond_1c

    .line 84344857
    or-int/lit8 v5, v0, 0x6

    .line 84344859
    goto :goto_2c

    .line 84344860
    :cond_1c
    and-int/lit8 v5, v0, 0x6

    .line 84344862
    if-nez v5, :cond_2b

    .line 84344864
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344867
    move-result v5

    .line 84344868
    if-eqz v5, :cond_28

    .line 84344870
    const/4 v5, 0x4

    .line 84344871
    goto :goto_29

    .line 84344872
    :cond_28
    const/4 v5, 0x2

    .line 84344873
    :goto_29
    or-int/2addr v5, v0

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    move v5, v0

    .line 84344876
    :goto_2c
    and-int/lit8 v6, v1, 0x2

    .line 84344878
    if-eqz v6, :cond_33

    .line 84344880
    or-int/lit8 v5, v5, 0x30

    .line 84344882
    goto :goto_4c

    .line 84344883
    :cond_33
    and-int/lit8 v7, v0, 0x30

    .line 84344885
    if-nez v7, :cond_4c

    .line 84344887
    and-int/lit8 v7, v0, 0x40

    .line 84344889
    if-nez v7, :cond_40

    .line 84344891
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344894
    move-result v7

    .line 84344895
    goto :goto_44

    .line 84344896
    :cond_40
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344899
    move-result v7

    .line 84344900
    :goto_44
    if-eqz v7, :cond_49

    .line 84344902
    const/16 v7, 0x20

    .line 84344904
    goto :goto_4b

    .line 84344905
    :cond_49
    const/16 v7, 0x10

    .line 84344907
    :goto_4b
    or-int/2addr v5, v7

    .line 84344908
    :cond_4c
    :goto_4c
    move v14, v5

    .line 84344909
    and-int/lit8 v5, v14, 0x13

    .line 84344911
    const/16 v7, 0x12

    .line 84344913
    if-eq v5, v7, :cond_54

    .line 84344915
    const/4 v3, 0x1

    .line 84344916
    :cond_54
    and-int/lit8 v5, v14, 0x1

    .line 84344918
    invoke-interface {v13, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344921
    move-result v3

    .line 84344922
    if-eqz v3, :cond_115

    .line 84344924
    if-eqz v6, :cond_5f

    .line 84344926
    const/4 v2, 0x0

    .line 84344927
    :cond_5f
    move-object v3, v2

    .line 84344928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    move-result v2

    .line 84344932
    if-eqz v2, :cond_6c

    .line 84344934
    const/4 v2, -0x1

    .line 84344935
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.conent.TabContent (SeriesNormalRankPage.kt:573)"

    .line 84344937
    invoke-static {v4, v14, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    :cond_6c
    sget-object v2, La3/b;->a:La3/b;

    .line 84344942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344945
    const/4 v2, 0x6

    .line 84344946
    invoke-static {v13, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84344949
    move-result-object v6

    .line 84344950
    if-eqz v6, :cond_109

    .line 84344952
    const/4 v7, 0x0

    .line 84344953
    const/4 v8, 0x0

    .line 84344954
    instance-of v2, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344956
    if-eqz v2, :cond_86

    .line 84344958
    move-object v2, v6

    .line 84344959
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344961
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84344964
    move-result-object v2

    .line 84344965
    goto :goto_88

    .line 84344966
    :cond_86
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84344968
    :goto_88
    move-object v9, v2

    .line 84344969
    const-class v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 84344971
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84344974
    move-result-object v5

    .line 84344975
    const/4 v11, 0x0

    .line 84344976
    const/4 v12, 0x0

    .line 84344977
    move-object v10, v13

    .line 84344978
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84344981
    move-result-object v2

    .line 84344982
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 84344984
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344986
    and-int/lit8 v5, v14, 0xe

    .line 84344988
    invoke-static {v15, v2, v13, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->n(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/runtime/Composer;I)J

    .line 84344991
    move-result-wide v6

    .line 84344992
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344995
    move-result-object v4

    .line 84344996
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344999
    move-result-object v4

    .line 84345000
    const/4 v6, 0x0

    .line 84345001
    const/4 v7, 0x0

    .line 84345002
    const/4 v8, 0x1

    .line 84345003
    const/4 v10, 0x0

    .line 84345004
    const/4 v11, 0x0

    .line 84345005
    const/16 v19, 0x0

    .line 84345007
    const/16 v20, 0x0

    .line 84345009
    const v9, 0x6e3c21fe

    .line 84345012
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345015
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345018
    move-result-object v9

    .line 84345019
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345021
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345024
    move-result-object v12

    .line 84345025
    if-ne v9, v12, :cond_cb

    .line 84345027
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/w1;

    .line 84345029
    invoke-direct {v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/w1;-><init>()V

    .line 84345032
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345035
    :cond_cb
    move-object v12, v9

    .line 84345036
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 84345038
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345041
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c2;

    .line 84345043
    invoke-direct {v9, v2, v15, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c2;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 84345046
    const v2, -0x38a29196

    .line 84345049
    invoke-static {v2, v9, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345052
    move-result-object v14

    .line 84345053
    or-int/lit16 v2, v5, 0x6000

    .line 84345055
    move/from16 v16, v2

    .line 84345057
    const/16 v17, 0x186

    .line 84345059
    const/16 v18, 0xbec

    .line 84345061
    const/4 v9, 0x0

    .line 84345062
    const/4 v2, 0x0

    .line 84345063
    move-object/from16 v21, v13

    .line 84345065
    move-object v13, v2

    .line 84345066
    move-object/from16 v2, p2

    .line 84345068
    move-object/from16 v22, v3

    .line 84345070
    move-object v3, v4

    .line 84345071
    move-object v4, v6

    .line 84345072
    move-object v5, v7

    .line 84345073
    move v6, v8

    .line 84345074
    move v7, v10

    .line 84345075
    move-object v8, v11

    .line 84345076
    move/from16 v10, v19

    .line 84345078
    move/from16 v11, v20

    .line 84345080
    move-object/from16 v15, v21

    .line 84345082
    invoke-static/range {v2 .. v18}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 84345085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345088
    move-result v2

    .line 84345089
    if-eqz v2, :cond_106

    .line 84345091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345094
    :cond_106
    move-object/from16 v2, v22

    .line 84345096
    goto :goto_11a

    .line 84345097
    :cond_109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84345099
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84345101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345104
    move-result-object v1

    .line 84345105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345108
    throw v0

    .line 84345109
    :cond_115
    move-object/from16 v21, v13

    .line 84345111
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345114
    :goto_11a
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345117
    move-result-object v3

    .line 84345118
    if-eqz v3, :cond_12a

    .line 84345120
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/x1;

    .line 84345122
    move-object/from16 v5, p2

    .line 84345124
    invoke-direct {v4, v5, v2, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/x1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;II)V

    .line 84345127
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345130
    :cond_12a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(IILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
    .registers 28

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v15, p2

    .line 84344837
    .line 84344838
    move-object/from16 v2, p4

    .line 84344839
    .line 84344840
    const/4 v3, 0x0

    .line 84344841
    invoke-static {v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    .line 84344843
    .line 84344844
    const v4, -0x44a861f3

    .line 84344845
    .line 84344846
    .line 84344847
    move-object/from16 v5, p3

    .line 84344848
    .line 84344849
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    .line 84344851
    .line 84344852
    move-result-object v13

    .line 84344853
    and-int/lit8 v5, v1, 0x1

    .line 84344854
    .line 84344855
    if-eqz v5, :cond_1c

    .line 84344856
    .line 84344857
    or-int/lit8 v5, v0, 0x6

    .line 84344858
    .line 84344859
    goto :goto_2c

    .line 84344860
    :cond_1c
    and-int/lit8 v5, v0, 0x6

    .line 84344861
    .line 84344862
    if-nez v5, :cond_2b

    .line 84344863
    .line 84344864
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344865
    .line 84344866
    .line 84344867
    move-result v5

    .line 84344868
    if-eqz v5, :cond_28

    .line 84344869
    .line 84344870
    const/4 v5, 0x4

    .line 84344871
    goto :goto_29

    .line 84344872
    :cond_28
    const/4 v5, 0x2

    .line 84344873
    :goto_29
    or-int/2addr v5, v0

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    move v5, v0

    .line 84344876
    :goto_2c
    and-int/lit8 v6, v1, 0x2

    .line 84344877
    .line 84344878
    if-eqz v6, :cond_33

    .line 84344879
    .line 84344880
    or-int/lit8 v5, v5, 0x30

    .line 84344881
    .line 84344882
    goto :goto_4c

    .line 84344883
    :cond_33
    and-int/lit8 v7, v0, 0x30

    .line 84344884
    .line 84344885
    if-nez v7, :cond_4c

    .line 84344886
    .line 84344887
    and-int/lit8 v7, v0, 0x40

    .line 84344888
    .line 84344889
    if-nez v7, :cond_40

    .line 84344890
    .line 84344891
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344892
    .line 84344893
    .line 84344894
    move-result v7

    .line 84344895
    goto :goto_44

    .line 84344896
    :cond_40
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344897
    .line 84344898
    .line 84344899
    move-result v7

    .line 84344900
    :goto_44
    if-eqz v7, :cond_49

    .line 84344901
    .line 84344902
    const/16 v7, 0x20

    .line 84344903
    .line 84344904
    goto :goto_4b

    .line 84344905
    :cond_49
    const/16 v7, 0x10

    .line 84344906
    .line 84344907
    :goto_4b
    or-int/2addr v5, v7

    .line 84344908
    :cond_4c
    :goto_4c
    move v14, v5

    .line 84344909
    and-int/lit8 v5, v14, 0x13

    .line 84344910
    .line 84344911
    const/16 v7, 0x12

    .line 84344912
    .line 84344913
    if-eq v5, v7, :cond_54

    .line 84344914
    .line 84344915
    const/4 v3, 0x1

    .line 84344916
    :cond_54
    and-int/lit8 v5, v14, 0x1

    .line 84344917
    .line 84344918
    invoke-interface {v13, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v3

    .line 84344922
    if-eqz v3, :cond_115

    .line 84344923
    .line 84344924
    if-eqz v6, :cond_5f

    .line 84344925
    .line 84344926
    const/4 v2, 0x0

    .line 84344927
    :cond_5f
    move-object v3, v2

    .line 84344928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v2

    .line 84344932
    if-eqz v2, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v2, -0x1

    .line 84344935
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.conent.TabContent (SeriesNormalRankPage.kt:573)"

    .line 84344936
    .line 84344937
    invoke-static {v4, v14, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    sget-object v2, La3/b;->a:La3/b;

    .line 84344941
    .line 84344942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344943
    .line 84344944
    .line 84344945
    const/4 v2, 0x6

    .line 84344946
    invoke-static {v13, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v6

    .line 84344950
    if-eqz v6, :cond_109

    .line 84344951
    .line 84344952
    const/4 v7, 0x0

    .line 84344953
    const/4 v8, 0x0

    .line 84344954
    instance-of v2, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344955
    .line 84344956
    if-eqz v2, :cond_86

    .line 84344957
    .line 84344958
    move-object v2, v6

    .line 84344959
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344960
    .line 84344961
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v2

    .line 84344965
    goto :goto_88

    .line 84344966
    :cond_86
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84344967
    .line 84344968
    :goto_88
    move-object v9, v2

    .line 84344969
    const-class v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 84344970
    .line 84344971
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object v5

    .line 84344975
    const/4 v11, 0x0

    .line 84344976
    const/4 v12, 0x0

    .line 84344977
    move-object v10, v13

    .line 84344978
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v2

    .line 84344982
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 84344983
    .line 84344984
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344985
    .line 84344986
    and-int/lit8 v5, v14, 0xe

    .line 84344987
    .line 84344988
    invoke-static {v15, v2, v13, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->n(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/runtime/Composer;I)J

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-wide v6

    .line 84344992
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v4

    .line 84344996
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v4

    .line 84345000
    const/4 v6, 0x0

    .line 84345001
    const/4 v7, 0x0

    .line 84345002
    const/4 v8, 0x1

    .line 84345003
    const/4 v10, 0x0

    .line 84345004
    const/4 v11, 0x0

    .line 84345005
    const/16 v19, 0x0

    .line 84345006
    .line 84345007
    const/16 v20, 0x0

    .line 84345008
    .line 84345009
    const v9, 0x6e3c21fe

    .line 84345010
    .line 84345011
    .line 84345012
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345013
    .line 84345014
    .line 84345015
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object v9

    .line 84345019
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345020
    .line 84345021
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345022
    .line 84345023
    .line 84345024
    move-result-object v12

    .line 84345025
    if-ne v9, v12, :cond_cb

    .line 84345026
    .line 84345027
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/w1;

    .line 84345028
    .line 84345029
    invoke-direct {v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/w1;-><init>()V

    .line 84345030
    .line 84345031
    .line 84345032
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345033
    .line 84345034
    .line 84345035
    :cond_cb
    move-object v12, v9

    .line 84345036
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 84345037
    .line 84345038
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345039
    .line 84345040
    .line 84345041
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c2;

    .line 84345042
    .line 84345043
    invoke-direct {v9, v2, v15, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c2;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 84345044
    .line 84345045
    .line 84345046
    const v2, -0x38a29196

    .line 84345047
    .line 84345048
    .line 84345049
    invoke-static {v2, v9, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v14

    .line 84345053
    or-int/lit16 v2, v5, 0x6000

    .line 84345054
    .line 84345055
    move/from16 v16, v2

    .line 84345056
    .line 84345057
    const/16 v17, 0x186

    .line 84345058
    .line 84345059
    const/16 v18, 0xbec

    .line 84345060
    .line 84345061
    const/4 v9, 0x0

    .line 84345062
    const/4 v2, 0x0

    .line 84345063
    move-object/from16 v21, v13

    .line 84345064
    .line 84345065
    move-object v13, v2

    .line 84345066
    move-object/from16 v2, p2

    .line 84345067
    .line 84345068
    move-object/from16 v22, v3

    .line 84345069
    .line 84345070
    move-object v3, v4

    .line 84345071
    move-object v4, v6

    .line 84345072
    move-object v5, v7

    .line 84345073
    move v6, v8

    .line 84345074
    move v7, v10

    .line 84345075
    move-object v8, v11

    .line 84345076
    move/from16 v10, v19

    .line 84345077
    .line 84345078
    move/from16 v11, v20

    .line 84345079
    .line 84345080
    move-object/from16 v15, v21

    .line 84345081
    .line 84345082
    invoke-static/range {v2 .. v18}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 84345083
    .line 84345084
    .line 84345085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345086
    .line 84345087
    .line 84345088
    move-result v2

    .line 84345089
    if-eqz v2, :cond_106

    .line 84345090
    .line 84345091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345092
    .line 84345093
    .line 84345094
    :cond_106
    move-object/from16 v2, v22

    .line 84345095
    .line 84345096
    goto :goto_11a

    .line 84345097
    :cond_109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84345098
    .line 84345099
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84345100
    .line 84345101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345102
    .line 84345103
    .line 84345104
    move-result-object v1

    .line 84345105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345106
    .line 84345107
    .line 84345108
    throw v0

    .line 84345109
    :cond_115
    move-object/from16 v21, v13

    .line 84345110
    .line 84345111
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345112
    .line 84345113
    .line 84345114
    :goto_11a
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object v3

    .line 84345118
    if-eqz v3, :cond_12a

    .line 84345119
    .line 84345120
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/x1;

    .line 84345121
    .line 84345122
    move-object/from16 v5, p2

    .line 84345123
    .line 84345124
    invoke-direct {v4, v5, v2, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/x1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;II)V

    .line 84345125
    .line 84345126
    .line 84345127
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345128
    .line 84345129
    .line 84345130
    :cond_12a
    return-void
.end method


.method public static final j(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50790400
    const v0, -0x34a2f9a9    # -1.4485079E7f

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v9, 0x2

    .line 50790410
    if-nez v1, :cond_18

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p2

    .line 50790422
    move v10, v1

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move v10, p2

    .line 50790425
    :goto_19
    and-int/lit8 v1, v10, 0x3

    .line 50790427
    const/4 v11, 0x0

    .line 50790428
    const/4 v12, 0x1

    .line 50790429
    if-eq v1, v9, :cond_21

    .line 50790431
    const/4 v1, 0x1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v1, 0x0

    .line 50790434
    :goto_22
    and-int/lit8 v2, v10, 0x1

    .line 50790436
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790439
    move-result v1

    .line 50790440
    if-eqz v1, :cond_19a

    .line 50790442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790445
    move-result v1

    .line 50790446
    if-eqz v1, :cond_36

    .line 50790448
    const/4 v1, -0x1

    .line 50790449
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.page.conent.TabTitleLayout (SeriesNormalRankPage.kt:645)"

    .line 50790451
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790454
    :cond_36
    sget-object v0, La3/b;->a:La3/b;

    .line 50790456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790459
    const/4 v0, 0x6

    .line 50790460
    invoke-static {p1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790463
    move-result-object v2

    .line 50790464
    if-eqz v2, :cond_18e

    .line 50790466
    const/4 v3, 0x0

    .line 50790467
    const/4 v4, 0x0

    .line 50790468
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790470
    if-eqz v0, :cond_50

    .line 50790472
    move-object v0, v2

    .line 50790473
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790475
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790478
    move-result-object v0

    .line 50790479
    goto :goto_52

    .line 50790480
    :cond_50
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790482
    :goto_52
    move-object v5, v0

    .line 50790483
    const-class v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790485
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790488
    move-result-object v1

    .line 50790489
    const/4 v7, 0x0

    .line 50790490
    const/4 v8, 0x0

    .line 50790491
    move-object v6, p1

    .line 50790492
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790495
    move-result-object v0

    .line 50790496
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790498
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 50790500
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790503
    move-result-object v1

    .line 50790504
    check-cast v1, Llq5/b;

    .line 50790506
    iget-boolean v2, v1, Llq5/b;->b:Z

    .line 50790508
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790510
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790513
    move-result-object v3

    .line 50790514
    if-eqz v2, :cond_7a

    .line 50790516
    const/16 v4, 0x1e

    .line 50790518
    int-to-float v4, v4

    .line 50790519
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790521
    goto :goto_7f

    .line 50790522
    :cond_7a
    const/16 v4, 0x28

    .line 50790524
    int-to-float v4, v4

    .line 50790525
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790527
    :goto_7f
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790530
    move-result-object v3

    .line 50790531
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790536
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50790538
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790541
    move-result-object v4

    .line 50790542
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790545
    move-result-wide v5

    .line 50790546
    const/16 v7, 0x20

    .line 50790548
    ushr-long v7, v5, v7

    .line 50790550
    xor-long/2addr v5, v7

    .line 50790551
    long-to-int v6, v5

    .line 50790552
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790555
    move-result-object v5

    .line 50790556
    invoke-static {p1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790559
    move-result-object v3

    .line 50790560
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790565
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790567
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790570
    move-result-object v8

    .line 50790571
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790573
    if-eqz v8, :cond_189

    .line 50790575
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790578
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790581
    move-result v8

    .line 50790582
    if-eqz v8, :cond_bc

    .line 50790584
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790587
    goto :goto_bf

    .line 50790588
    :cond_bc
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790591
    :goto_bf
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790593
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790595
    invoke-static {p1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790598
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790600
    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790603
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790605
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790608
    move-result v5

    .line 50790609
    if-nez v5, :cond_e1

    .line 50790611
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790614
    move-result-object v5

    .line 50790615
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790618
    move-result-object v7

    .line 50790619
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790622
    move-result v5

    .line 50790623
    if-nez v5, :cond_ef

    .line 50790625
    :cond_e1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790628
    move-result-object v5

    .line 50790629
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790632
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790635
    move-result-object v5

    .line 50790636
    invoke-interface {p1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790639
    :cond_ef
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790641
    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790644
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790646
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 50790648
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790651
    move-result-object v3

    .line 50790652
    check-cast v3, Llq5/b;

    .line 50790654
    iget-boolean v3, v3, Llq5/b;->b:Z

    .line 50790656
    if-nez v3, :cond_137

    .line 50790658
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 50790660
    instance-of v3, v0, Ljava/util/Collection;

    .line 50790662
    if-eqz v3, :cond_112

    .line 50790664
    move-object v3, v0

    .line 50790665
    check-cast v3, Ljava/util/ArrayList;

    .line 50790667
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790670
    move-result v3

    .line 50790671
    if-eqz v3, :cond_112

    .line 50790673
    goto :goto_131

    .line 50790674
    :cond_112
    check-cast v0, Ljava/util/ArrayList;

    .line 50790676
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790679
    move-result-object v0

    .line 50790680
    :cond_118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790683
    move-result v3

    .line 50790684
    if-eqz v3, :cond_131

    .line 50790686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790689
    move-result-object v3

    .line 50790690
    check-cast v3, Ljq5/b;

    .line 50790692
    iget-object v3, v3, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 50790694
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 50790696
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790699
    move-result v3

    .line 50790700
    xor-int/2addr v3, v12

    .line 50790701
    if-eqz v3, :cond_118

    .line 50790703
    const/4 v0, 0x1

    .line 50790704
    goto :goto_132

    .line 50790705
    :cond_131
    :goto_131
    const/4 v0, 0x0

    .line 50790706
    :goto_132
    if-eqz v0, :cond_135

    .line 50790708
    goto :goto_137

    .line 50790709
    :cond_135
    const/4 v0, 0x0

    .line 50790710
    goto :goto_138

    .line 50790711
    :cond_137
    :goto_137
    const/4 v0, 0x1

    .line 50790712
    :goto_138
    if-eqz v0, :cond_149

    .line 50790714
    const v0, 0x2d30b632

    .line 50790717
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790720
    and-int/lit8 v0, v10, 0xe

    .line 50790722
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->h(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V

    .line 50790725
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790728
    goto :goto_157

    .line 50790729
    :cond_149
    const v0, 0x2d318ce5

    .line 50790732
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790735
    and-int/lit8 v0, v10, 0xe

    .line 50790737
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesTopicRankPageKt;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V

    .line 50790740
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790743
    :goto_157
    const v0, 0x4bc7d437    # 2.6191982E7f

    .line 50790746
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790749
    if-nez v2, :cond_179

    .line 50790751
    iget v0, v1, Llq5/b;->f:I

    .line 50790753
    sget v2, Lrq5/b;->a:F

    .line 50790755
    sget-object v2, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->ranklist_v1:Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;

    .line 50790757
    iget v2, v2, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->value:I

    .line 50790759
    if-eq v0, v2, :cond_171

    .line 50790761
    sget-object v2, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->ranklist_v3:Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;

    .line 50790763
    iget v2, v2, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->value:I

    .line 50790765
    if-ne v0, v2, :cond_170

    .line 50790767
    goto :goto_171

    .line 50790768
    :cond_170
    const/4 v12, 0x0

    .line 50790769
    :cond_171
    :goto_171
    if-nez v12, :cond_179

    .line 50790771
    iget-object v0, v1, Llq5/b;->d:Ljava/lang/String;

    .line 50790773
    const/4 v1, 0x0

    .line 50790774
    invoke-static {v1, v11, v9, p1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->f(FIILandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50790777
    :cond_179
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790780
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790786
    move-result v0

    .line 50790787
    if-eqz v0, :cond_19d

    .line 50790789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790792
    goto :goto_19d

    .line 50790793
    :cond_189
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790796
    const/4 p0, 0x0

    .line 50790797
    throw p0

    .line 50790798
    :cond_18e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790800
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790802
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790805
    move-result-object p1

    .line 50790806
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790809
    throw p0

    .line 50790810
    :cond_19a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790813
    :cond_19d
    :goto_19d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790816
    move-result-object p1

    .line 50790817
    if-eqz p1, :cond_1ab

    .line 50790819
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/p1;

    .line 50790821
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/p1;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 50790824
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790827
    :cond_1ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50790400
    const v0, -0x34a2f9a9    # -1.4485079E7f

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v9, 0x2

    .line 50790410
    if-nez v1, :cond_18

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p2

    .line 50790422
    move v10, v1

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move v10, p2

    .line 50790425
    :goto_19
    and-int/lit8 v1, v10, 0x3

    .line 50790426
    .line 50790427
    const/4 v11, 0x0

    .line 50790428
    const/4 v12, 0x1

    .line 50790429
    if-eq v1, v9, :cond_21

    .line 50790430
    .line 50790431
    const/4 v1, 0x1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v1, 0x0

    .line 50790434
    :goto_22
    and-int/lit8 v2, v10, 0x1

    .line 50790435
    .line 50790436
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v1

    .line 50790440
    if-eqz v1, :cond_19a

    .line 50790441
    .line 50790442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v1

    .line 50790446
    if-eqz v1, :cond_36

    .line 50790447
    .line 50790448
    const/4 v1, -0x1

    .line 50790449
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.page.conent.TabTitleLayout (SeriesNormalRankPage.kt:645)"

    .line 50790450
    .line 50790451
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    :cond_36
    sget-object v0, La3/b;->a:La3/b;

    .line 50790455
    .line 50790456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790457
    .line 50790458
    .line 50790459
    const/4 v0, 0x6

    .line 50790460
    invoke-static {p1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v2

    .line 50790464
    if-eqz v2, :cond_18e

    .line 50790465
    .line 50790466
    const/4 v3, 0x0

    .line 50790467
    const/4 v4, 0x0

    .line 50790468
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790469
    .line 50790470
    if-eqz v0, :cond_50

    .line 50790471
    .line 50790472
    move-object v0, v2

    .line 50790473
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790474
    .line 50790475
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v0

    .line 50790479
    goto :goto_52

    .line 50790480
    :cond_50
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790481
    .line 50790482
    :goto_52
    move-object v5, v0

    .line 50790483
    const-class v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790484
    .line 50790485
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v1

    .line 50790489
    const/4 v7, 0x0

    .line 50790490
    const/4 v8, 0x0

    .line 50790491
    move-object v6, p1

    .line 50790492
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v0

    .line 50790496
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790497
    .line 50790498
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 50790499
    .line 50790500
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v1

    .line 50790504
    check-cast v1, Llq5/b;

    .line 50790505
    .line 50790506
    iget-boolean v2, v1, Llq5/b;->b:Z

    .line 50790507
    .line 50790508
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790509
    .line 50790510
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v3

    .line 50790514
    if-eqz v2, :cond_7a

    .line 50790515
    .line 50790516
    const/16 v4, 0x1e

    .line 50790517
    .line 50790518
    int-to-float v4, v4

    .line 50790519
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790520
    .line 50790521
    goto :goto_7f

    .line 50790522
    :cond_7a
    const/16 v4, 0x28

    .line 50790523
    .line 50790524
    int-to-float v4, v4

    .line 50790525
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790526
    .line 50790527
    :goto_7f
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v3

    .line 50790531
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790532
    .line 50790533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790534
    .line 50790535
    .line 50790536
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50790537
    .line 50790538
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v4

    .line 50790542
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-wide v5

    .line 50790546
    const/16 v7, 0x20

    .line 50790547
    .line 50790548
    ushr-long v7, v5, v7

    .line 50790549
    .line 50790550
    xor-long/2addr v5, v7

    .line 50790551
    long-to-int v6, v5

    .line 50790552
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v5

    .line 50790556
    invoke-static {p1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v3

    .line 50790560
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790561
    .line 50790562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790563
    .line 50790564
    .line 50790565
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790566
    .line 50790567
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v8

    .line 50790571
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790572
    .line 50790573
    if-eqz v8, :cond_189

    .line 50790574
    .line 50790575
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v8

    .line 50790582
    if-eqz v8, :cond_bc

    .line 50790583
    .line 50790584
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790585
    .line 50790586
    .line 50790587
    goto :goto_bf

    .line 50790588
    :cond_bc
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790589
    .line 50790590
    .line 50790591
    :goto_bf
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790592
    .line 50790593
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790594
    .line 50790595
    invoke-static {p1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790596
    .line 50790597
    .line 50790598
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790599
    .line 50790600
    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790601
    .line 50790602
    .line 50790603
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790604
    .line 50790605
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v5

    .line 50790609
    if-nez v5, :cond_e1

    .line 50790610
    .line 50790611
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v5

    .line 50790615
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v7

    .line 50790619
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v5

    .line 50790623
    if-nez v5, :cond_ef

    .line 50790624
    .line 50790625
    :cond_e1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v5

    .line 50790629
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v5

    .line 50790636
    invoke-interface {p1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790637
    .line 50790638
    .line 50790639
    :cond_ef
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790640
    .line 50790641
    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790642
    .line 50790643
    .line 50790644
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790645
    .line 50790646
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 50790647
    .line 50790648
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v3

    .line 50790652
    check-cast v3, Llq5/b;

    .line 50790653
    .line 50790654
    iget-boolean v3, v3, Llq5/b;->b:Z

    .line 50790655
    .line 50790656
    if-nez v3, :cond_137

    .line 50790657
    .line 50790658
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 50790659
    .line 50790660
    instance-of v3, v0, Ljava/util/Collection;

    .line 50790661
    .line 50790662
    if-eqz v3, :cond_112

    .line 50790663
    .line 50790664
    move-object v3, v0

    .line 50790665
    check-cast v3, Ljava/util/ArrayList;

    .line 50790666
    .line 50790667
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790668
    .line 50790669
    .line 50790670
    move-result v3

    .line 50790671
    if-eqz v3, :cond_112

    .line 50790672
    .line 50790673
    goto :goto_131

    .line 50790674
    :cond_112
    check-cast v0, Ljava/util/ArrayList;

    .line 50790675
    .line 50790676
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v0

    .line 50790680
    :cond_118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790681
    .line 50790682
    .line 50790683
    move-result v3

    .line 50790684
    if-eqz v3, :cond_131

    .line 50790685
    .line 50790686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v3

    .line 50790690
    check-cast v3, Ljq5/b;

    .line 50790691
    .line 50790692
    iget-object v3, v3, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 50790693
    .line 50790694
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 50790695
    .line 50790696
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790697
    .line 50790698
    .line 50790699
    move-result v3

    .line 50790700
    xor-int/2addr v3, v12

    .line 50790701
    if-eqz v3, :cond_118

    .line 50790702
    .line 50790703
    const/4 v0, 0x1

    .line 50790704
    goto :goto_132

    .line 50790705
    :cond_131
    :goto_131
    const/4 v0, 0x0

    .line 50790706
    :goto_132
    if-eqz v0, :cond_135

    .line 50790707
    .line 50790708
    goto :goto_137

    .line 50790709
    :cond_135
    const/4 v0, 0x0

    .line 50790710
    goto :goto_138

    .line 50790711
    :cond_137
    :goto_137
    const/4 v0, 0x1

    .line 50790712
    :goto_138
    if-eqz v0, :cond_149

    .line 50790713
    .line 50790714
    const v0, 0x2d30b632

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790718
    .line 50790719
    .line 50790720
    and-int/lit8 v0, v10, 0xe

    .line 50790721
    .line 50790722
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->h(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790726
    .line 50790727
    .line 50790728
    goto :goto_157

    .line 50790729
    :cond_149
    const v0, 0x2d318ce5

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790733
    .line 50790734
    .line 50790735
    and-int/lit8 v0, v10, 0xe

    .line 50790736
    .line 50790737
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesTopicRankPageKt;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790741
    .line 50790742
    .line 50790743
    :goto_157
    const v0, 0x4bc7d437    # 2.6191982E7f

    .line 50790744
    .line 50790745
    .line 50790746
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790747
    .line 50790748
    .line 50790749
    if-nez v2, :cond_179

    .line 50790750
    .line 50790751
    iget v0, v1, Llq5/b;->f:I

    .line 50790752
    .line 50790753
    sget v2, Lrq5/b;->a:F

    .line 50790754
    .line 50790755
    sget-object v2, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->ranklist_v1:Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;

    .line 50790756
    .line 50790757
    iget v2, v2, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->value:I

    .line 50790758
    .line 50790759
    if-eq v0, v2, :cond_171

    .line 50790760
    .line 50790761
    sget-object v2, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->ranklist_v3:Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;

    .line 50790762
    .line 50790763
    iget v2, v2, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->value:I

    .line 50790764
    .line 50790765
    if-ne v0, v2, :cond_170

    .line 50790766
    .line 50790767
    goto :goto_171

    .line 50790768
    :cond_170
    const/4 v12, 0x0

    .line 50790769
    :cond_171
    :goto_171
    if-nez v12, :cond_179

    .line 50790770
    .line 50790771
    iget-object v0, v1, Llq5/b;->d:Ljava/lang/String;

    .line 50790772
    .line 50790773
    const/4 v1, 0x0

    .line 50790774
    invoke-static {v1, v11, v9, p1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->f(FIILandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50790775
    .line 50790776
    .line 50790777
    :cond_179
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790778
    .line 50790779
    .line 50790780
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790781
    .line 50790782
    .line 50790783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790784
    .line 50790785
    .line 50790786
    move-result v0

    .line 50790787
    if-eqz v0, :cond_19d

    .line 50790788
    .line 50790789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790790
    .line 50790791
    .line 50790792
    goto :goto_19d

    .line 50790793
    :cond_189
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790794
    .line 50790795
    .line 50790796
    const/4 p0, 0x0

    .line 50790797
    throw p0

    .line 50790798
    :cond_18e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790799
    .line 50790800
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790801
    .line 50790802
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790803
    .line 50790804
    .line 50790805
    move-result-object p1

    .line 50790806
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790807
    .line 50790808
    .line 50790809
    throw p0

    .line 50790810
    :cond_19a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790811
    .line 50790812
    .line 50790813
    :cond_19d
    :goto_19d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790814
    .line 50790815
    .line 50790816
    move-result-object p1

    .line 50790817
    if-eqz p1, :cond_1ab

    .line 50790818
    .line 50790819
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/p1;

    .line 50790820
    .line 50790821
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/p1;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 50790822
    .line 50790823
    .line 50790824
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790825
    .line 50790826
    .line 50790827
    :cond_1ab
    return-void
.end method


.method public static final k(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50790400
    const v0, 0x5b860ca0

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_18

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p2

    .line 50790422
    move v9, v1

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move v9, p2

    .line 50790425
    :goto_19
    and-int/lit8 v1, v9, 0x3

    .line 50790427
    const/4 v10, 0x0

    .line 50790428
    if-eq v1, v2, :cond_20

    .line 50790430
    const/4 v1, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v1, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v2, v9, 0x1

    .line 50790435
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    move-result v1

    .line 50790439
    if-eqz v1, :cond_17f

    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    move-result v1

    .line 50790445
    if-eqz v1, :cond_35

    .line 50790447
    const/4 v1, -0x1

    .line 50790448
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.page.conent.TopContent (SeriesNormalRankPage.kt:620)"

    .line 50790450
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    :cond_35
    sget-object v0, La3/b;->a:La3/b;

    .line 50790455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790458
    const/4 v0, 0x6

    .line 50790459
    invoke-static {p1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790462
    move-result-object v2

    .line 50790463
    if-eqz v2, :cond_173

    .line 50790465
    const/4 v3, 0x0

    .line 50790466
    const/4 v4, 0x0

    .line 50790467
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790469
    if-eqz v0, :cond_4f

    .line 50790471
    move-object v0, v2

    .line 50790472
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790474
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790477
    move-result-object v0

    .line 50790478
    goto :goto_51

    .line 50790479
    :cond_4f
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790481
    :goto_51
    move-object v5, v0

    .line 50790482
    const-class v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790484
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790487
    move-result-object v1

    .line 50790488
    const/4 v7, 0x0

    .line 50790489
    const/4 v8, 0x0

    .line 50790490
    move-object v6, p1

    .line 50790491
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790494
    move-result-object v0

    .line 50790495
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790497
    const v1, 0x6e3c21fe

    .line 50790500
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790503
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790506
    move-result-object v1

    .line 50790507
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790509
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790512
    move-result-object v2

    .line 50790513
    if-ne v1, v2, :cond_84

    .line 50790515
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 50790517
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790520
    move-result-object v0

    .line 50790521
    check-cast v0, Llq5/b;

    .line 50790523
    iget-boolean v0, v0, Llq5/b;->b:Z

    .line 50790525
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790528
    move-result-object v1

    .line 50790529
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790532
    :cond_84
    check-cast v1, Ljava/lang/Boolean;

    .line 50790534
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790537
    move-result v0

    .line 50790538
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790541
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790543
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790546
    move-result-object v2

    .line 50790547
    const/4 v3, 0x0

    .line 50790548
    invoke-static {}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->o()F

    .line 50790551
    move-result v4

    .line 50790552
    const/4 v5, 0x0

    .line 50790553
    const/4 v6, 0x0

    .line 50790554
    const/16 v7, 0xd

    .line 50790556
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790559
    move-result-object v2

    .line 50790560
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790565
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790567
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790572
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790574
    const/16 v5, 0x36

    .line 50790576
    invoke-static {v3, v4, p1, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790579
    move-result-object v3

    .line 50790580
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790583
    move-result-wide v4

    .line 50790584
    const/16 v6, 0x20

    .line 50790586
    ushr-long v6, v4, v6

    .line 50790588
    xor-long/2addr v4, v6

    .line 50790589
    long-to-int v5, v4

    .line 50790590
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790593
    move-result-object v4

    .line 50790594
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790597
    move-result-object v2

    .line 50790598
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790600
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790603
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790605
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790608
    move-result-object v7

    .line 50790609
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790611
    if-eqz v7, :cond_16e

    .line 50790613
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790616
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790619
    move-result v7

    .line 50790620
    if-eqz v7, :cond_e2

    .line 50790622
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790625
    goto :goto_e5

    .line 50790626
    :cond_e2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790629
    :goto_e5
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790631
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790633
    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790636
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790638
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790641
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790643
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790646
    move-result v4

    .line 50790647
    if-nez v4, :cond_107

    .line 50790649
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790652
    move-result-object v4

    .line 50790653
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790656
    move-result-object v6

    .line 50790657
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790660
    move-result v4

    .line 50790661
    if-nez v4, :cond_115

    .line 50790663
    :cond_107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790666
    move-result-object v4

    .line 50790667
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790670
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790673
    move-result-object v4

    .line 50790674
    invoke-interface {p1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790677
    :cond_115
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790679
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790682
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50790684
    sget v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->b:F

    .line 50790686
    const v3, -0x6c2c8391

    .line 50790689
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790692
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790695
    move-result-object v2

    .line 50790696
    invoke-static {v2, p1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790699
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790702
    if-eqz v0, :cond_136

    .line 50790704
    const/16 v2, 0x14

    .line 50790706
    int-to-float v2, v2

    .line 50790707
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790709
    goto :goto_13b

    .line 50790710
    :cond_136
    const/16 v2, 0x28

    .line 50790712
    int-to-float v2, v2

    .line 50790713
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790715
    :goto_13b
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790718
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790721
    move-result-object v2

    .line 50790722
    invoke-static {v2, p1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790725
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790728
    and-int/lit8 v2, v9, 0xe

    .line 50790730
    invoke-static {p0, p1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->j(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V

    .line 50790733
    if-eqz v0, :cond_153

    .line 50790735
    const/16 v0, 0xd

    .line 50790737
    int-to-float v0, v0

    .line 50790738
    goto :goto_154

    .line 50790739
    :cond_153
    int-to-float v0, v10

    .line 50790740
    :goto_154
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790743
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790746
    move-result-object v0

    .line 50790747
    invoke-static {v0, p1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790750
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790753
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790759
    move-result v0

    .line 50790760
    if-eqz v0, :cond_182

    .line 50790762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790765
    goto :goto_182

    .line 50790766
    :cond_16e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790769
    const/4 p0, 0x0

    .line 50790770
    throw p0

    .line 50790771
    :cond_173
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790773
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790775
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790778
    move-result-object p1

    .line 50790779
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790782
    throw p0

    .line 50790783
    :cond_17f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790786
    :cond_182
    :goto_182
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790789
    move-result-object p1

    .line 50790790
    if-eqz p1, :cond_190

    .line 50790792
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c1;

    .line 50790794
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c1;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 50790797
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790800
    :cond_190
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50790400
    const v0, 0x5b860ca0

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_18

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p2

    .line 50790422
    move v9, v1

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move v9, p2

    .line 50790425
    :goto_19
    and-int/lit8 v1, v9, 0x3

    .line 50790426
    .line 50790427
    const/4 v10, 0x0

    .line 50790428
    if-eq v1, v2, :cond_20

    .line 50790429
    .line 50790430
    const/4 v1, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v1, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v2, v9, 0x1

    .line 50790434
    .line 50790435
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v1

    .line 50790439
    if-eqz v1, :cond_17f

    .line 50790440
    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v1

    .line 50790445
    if-eqz v1, :cond_35

    .line 50790446
    .line 50790447
    const/4 v1, -0x1

    .line 50790448
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.page.conent.TopContent (SeriesNormalRankPage.kt:620)"

    .line 50790449
    .line 50790450
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    :cond_35
    sget-object v0, La3/b;->a:La3/b;

    .line 50790454
    .line 50790455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790456
    .line 50790457
    .line 50790458
    const/4 v0, 0x6

    .line 50790459
    invoke-static {p1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v2

    .line 50790463
    if-eqz v2, :cond_173

    .line 50790464
    .line 50790465
    const/4 v3, 0x0

    .line 50790466
    const/4 v4, 0x0

    .line 50790467
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790468
    .line 50790469
    if-eqz v0, :cond_4f

    .line 50790470
    .line 50790471
    move-object v0, v2

    .line 50790472
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790473
    .line 50790474
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v0

    .line 50790478
    goto :goto_51

    .line 50790479
    :cond_4f
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790480
    .line 50790481
    :goto_51
    move-object v5, v0

    .line 50790482
    const-class v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790483
    .line 50790484
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v1

    .line 50790488
    const/4 v7, 0x0

    .line 50790489
    const/4 v8, 0x0

    .line 50790490
    move-object v6, p1

    .line 50790491
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v0

    .line 50790495
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790496
    .line 50790497
    const v1, 0x6e3c21fe

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v1

    .line 50790507
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790508
    .line 50790509
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v2

    .line 50790513
    if-ne v1, v2, :cond_84

    .line 50790514
    .line 50790515
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 50790516
    .line 50790517
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v0

    .line 50790521
    check-cast v0, Llq5/b;

    .line 50790522
    .line 50790523
    iget-boolean v0, v0, Llq5/b;->b:Z

    .line 50790524
    .line 50790525
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v1

    .line 50790529
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790530
    .line 50790531
    .line 50790532
    :cond_84
    check-cast v1, Ljava/lang/Boolean;

    .line 50790533
    .line 50790534
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v0

    .line 50790538
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790539
    .line 50790540
    .line 50790541
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790542
    .line 50790543
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v2

    .line 50790547
    const/4 v3, 0x0

    .line 50790548
    invoke-static {}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->o()F

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v4

    .line 50790552
    const/4 v5, 0x0

    .line 50790553
    const/4 v6, 0x0

    .line 50790554
    const/16 v7, 0xd

    .line 50790555
    .line 50790556
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v2

    .line 50790560
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790561
    .line 50790562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790563
    .line 50790564
    .line 50790565
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790566
    .line 50790567
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790568
    .line 50790569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790570
    .line 50790571
    .line 50790572
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790573
    .line 50790574
    const/16 v5, 0x36

    .line 50790575
    .line 50790576
    invoke-static {v3, v4, p1, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v3

    .line 50790580
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-wide v4

    .line 50790584
    const/16 v6, 0x20

    .line 50790585
    .line 50790586
    ushr-long v6, v4, v6

    .line 50790587
    .line 50790588
    xor-long/2addr v4, v6

    .line 50790589
    long-to-int v5, v4

    .line 50790590
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v4

    .line 50790594
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v2

    .line 50790598
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790599
    .line 50790600
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790601
    .line 50790602
    .line 50790603
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790604
    .line 50790605
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v7

    .line 50790609
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790610
    .line 50790611
    if-eqz v7, :cond_16e

    .line 50790612
    .line 50790613
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v7

    .line 50790620
    if-eqz v7, :cond_e2

    .line 50790621
    .line 50790622
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790623
    .line 50790624
    .line 50790625
    goto :goto_e5

    .line 50790626
    :cond_e2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790627
    .line 50790628
    .line 50790629
    :goto_e5
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790630
    .line 50790631
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790632
    .line 50790633
    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790634
    .line 50790635
    .line 50790636
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790637
    .line 50790638
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790639
    .line 50790640
    .line 50790641
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790642
    .line 50790643
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v4

    .line 50790647
    if-nez v4, :cond_107

    .line 50790648
    .line 50790649
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v4

    .line 50790653
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v6

    .line 50790657
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790658
    .line 50790659
    .line 50790660
    move-result v4

    .line 50790661
    if-nez v4, :cond_115

    .line 50790662
    .line 50790663
    :cond_107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v4

    .line 50790667
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v4

    .line 50790674
    invoke-interface {p1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790675
    .line 50790676
    .line 50790677
    :cond_115
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790678
    .line 50790679
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790680
    .line 50790681
    .line 50790682
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50790683
    .line 50790684
    sget v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->b:F

    .line 50790685
    .line 50790686
    const v3, -0x6c2c8391

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v2

    .line 50790696
    invoke-static {v2, p1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790700
    .line 50790701
    .line 50790702
    if-eqz v0, :cond_136

    .line 50790703
    .line 50790704
    const/16 v2, 0x14

    .line 50790705
    .line 50790706
    int-to-float v2, v2

    .line 50790707
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790708
    .line 50790709
    goto :goto_13b

    .line 50790710
    :cond_136
    const/16 v2, 0x28

    .line 50790711
    .line 50790712
    int-to-float v2, v2

    .line 50790713
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790714
    .line 50790715
    :goto_13b
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790716
    .line 50790717
    .line 50790718
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object v2

    .line 50790722
    invoke-static {v2, p1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790726
    .line 50790727
    .line 50790728
    and-int/lit8 v2, v9, 0xe

    .line 50790729
    .line 50790730
    invoke-static {p0, p1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->j(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V

    .line 50790731
    .line 50790732
    .line 50790733
    if-eqz v0, :cond_153

    .line 50790734
    .line 50790735
    const/16 v0, 0xd

    .line 50790736
    .line 50790737
    int-to-float v0, v0

    .line 50790738
    goto :goto_154

    .line 50790739
    :cond_153
    int-to-float v0, v10

    .line 50790740
    :goto_154
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v0

    .line 50790747
    invoke-static {v0, p1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790754
    .line 50790755
    .line 50790756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790757
    .line 50790758
    .line 50790759
    move-result v0

    .line 50790760
    if-eqz v0, :cond_182

    .line 50790761
    .line 50790762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790763
    .line 50790764
    .line 50790765
    goto :goto_182

    .line 50790766
    :cond_16e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790767
    .line 50790768
    .line 50790769
    const/4 p0, 0x0

    .line 50790770
    throw p0

    .line 50790771
    :cond_173
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790772
    .line 50790773
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790774
    .line 50790775
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object p1

    .line 50790779
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790780
    .line 50790781
    .line 50790782
    throw p0

    .line 50790783
    :cond_17f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790784
    .line 50790785
    .line 50790786
    :cond_182
    :goto_182
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object p1

    .line 50790790
    if-eqz p1, :cond_190

    .line 50790791
    .line 50790792
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c1;

    .line 50790793
    .line 50790794
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c1;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 50790795
    .line 50790796
    .line 50790797
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790798
    .line 50790799
    .line 50790800
    :cond_190
    return-void
.end method


.method public static final l(Landroidx/compose/foundation/pager/PagerState;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;
[MOD-CHANGED]
.method public static final l(Landroidx/compose/foundation/pager/PagerState;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    if-gt p1, v2, :cond_1b

    .line 33882120
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 33882123
    move-result p0

    .line 33882124
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882127
    move-result p1

    .line 33882128
    sub-int/2addr p1, v2

    .line 33882129
    invoke-static {p0, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882132
    move-result p0

    .line 33882133
    new-instance p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;

    .line 33882135
    invoke-direct {p1, p0, p0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;-><init>(IIF)V

    .line 33882138
    return-object p1

    .line 33882139
    :cond_1b
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 33882142
    move-result v3

    .line 33882143
    int-to-float v3, v3

    .line 33882144
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 33882147
    move-result p0

    .line 33882148
    add-float/2addr v3, p0

    .line 33882149
    sub-int/2addr p1, v2

    .line 33882150
    int-to-float p0, p1

    .line 33882151
    invoke-static {v3, v1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882154
    move-result p0

    .line 33882155
    float-to-double v2, p0

    .line 33882156
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 33882159
    move-result-wide v2

    .line 33882160
    double-to-float v2, v2

    .line 33882161
    float-to-int v2, v2

    .line 33882162
    invoke-static {v2, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882165
    move-result v0

    .line 33882166
    add-int/lit8 v2, v0, 0x1

    .line 33882168
    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882171
    move-result p1

    .line 33882172
    int-to-float v2, v0

    .line 33882173
    sub-float/2addr p0, v2

    .line 33882174
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882176
    invoke-static {p0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882179
    move-result p0

    .line 33882180
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;

    .line 33882182
    invoke-direct {v1, v0, p1, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;-><init>(IIF)V

    .line 33882185
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final l(Landroidx/compose/foundation/pager/PagerState;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    if-gt p1, v2, :cond_1b

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p0

    .line 33882124
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    sub-int/2addr p1, v2

    .line 33882129
    invoke-static {p0, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p0

    .line 33882133
    new-instance p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;

    .line 33882134
    .line 33882135
    invoke-direct {p1, p0, p0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;-><init>(IIF)V

    .line 33882136
    .line 33882137
    .line 33882138
    return-object p1

    .line 33882139
    :cond_1b
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v3

    .line 33882143
    int-to-float v3, v3

    .line 33882144
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p0

    .line 33882148
    add-float/2addr v3, p0

    .line 33882149
    sub-int/2addr p1, v2

    .line 33882150
    int-to-float p0, p1

    .line 33882151
    invoke-static {v3, v1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p0

    .line 33882155
    float-to-double v2, p0

    .line 33882156
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide v2

    .line 33882160
    double-to-float v2, v2

    .line 33882161
    float-to-int v2, v2

    .line 33882162
    invoke-static {v2, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    add-int/lit8 v2, v0, 0x1

    .line 33882167
    .line 33882168
    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    int-to-float v2, v0

    .line 33882173
    sub-float/2addr p0, v2

    .line 33882174
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882175
    .line 33882176
    invoke-static {p0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p0

    .line 33882180
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;

    .line 33882181
    .line 33882182
    invoke-direct {v1, v0, p1, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;-><init>(IIF)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-object v1
.end method


.method public static final m(ILcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public static final m(ILcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/runtime/Composer;I)J
    .registers 7

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436546
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436549
    const v0, 0x288a7707

    .line 67436552
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_17

    .line 67436561
    const/4 v1, -0x1

    .line 67436562
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.page.conent.getPageColor (SeriesNormalRankPage.kt:598)"

    .line 67436564
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436567
    :cond_17
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 67436569
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67436572
    move-result-object p1

    .line 67436573
    check-cast p1, Llq5/b;

    .line 67436575
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436578
    move-result-object p0

    .line 67436579
    invoke-virtual {p1, p0}, Llq5/b;->b(Ljava/lang/Number;)Llq5/a;

    .line 67436582
    move-result-object p0

    .line 67436583
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 67436585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436588
    const/4 p1, 0x0

    .line 67436589
    invoke-static {p2, p1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67436592
    move-result-object p1

    .line 67436593
    invoke-static {p1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67436596
    move-result p1

    .line 67436597
    if-eqz p1, :cond_3a

    .line 67436599
    iget-wide p0, p0, Llq5/a;->b:J

    .line 67436601
    goto :goto_3c

    .line 67436602
    :cond_3a
    iget-wide p0, p0, Llq5/a;->a:J

    .line 67436604
    :goto_3c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436607
    move-result p3

    .line 67436608
    if-eqz p3, :cond_45

    .line 67436610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436613
    :cond_45
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436616
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final m(ILcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/runtime/Composer;I)J
    .registers 7

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436545
    .line 67436546
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436547
    .line 67436548
    .line 67436549
    const v0, 0x288a7707

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_17

    .line 67436560
    .line 67436561
    const/4 v1, -0x1

    .line 67436562
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.page.conent.getPageColor (SeriesNormalRankPage.kt:598)"

    .line 67436563
    .line 67436564
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    :cond_17
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 67436568
    .line 67436569
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p1

    .line 67436573
    check-cast p1, Llq5/b;

    .line 67436574
    .line 67436575
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p0

    .line 67436579
    invoke-virtual {p1, p0}, Llq5/b;->b(Ljava/lang/Number;)Llq5/a;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p0

    .line 67436583
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 67436584
    .line 67436585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436586
    .line 67436587
    .line 67436588
    const/4 p1, 0x0

    .line 67436589
    invoke-static {p2, p1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    invoke-static {p1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67436594
    .line 67436595
    .line 67436596
    move-result p1

    .line 67436597
    if-eqz p1, :cond_3a

    .line 67436598
    .line 67436599
    iget-wide p0, p0, Llq5/a;->b:J

    .line 67436600
    .line 67436601
    goto :goto_3c

    .line 67436602
    :cond_3a
    iget-wide p0, p0, Llq5/a;->a:J

    .line 67436603
    .line 67436604
    :goto_3c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p3

    .line 67436608
    if-eqz p3, :cond_45

    .line 67436609
    .line 67436610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436611
    .line 67436612
    .line 67436613
    :cond_45
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436614
    .line 67436615
    .line 67436616
    return-wide p0
.end method


.method public static final n(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public static final n(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/runtime/Composer;I)J
    .registers 8

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436546
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436549
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436552
    const v0, -0x55895d30

    .line 67436555
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_1a

    .line 67436564
    const/4 v1, -0x1

    .line 67436565
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.page.conent.getPageColor (SeriesNormalRankPage.kt:608)"

    .line 67436567
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436570
    :cond_1a
    iget-object v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67436572
    check-cast v0, Ljava/util/ArrayList;

    .line 67436574
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67436577
    move-result v0

    .line 67436578
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->l(Landroidx/compose/foundation/pager/PagerState;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;

    .line 67436581
    move-result-object p0

    .line 67436582
    iget v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->a:I

    .line 67436584
    and-int/lit8 p3, p3, 0x70

    .line 67436586
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->m(ILcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/runtime/Composer;I)J

    .line 67436589
    move-result-wide v0

    .line 67436590
    iget v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->b:I

    .line 67436592
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->m(ILcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/runtime/Composer;I)J

    .line 67436595
    move-result-wide v2

    .line 67436596
    iget p0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67436598
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/o0;->i(FJJ)J

    .line 67436601
    move-result-wide p0

    .line 67436602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436605
    move-result p3

    .line 67436606
    if-eqz p3, :cond_43

    .line 67436608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436611
    :cond_43
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436614
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final n(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/runtime/Composer;I)J
    .registers 8

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436545
    .line 67436546
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436550
    .line 67436551
    .line 67436552
    const v0, -0x55895d30

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_1a

    .line 67436563
    .line 67436564
    const/4 v1, -0x1

    .line 67436565
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.page.conent.getPageColor (SeriesNormalRankPage.kt:608)"

    .line 67436566
    .line 67436567
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    :cond_1a
    iget-object v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67436571
    .line 67436572
    check-cast v0, Ljava/util/ArrayList;

    .line 67436573
    .line 67436574
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v0

    .line 67436578
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->l(Landroidx/compose/foundation/pager/PagerState;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p0

    .line 67436582
    iget v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->a:I

    .line 67436583
    .line 67436584
    and-int/lit8 p3, p3, 0x70

    .line 67436585
    .line 67436586
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->m(ILcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/runtime/Composer;I)J

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-wide v0

    .line 67436590
    iget v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->b:I

    .line 67436591
    .line 67436592
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->m(ILcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/runtime/Composer;I)J

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-wide v2

    .line 67436596
    iget p0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67436597
    .line 67436598
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/o0;->i(FJJ)J

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-wide p0

    .line 67436602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p3

    .line 67436606
    if-eqz p3, :cond_43

    .line 67436607
    .line 67436608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436609
    .line 67436610
    .line 67436611
    :cond_43
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436612
    .line 67436613
    .line 67436614
    return-wide p0
.end method


.method public static final o()F
[MOD-CHANGED]
.method public static final o()F
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lc1/i;

    .line 131080
    iget v0, v0, Lc1/i;->a:F

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static final o()F
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lc1/i;

    .line 131079
    .line 131080
    iget v0, v0, Lc1/i;->a:F

    .line 131081
    .line 131082
    return v0
.end method


