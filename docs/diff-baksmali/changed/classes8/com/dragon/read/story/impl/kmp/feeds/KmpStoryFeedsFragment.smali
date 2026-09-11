## classes8/com/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/story/impl/kmp/feeds/c;

    .line 327685
    invoke-direct {v0, p0}, Lcom/dragon/read/story/impl/kmp/feeds/c;-><init>(Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;)V

    .line 327688
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->a:Lkotlin/Lazy;

    .line 327694
    new-instance v0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$e;

    .line 327696
    invoke-direct {v0, p0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$e;-><init>(Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;)V

    .line 327699
    iput-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->b:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$e;

    .line 327701
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327703
    const/4 v1, 0x2

    .line 327704
    const/4 v2, 0x0

    .line 327705
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327708
    move-result-object v0

    .line 327709
    iput-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->d:Landroidx/compose/runtime/MutableState;

    .line 327711
    new-instance v0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$a;

    .line 327713
    invoke-direct {v0, p0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$a;-><init>(Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;)V

    .line 327716
    iput-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$a;

    .line 327718
    new-instance v0, Lds5/b;

    .line 327720
    const-string v1, "KmpStoryFeedsFragment"

    .line 327722
    invoke-direct {v0, v1}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 327725
    iput-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->h:Lds5/b;

    .line 327727
    const/4 v0, 0x1

    .line 327728
    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327739
    move-result-object v0

    .line 327740
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 327742
    new-instance v3, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$d;

    .line 327744
    invoke-direct {v3, v1, p0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$d;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;)V

    .line 327747
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327754
    move-result-object v0

    .line 327755
    iput-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 327757
    iget-object v3, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 327759
    const/4 v4, 0x0

    .line 327760
    const/4 v5, 0x0

    .line 327761
    new-instance v6, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$receiverJob$1;

    .line 327763
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$receiverJob$1;-><init>(Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;Lkotlin/coroutines/Continuation;)V

    .line 327766
    const/4 v7, 0x3

    .line 327767
    const/4 v8, 0x0

    .line 327768
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327771
    move-result-object v0

    .line 327772
    iput-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->j:Lkotlinx/coroutines/Job;

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/story/impl/kmp/feeds/c;

    .line 327684
    .line 327685
    invoke-direct {v0, p0}, Lcom/dragon/read/story/impl/kmp/feeds/c;-><init>(Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;)V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->a:Lkotlin/Lazy;

    .line 327693
    .line 327694
    new-instance v0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$e;

    .line 327695
    .line 327696
    invoke-direct {v0, p0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$e;-><init>(Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;)V

    .line 327697
    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->b:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$e;

    .line 327700
    .line 327701
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327702
    .line 327703
    const/4 v1, 0x2

    .line 327704
    const/4 v2, 0x0

    .line 327705
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    iput-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->d:Landroidx/compose/runtime/MutableState;

    .line 327710
    .line 327711
    new-instance v0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$a;

    .line 327712
    .line 327713
    invoke-direct {v0, p0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$a;-><init>(Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;)V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$a;

    .line 327717
    .line 327718
    new-instance v0, Lds5/b;

    .line 327719
    .line 327720
    const-string v1, "KmpStoryFeedsFragment"

    .line 327721
    .line 327722
    invoke-direct {v0, v1}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iput-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->h:Lds5/b;

    .line 327726
    .line 327727
    const/4 v0, 0x1

    .line 327728
    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 327741
    .line 327742
    new-instance v3, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$d;

    .line 327743
    .line 327744
    invoke-direct {v3, v1, p0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$d;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    iput-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 327756
    .line 327757
    iget-object v3, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 327758
    .line 327759
    const/4 v4, 0x0

    .line 327760
    const/4 v5, 0x0

    .line 327761
    new-instance v6, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$receiverJob$1;

    .line 327762
    .line 327763
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$receiverJob$1;-><init>(Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;Lkotlin/coroutines/Continuation;)V

    .line 327764
    .line 327765
    .line 327766
    const/4 v7, 0x3

    .line 327767
    const/4 v8, 0x0

    .line 327768
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    iput-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->j:Lkotlinx/coroutines/Job;

    .line 327773
    .line 327774
    return-void
.end method


.method public final kg(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final kg(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const v0, 0x10ae0123

    .line 50790403
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p2

    .line 50790407
    and-int/lit8 v1, p3, 0x6

    .line 50790409
    if-nez v1, :cond_16

    .line 50790411
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790414
    move-result v1

    .line 50790415
    if-eqz v1, :cond_13

    .line 50790417
    const/4 v1, 0x4

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 v1, 0x2

    .line 50790420
    :goto_14
    or-int/2addr v1, p3

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    move v1, p3

    .line 50790423
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 50790425
    const/16 v3, 0x20

    .line 50790427
    if-nez v2, :cond_29

    .line 50790429
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790432
    move-result v2

    .line 50790433
    if-eqz v2, :cond_26

    .line 50790435
    const/16 v2, 0x20

    .line 50790437
    goto :goto_28

    .line 50790438
    :cond_26
    const/16 v2, 0x10

    .line 50790440
    :goto_28
    or-int/2addr v1, v2

    .line 50790441
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 50790443
    const/16 v4, 0x12

    .line 50790445
    const/4 v5, 0x0

    .line 50790446
    if-eq v2, v4, :cond_32

    .line 50790448
    const/4 v2, 0x1

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    const/4 v2, 0x0

    .line 50790451
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 50790453
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790456
    move-result v2

    .line 50790457
    if-eqz v2, :cond_f8

    .line 50790459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790462
    move-result v2

    .line 50790463
    if-eqz v2, :cond_47

    .line 50790465
    const/4 v2, -0x1

    .line 50790466
    const-string v4, "com.dragon.read.story.impl.kmp.feeds.KmpStoryFeedsFragment.AndroidWrapper (KmpStoryFeedsFragment.kt:203)"

    .line 50790468
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790471
    :cond_47
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790473
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790476
    move-result-object v0

    .line 50790477
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790484
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790487
    move-result-object v2

    .line 50790488
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790491
    move-result-wide v4

    .line 50790492
    ushr-long v6, v4, v3

    .line 50790494
    xor-long v3, v4, v6

    .line 50790496
    long-to-int v4, v3

    .line 50790497
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790500
    move-result-object v3

    .line 50790501
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790504
    move-result-object v0

    .line 50790505
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790512
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790515
    move-result-object v6

    .line 50790516
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790518
    if-eqz v6, :cond_f3

    .line 50790520
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790523
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790526
    move-result v6

    .line 50790527
    if-eqz v6, :cond_85

    .line 50790529
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790532
    goto :goto_88

    .line 50790533
    :cond_85
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790536
    :goto_88
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790538
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790540
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790543
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790545
    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790548
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790550
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790553
    move-result v3

    .line 50790554
    if-nez v3, :cond_aa

    .line 50790556
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790559
    move-result-object v3

    .line 50790560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790563
    move-result-object v5

    .line 50790564
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790567
    move-result v3

    .line 50790568
    if-nez v3, :cond_b8

    .line 50790570
    :cond_aa
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790573
    move-result-object v3

    .line 50790574
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    move-result-object v3

    .line 50790581
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790584
    :cond_b8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790586
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790589
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790591
    and-int/lit8 v0, v1, 0xe

    .line 50790593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790596
    move-result-object v0

    .line 50790597
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790600
    const v0, -0x792ee275

    .line 50790603
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790606
    iget-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->d:Landroidx/compose/runtime/MutableState;

    .line 50790608
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790611
    move-result-object v0

    .line 50790612
    check-cast v0, Ljava/lang/Boolean;

    .line 50790614
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790617
    move-result v0

    .line 50790618
    if-eqz v0, :cond_e3

    .line 50790620
    shr-int/lit8 v0, v1, 0x3

    .line 50790622
    and-int/lit8 v0, v0, 0xe

    .line 50790624
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->lg(Landroidx/compose/runtime/Composer;I)V

    .line 50790627
    :cond_e3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790630
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790636
    move-result v0

    .line 50790637
    if-eqz v0, :cond_fb

    .line 50790639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790642
    goto :goto_fb

    .line 50790643
    :cond_f3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790646
    const/4 p1, 0x0

    .line 50790647
    throw p1

    .line 50790648
    :cond_f8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790651
    :cond_fb
    :goto_fb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790654
    move-result-object p2

    .line 50790655
    if-eqz p2, :cond_109

    .line 50790657
    new-instance v0, Lcom/dragon/read/story/impl/kmp/feeds/b;

    .line 50790659
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/story/impl/kmp/feeds/b;-><init>(Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;Lkotlin/jvm/functions/Function2;I)V

    .line 50790662
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790665
    :cond_109
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const v0, 0x10ae0123

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p2

    .line 50790407
    and-int/lit8 v1, p3, 0x6

    .line 50790408
    .line 50790409
    if-nez v1, :cond_16

    .line 50790410
    .line 50790411
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v1

    .line 50790415
    if-eqz v1, :cond_13

    .line 50790416
    .line 50790417
    const/4 v1, 0x4

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 v1, 0x2

    .line 50790420
    :goto_14
    or-int/2addr v1, p3

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    move v1, p3

    .line 50790423
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 50790424
    .line 50790425
    const/16 v3, 0x20

    .line 50790426
    .line 50790427
    if-nez v2, :cond_29

    .line 50790428
    .line 50790429
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v2

    .line 50790433
    if-eqz v2, :cond_26

    .line 50790434
    .line 50790435
    const/16 v2, 0x20

    .line 50790436
    .line 50790437
    goto :goto_28

    .line 50790438
    :cond_26
    const/16 v2, 0x10

    .line 50790439
    .line 50790440
    :goto_28
    or-int/2addr v1, v2

    .line 50790441
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 50790442
    .line 50790443
    const/16 v4, 0x12

    .line 50790444
    .line 50790445
    const/4 v5, 0x0

    .line 50790446
    if-eq v2, v4, :cond_32

    .line 50790447
    .line 50790448
    const/4 v2, 0x1

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    const/4 v2, 0x0

    .line 50790451
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 50790452
    .line 50790453
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v2

    .line 50790457
    if-eqz v2, :cond_f8

    .line 50790458
    .line 50790459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v2

    .line 50790463
    if-eqz v2, :cond_47

    .line 50790464
    .line 50790465
    const/4 v2, -0x1

    .line 50790466
    const-string v4, "com.dragon.read.story.impl.kmp.feeds.KmpStoryFeedsFragment.AndroidWrapper (KmpStoryFeedsFragment.kt:203)"

    .line 50790467
    .line 50790468
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790469
    .line 50790470
    .line 50790471
    :cond_47
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790472
    .line 50790473
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v0

    .line 50790477
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790478
    .line 50790479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790480
    .line 50790481
    .line 50790482
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790483
    .line 50790484
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v2

    .line 50790488
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-wide v4

    .line 50790492
    ushr-long v6, v4, v3

    .line 50790493
    .line 50790494
    xor-long v3, v4, v6

    .line 50790495
    .line 50790496
    long-to-int v4, v3

    .line 50790497
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v3

    .line 50790501
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v0

    .line 50790505
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790506
    .line 50790507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    .line 50790509
    .line 50790510
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790511
    .line 50790512
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v6

    .line 50790516
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790517
    .line 50790518
    if-eqz v6, :cond_f3

    .line 50790519
    .line 50790520
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v6

    .line 50790527
    if-eqz v6, :cond_85

    .line 50790528
    .line 50790529
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790530
    .line 50790531
    .line 50790532
    goto :goto_88

    .line 50790533
    :cond_85
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790534
    .line 50790535
    .line 50790536
    :goto_88
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790537
    .line 50790538
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790539
    .line 50790540
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790541
    .line 50790542
    .line 50790543
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790544
    .line 50790545
    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790546
    .line 50790547
    .line 50790548
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790549
    .line 50790550
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v3

    .line 50790554
    if-nez v3, :cond_aa

    .line 50790555
    .line 50790556
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v3

    .line 50790560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v5

    .line 50790564
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v3

    .line 50790568
    if-nez v3, :cond_b8

    .line 50790569
    .line 50790570
    :cond_aa
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v3

    .line 50790574
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v3

    .line 50790581
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790582
    .line 50790583
    .line 50790584
    :cond_b8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790585
    .line 50790586
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790587
    .line 50790588
    .line 50790589
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790590
    .line 50790591
    and-int/lit8 v0, v1, 0xe

    .line 50790592
    .line 50790593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v0

    .line 50790597
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790598
    .line 50790599
    .line 50790600
    const v0, -0x792ee275

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790604
    .line 50790605
    .line 50790606
    iget-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->d:Landroidx/compose/runtime/MutableState;

    .line 50790607
    .line 50790608
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v0

    .line 50790612
    check-cast v0, Ljava/lang/Boolean;

    .line 50790613
    .line 50790614
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v0

    .line 50790618
    if-eqz v0, :cond_e3

    .line 50790619
    .line 50790620
    shr-int/lit8 v0, v1, 0x3

    .line 50790621
    .line 50790622
    and-int/lit8 v0, v0, 0xe

    .line 50790623
    .line 50790624
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->lg(Landroidx/compose/runtime/Composer;I)V

    .line 50790625
    .line 50790626
    .line 50790627
    :cond_e3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v0

    .line 50790637
    if-eqz v0, :cond_fb

    .line 50790638
    .line 50790639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790640
    .line 50790641
    .line 50790642
    goto :goto_fb

    .line 50790643
    :cond_f3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790644
    .line 50790645
    .line 50790646
    const/4 p1, 0x0

    .line 50790647
    throw p1

    .line 50790648
    :cond_f8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790649
    .line 50790650
    .line 50790651
    :cond_fb
    :goto_fb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p2

    .line 50790655
    if-eqz p2, :cond_109

    .line 50790656
    .line 50790657
    new-instance v0, Lcom/dragon/read/story/impl/kmp/feeds/b;

    .line 50790658
    .line 50790659
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/story/impl/kmp/feeds/b;-><init>(Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;Lkotlin/jvm/functions/Function2;I)V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790663
    .line 50790664
    .line 50790665
    :cond_109
    return-void
.end method


.method public final lg(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final lg(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33947648
    const v0, 0x35c416da

    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p1

    .line 33947655
    and-int/lit8 v1, p2, 0x1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz v1, :cond_e

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 v3, 0x0

    .line 33947663
    :goto_f
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_ce

    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_21

    .line 33947675
    const/4 v1, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.story.impl.kmp.feeds.KmpStoryFeedsFragment.ScreenshotOverlay (KmpStoryFeedsFragment.kt:216)"

    .line 33947678
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947683
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947686
    move-result-object v0

    .line 33947687
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947694
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947701
    move-result-wide v2

    .line 33947702
    const/16 v4, 0x20

    .line 33947704
    ushr-long v4, v2, v4

    .line 33947706
    xor-long/2addr v2, v4

    .line 33947707
    long-to-int v3, v2

    .line 33947708
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947711
    move-result-object v2

    .line 33947712
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947715
    move-result-object v0

    .line 33947716
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947723
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947726
    move-result-object v5

    .line 33947727
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 33947729
    if-eqz v5, :cond_c9

    .line 33947731
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947734
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947737
    move-result v5

    .line 33947738
    if-eqz v5, :cond_60

    .line 33947740
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947743
    goto :goto_63

    .line 33947744
    :cond_60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947747
    :goto_63
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 33947749
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947751
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947754
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947756
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947759
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947761
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947764
    move-result v2

    .line 33947765
    if-nez v2, :cond_85

    .line 33947767
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947770
    move-result-object v2

    .line 33947771
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947774
    move-result-object v4

    .line 33947775
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947778
    move-result v2

    .line 33947779
    if-nez v2, :cond_93

    .line 33947781
    :cond_85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947788
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947791
    move-result-object v2

    .line 33947792
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947795
    :cond_93
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947797
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947800
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947802
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 33947804
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947807
    move-result-object v0

    .line 33947808
    check-cast v0, Landroid/view/View;

    .line 33947810
    invoke-static {v0}, Landroidx/core/view/ViewKt;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 33947813
    move-result-object v0

    .line 33947814
    sget v1, Landroidx/compose/ui/graphics/j;->a:I

    .line 33947816
    new-instance v1, Landroidx/compose/ui/graphics/i;

    .line 33947818
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947821
    const-string v2, "Frozen Screen"

    .line 33947823
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 33947825
    const/4 v4, 0x0

    .line 33947826
    const/4 v5, 0x0

    .line 33947827
    const/4 v6, 0x0

    .line 33947828
    const/16 v8, 0x1b0

    .line 33947830
    const/16 v9, 0xf8

    .line 33947832
    move-object v7, p1

    .line 33947833
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33947836
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947842
    move-result v0

    .line 33947843
    if-eqz v0, :cond_d1

    .line 33947845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947848
    goto :goto_d1

    .line 33947849
    :cond_c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947852
    const/4 p1, 0x0

    .line 33947853
    throw p1

    .line 33947854
    :cond_ce
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947857
    :cond_d1
    :goto_d1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947860
    move-result-object p1

    .line 33947861
    if-eqz p1, :cond_df

    .line 33947863
    new-instance v0, Lcom/dragon/read/story/impl/kmp/feeds/d;

    .line 33947865
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/story/impl/kmp/feeds/d;-><init>(Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;I)V

    .line 33947868
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947871
    :cond_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33947648
    const v0, 0x35c416da

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    and-int/lit8 v1, p2, 0x1

    .line 33947656
    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz v1, :cond_e

    .line 33947659
    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 v3, 0x0

    .line 33947663
    :goto_f
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_ce

    .line 33947668
    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_21

    .line 33947674
    .line 33947675
    const/4 v1, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.story.impl.kmp.feeds.KmpStoryFeedsFragment.ScreenshotOverlay (KmpStoryFeedsFragment.kt:216)"

    .line 33947677
    .line 33947678
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947682
    .line 33947683
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947688
    .line 33947689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    .line 33947691
    .line 33947692
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947693
    .line 33947694
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-wide v2

    .line 33947702
    const/16 v4, 0x20

    .line 33947703
    .line 33947704
    ushr-long v4, v2, v4

    .line 33947705
    .line 33947706
    xor-long/2addr v2, v4

    .line 33947707
    long-to-int v3, v2

    .line 33947708
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947717
    .line 33947718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947722
    .line 33947723
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v5

    .line 33947727
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 33947728
    .line 33947729
    if-eqz v5, :cond_c9

    .line 33947730
    .line 33947731
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v5

    .line 33947738
    if-eqz v5, :cond_60

    .line 33947739
    .line 33947740
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_63

    .line 33947744
    :cond_60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947745
    .line 33947746
    .line 33947747
    :goto_63
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 33947748
    .line 33947749
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947750
    .line 33947751
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947752
    .line 33947753
    .line 33947754
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947755
    .line 33947756
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947760
    .line 33947761
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v2

    .line 33947765
    if-nez v2, :cond_85

    .line 33947766
    .line 33947767
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v2

    .line 33947771
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v4

    .line 33947775
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v2

    .line 33947779
    if-nez v2, :cond_93

    .line 33947780
    .line 33947781
    :cond_85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v2

    .line 33947792
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947796
    .line 33947797
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947798
    .line 33947799
    .line 33947800
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947801
    .line 33947802
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 33947803
    .line 33947804
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v0

    .line 33947808
    check-cast v0, Landroid/view/View;

    .line 33947809
    .line 33947810
    invoke-static {v0}, Landroidx/core/view/ViewKt;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v0

    .line 33947814
    sget v1, Landroidx/compose/ui/graphics/j;->a:I

    .line 33947815
    .line 33947816
    new-instance v1, Landroidx/compose/ui/graphics/i;

    .line 33947817
    .line 33947818
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947819
    .line 33947820
    .line 33947821
    const-string v2, "Frozen Screen"

    .line 33947822
    .line 33947823
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 33947824
    .line 33947825
    const/4 v4, 0x0

    .line 33947826
    const/4 v5, 0x0

    .line 33947827
    const/4 v6, 0x0

    .line 33947828
    const/16 v8, 0x1b0

    .line 33947829
    .line 33947830
    const/16 v9, 0xf8

    .line 33947831
    .line 33947832
    move-object v7, p1

    .line 33947833
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947840
    .line 33947841
    .line 33947842
    move-result v0

    .line 33947843
    if-eqz v0, :cond_d1

    .line 33947844
    .line 33947845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947846
    .line 33947847
    .line 33947848
    goto :goto_d1

    .line 33947849
    :cond_c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947850
    .line 33947851
    .line 33947852
    const/4 p1, 0x0

    .line 33947853
    throw p1

    .line 33947854
    :cond_ce
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947855
    .line 33947856
    .line 33947857
    :cond_d1
    :goto_d1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p1

    .line 33947861
    if-eqz p1, :cond_df

    .line 33947862
    .line 33947863
    new-instance v0, Lcom/dragon/read/story/impl/kmp/feeds/d;

    .line 33947864
    .line 33947865
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/story/impl/kmp/feeds/d;-><init>(Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;I)V

    .line 33947866
    .line 33947867
    .line 33947868
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947869
    .line 33947870
    .line 33947871
    :cond_df
    return-void
.end method


.method public final mg(Landroidx/fragment/app/FragmentActivity;)Z
[MOD-CHANGED]
.method public final mg(Landroidx/fragment/app/FragmentActivity;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_34

    .line 17039366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17039376
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039382
    goto :goto_34

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_34

    .line 17039389
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_24

    .line 17039395
    goto :goto_34

    .line 17039396
    :cond_24
    instance-of v0, p1, Lcom/dragon/read/base/AbsActivity;

    .line 17039398
    if-eqz v0, :cond_32

    .line 17039400
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 17039405
    move-result p1

    .line 17039406
    const/16 v0, 0x28

    .line 17039408
    if-ne p1, v0, :cond_34

    .line 17039410
    :cond_32
    const/4 p1, 0x1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    :goto_34
    const/4 p1, 0x0

    .line 17039413
    :goto_35
    return p1
.end method

[INNER-ORIGINAL]
.method public final mg(Landroidx/fragment/app/FragmentActivity;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_34

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_34

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_34

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_34

    .line 17039396
    :cond_24
    instance-of v0, p1, Lcom/dragon/read/base/AbsActivity;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_32

    .line 17039399
    .line 17039400
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    const/16 v0, 0x28

    .line 17039407
    .line 17039408
    if-ne p1, v0, :cond_34

    .line 17039409
    .line 17039410
    :cond_32
    const/4 p1, 0x1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    :goto_34
    const/4 p1, 0x0

    .line 17039413
    :goto_35
    return p1
.end method


.method public final ng()Ler5/c;
[MOD-CHANGED]
.method public final ng()Ler5/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ler5/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Ler5/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ler5/c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final og(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final og(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->h:Lds5/b;

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    const-string v2, "defer global function panel launch extra in kmp story, reason="

    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    const-string p2, ", isAdded="

    .line 33947662
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33947668
    move-result p2

    .line 33947669
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947672
    const-string p2, ", lifecycle="

    .line 33947674
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947680
    move-result-object p2

    .line 33947681
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33947684
    move-result-object p2

    .line 33947685
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947688
    const-string p2, ", activity="

    .line 33947690
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    const/4 p2, 0x0

    .line 33947694
    if-eqz p1, :cond_39

    .line 33947696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    move-result-object v2

    .line 33947700
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947703
    move-result-object v2

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v2, p2

    .line 33947706
    :goto_3a
    if-nez v2, :cond_3e

    .line 33947708
    const-string v2, ""

    .line 33947710
    :cond_3e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    const-string v2, ", finishing="

    .line 33947715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    if-eqz p1, :cond_51

    .line 33947720
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33947723
    move-result v2

    .line 33947724
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947727
    move-result-object v2

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v2, p2

    .line 33947730
    :goto_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947733
    const-string v2, ", destroyed="

    .line 33947735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    if-eqz p1, :cond_65

    .line 33947740
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33947743
    move-result v2

    .line 33947744
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947747
    move-result-object v2

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object v2, p2

    .line 33947750
    :goto_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947753
    const-string v2, ", lifeState="

    .line 33947755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    instance-of v2, p1, Lcom/dragon/read/base/AbsActivity;

    .line 33947760
    if-eqz v2, :cond_75

    .line 33947762
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    move-object p1, p2

    .line 33947766
    :goto_76
    if-eqz p1, :cond_80

    .line 33947768
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 33947771
    move-result p1

    .line 33947772
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947775
    move-result-object p2

    .line 33947776
    :cond_80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-virtual {v0, p1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 33947786
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->h:Lds5/b;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v2, "defer global function panel launch extra in kmp story, reason="

    .line 33947653
    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    .line 33947660
    const-string p2, ", isAdded="

    .line 33947661
    .line 33947662
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result p2

    .line 33947669
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    const-string p2, ", lifecycle="

    .line 33947673
    .line 33947674
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p2

    .line 33947681
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p2

    .line 33947685
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    const-string p2, ", activity="

    .line 33947689
    .line 33947690
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    const/4 p2, 0x0

    .line 33947694
    if-eqz p1, :cond_39

    .line 33947695
    .line 33947696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v2, p2

    .line 33947706
    :goto_3a
    if-nez v2, :cond_3e

    .line 33947707
    .line 33947708
    const-string v2, ""

    .line 33947709
    .line 33947710
    :cond_3e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    const-string v2, ", finishing="

    .line 33947714
    .line 33947715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    if-eqz p1, :cond_51

    .line 33947719
    .line 33947720
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v2

    .line 33947724
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v2, p2

    .line 33947730
    :goto_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v2, ", destroyed="

    .line 33947734
    .line 33947735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    if-eqz p1, :cond_65

    .line 33947739
    .line 33947740
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v2

    .line 33947744
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object v2, p2

    .line 33947750
    :goto_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    const-string v2, ", lifeState="

    .line 33947754
    .line 33947755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    instance-of v2, p1, Lcom/dragon/read/base/AbsActivity;

    .line 33947759
    .line 33947760
    if-eqz v2, :cond_75

    .line 33947761
    .line 33947762
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 33947763
    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    move-object p1, p2

    .line 33947766
    :goto_76
    if-eqz p1, :cond_80

    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p1

    .line 33947772
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    :cond_80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-virtual {v0, p1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_62

    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->ng()Ler5/c;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, "sourceType"

    .line 17104911
    const/4 v2, -0x1

    .line 17104912
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104915
    move-result v3

    .line 17104916
    if-ne v3, v2, :cond_20

    .line 17104918
    const-string v3, ""

    .line 17104920
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104927
    move-result v3

    .line 17104928
    :cond_20
    iput v3, v0, Ler5/c;->f:I

    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->ng()Ler5/c;

    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "postId"

    .line 17104936
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    iput-object v1, v0, Ler5/c;->e:Ljava/lang/String;

    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->ng()Ler5/c;

    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v1, "bookId"

    .line 17104948
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object v1

    .line 17104952
    iput-object v1, v0, Ler5/c;->d:Ljava/lang/String;

    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->ng()Ler5/c;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v1, "fromPostIdFirst"

    .line 17104960
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    if-nez v1, :cond_4c

    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->ng()Ler5/c;

    .line 17104969
    move-result-object v1

    .line 17104970
    iget-object v1, v1, Ler5/c;->e:Ljava/lang/String;

    .line 17104972
    :cond_4c
    iput-object v1, v0, Ler5/c;->i:Ljava/lang/String;

    .line 17104974
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->ng()Ler5/c;

    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v1, "fromBookIdFirst"

    .line 17104980
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    if-nez p1, :cond_60

    .line 17104986
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->ng()Ler5/c;

    .line 17104989
    move-result-object p1

    .line 17104990
    iget-object p1, p1, Ler5/c;->d:Ljava/lang/String;

    .line 17104992
    :cond_60
    iput-object p1, v0, Ler5/c;->h:Ljava/lang/String;

    .line 17104994
    :cond_62
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 17104996
    iget-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->b:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$e;

    .line 17104998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    if-nez v0, :cond_6c

    .line 17105003
    goto :goto_71

    .line 17105004
    :cond_6c
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->j:Ljava/util/Set;

    .line 17105006
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17105009
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_62

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->ng()Ler5/c;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, "sourceType"

    .line 17104910
    .line 17104911
    const/4 v2, -0x1

    .line 17104912
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-ne v3, v2, :cond_20

    .line 17104917
    .line 17104918
    const-string v3, ""

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    :cond_20
    iput v3, v0, Ler5/c;->f:I

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->ng()Ler5/c;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "postId"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    iput-object v1, v0, Ler5/c;->e:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->ng()Ler5/c;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v1, "bookId"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    iput-object v1, v0, Ler5/c;->d:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->ng()Ler5/c;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v1, "fromPostIdFirst"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    if-nez v1, :cond_4c

    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->ng()Ler5/c;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    iget-object v1, v1, Ler5/c;->e:Ljava/lang/String;

    .line 17104971
    .line 17104972
    :cond_4c
    iput-object v1, v0, Ler5/c;->i:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->ng()Ler5/c;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v1, "fromBookIdFirst"

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    if-nez p1, :cond_60

    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->ng()Ler5/c;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    iget-object p1, p1, Ler5/c;->d:Ljava/lang/String;

    .line 17104991
    .line 17104992
    :cond_60
    iput-object p1, v0, Ler5/c;->h:Ljava/lang/String;

    .line 17104993
    .line 17104994
    :cond_62
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 17104995
    .line 17104996
    iget-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->b:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$e;

    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    .line 17105000
    .line 17105001
    if-nez v0, :cond_6c

    .line 17105002
    .line 17105003
    goto :goto_71

    .line 17105004
    :cond_6c
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->j:Ljava/util/Set;

    .line 17105005
    .line 17105006
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 50593798
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50593801
    move-result-object p2

    .line 50593802
    const-string p3, ""

    .line 50593804
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    const/4 p3, 0x0

    .line 50593808
    const/4 v0, 0x6

    .line 50593809
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593812
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50593814
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50593817
    new-instance p2, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$c;

    .line 50593819
    invoke-direct {p2, p0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$c;-><init>(Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;)V

    .line 50593822
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50593824
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593826
    const v0, 0x6a4b3a16

    .line 50593829
    const/4 v1, 0x1

    .line 50593830
    invoke-direct {p3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50593833
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50593836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    const-string p3, ""

    .line 50593803
    .line 50593804
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    const/4 p3, 0x0

    .line 50593808
    const/4 v0, 0x6

    .line 50593809
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593810
    .line 50593811
    .line 50593812
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50593813
    .line 50593814
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance p2, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$c;

    .line 50593818
    .line 50593819
    invoke-direct {p2, p0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$c;-><init>(Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;)V

    .line 50593820
    .line 50593821
    .line 50593822
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50593823
    .line 50593824
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593825
    .line 50593826
    const v0, 0x6a4b3a16

    .line 50593827
    .line 50593828
    .line 50593829
    const/4 v1, 0x1

    .line 50593830
    invoke-direct {p3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->j:Lkotlinx/coroutines/Job;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x1

    .line 196615
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196618
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->b:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$e;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->j:Ljava/util/Set;

    .line 196627
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->j:Lkotlinx/coroutines/Job;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x1

    .line 196615
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->b:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$e;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->j:Ljava/util/Set;

    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196611
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b()I

    .line 196616
    move-result v0

    .line 196617
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->pg(I)V

    .line 196620
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_1a

    .line 196626
    new-instance v1, Lcom/dragon/read/story/impl/kmp/feeds/a;

    .line 196628
    invoke-direct {v1, p0}, Lcom/dragon/read/story/impl/kmp/feeds/a;-><init>(Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;)V

    .line 196631
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->pg(I)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_1a

    .line 196625
    .line 196626
    new-instance v1, Lcom/dragon/read/story/impl/kmp/feeds/a;

    .line 196627
    .line 196628
    invoke-direct {v1, p0}, Lcom/dragon/read/story/impl/kmp/feeds/a;-><init>(Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final pg(I)V
[MOD-CHANGED]
.method public final pg(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_20

    .line 17039366
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_20

    .line 17039372
    invoke-static {p1}, Lzr5/e;->a(I)Lzr5/d;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-interface {p1}, Lzr5/d;->D()J

    .line 17039379
    move-result-wide v1

    .line 17039380
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17039383
    move-result p1

    .line 17039384
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_20

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_20

    .line 17039371
    .line 17039372
    invoke-static {p1}, Lzr5/e;->a(I)Lzr5/d;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-interface {p1}, Lzr5/d;->D()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v1

    .line 17039380
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


