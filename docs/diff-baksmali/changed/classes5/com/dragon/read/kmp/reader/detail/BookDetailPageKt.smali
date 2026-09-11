## classes5/com/dragon/read/kmp/reader/detail/BookDetailPageKt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97cf8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/k1;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/detail/k1;-><init>()V

    .line 196619
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a:Landroidx/compose/runtime/s0;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97cf8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/k1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/detail/k1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a:Landroidx/compose/runtime/s0;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/reader/detail/f;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/reader/detail/f;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 50921472
    move-object/from16 v15, p0

    .line 50921474
    move/from16 v14, p2

    .line 50921476
    const/4 v0, 0x0

    .line 50921477
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921480
    const v1, -0xadb90d5

    .line 50921483
    move-object/from16 v2, p1

    .line 50921485
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921488
    move-result-object v13

    .line 50921489
    and-int/lit8 v2, v14, 0x6

    .line 50921491
    const/4 v10, 0x2

    .line 50921492
    if-nez v2, :cond_22

    .line 50921494
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921497
    move-result v2

    .line 50921498
    if-eqz v2, :cond_1e

    .line 50921500
    const/4 v2, 0x4

    .line 50921501
    goto :goto_1f

    .line 50921502
    :cond_1e
    const/4 v2, 0x2

    .line 50921503
    :goto_1f
    or-int/2addr v2, v14

    .line 50921504
    move v12, v2

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    move v12, v14

    .line 50921507
    :goto_23
    and-int/lit8 v2, v12, 0x3

    .line 50921509
    const/4 v9, 0x1

    .line 50921510
    if-eq v2, v10, :cond_2a

    .line 50921512
    const/4 v2, 0x1

    .line 50921513
    goto :goto_2b

    .line 50921514
    :cond_2a
    const/4 v2, 0x0

    .line 50921515
    :goto_2b
    and-int/lit8 v3, v12, 0x1

    .line 50921517
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921520
    move-result v2

    .line 50921521
    if-eqz v2, :cond_5ee

    .line 50921523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921526
    move-result v2

    .line 50921527
    if-eqz v2, :cond_3f

    .line 50921529
    const/4 v2, -0x1

    .line 50921530
    const-string v3, "com.dragon.read.kmp.reader.detail.BookDetailPage (BookDetailPage.kt:97)"

    .line 50921532
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921535
    :cond_3f
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$a;

    .line 50921537
    invoke-direct {v5}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$a;-><init>()V

    .line 50921540
    sget-object v1, La3/b;->a:La3/b;

    .line 50921542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921545
    const/4 v1, 0x6

    .line 50921546
    invoke-static {v13, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50921549
    move-result-object v3

    .line 50921550
    if-eqz v3, :cond_5e2

    .line 50921552
    const/4 v4, 0x0

    .line 50921553
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50921555
    if-eqz v2, :cond_5d

    .line 50921557
    move-object v2, v3

    .line 50921558
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50921560
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50921563
    move-result-object v2

    .line 50921564
    goto :goto_5f

    .line 50921565
    :cond_5d
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50921567
    :goto_5f
    move-object v6, v2

    .line 50921568
    const-class v2, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50921570
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921573
    move-result-object v2

    .line 50921574
    const/4 v8, 0x0

    .line 50921575
    const/16 v16, 0x0

    .line 50921577
    move-object v7, v13

    .line 50921578
    const/4 v10, 0x1

    .line 50921579
    move/from16 v9, v16

    .line 50921581
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50921584
    move-result-object v2

    .line 50921585
    move-object v9, v2

    .line 50921586
    check-cast v9, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50921588
    iget-object v2, v9, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921590
    const/4 v3, 0x0

    .line 50921591
    invoke-static {v2, v3, v13, v0, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921594
    move-result-object v7

    .line 50921595
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921598
    move-result-object v2

    .line 50921599
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921601
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921604
    move-result-object v5

    .line 50921605
    if-ne v2, v5, :cond_90

    .line 50921607
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50921609
    invoke-static {v2, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50921612
    move-result-object v2

    .line 50921613
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921616
    :cond_90
    move-object v8, v2

    .line 50921617
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 50921619
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50921622
    move-result-object v2

    .line 50921623
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921626
    move-result-object v2

    .line 50921627
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 50921629
    const v5, 0x6e3c21fe

    .line 50921632
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921635
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921638
    move-result-object v6

    .line 50921639
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921642
    move-result-object v5

    .line 50921643
    if-ne v6, v5, :cond_b5

    .line 50921645
    new-instance v6, Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50921647
    invoke-direct {v6}, Lcom/dragon/read/kmp/reader/detail/q3;-><init>()V

    .line 50921650
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921653
    :cond_b5
    check-cast v6, Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50921655
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921658
    sget-object v5, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 50921660
    const/16 v11, 0xc06

    .line 50921662
    invoke-static {v5, v10, v13, v11, v1}, Landroidx/compose/material/ModalBottomSheetKt;->c(Landroidx/compose/material/ModalBottomSheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/k2;

    .line 50921665
    move-result-object v11

    .line 50921666
    invoke-static {v7}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50921669
    move-result-object v10

    .line 50921670
    iget-object v10, v10, Lcom/dragon/read/kmp/reader/detail/o3;->d:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 50921672
    iget-boolean v10, v10, Lcom/dragon/read/kmp/reader/detail/catalog/v;->a:Z

    .line 50921674
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921677
    move-result-object v10

    .line 50921678
    invoke-static {v10, v13, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921681
    move-result-object v10

    .line 50921682
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921685
    move-result-object v19

    .line 50921686
    move-object/from16 v1, v19

    .line 50921688
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50921690
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->d:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 50921692
    iget-boolean v1, v1, Lcom/dragon/read/kmp/reader/detail/catalog/v;->a:Z

    .line 50921694
    if-nez v1, :cond_f9

    .line 50921696
    iget-object v1, v11, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 50921698
    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 50921701
    move-result-object v1

    .line 50921702
    check-cast v1, Landroidx/compose/material/ModalBottomSheetValue;

    .line 50921704
    if-ne v1, v5, :cond_f9

    .line 50921706
    iget-object v1, v11, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 50921708
    iget-object v1, v1, Landroidx/compose/material/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    .line 50921710
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921713
    move-result-object v1

    .line 50921714
    check-cast v1, Landroidx/compose/material/ModalBottomSheetValue;

    .line 50921716
    if-eq v1, v5, :cond_f7

    .line 50921718
    goto :goto_f9

    .line 50921719
    :cond_f7
    const/4 v5, 0x0

    .line 50921720
    goto :goto_fa

    .line 50921721
    :cond_f9
    :goto_f9
    const/4 v5, 0x1

    .line 50921722
    :goto_fa
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921725
    move-result-object v1

    .line 50921726
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50921728
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->d:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 50921730
    iget-boolean v1, v1, Lcom/dragon/read/kmp/reader/detail/catalog/v;->a:Z

    .line 50921732
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921735
    move-result-object v1

    .line 50921736
    const v0, -0x615d173a

    .line 50921739
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921742
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921745
    move-result v21

    .line 50921746
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921749
    move-result v22

    .line 50921750
    or-int v21, v21, v22

    .line 50921752
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921755
    move-result-object v0

    .line 50921756
    if-nez v21, :cond_124

    .line 50921758
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921761
    move-result-object v3

    .line 50921762
    if-ne v0, v3, :cond_12d

    .line 50921764
    :cond_124
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$1$1;

    .line 50921766
    const/4 v3, 0x0

    .line 50921767
    invoke-direct {v0, v11, v7, v3}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$1$1;-><init>(Landroidx/compose/material/k2;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50921770
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921773
    :cond_12d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 50921775
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921778
    const/4 v3, 0x0

    .line 50921779
    invoke-static {v1, v0, v13, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921782
    const v0, -0x6815fd56

    .line 50921785
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921788
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921791
    move-result v1

    .line 50921792
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921795
    move-result v3

    .line 50921796
    or-int/2addr v1, v3

    .line 50921797
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921800
    move-result v3

    .line 50921801
    or-int/2addr v1, v3

    .line 50921802
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921805
    move-result-object v3

    .line 50921806
    if-nez v1, :cond_156

    .line 50921808
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921811
    move-result-object v1

    .line 50921812
    if-ne v3, v1, :cond_15f

    .line 50921814
    :cond_156
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$2$1;

    .line 50921816
    const/4 v1, 0x0

    .line 50921817
    invoke-direct {v3, v11, v10, v9, v1}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$2$1;-><init>(Landroidx/compose/material/k2;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50921820
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921823
    :cond_15f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50921825
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921828
    sget v1, Landroidx/compose/material/k2;->e:I

    .line 50921830
    invoke-static {v11, v3, v13, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921833
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921836
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921839
    move-result v1

    .line 50921840
    const/16 v3, 0xe

    .line 50921842
    and-int/lit8 v10, v12, 0xe

    .line 50921844
    const/4 v12, 0x4

    .line 50921845
    if-ne v10, v12, :cond_179

    .line 50921847
    const/4 v12, 0x1

    .line 50921848
    goto :goto_17a

    .line 50921849
    :cond_179
    const/4 v12, 0x0

    .line 50921850
    :goto_17a
    or-int/2addr v1, v12

    .line 50921851
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921854
    move-result v12

    .line 50921855
    or-int/2addr v1, v12

    .line 50921856
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921859
    move-result-object v12

    .line 50921860
    if-nez v1, :cond_18c

    .line 50921862
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921865
    move-result-object v1

    .line 50921866
    if-ne v12, v1, :cond_195

    .line 50921868
    :cond_18c
    new-instance v12, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$3$1;

    .line 50921870
    const/4 v1, 0x0

    .line 50921871
    invoke-direct {v12, v9, v15, v7, v1}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$3$1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Lcom/dragon/read/kmp/reader/detail/f;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50921874
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921877
    :cond_195
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 50921879
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921882
    const/4 v1, 0x0

    .line 50921883
    invoke-static {v9, v12, v13, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921886
    const v1, 0x6e3c21fe

    .line 50921889
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921892
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921895
    move-result-object v1

    .line 50921896
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921899
    move-result-object v12

    .line 50921900
    if-ne v1, v12, :cond_1b6

    .line 50921902
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/l1;

    .line 50921904
    invoke-direct {v1}, Lcom/dragon/read/kmp/reader/detail/l1;-><init>()V

    .line 50921907
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921910
    :cond_1b6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50921912
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921915
    const v12, -0x48fade91

    .line 50921918
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921921
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921924
    move-result v23

    .line 50921925
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921928
    move-result v24

    .line 50921929
    or-int v23, v23, v24

    .line 50921931
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921934
    move-result v24

    .line 50921935
    or-int v23, v23, v24

    .line 50921937
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921940
    move-result v24

    .line 50921941
    or-int v23, v23, v24

    .line 50921943
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921946
    move-result-object v3

    .line 50921947
    if-nez v23, :cond_1e3

    .line 50921949
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921952
    move-result-object v12

    .line 50921953
    if-ne v3, v12, :cond_1eb

    .line 50921955
    :cond_1e3
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/m1;

    .line 50921957
    invoke-direct {v3, v5, v8, v9, v11}, Lcom/dragon/read/kmp/reader/detail/m1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroidx/compose/material/k2;)V

    .line 50921960
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921963
    :cond_1eb
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50921965
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921968
    const/4 v12, 0x6

    .line 50921969
    invoke-static {v1, v3, v13, v12}, Lsf5/e;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50921972
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921975
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921978
    move-result v1

    .line 50921979
    const/4 v3, 0x4

    .line 50921980
    if-ne v10, v3, :cond_200

    .line 50921982
    const/4 v3, 0x1

    .line 50921983
    goto :goto_201

    .line 50921984
    :cond_200
    const/4 v3, 0x0

    .line 50921985
    :goto_201
    or-int/2addr v1, v3

    .line 50921986
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921989
    move-result v3

    .line 50921990
    or-int/2addr v1, v3

    .line 50921991
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921994
    move-result-object v3

    .line 50921995
    if-nez v1, :cond_213

    .line 50921997
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922000
    move-result-object v1

    .line 50922001
    if-ne v3, v1, :cond_21c

    .line 50922003
    :cond_213
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1;

    .line 50922005
    const/4 v1, 0x0

    .line 50922006
    invoke-direct {v3, v9, v15, v7, v1}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Lcom/dragon/read/kmp/reader/detail/f;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50922009
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922012
    :cond_21c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50922014
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922017
    const/4 v1, 0x0

    .line 50922018
    invoke-static {v9, v3, v13, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922021
    invoke-static {v13}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50922024
    move-result-object v12

    .line 50922025
    sget v3, Lcom/dragon/read/kmp/utils/n0;->a:I

    .line 50922027
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922030
    invoke-static {v12}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50922033
    move-result-object v1

    .line 50922034
    const-string v3, ""

    .line 50922036
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922039
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/n0;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 50922042
    move-result-object v1

    .line 50922043
    sget v0, Ldo5/k;->f:I

    .line 50922045
    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922048
    move-result-object v0

    .line 50922049
    const v1, 0x6e3c21fe

    .line 50922052
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922055
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922058
    move-result-object v1

    .line 50922059
    move/from16 v25, v5

    .line 50922061
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922064
    move-result-object v5

    .line 50922065
    if-ne v1, v5, :cond_261

    .line 50922067
    sget-object v1, Lpb5/a;->k2:Lpb5/a$a;

    .line 50922069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922072
    sget-object v1, Lpb5/a$a;->b:Lpb5/a;

    .line 50922074
    invoke-interface {v1}, Lpb5/a;->eb()Lcom/dragon/read/kmp/community/bookcomment/w0;

    .line 50922077
    move-result-object v1

    .line 50922078
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922081
    :cond_261
    move-object v5, v1

    .line 50922082
    check-cast v5, Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 50922084
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922087
    const/4 v1, 0x3

    .line 50922088
    move-object/from16 v26, v8

    .line 50922090
    move-object/from16 v27, v9

    .line 50922092
    const/4 v8, 0x0

    .line 50922093
    invoke-static {v8, v8, v8, v1, v13}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50922096
    move-result-object v9

    .line 50922097
    const v8, 0x6e3c21fe

    .line 50922100
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922103
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922106
    move-result-object v8

    .line 50922107
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922110
    move-result-object v1

    .line 50922111
    if-ne v8, v1, :cond_288

    .line 50922113
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 50922116
    move-result-object v8

    .line 50922117
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922120
    :cond_288
    check-cast v8, Landroidx/compose/runtime/snapshots/d0;

    .line 50922122
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922125
    const v1, -0x48fade91

    .line 50922128
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922131
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922134
    move-result v1

    .line 50922135
    const/4 v14, 0x4

    .line 50922136
    if-ne v10, v14, :cond_29c

    .line 50922138
    const/4 v14, 0x1

    .line 50922139
    goto :goto_29d

    .line 50922140
    :cond_29c
    const/4 v14, 0x0

    .line 50922141
    :goto_29d
    or-int/2addr v1, v14

    .line 50922142
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922145
    move-result v14

    .line 50922146
    or-int/2addr v1, v14

    .line 50922147
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922150
    move-result v14

    .line 50922151
    or-int/2addr v1, v14

    .line 50922152
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922155
    move-result-object v14

    .line 50922156
    if-nez v1, :cond_2b4

    .line 50922158
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922161
    move-result-object v1

    .line 50922162
    if-ne v14, v1, :cond_2bc

    .line 50922164
    :cond_2b4
    new-instance v14, Lcom/dragon/read/kmp/reader/detail/n1;

    .line 50922166
    invoke-direct {v14, v2, v6, v15, v0}, Lcom/dragon/read/kmp/reader/detail/n1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Landroidx/compose/runtime/State;)V

    .line 50922169
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922172
    :cond_2bc
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 50922174
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922177
    const/4 v0, 0x0

    .line 50922178
    invoke-static {v2, v6, v14, v13, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50922181
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922184
    move-result-object v0

    .line 50922185
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50922187
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->j:Lcom/bytedance/kmp/ugc/model/af;

    .line 50922189
    if-eqz v0, :cond_2d2

    .line 50922191
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 50922193
    goto :goto_2d3

    .line 50922194
    :cond_2d2
    const/4 v0, 0x0

    .line 50922195
    :goto_2d3
    const v1, -0x6815fd56

    .line 50922198
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922201
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922204
    move-result v1

    .line 50922205
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922208
    move-result v2

    .line 50922209
    or-int/2addr v1, v2

    .line 50922210
    const/4 v2, 0x4

    .line 50922211
    if-ne v10, v2, :cond_2e7

    .line 50922213
    const/4 v2, 0x1

    .line 50922214
    goto :goto_2e8

    .line 50922215
    :cond_2e7
    const/4 v2, 0x0

    .line 50922216
    :goto_2e8
    or-int/2addr v1, v2

    .line 50922217
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922220
    move-result-object v2

    .line 50922221
    if-nez v1, :cond_2f5

    .line 50922223
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922226
    move-result-object v1

    .line 50922227
    if-ne v2, v1, :cond_2fe

    .line 50922229
    :cond_2f5
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$8$1;

    .line 50922231
    const/4 v1, 0x0

    .line 50922232
    invoke-direct {v2, v7, v6, v15, v1}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$8$1;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lkotlin/coroutines/Continuation;)V

    .line 50922235
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922238
    :cond_2fe
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50922240
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922243
    const/4 v1, 0x0

    .line 50922244
    invoke-static {v0, v2, v13, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922247
    const v0, -0x615d173a

    .line 50922250
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922253
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922256
    move-result v0

    .line 50922257
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922260
    move-result-object v1

    .line 50922261
    if-nez v0, :cond_320

    .line 50922263
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922266
    move-result-object v0

    .line 50922267
    if-ne v1, v0, :cond_31e

    .line 50922269
    goto :goto_320

    .line 50922270
    :cond_31e
    const/4 v0, 0x0

    .line 50922271
    goto :goto_329

    .line 50922272
    :cond_320
    :goto_320
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$9$1;

    .line 50922274
    const/4 v0, 0x0

    .line 50922275
    invoke-direct {v1, v9, v8, v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$9$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/d0;Lkotlin/coroutines/Continuation;)V

    .line 50922278
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922281
    :goto_329
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50922283
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922286
    const/4 v2, 0x0

    .line 50922287
    invoke-static {v9, v1, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922290
    const v1, 0x4c5de2

    .line 50922293
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922296
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922299
    move-result v2

    .line 50922300
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922303
    move-result-object v10

    .line 50922304
    if-nez v2, :cond_348

    .line 50922306
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922309
    move-result-object v2

    .line 50922310
    if-ne v10, v2, :cond_354

    .line 50922312
    :cond_348
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/o1;

    .line 50922314
    invoke-direct {v2, v9, v8}, Lcom/dragon/read/kmp/reader/detail/o1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/d0;)V

    .line 50922317
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50922320
    move-result-object v10

    .line 50922321
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922324
    :cond_354
    check-cast v10, Landroidx/compose/runtime/State;

    .line 50922326
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922329
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922332
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922335
    move-result v2

    .line 50922336
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922339
    move-result-object v8

    .line 50922340
    if-nez v2, :cond_36c

    .line 50922342
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922345
    move-result-object v2

    .line 50922346
    if-ne v8, v2, :cond_378

    .line 50922348
    :cond_36c
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/p1;

    .line 50922350
    invoke-direct {v2, v10}, Lcom/dragon/read/kmp/reader/detail/p1;-><init>(Landroidx/compose/runtime/State;)V

    .line 50922353
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50922356
    move-result-object v8

    .line 50922357
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922360
    :cond_378
    check-cast v8, Landroidx/compose/runtime/State;

    .line 50922362
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922365
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922368
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922371
    move-result v2

    .line 50922372
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922375
    move-result-object v14

    .line 50922376
    if-nez v2, :cond_390

    .line 50922378
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922381
    move-result-object v2

    .line 50922382
    if-ne v14, v2, :cond_39c

    .line 50922384
    :cond_390
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/q1;

    .line 50922386
    invoke-direct {v2, v10}, Lcom/dragon/read/kmp/reader/detail/q1;-><init>(Landroidx/compose/runtime/State;)V

    .line 50922389
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50922392
    move-result-object v14

    .line 50922393
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922396
    :cond_39c
    check-cast v14, Landroidx/compose/runtime/State;

    .line 50922398
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922401
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922404
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922407
    move-result v2

    .line 50922408
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922411
    move-result-object v0

    .line 50922412
    if-nez v2, :cond_3b4

    .line 50922414
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922417
    move-result-object v2

    .line 50922418
    if-ne v0, v2, :cond_3c0

    .line 50922420
    :cond_3b4
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/r1;

    .line 50922422
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/reader/detail/r1;-><init>(Landroidx/compose/runtime/State;)V

    .line 50922425
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50922428
    move-result-object v0

    .line 50922429
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922432
    :cond_3c0
    move-object v10, v0

    .line 50922433
    check-cast v10, Landroidx/compose/runtime/State;

    .line 50922435
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922438
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50922440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922443
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50922446
    move-result-object v0

    .line 50922447
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50922450
    move-result v0

    .line 50922451
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922454
    move-result-object v2

    .line 50922455
    check-cast v2, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50922457
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50922459
    if-eqz v2, :cond_3e3

    .line 50922461
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/u0;->H0:Ljava/lang/String;

    .line 50922463
    const v1, -0x615d173a

    .line 50922466
    goto :goto_3e7

    .line 50922467
    :cond_3e3
    const v1, -0x615d173a

    .line 50922470
    const/4 v2, 0x0

    .line 50922471
    :goto_3e7
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922474
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922477
    move-result v1

    .line 50922478
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922481
    move-result v2

    .line 50922482
    or-int/2addr v1, v2

    .line 50922483
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922486
    move-result-object v2

    .line 50922487
    if-nez v1, :cond_407

    .line 50922489
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922492
    move-result-object v1

    .line 50922493
    if-ne v2, v1, :cond_400

    .line 50922495
    goto :goto_407

    .line 50922496
    :cond_400
    move-object/from16 v16, v3

    .line 50922498
    move-object/from16 v28, v10

    .line 50922500
    move-object/from16 v20, v14

    .line 50922502
    goto :goto_466

    .line 50922503
    :cond_407
    :goto_407
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922506
    move-result-object v1

    .line 50922507
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50922509
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50922511
    if-eqz v1, :cond_414

    .line 50922513
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/u0;->H0:Ljava/lang/String;

    .line 50922515
    goto :goto_415

    .line 50922516
    :cond_414
    const/4 v1, 0x0

    .line 50922517
    :goto_415
    const/4 v2, 0x3

    .line 50922518
    new-array v4, v2, [F

    .line 50922520
    :try_start_418
    invoke-static {v1, v4}, Lrs5/f;->f(Ljava/lang/String;[F)V
    :try_end_41b
    .catchall {:try_start_418 .. :try_end_41b} :catchall_41c

    .line 50922523
    goto :goto_421

    .line 50922524
    :catchall_41c
    new-array v4, v2, [F

    .line 50922526
    fill-array-data v4, :array_606

    .line 50922529
    :goto_421
    sget v1, Lrs5/f;->a:I

    .line 50922531
    const/4 v1, 0x0

    .line 50922532
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922535
    array-length v1, v4

    .line 50922536
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 50922539
    move-result-object v1

    .line 50922540
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922543
    const/4 v2, 0x1

    .line 50922544
    aget v4, v1, v2

    .line 50922546
    const/4 v2, 0x0

    .line 50922547
    move-object/from16 v16, v3

    .line 50922549
    const/high16 v3, 0x3e800000    # 0.25f

    .line 50922551
    move-object/from16 v20, v14

    .line 50922553
    const/high16 v14, 0x3f800000    # 1.0f

    .line 50922555
    invoke-static {v4, v2, v3, v14}, Lrs5/f;->d(FFFF)F

    .line 50922558
    move-result v4

    .line 50922559
    move-object/from16 v28, v10

    .line 50922561
    const/16 v23, 0x2

    .line 50922563
    aget v10, v1, v23

    .line 50922565
    invoke-static {v10, v2, v3, v14}, Lrs5/f;->d(FFFF)F

    .line 50922568
    move-result v2

    .line 50922569
    const v10, 0x3f266666    # 0.65f

    .line 50922572
    const/high16 v14, 0x3f400000    # 0.75f

    .line 50922574
    invoke-static {v4, v3, v10, v14}, Lrs5/f;->d(FFFF)F

    .line 50922577
    move-result v4

    .line 50922578
    invoke-static {v2, v3, v10, v14}, Lrs5/f;->d(FFFF)F

    .line 50922581
    move-result v2

    .line 50922582
    const/4 v3, 0x1

    .line 50922583
    aput v4, v1, v3

    .line 50922585
    aput v2, v1, v23

    .line 50922587
    invoke-static {v1}, Lrs5/f;->c([F)I

    .line 50922590
    move-result v1

    .line 50922591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922594
    move-result-object v2

    .line 50922595
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922598
    :goto_466
    check-cast v2, Ljava/lang/Number;

    .line 50922600
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50922603
    move-result v1

    .line 50922604
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922607
    const v2, 0x4c5de2

    .line 50922610
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922613
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922616
    move-result v2

    .line 50922617
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922620
    move-result-object v3

    .line 50922621
    if-nez v2, :cond_487

    .line 50922623
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922625
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922628
    move-result-object v2

    .line 50922629
    if-ne v3, v2, :cond_4a1

    .line 50922631
    :cond_487
    if-eqz v0, :cond_48d

    .line 50922633
    const v0, 0x3dcccccd    # 0.1f

    .line 50922636
    goto :goto_490

    .line 50922637
    :cond_48d
    const v0, 0x3f70a3d7    # 0.94f

    .line 50922640
    :goto_490
    invoke-static {v0, v1}, Lrs5/f;->g(FI)I

    .line 50922643
    move-result v0

    .line 50922644
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50922647
    move-result-wide v2

    .line 50922648
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 50922650
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922653
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922656
    move-object v3, v0

    .line 50922657
    :cond_4a1
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 50922659
    iget-wide v2, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50922661
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922664
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922667
    move-result-object v0

    .line 50922668
    check-cast v0, Ljava/lang/Number;

    .line 50922670
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50922673
    move-result v0

    .line 50922674
    const v4, -0x615d173a

    .line 50922677
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922680
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922683
    move-result v4

    .line 50922684
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922687
    move-result v0

    .line 50922688
    or-int/2addr v0, v4

    .line 50922689
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922692
    move-result-object v4

    .line 50922693
    if-nez v0, :cond_4cf

    .line 50922695
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922697
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922700
    move-result-object v0

    .line 50922701
    if-ne v4, v0, :cond_4e7

    .line 50922703
    :cond_4cf
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922706
    move-result-object v0

    .line 50922707
    check-cast v0, Ljava/lang/Number;

    .line 50922709
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50922712
    move-result v0

    .line 50922713
    const/16 v4, 0xe

    .line 50922715
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50922718
    move-result-wide v2

    .line 50922719
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50922721
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922724
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922727
    :cond_4e7
    check-cast v4, Landroidx/compose/ui/graphics/m0;

    .line 50922729
    iget-wide v2, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50922731
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922734
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922737
    move-result-object v0

    .line 50922738
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50922740
    iget-object v4, v15, Lcom/dragon/read/kmp/reader/detail/f;->e:Ljava/lang/String;

    .line 50922742
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50922744
    if-eqz v8, :cond_4fd

    .line 50922746
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/u0;->f:Ljava/lang/String;

    .line 50922748
    goto :goto_4fe

    .line 50922749
    :cond_4fd
    const/4 v8, 0x0

    .line 50922750
    :goto_4fe
    if-nez v8, :cond_502

    .line 50922752
    move-object/from16 v8, v16

    .line 50922754
    :cond_502
    if-eqz v4, :cond_50d

    .line 50922756
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922759
    move-result v10

    .line 50922760
    const/4 v14, 0x1

    .line 50922761
    xor-int/2addr v10, v14

    .line 50922762
    if-eqz v10, :cond_50d

    .line 50922764
    goto :goto_50e

    .line 50922765
    :cond_50d
    const/4 v4, 0x0

    .line 50922766
    :goto_50e
    if-eqz v4, :cond_538

    .line 50922768
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922771
    move-result v0

    .line 50922772
    if-nez v0, :cond_536

    .line 50922774
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922777
    move-result v0

    .line 50922778
    if-eqz v0, :cond_51d

    .line 50922780
    goto :goto_536

    .line 50922781
    :cond_51d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922783
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922786
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922789
    const/16 v4, 0x28

    .line 50922791
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922794
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922797
    const/16 v4, 0x29

    .line 50922799
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922805
    move-result-object v4

    .line 50922806
    :cond_536
    :goto_536
    move-object v14, v4

    .line 50922807
    goto :goto_549

    .line 50922808
    :cond_538
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50922810
    if-eqz v0, :cond_53f

    .line 50922812
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/u0;->N0:Ljava/lang/String;

    .line 50922814
    goto :goto_540

    .line 50922815
    :cond_53f
    const/4 v0, 0x0

    .line 50922816
    :goto_540
    invoke-static {v8, v0}, Lb75/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922819
    move-result-object v0

    .line 50922820
    if-nez v0, :cond_548

    .line 50922822
    move-object/from16 v0, v16

    .line 50922824
    :cond_548
    move-object v14, v0

    .line 50922825
    :goto_549
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922828
    move-result-object v0

    .line 50922829
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50922831
    iget-object v4, v15, Lcom/dragon/read/kmp/reader/detail/f;->f:Ljava/lang/String;

    .line 50922833
    if-eqz v4, :cond_562

    .line 50922835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922838
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922841
    move-result v8

    .line 50922842
    const/4 v10, 0x1

    .line 50922843
    xor-int/2addr v8, v10

    .line 50922844
    if-eqz v8, :cond_55f

    .line 50922846
    goto :goto_560

    .line 50922847
    :cond_55f
    const/4 v4, 0x0

    .line 50922848
    :goto_560
    if-nez v4, :cond_582

    .line 50922850
    :cond_562
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50922852
    if-eqz v4, :cond_573

    .line 50922854
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/u0;->q1:Ljava/lang/String;

    .line 50922856
    if-eqz v4, :cond_573

    .line 50922858
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922861
    move-result v8

    .line 50922862
    const/4 v10, 0x1

    .line 50922863
    xor-int/2addr v8, v10

    .line 50922864
    if-eqz v8, :cond_573

    .line 50922866
    goto :goto_574

    .line 50922867
    :cond_573
    const/4 v4, 0x0

    .line 50922868
    :goto_574
    if-nez v4, :cond_582

    .line 50922870
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50922872
    if-eqz v0, :cond_57d

    .line 50922874
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/u0;->M:Ljava/lang/String;

    .line 50922876
    goto :goto_57e

    .line 50922877
    :cond_57d
    const/4 v0, 0x0

    .line 50922878
    :goto_57e
    if-nez v0, :cond_581

    .line 50922880
    goto :goto_584

    .line 50922881
    :cond_581
    move-object v4, v0

    .line 50922882
    :cond_582
    move-object/from16 v16, v4

    .line 50922884
    :goto_584
    const/4 v0, 0x2

    .line 50922885
    new-array v10, v0, [Landroidx/compose/runtime/n2;

    .line 50922887
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a:Landroidx/compose/runtime/s0;

    .line 50922889
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50922892
    move-result-object v0

    .line 50922893
    const/4 v4, 0x0

    .line 50922894
    aput-object v0, v10, v4

    .line 50922896
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/s3;->a:Landroidx/compose/runtime/s0;

    .line 50922898
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50922901
    move-result-object v0

    .line 50922902
    const/4 v4, 0x1

    .line 50922903
    aput-object v0, v10, v4

    .line 50922905
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;

    .line 50922907
    move-object v0, v8

    .line 50922908
    move-object v4, v12

    .line 50922909
    move-object v12, v5

    .line 50922910
    move/from16 v18, v25

    .line 50922912
    move-object v5, v9

    .line 50922913
    move-object/from16 v17, v6

    .line 50922915
    move-object v6, v11

    .line 50922916
    move-object v11, v8

    .line 50922917
    move-object/from16 v19, v26

    .line 50922919
    move-object/from16 v8, v28

    .line 50922921
    move-object/from16 v21, v27

    .line 50922923
    move-object/from16 v9, v20

    .line 50922925
    move-object/from16 v29, v10

    .line 50922927
    move-object v10, v12

    .line 50922928
    move-object v12, v11

    .line 50922929
    move-object/from16 v11, p0

    .line 50922931
    move-object/from16 v30, v12

    .line 50922933
    move-object/from16 v12, v17

    .line 50922935
    move-object/from16 v31, v13

    .line 50922937
    move-object/from16 v13, v21

    .line 50922939
    move-object/from16 v15, v16

    .line 50922941
    move-object/from16 v16, v19

    .line 50922943
    move/from16 v17, v18

    .line 50922945
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;-><init>(IJLandroid/content/Context;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material/k2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/bookcomment/e1;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Z)V

    .line 50922948
    const v0, 0x4ded13eb    # 4.97188192E8f

    .line 50922951
    move-object/from16 v2, v30

    .line 50922953
    move-object/from16 v1, v31

    .line 50922955
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922958
    move-result-object v0

    .line 50922959
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 50922961
    or-int/lit8 v2, v2, 0x30

    .line 50922963
    move-object/from16 v3, v29

    .line 50922965
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922971
    move-result v0

    .line 50922972
    if-eqz v0, :cond_5f2

    .line 50922974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922977
    goto :goto_5f2

    .line 50922978
    :cond_5e2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50922980
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50922982
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50922985
    move-result-object v1

    .line 50922986
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50922989
    throw v0

    .line 50922990
    :cond_5ee
    move-object v1, v13

    .line 50922991
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922994
    :cond_5f2
    :goto_5f2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922997
    move-result-object v0

    .line 50922998
    if-eqz v0, :cond_604

    .line 50923000
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/s1;

    .line 50923002
    move-object/from16 v2, p0

    .line 50923004
    move/from16 v3, p2

    .line 50923006
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/reader/detail/s1;-><init>(Lcom/dragon/read/kmp/reader/detail/f;I)V

    .line 50923009
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50923012
    :cond_604
    return-void

    nop

    .line 50923014
    :array_606
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/reader/detail/f;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 50921472
    move-object/from16 v15, p0

    .line 50921473
    .line 50921474
    move/from16 v14, p2

    .line 50921475
    .line 50921476
    const/4 v0, 0x0

    .line 50921477
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921478
    .line 50921479
    .line 50921480
    const v1, -0xadb90d5

    .line 50921481
    .line 50921482
    .line 50921483
    move-object/from16 v2, p1

    .line 50921484
    .line 50921485
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921486
    .line 50921487
    .line 50921488
    move-result-object v13

    .line 50921489
    and-int/lit8 v2, v14, 0x6

    .line 50921490
    .line 50921491
    const/4 v10, 0x2

    .line 50921492
    if-nez v2, :cond_22

    .line 50921493
    .line 50921494
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921495
    .line 50921496
    .line 50921497
    move-result v2

    .line 50921498
    if-eqz v2, :cond_1e

    .line 50921499
    .line 50921500
    const/4 v2, 0x4

    .line 50921501
    goto :goto_1f

    .line 50921502
    :cond_1e
    const/4 v2, 0x2

    .line 50921503
    :goto_1f
    or-int/2addr v2, v14

    .line 50921504
    move v12, v2

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    move v12, v14

    .line 50921507
    :goto_23
    and-int/lit8 v2, v12, 0x3

    .line 50921508
    .line 50921509
    const/4 v9, 0x1

    .line 50921510
    if-eq v2, v10, :cond_2a

    .line 50921511
    .line 50921512
    const/4 v2, 0x1

    .line 50921513
    goto :goto_2b

    .line 50921514
    :cond_2a
    const/4 v2, 0x0

    .line 50921515
    :goto_2b
    and-int/lit8 v3, v12, 0x1

    .line 50921516
    .line 50921517
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921518
    .line 50921519
    .line 50921520
    move-result v2

    .line 50921521
    if-eqz v2, :cond_5ee

    .line 50921522
    .line 50921523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921524
    .line 50921525
    .line 50921526
    move-result v2

    .line 50921527
    if-eqz v2, :cond_3f

    .line 50921528
    .line 50921529
    const/4 v2, -0x1

    .line 50921530
    const-string v3, "com.dragon.read.kmp.reader.detail.BookDetailPage (BookDetailPage.kt:97)"

    .line 50921531
    .line 50921532
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921533
    .line 50921534
    .line 50921535
    :cond_3f
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$a;

    .line 50921536
    .line 50921537
    invoke-direct {v5}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$a;-><init>()V

    .line 50921538
    .line 50921539
    .line 50921540
    sget-object v1, La3/b;->a:La3/b;

    .line 50921541
    .line 50921542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921543
    .line 50921544
    .line 50921545
    const/4 v1, 0x6

    .line 50921546
    invoke-static {v13, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50921547
    .line 50921548
    .line 50921549
    move-result-object v3

    .line 50921550
    if-eqz v3, :cond_5e2

    .line 50921551
    .line 50921552
    const/4 v4, 0x0

    .line 50921553
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50921554
    .line 50921555
    if-eqz v2, :cond_5d

    .line 50921556
    .line 50921557
    move-object v2, v3

    .line 50921558
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50921559
    .line 50921560
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50921561
    .line 50921562
    .line 50921563
    move-result-object v2

    .line 50921564
    goto :goto_5f

    .line 50921565
    :cond_5d
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50921566
    .line 50921567
    :goto_5f
    move-object v6, v2

    .line 50921568
    const-class v2, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50921569
    .line 50921570
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921571
    .line 50921572
    .line 50921573
    move-result-object v2

    .line 50921574
    const/4 v8, 0x0

    .line 50921575
    const/16 v16, 0x0

    .line 50921576
    .line 50921577
    move-object v7, v13

    .line 50921578
    const/4 v10, 0x1

    .line 50921579
    move/from16 v9, v16

    .line 50921580
    .line 50921581
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50921582
    .line 50921583
    .line 50921584
    move-result-object v2

    .line 50921585
    move-object v9, v2

    .line 50921586
    check-cast v9, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50921587
    .line 50921588
    iget-object v2, v9, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921589
    .line 50921590
    const/4 v3, 0x0

    .line 50921591
    invoke-static {v2, v3, v13, v0, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921592
    .line 50921593
    .line 50921594
    move-result-object v7

    .line 50921595
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921596
    .line 50921597
    .line 50921598
    move-result-object v2

    .line 50921599
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921600
    .line 50921601
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921602
    .line 50921603
    .line 50921604
    move-result-object v5

    .line 50921605
    if-ne v2, v5, :cond_90

    .line 50921606
    .line 50921607
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50921608
    .line 50921609
    invoke-static {v2, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50921610
    .line 50921611
    .line 50921612
    move-result-object v2

    .line 50921613
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921614
    .line 50921615
    .line 50921616
    :cond_90
    move-object v8, v2

    .line 50921617
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 50921618
    .line 50921619
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50921620
    .line 50921621
    .line 50921622
    move-result-object v2

    .line 50921623
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921624
    .line 50921625
    .line 50921626
    move-result-object v2

    .line 50921627
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 50921628
    .line 50921629
    const v5, 0x6e3c21fe

    .line 50921630
    .line 50921631
    .line 50921632
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921633
    .line 50921634
    .line 50921635
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921636
    .line 50921637
    .line 50921638
    move-result-object v6

    .line 50921639
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921640
    .line 50921641
    .line 50921642
    move-result-object v5

    .line 50921643
    if-ne v6, v5, :cond_b5

    .line 50921644
    .line 50921645
    new-instance v6, Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50921646
    .line 50921647
    invoke-direct {v6}, Lcom/dragon/read/kmp/reader/detail/q3;-><init>()V

    .line 50921648
    .line 50921649
    .line 50921650
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921651
    .line 50921652
    .line 50921653
    :cond_b5
    check-cast v6, Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50921654
    .line 50921655
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921656
    .line 50921657
    .line 50921658
    sget-object v5, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 50921659
    .line 50921660
    const/16 v11, 0xc06

    .line 50921661
    .line 50921662
    invoke-static {v5, v10, v13, v11, v1}, Landroidx/compose/material/ModalBottomSheetKt;->c(Landroidx/compose/material/ModalBottomSheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/k2;

    .line 50921663
    .line 50921664
    .line 50921665
    move-result-object v11

    .line 50921666
    invoke-static {v7}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50921667
    .line 50921668
    .line 50921669
    move-result-object v10

    .line 50921670
    iget-object v10, v10, Lcom/dragon/read/kmp/reader/detail/o3;->d:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 50921671
    .line 50921672
    iget-boolean v10, v10, Lcom/dragon/read/kmp/reader/detail/catalog/v;->a:Z

    .line 50921673
    .line 50921674
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921675
    .line 50921676
    .line 50921677
    move-result-object v10

    .line 50921678
    invoke-static {v10, v13, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921679
    .line 50921680
    .line 50921681
    move-result-object v10

    .line 50921682
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921683
    .line 50921684
    .line 50921685
    move-result-object v19

    .line 50921686
    move-object/from16 v1, v19

    .line 50921687
    .line 50921688
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50921689
    .line 50921690
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->d:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 50921691
    .line 50921692
    iget-boolean v1, v1, Lcom/dragon/read/kmp/reader/detail/catalog/v;->a:Z

    .line 50921693
    .line 50921694
    if-nez v1, :cond_f9

    .line 50921695
    .line 50921696
    iget-object v1, v11, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 50921697
    .line 50921698
    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 50921699
    .line 50921700
    .line 50921701
    move-result-object v1

    .line 50921702
    check-cast v1, Landroidx/compose/material/ModalBottomSheetValue;

    .line 50921703
    .line 50921704
    if-ne v1, v5, :cond_f9

    .line 50921705
    .line 50921706
    iget-object v1, v11, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 50921707
    .line 50921708
    iget-object v1, v1, Landroidx/compose/material/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    .line 50921709
    .line 50921710
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921711
    .line 50921712
    .line 50921713
    move-result-object v1

    .line 50921714
    check-cast v1, Landroidx/compose/material/ModalBottomSheetValue;

    .line 50921715
    .line 50921716
    if-eq v1, v5, :cond_f7

    .line 50921717
    .line 50921718
    goto :goto_f9

    .line 50921719
    :cond_f7
    const/4 v5, 0x0

    .line 50921720
    goto :goto_fa

    .line 50921721
    :cond_f9
    :goto_f9
    const/4 v5, 0x1

    .line 50921722
    :goto_fa
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921723
    .line 50921724
    .line 50921725
    move-result-object v1

    .line 50921726
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50921727
    .line 50921728
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->d:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 50921729
    .line 50921730
    iget-boolean v1, v1, Lcom/dragon/read/kmp/reader/detail/catalog/v;->a:Z

    .line 50921731
    .line 50921732
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921733
    .line 50921734
    .line 50921735
    move-result-object v1

    .line 50921736
    const v0, -0x615d173a

    .line 50921737
    .line 50921738
    .line 50921739
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921740
    .line 50921741
    .line 50921742
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921743
    .line 50921744
    .line 50921745
    move-result v21

    .line 50921746
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921747
    .line 50921748
    .line 50921749
    move-result v22

    .line 50921750
    or-int v21, v21, v22

    .line 50921751
    .line 50921752
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921753
    .line 50921754
    .line 50921755
    move-result-object v0

    .line 50921756
    if-nez v21, :cond_124

    .line 50921757
    .line 50921758
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921759
    .line 50921760
    .line 50921761
    move-result-object v3

    .line 50921762
    if-ne v0, v3, :cond_12d

    .line 50921763
    .line 50921764
    :cond_124
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$1$1;

    .line 50921765
    .line 50921766
    const/4 v3, 0x0

    .line 50921767
    invoke-direct {v0, v11, v7, v3}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$1$1;-><init>(Landroidx/compose/material/k2;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50921768
    .line 50921769
    .line 50921770
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921771
    .line 50921772
    .line 50921773
    :cond_12d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 50921774
    .line 50921775
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921776
    .line 50921777
    .line 50921778
    const/4 v3, 0x0

    .line 50921779
    invoke-static {v1, v0, v13, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921780
    .line 50921781
    .line 50921782
    const v0, -0x6815fd56

    .line 50921783
    .line 50921784
    .line 50921785
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921786
    .line 50921787
    .line 50921788
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921789
    .line 50921790
    .line 50921791
    move-result v1

    .line 50921792
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921793
    .line 50921794
    .line 50921795
    move-result v3

    .line 50921796
    or-int/2addr v1, v3

    .line 50921797
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921798
    .line 50921799
    .line 50921800
    move-result v3

    .line 50921801
    or-int/2addr v1, v3

    .line 50921802
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921803
    .line 50921804
    .line 50921805
    move-result-object v3

    .line 50921806
    if-nez v1, :cond_156

    .line 50921807
    .line 50921808
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921809
    .line 50921810
    .line 50921811
    move-result-object v1

    .line 50921812
    if-ne v3, v1, :cond_15f

    .line 50921813
    .line 50921814
    :cond_156
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$2$1;

    .line 50921815
    .line 50921816
    const/4 v1, 0x0

    .line 50921817
    invoke-direct {v3, v11, v10, v9, v1}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$2$1;-><init>(Landroidx/compose/material/k2;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50921818
    .line 50921819
    .line 50921820
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921821
    .line 50921822
    .line 50921823
    :cond_15f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50921824
    .line 50921825
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921826
    .line 50921827
    .line 50921828
    sget v1, Landroidx/compose/material/k2;->e:I

    .line 50921829
    .line 50921830
    invoke-static {v11, v3, v13, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921831
    .line 50921832
    .line 50921833
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921834
    .line 50921835
    .line 50921836
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921837
    .line 50921838
    .line 50921839
    move-result v1

    .line 50921840
    const/16 v3, 0xe

    .line 50921841
    .line 50921842
    and-int/lit8 v10, v12, 0xe

    .line 50921843
    .line 50921844
    const/4 v12, 0x4

    .line 50921845
    if-ne v10, v12, :cond_179

    .line 50921846
    .line 50921847
    const/4 v12, 0x1

    .line 50921848
    goto :goto_17a

    .line 50921849
    :cond_179
    const/4 v12, 0x0

    .line 50921850
    :goto_17a
    or-int/2addr v1, v12

    .line 50921851
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921852
    .line 50921853
    .line 50921854
    move-result v12

    .line 50921855
    or-int/2addr v1, v12

    .line 50921856
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921857
    .line 50921858
    .line 50921859
    move-result-object v12

    .line 50921860
    if-nez v1, :cond_18c

    .line 50921861
    .line 50921862
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921863
    .line 50921864
    .line 50921865
    move-result-object v1

    .line 50921866
    if-ne v12, v1, :cond_195

    .line 50921867
    .line 50921868
    :cond_18c
    new-instance v12, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$3$1;

    .line 50921869
    .line 50921870
    const/4 v1, 0x0

    .line 50921871
    invoke-direct {v12, v9, v15, v7, v1}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$3$1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Lcom/dragon/read/kmp/reader/detail/f;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50921872
    .line 50921873
    .line 50921874
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921875
    .line 50921876
    .line 50921877
    :cond_195
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 50921878
    .line 50921879
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921880
    .line 50921881
    .line 50921882
    const/4 v1, 0x0

    .line 50921883
    invoke-static {v9, v12, v13, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921884
    .line 50921885
    .line 50921886
    const v1, 0x6e3c21fe

    .line 50921887
    .line 50921888
    .line 50921889
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921890
    .line 50921891
    .line 50921892
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921893
    .line 50921894
    .line 50921895
    move-result-object v1

    .line 50921896
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921897
    .line 50921898
    .line 50921899
    move-result-object v12

    .line 50921900
    if-ne v1, v12, :cond_1b6

    .line 50921901
    .line 50921902
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/l1;

    .line 50921903
    .line 50921904
    invoke-direct {v1}, Lcom/dragon/read/kmp/reader/detail/l1;-><init>()V

    .line 50921905
    .line 50921906
    .line 50921907
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921908
    .line 50921909
    .line 50921910
    :cond_1b6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50921911
    .line 50921912
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921913
    .line 50921914
    .line 50921915
    const v12, -0x48fade91

    .line 50921916
    .line 50921917
    .line 50921918
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921919
    .line 50921920
    .line 50921921
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921922
    .line 50921923
    .line 50921924
    move-result v23

    .line 50921925
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921926
    .line 50921927
    .line 50921928
    move-result v24

    .line 50921929
    or-int v23, v23, v24

    .line 50921930
    .line 50921931
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921932
    .line 50921933
    .line 50921934
    move-result v24

    .line 50921935
    or-int v23, v23, v24

    .line 50921936
    .line 50921937
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921938
    .line 50921939
    .line 50921940
    move-result v24

    .line 50921941
    or-int v23, v23, v24

    .line 50921942
    .line 50921943
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921944
    .line 50921945
    .line 50921946
    move-result-object v3

    .line 50921947
    if-nez v23, :cond_1e3

    .line 50921948
    .line 50921949
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921950
    .line 50921951
    .line 50921952
    move-result-object v12

    .line 50921953
    if-ne v3, v12, :cond_1eb

    .line 50921954
    .line 50921955
    :cond_1e3
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/m1;

    .line 50921956
    .line 50921957
    invoke-direct {v3, v5, v8, v9, v11}, Lcom/dragon/read/kmp/reader/detail/m1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroidx/compose/material/k2;)V

    .line 50921958
    .line 50921959
    .line 50921960
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921961
    .line 50921962
    .line 50921963
    :cond_1eb
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50921964
    .line 50921965
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921966
    .line 50921967
    .line 50921968
    const/4 v12, 0x6

    .line 50921969
    invoke-static {v1, v3, v13, v12}, Lsf5/e;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50921970
    .line 50921971
    .line 50921972
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921973
    .line 50921974
    .line 50921975
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921976
    .line 50921977
    .line 50921978
    move-result v1

    .line 50921979
    const/4 v3, 0x4

    .line 50921980
    if-ne v10, v3, :cond_200

    .line 50921981
    .line 50921982
    const/4 v3, 0x1

    .line 50921983
    goto :goto_201

    .line 50921984
    :cond_200
    const/4 v3, 0x0

    .line 50921985
    :goto_201
    or-int/2addr v1, v3

    .line 50921986
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921987
    .line 50921988
    .line 50921989
    move-result v3

    .line 50921990
    or-int/2addr v1, v3

    .line 50921991
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921992
    .line 50921993
    .line 50921994
    move-result-object v3

    .line 50921995
    if-nez v1, :cond_213

    .line 50921996
    .line 50921997
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921998
    .line 50921999
    .line 50922000
    move-result-object v1

    .line 50922001
    if-ne v3, v1, :cond_21c

    .line 50922002
    .line 50922003
    :cond_213
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1;

    .line 50922004
    .line 50922005
    const/4 v1, 0x0

    .line 50922006
    invoke-direct {v3, v9, v15, v7, v1}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Lcom/dragon/read/kmp/reader/detail/f;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50922007
    .line 50922008
    .line 50922009
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922010
    .line 50922011
    .line 50922012
    :cond_21c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50922013
    .line 50922014
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922015
    .line 50922016
    .line 50922017
    const/4 v1, 0x0

    .line 50922018
    invoke-static {v9, v3, v13, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922019
    .line 50922020
    .line 50922021
    invoke-static {v13}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50922022
    .line 50922023
    .line 50922024
    move-result-object v12

    .line 50922025
    sget v3, Lcom/dragon/read/kmp/utils/n0;->a:I

    .line 50922026
    .line 50922027
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922028
    .line 50922029
    .line 50922030
    invoke-static {v12}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50922031
    .line 50922032
    .line 50922033
    move-result-object v1

    .line 50922034
    const-string v3, ""

    .line 50922035
    .line 50922036
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922037
    .line 50922038
    .line 50922039
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/n0;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 50922040
    .line 50922041
    .line 50922042
    move-result-object v1

    .line 50922043
    sget v0, Ldo5/k;->f:I

    .line 50922044
    .line 50922045
    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922046
    .line 50922047
    .line 50922048
    move-result-object v0

    .line 50922049
    const v1, 0x6e3c21fe

    .line 50922050
    .line 50922051
    .line 50922052
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922053
    .line 50922054
    .line 50922055
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922056
    .line 50922057
    .line 50922058
    move-result-object v1

    .line 50922059
    move/from16 v25, v5

    .line 50922060
    .line 50922061
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922062
    .line 50922063
    .line 50922064
    move-result-object v5

    .line 50922065
    if-ne v1, v5, :cond_261

    .line 50922066
    .line 50922067
    sget-object v1, Lpb5/a;->k2:Lpb5/a$a;

    .line 50922068
    .line 50922069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922070
    .line 50922071
    .line 50922072
    sget-object v1, Lpb5/a$a;->b:Lpb5/a;

    .line 50922073
    .line 50922074
    invoke-interface {v1}, Lpb5/a;->eb()Lcom/dragon/read/kmp/community/bookcomment/w0;

    .line 50922075
    .line 50922076
    .line 50922077
    move-result-object v1

    .line 50922078
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922079
    .line 50922080
    .line 50922081
    :cond_261
    move-object v5, v1

    .line 50922082
    check-cast v5, Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 50922083
    .line 50922084
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922085
    .line 50922086
    .line 50922087
    const/4 v1, 0x3

    .line 50922088
    move-object/from16 v26, v8

    .line 50922089
    .line 50922090
    move-object/from16 v27, v9

    .line 50922091
    .line 50922092
    const/4 v8, 0x0

    .line 50922093
    invoke-static {v8, v8, v8, v1, v13}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50922094
    .line 50922095
    .line 50922096
    move-result-object v9

    .line 50922097
    const v8, 0x6e3c21fe

    .line 50922098
    .line 50922099
    .line 50922100
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922101
    .line 50922102
    .line 50922103
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922104
    .line 50922105
    .line 50922106
    move-result-object v8

    .line 50922107
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922108
    .line 50922109
    .line 50922110
    move-result-object v1

    .line 50922111
    if-ne v8, v1, :cond_288

    .line 50922112
    .line 50922113
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 50922114
    .line 50922115
    .line 50922116
    move-result-object v8

    .line 50922117
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922118
    .line 50922119
    .line 50922120
    :cond_288
    check-cast v8, Landroidx/compose/runtime/snapshots/d0;

    .line 50922121
    .line 50922122
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922123
    .line 50922124
    .line 50922125
    const v1, -0x48fade91

    .line 50922126
    .line 50922127
    .line 50922128
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922129
    .line 50922130
    .line 50922131
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922132
    .line 50922133
    .line 50922134
    move-result v1

    .line 50922135
    const/4 v14, 0x4

    .line 50922136
    if-ne v10, v14, :cond_29c

    .line 50922137
    .line 50922138
    const/4 v14, 0x1

    .line 50922139
    goto :goto_29d

    .line 50922140
    :cond_29c
    const/4 v14, 0x0

    .line 50922141
    :goto_29d
    or-int/2addr v1, v14

    .line 50922142
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922143
    .line 50922144
    .line 50922145
    move-result v14

    .line 50922146
    or-int/2addr v1, v14

    .line 50922147
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922148
    .line 50922149
    .line 50922150
    move-result v14

    .line 50922151
    or-int/2addr v1, v14

    .line 50922152
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922153
    .line 50922154
    .line 50922155
    move-result-object v14

    .line 50922156
    if-nez v1, :cond_2b4

    .line 50922157
    .line 50922158
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922159
    .line 50922160
    .line 50922161
    move-result-object v1

    .line 50922162
    if-ne v14, v1, :cond_2bc

    .line 50922163
    .line 50922164
    :cond_2b4
    new-instance v14, Lcom/dragon/read/kmp/reader/detail/n1;

    .line 50922165
    .line 50922166
    invoke-direct {v14, v2, v6, v15, v0}, Lcom/dragon/read/kmp/reader/detail/n1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Landroidx/compose/runtime/State;)V

    .line 50922167
    .line 50922168
    .line 50922169
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922170
    .line 50922171
    .line 50922172
    :cond_2bc
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 50922173
    .line 50922174
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922175
    .line 50922176
    .line 50922177
    const/4 v0, 0x0

    .line 50922178
    invoke-static {v2, v6, v14, v13, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50922179
    .line 50922180
    .line 50922181
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922182
    .line 50922183
    .line 50922184
    move-result-object v0

    .line 50922185
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50922186
    .line 50922187
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->j:Lcom/bytedance/kmp/ugc/model/af;

    .line 50922188
    .line 50922189
    if-eqz v0, :cond_2d2

    .line 50922190
    .line 50922191
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 50922192
    .line 50922193
    goto :goto_2d3

    .line 50922194
    :cond_2d2
    const/4 v0, 0x0

    .line 50922195
    :goto_2d3
    const v1, -0x6815fd56

    .line 50922196
    .line 50922197
    .line 50922198
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922199
    .line 50922200
    .line 50922201
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922202
    .line 50922203
    .line 50922204
    move-result v1

    .line 50922205
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922206
    .line 50922207
    .line 50922208
    move-result v2

    .line 50922209
    or-int/2addr v1, v2

    .line 50922210
    const/4 v2, 0x4

    .line 50922211
    if-ne v10, v2, :cond_2e7

    .line 50922212
    .line 50922213
    const/4 v2, 0x1

    .line 50922214
    goto :goto_2e8

    .line 50922215
    :cond_2e7
    const/4 v2, 0x0

    .line 50922216
    :goto_2e8
    or-int/2addr v1, v2

    .line 50922217
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922218
    .line 50922219
    .line 50922220
    move-result-object v2

    .line 50922221
    if-nez v1, :cond_2f5

    .line 50922222
    .line 50922223
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922224
    .line 50922225
    .line 50922226
    move-result-object v1

    .line 50922227
    if-ne v2, v1, :cond_2fe

    .line 50922228
    .line 50922229
    :cond_2f5
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$8$1;

    .line 50922230
    .line 50922231
    const/4 v1, 0x0

    .line 50922232
    invoke-direct {v2, v7, v6, v15, v1}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$8$1;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lkotlin/coroutines/Continuation;)V

    .line 50922233
    .line 50922234
    .line 50922235
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922236
    .line 50922237
    .line 50922238
    :cond_2fe
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50922239
    .line 50922240
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922241
    .line 50922242
    .line 50922243
    const/4 v1, 0x0

    .line 50922244
    invoke-static {v0, v2, v13, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922245
    .line 50922246
    .line 50922247
    const v0, -0x615d173a

    .line 50922248
    .line 50922249
    .line 50922250
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922251
    .line 50922252
    .line 50922253
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922254
    .line 50922255
    .line 50922256
    move-result v0

    .line 50922257
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922258
    .line 50922259
    .line 50922260
    move-result-object v1

    .line 50922261
    if-nez v0, :cond_320

    .line 50922262
    .line 50922263
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922264
    .line 50922265
    .line 50922266
    move-result-object v0

    .line 50922267
    if-ne v1, v0, :cond_31e

    .line 50922268
    .line 50922269
    goto :goto_320

    .line 50922270
    :cond_31e
    const/4 v0, 0x0

    .line 50922271
    goto :goto_329

    .line 50922272
    :cond_320
    :goto_320
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$9$1;

    .line 50922273
    .line 50922274
    const/4 v0, 0x0

    .line 50922275
    invoke-direct {v1, v9, v8, v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$9$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/d0;Lkotlin/coroutines/Continuation;)V

    .line 50922276
    .line 50922277
    .line 50922278
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922279
    .line 50922280
    .line 50922281
    :goto_329
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50922282
    .line 50922283
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922284
    .line 50922285
    .line 50922286
    const/4 v2, 0x0

    .line 50922287
    invoke-static {v9, v1, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922288
    .line 50922289
    .line 50922290
    const v1, 0x4c5de2

    .line 50922291
    .line 50922292
    .line 50922293
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922294
    .line 50922295
    .line 50922296
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922297
    .line 50922298
    .line 50922299
    move-result v2

    .line 50922300
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922301
    .line 50922302
    .line 50922303
    move-result-object v10

    .line 50922304
    if-nez v2, :cond_348

    .line 50922305
    .line 50922306
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922307
    .line 50922308
    .line 50922309
    move-result-object v2

    .line 50922310
    if-ne v10, v2, :cond_354

    .line 50922311
    .line 50922312
    :cond_348
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/o1;

    .line 50922313
    .line 50922314
    invoke-direct {v2, v9, v8}, Lcom/dragon/read/kmp/reader/detail/o1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/d0;)V

    .line 50922315
    .line 50922316
    .line 50922317
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50922318
    .line 50922319
    .line 50922320
    move-result-object v10

    .line 50922321
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922322
    .line 50922323
    .line 50922324
    :cond_354
    check-cast v10, Landroidx/compose/runtime/State;

    .line 50922325
    .line 50922326
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922327
    .line 50922328
    .line 50922329
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922330
    .line 50922331
    .line 50922332
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922333
    .line 50922334
    .line 50922335
    move-result v2

    .line 50922336
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922337
    .line 50922338
    .line 50922339
    move-result-object v8

    .line 50922340
    if-nez v2, :cond_36c

    .line 50922341
    .line 50922342
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922343
    .line 50922344
    .line 50922345
    move-result-object v2

    .line 50922346
    if-ne v8, v2, :cond_378

    .line 50922347
    .line 50922348
    :cond_36c
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/p1;

    .line 50922349
    .line 50922350
    invoke-direct {v2, v10}, Lcom/dragon/read/kmp/reader/detail/p1;-><init>(Landroidx/compose/runtime/State;)V

    .line 50922351
    .line 50922352
    .line 50922353
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50922354
    .line 50922355
    .line 50922356
    move-result-object v8

    .line 50922357
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922358
    .line 50922359
    .line 50922360
    :cond_378
    check-cast v8, Landroidx/compose/runtime/State;

    .line 50922361
    .line 50922362
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922363
    .line 50922364
    .line 50922365
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922366
    .line 50922367
    .line 50922368
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922369
    .line 50922370
    .line 50922371
    move-result v2

    .line 50922372
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922373
    .line 50922374
    .line 50922375
    move-result-object v14

    .line 50922376
    if-nez v2, :cond_390

    .line 50922377
    .line 50922378
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922379
    .line 50922380
    .line 50922381
    move-result-object v2

    .line 50922382
    if-ne v14, v2, :cond_39c

    .line 50922383
    .line 50922384
    :cond_390
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/q1;

    .line 50922385
    .line 50922386
    invoke-direct {v2, v10}, Lcom/dragon/read/kmp/reader/detail/q1;-><init>(Landroidx/compose/runtime/State;)V

    .line 50922387
    .line 50922388
    .line 50922389
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50922390
    .line 50922391
    .line 50922392
    move-result-object v14

    .line 50922393
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922394
    .line 50922395
    .line 50922396
    :cond_39c
    check-cast v14, Landroidx/compose/runtime/State;

    .line 50922397
    .line 50922398
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922399
    .line 50922400
    .line 50922401
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922402
    .line 50922403
    .line 50922404
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922405
    .line 50922406
    .line 50922407
    move-result v2

    .line 50922408
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922409
    .line 50922410
    .line 50922411
    move-result-object v0

    .line 50922412
    if-nez v2, :cond_3b4

    .line 50922413
    .line 50922414
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922415
    .line 50922416
    .line 50922417
    move-result-object v2

    .line 50922418
    if-ne v0, v2, :cond_3c0

    .line 50922419
    .line 50922420
    :cond_3b4
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/r1;

    .line 50922421
    .line 50922422
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/reader/detail/r1;-><init>(Landroidx/compose/runtime/State;)V

    .line 50922423
    .line 50922424
    .line 50922425
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50922426
    .line 50922427
    .line 50922428
    move-result-object v0

    .line 50922429
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922430
    .line 50922431
    .line 50922432
    :cond_3c0
    move-object v10, v0

    .line 50922433
    check-cast v10, Landroidx/compose/runtime/State;

    .line 50922434
    .line 50922435
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922436
    .line 50922437
    .line 50922438
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50922439
    .line 50922440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922441
    .line 50922442
    .line 50922443
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50922444
    .line 50922445
    .line 50922446
    move-result-object v0

    .line 50922447
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50922448
    .line 50922449
    .line 50922450
    move-result v0

    .line 50922451
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922452
    .line 50922453
    .line 50922454
    move-result-object v2

    .line 50922455
    check-cast v2, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50922456
    .line 50922457
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50922458
    .line 50922459
    if-eqz v2, :cond_3e3

    .line 50922460
    .line 50922461
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/u0;->H0:Ljava/lang/String;

    .line 50922462
    .line 50922463
    const v1, -0x615d173a

    .line 50922464
    .line 50922465
    .line 50922466
    goto :goto_3e7

    .line 50922467
    :cond_3e3
    const v1, -0x615d173a

    .line 50922468
    .line 50922469
    .line 50922470
    const/4 v2, 0x0

    .line 50922471
    :goto_3e7
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922472
    .line 50922473
    .line 50922474
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922475
    .line 50922476
    .line 50922477
    move-result v1

    .line 50922478
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922479
    .line 50922480
    .line 50922481
    move-result v2

    .line 50922482
    or-int/2addr v1, v2

    .line 50922483
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922484
    .line 50922485
    .line 50922486
    move-result-object v2

    .line 50922487
    if-nez v1, :cond_407

    .line 50922488
    .line 50922489
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922490
    .line 50922491
    .line 50922492
    move-result-object v1

    .line 50922493
    if-ne v2, v1, :cond_400

    .line 50922494
    .line 50922495
    goto :goto_407

    .line 50922496
    :cond_400
    move-object/from16 v16, v3

    .line 50922497
    .line 50922498
    move-object/from16 v28, v10

    .line 50922499
    .line 50922500
    move-object/from16 v20, v14

    .line 50922501
    .line 50922502
    goto :goto_466

    .line 50922503
    :cond_407
    :goto_407
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922504
    .line 50922505
    .line 50922506
    move-result-object v1

    .line 50922507
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50922508
    .line 50922509
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50922510
    .line 50922511
    if-eqz v1, :cond_414

    .line 50922512
    .line 50922513
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/u0;->H0:Ljava/lang/String;

    .line 50922514
    .line 50922515
    goto :goto_415

    .line 50922516
    :cond_414
    const/4 v1, 0x0

    .line 50922517
    :goto_415
    const/4 v2, 0x3

    .line 50922518
    new-array v4, v2, [F

    .line 50922519
    .line 50922520
    :try_start_418
    invoke-static {v1, v4}, Lrs5/f;->f(Ljava/lang/String;[F)V
    :try_end_41b
    .catchall {:try_start_418 .. :try_end_41b} :catchall_41c

    .line 50922521
    .line 50922522
    .line 50922523
    goto :goto_421

    .line 50922524
    :catchall_41c
    new-array v4, v2, [F

    .line 50922525
    .line 50922526
    fill-array-data v4, :array_606

    .line 50922527
    .line 50922528
    .line 50922529
    :goto_421
    sget v1, Lrs5/f;->a:I

    .line 50922530
    .line 50922531
    const/4 v1, 0x0

    .line 50922532
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922533
    .line 50922534
    .line 50922535
    array-length v1, v4

    .line 50922536
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 50922537
    .line 50922538
    .line 50922539
    move-result-object v1

    .line 50922540
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922541
    .line 50922542
    .line 50922543
    const/4 v2, 0x1

    .line 50922544
    aget v4, v1, v2

    .line 50922545
    .line 50922546
    const/4 v2, 0x0

    .line 50922547
    move-object/from16 v16, v3

    .line 50922548
    .line 50922549
    const/high16 v3, 0x3e800000    # 0.25f

    .line 50922550
    .line 50922551
    move-object/from16 v20, v14

    .line 50922552
    .line 50922553
    const/high16 v14, 0x3f800000    # 1.0f

    .line 50922554
    .line 50922555
    invoke-static {v4, v2, v3, v14}, Lrs5/f;->d(FFFF)F

    .line 50922556
    .line 50922557
    .line 50922558
    move-result v4

    .line 50922559
    move-object/from16 v28, v10

    .line 50922560
    .line 50922561
    const/16 v23, 0x2

    .line 50922562
    .line 50922563
    aget v10, v1, v23

    .line 50922564
    .line 50922565
    invoke-static {v10, v2, v3, v14}, Lrs5/f;->d(FFFF)F

    .line 50922566
    .line 50922567
    .line 50922568
    move-result v2

    .line 50922569
    const v10, 0x3f266666    # 0.65f

    .line 50922570
    .line 50922571
    .line 50922572
    const/high16 v14, 0x3f400000    # 0.75f

    .line 50922573
    .line 50922574
    invoke-static {v4, v3, v10, v14}, Lrs5/f;->d(FFFF)F

    .line 50922575
    .line 50922576
    .line 50922577
    move-result v4

    .line 50922578
    invoke-static {v2, v3, v10, v14}, Lrs5/f;->d(FFFF)F

    .line 50922579
    .line 50922580
    .line 50922581
    move-result v2

    .line 50922582
    const/4 v3, 0x1

    .line 50922583
    aput v4, v1, v3

    .line 50922584
    .line 50922585
    aput v2, v1, v23

    .line 50922586
    .line 50922587
    invoke-static {v1}, Lrs5/f;->c([F)I

    .line 50922588
    .line 50922589
    .line 50922590
    move-result v1

    .line 50922591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922592
    .line 50922593
    .line 50922594
    move-result-object v2

    .line 50922595
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922596
    .line 50922597
    .line 50922598
    :goto_466
    check-cast v2, Ljava/lang/Number;

    .line 50922599
    .line 50922600
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50922601
    .line 50922602
    .line 50922603
    move-result v1

    .line 50922604
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922605
    .line 50922606
    .line 50922607
    const v2, 0x4c5de2

    .line 50922608
    .line 50922609
    .line 50922610
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922611
    .line 50922612
    .line 50922613
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922614
    .line 50922615
    .line 50922616
    move-result v2

    .line 50922617
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922618
    .line 50922619
    .line 50922620
    move-result-object v3

    .line 50922621
    if-nez v2, :cond_487

    .line 50922622
    .line 50922623
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922624
    .line 50922625
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922626
    .line 50922627
    .line 50922628
    move-result-object v2

    .line 50922629
    if-ne v3, v2, :cond_4a1

    .line 50922630
    .line 50922631
    :cond_487
    if-eqz v0, :cond_48d

    .line 50922632
    .line 50922633
    const v0, 0x3dcccccd    # 0.1f

    .line 50922634
    .line 50922635
    .line 50922636
    goto :goto_490

    .line 50922637
    :cond_48d
    const v0, 0x3f70a3d7    # 0.94f

    .line 50922638
    .line 50922639
    .line 50922640
    :goto_490
    invoke-static {v0, v1}, Lrs5/f;->g(FI)I

    .line 50922641
    .line 50922642
    .line 50922643
    move-result v0

    .line 50922644
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50922645
    .line 50922646
    .line 50922647
    move-result-wide v2

    .line 50922648
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 50922649
    .line 50922650
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922651
    .line 50922652
    .line 50922653
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922654
    .line 50922655
    .line 50922656
    move-object v3, v0

    .line 50922657
    :cond_4a1
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 50922658
    .line 50922659
    iget-wide v2, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50922660
    .line 50922661
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922662
    .line 50922663
    .line 50922664
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922665
    .line 50922666
    .line 50922667
    move-result-object v0

    .line 50922668
    check-cast v0, Ljava/lang/Number;

    .line 50922669
    .line 50922670
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50922671
    .line 50922672
    .line 50922673
    move-result v0

    .line 50922674
    const v4, -0x615d173a

    .line 50922675
    .line 50922676
    .line 50922677
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922678
    .line 50922679
    .line 50922680
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922681
    .line 50922682
    .line 50922683
    move-result v4

    .line 50922684
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922685
    .line 50922686
    .line 50922687
    move-result v0

    .line 50922688
    or-int/2addr v0, v4

    .line 50922689
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922690
    .line 50922691
    .line 50922692
    move-result-object v4

    .line 50922693
    if-nez v0, :cond_4cf

    .line 50922694
    .line 50922695
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922696
    .line 50922697
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922698
    .line 50922699
    .line 50922700
    move-result-object v0

    .line 50922701
    if-ne v4, v0, :cond_4e7

    .line 50922702
    .line 50922703
    :cond_4cf
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922704
    .line 50922705
    .line 50922706
    move-result-object v0

    .line 50922707
    check-cast v0, Ljava/lang/Number;

    .line 50922708
    .line 50922709
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50922710
    .line 50922711
    .line 50922712
    move-result v0

    .line 50922713
    const/16 v4, 0xe

    .line 50922714
    .line 50922715
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50922716
    .line 50922717
    .line 50922718
    move-result-wide v2

    .line 50922719
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50922720
    .line 50922721
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922722
    .line 50922723
    .line 50922724
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922725
    .line 50922726
    .line 50922727
    :cond_4e7
    check-cast v4, Landroidx/compose/ui/graphics/m0;

    .line 50922728
    .line 50922729
    iget-wide v2, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50922730
    .line 50922731
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922732
    .line 50922733
    .line 50922734
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922735
    .line 50922736
    .line 50922737
    move-result-object v0

    .line 50922738
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50922739
    .line 50922740
    iget-object v4, v15, Lcom/dragon/read/kmp/reader/detail/f;->e:Ljava/lang/String;

    .line 50922741
    .line 50922742
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50922743
    .line 50922744
    if-eqz v8, :cond_4fd

    .line 50922745
    .line 50922746
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/u0;->f:Ljava/lang/String;

    .line 50922747
    .line 50922748
    goto :goto_4fe

    .line 50922749
    :cond_4fd
    const/4 v8, 0x0

    .line 50922750
    :goto_4fe
    if-nez v8, :cond_502

    .line 50922751
    .line 50922752
    move-object/from16 v8, v16

    .line 50922753
    .line 50922754
    :cond_502
    if-eqz v4, :cond_50d

    .line 50922755
    .line 50922756
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922757
    .line 50922758
    .line 50922759
    move-result v10

    .line 50922760
    const/4 v14, 0x1

    .line 50922761
    xor-int/2addr v10, v14

    .line 50922762
    if-eqz v10, :cond_50d

    .line 50922763
    .line 50922764
    goto :goto_50e

    .line 50922765
    :cond_50d
    const/4 v4, 0x0

    .line 50922766
    :goto_50e
    if-eqz v4, :cond_538

    .line 50922767
    .line 50922768
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922769
    .line 50922770
    .line 50922771
    move-result v0

    .line 50922772
    if-nez v0, :cond_536

    .line 50922773
    .line 50922774
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922775
    .line 50922776
    .line 50922777
    move-result v0

    .line 50922778
    if-eqz v0, :cond_51d

    .line 50922779
    .line 50922780
    goto :goto_536

    .line 50922781
    :cond_51d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922782
    .line 50922783
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922784
    .line 50922785
    .line 50922786
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922787
    .line 50922788
    .line 50922789
    const/16 v4, 0x28

    .line 50922790
    .line 50922791
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922792
    .line 50922793
    .line 50922794
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922795
    .line 50922796
    .line 50922797
    const/16 v4, 0x29

    .line 50922798
    .line 50922799
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922800
    .line 50922801
    .line 50922802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922803
    .line 50922804
    .line 50922805
    move-result-object v4

    .line 50922806
    :cond_536
    :goto_536
    move-object v14, v4

    .line 50922807
    goto :goto_549

    .line 50922808
    :cond_538
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50922809
    .line 50922810
    if-eqz v0, :cond_53f

    .line 50922811
    .line 50922812
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/u0;->N0:Ljava/lang/String;

    .line 50922813
    .line 50922814
    goto :goto_540

    .line 50922815
    :cond_53f
    const/4 v0, 0x0

    .line 50922816
    :goto_540
    invoke-static {v8, v0}, Lb75/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922817
    .line 50922818
    .line 50922819
    move-result-object v0

    .line 50922820
    if-nez v0, :cond_548

    .line 50922821
    .line 50922822
    move-object/from16 v0, v16

    .line 50922823
    .line 50922824
    :cond_548
    move-object v14, v0

    .line 50922825
    :goto_549
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922826
    .line 50922827
    .line 50922828
    move-result-object v0

    .line 50922829
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50922830
    .line 50922831
    iget-object v4, v15, Lcom/dragon/read/kmp/reader/detail/f;->f:Ljava/lang/String;

    .line 50922832
    .line 50922833
    if-eqz v4, :cond_562

    .line 50922834
    .line 50922835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922836
    .line 50922837
    .line 50922838
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922839
    .line 50922840
    .line 50922841
    move-result v8

    .line 50922842
    const/4 v10, 0x1

    .line 50922843
    xor-int/2addr v8, v10

    .line 50922844
    if-eqz v8, :cond_55f

    .line 50922845
    .line 50922846
    goto :goto_560

    .line 50922847
    :cond_55f
    const/4 v4, 0x0

    .line 50922848
    :goto_560
    if-nez v4, :cond_582

    .line 50922849
    .line 50922850
    :cond_562
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50922851
    .line 50922852
    if-eqz v4, :cond_573

    .line 50922853
    .line 50922854
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/u0;->q1:Ljava/lang/String;

    .line 50922855
    .line 50922856
    if-eqz v4, :cond_573

    .line 50922857
    .line 50922858
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922859
    .line 50922860
    .line 50922861
    move-result v8

    .line 50922862
    const/4 v10, 0x1

    .line 50922863
    xor-int/2addr v8, v10

    .line 50922864
    if-eqz v8, :cond_573

    .line 50922865
    .line 50922866
    goto :goto_574

    .line 50922867
    :cond_573
    const/4 v4, 0x0

    .line 50922868
    :goto_574
    if-nez v4, :cond_582

    .line 50922869
    .line 50922870
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 50922871
    .line 50922872
    if-eqz v0, :cond_57d

    .line 50922873
    .line 50922874
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/u0;->M:Ljava/lang/String;

    .line 50922875
    .line 50922876
    goto :goto_57e

    .line 50922877
    :cond_57d
    const/4 v0, 0x0

    .line 50922878
    :goto_57e
    if-nez v0, :cond_581

    .line 50922879
    .line 50922880
    goto :goto_584

    .line 50922881
    :cond_581
    move-object v4, v0

    .line 50922882
    :cond_582
    move-object/from16 v16, v4

    .line 50922883
    .line 50922884
    :goto_584
    const/4 v0, 0x2

    .line 50922885
    new-array v10, v0, [Landroidx/compose/runtime/n2;

    .line 50922886
    .line 50922887
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a:Landroidx/compose/runtime/s0;

    .line 50922888
    .line 50922889
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50922890
    .line 50922891
    .line 50922892
    move-result-object v0

    .line 50922893
    const/4 v4, 0x0

    .line 50922894
    aput-object v0, v10, v4

    .line 50922895
    .line 50922896
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/s3;->a:Landroidx/compose/runtime/s0;

    .line 50922897
    .line 50922898
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50922899
    .line 50922900
    .line 50922901
    move-result-object v0

    .line 50922902
    const/4 v4, 0x1

    .line 50922903
    aput-object v0, v10, v4

    .line 50922904
    .line 50922905
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;

    .line 50922906
    .line 50922907
    move-object v0, v8

    .line 50922908
    move-object v4, v12

    .line 50922909
    move-object v12, v5

    .line 50922910
    move/from16 v18, v25

    .line 50922911
    .line 50922912
    move-object v5, v9

    .line 50922913
    move-object/from16 v17, v6

    .line 50922914
    .line 50922915
    move-object v6, v11

    .line 50922916
    move-object v11, v8

    .line 50922917
    move-object/from16 v19, v26

    .line 50922918
    .line 50922919
    move-object/from16 v8, v28

    .line 50922920
    .line 50922921
    move-object/from16 v21, v27

    .line 50922922
    .line 50922923
    move-object/from16 v9, v20

    .line 50922924
    .line 50922925
    move-object/from16 v29, v10

    .line 50922926
    .line 50922927
    move-object v10, v12

    .line 50922928
    move-object v12, v11

    .line 50922929
    move-object/from16 v11, p0

    .line 50922930
    .line 50922931
    move-object/from16 v30, v12

    .line 50922932
    .line 50922933
    move-object/from16 v12, v17

    .line 50922934
    .line 50922935
    move-object/from16 v31, v13

    .line 50922936
    .line 50922937
    move-object/from16 v13, v21

    .line 50922938
    .line 50922939
    move-object/from16 v15, v16

    .line 50922940
    .line 50922941
    move-object/from16 v16, v19

    .line 50922942
    .line 50922943
    move/from16 v17, v18

    .line 50922944
    .line 50922945
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$a;-><init>(IJLandroid/content/Context;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material/k2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/bookcomment/e1;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Z)V

    .line 50922946
    .line 50922947
    .line 50922948
    const v0, 0x4ded13eb    # 4.97188192E8f

    .line 50922949
    .line 50922950
    .line 50922951
    move-object/from16 v2, v30

    .line 50922952
    .line 50922953
    move-object/from16 v1, v31

    .line 50922954
    .line 50922955
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922956
    .line 50922957
    .line 50922958
    move-result-object v0

    .line 50922959
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 50922960
    .line 50922961
    or-int/lit8 v2, v2, 0x30

    .line 50922962
    .line 50922963
    move-object/from16 v3, v29

    .line 50922964
    .line 50922965
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922966
    .line 50922967
    .line 50922968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922969
    .line 50922970
    .line 50922971
    move-result v0

    .line 50922972
    if-eqz v0, :cond_5f2

    .line 50922973
    .line 50922974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922975
    .line 50922976
    .line 50922977
    goto :goto_5f2

    .line 50922978
    :cond_5e2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50922979
    .line 50922980
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50922981
    .line 50922982
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50922983
    .line 50922984
    .line 50922985
    move-result-object v1

    .line 50922986
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50922987
    .line 50922988
    .line 50922989
    throw v0

    .line 50922990
    :cond_5ee
    move-object v1, v13

    .line 50922991
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922992
    .line 50922993
    .line 50922994
    :cond_5f2
    :goto_5f2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922995
    .line 50922996
    .line 50922997
    move-result-object v0

    .line 50922998
    if-eqz v0, :cond_604

    .line 50922999
    .line 50923000
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/s1;

    .line 50923001
    .line 50923002
    move-object/from16 v2, p0

    .line 50923003
    .line 50923004
    move/from16 v3, p2

    .line 50923005
    .line 50923006
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/reader/detail/s1;-><init>(Lcom/dragon/read/kmp/reader/detail/f;I)V

    .line 50923007
    .line 50923008
    .line 50923009
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50923010
    .line 50923011
    .line 50923012
    :cond_604
    return-void

    .line 50923013
    nop

    .line 50923014
    :array_606
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method


.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/reader/detail/o3;",
            ">;)",
            "Lcom/dragon/read/kmp/reader/detail/o3;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/reader/detail/o3;",
            ">;)",
            "Lcom/dragon/read/kmp/reader/detail/o3;"
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
    check-cast p0, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 16842757
    .line 16842758
    return-object p0
.end method


