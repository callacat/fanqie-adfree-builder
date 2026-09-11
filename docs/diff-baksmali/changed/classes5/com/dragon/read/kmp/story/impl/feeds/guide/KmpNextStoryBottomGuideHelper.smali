## classes5/com/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104905
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const/4 v2, 0x2

    .line 17104909
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104912
    move-result-object p1

    .line 17104913
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->b:Landroidx/compose/runtime/MutableState;

    .line 17104915
    const-string p1, ""

    .line 17104917
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104920
    move-result-object v1

    .line 17104921
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->c:Landroidx/compose/runtime/MutableState;

    .line 17104923
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->h:Ljava/lang/String;

    .line 17104925
    const p1, 0x3f59999a    # 0.85f

    .line 17104928
    iput p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->j:F

    .line 17104930
    const/4 p1, 0x1

    .line 17104931
    iput p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->k:I

    .line 17104933
    const v1, 0xf4240

    .line 17104936
    iput v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->l:I

    .line 17104938
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->m:I

    .line 17104940
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->n:I

    .line 17104942
    new-instance v1, Lds5/b;

    .line 17104944
    const-string v2, "KmpNextStoryBottomGuideHelper"

    .line 17104946
    invoke-direct {v1, v2}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 17104949
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 17104951
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/r;->b:Lgv0/c;

    .line 17104958
    const-string v2, "user_has_enter_story_page"

    .line 17104960
    invoke-interface {v1, v2, v0}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 17104963
    move-result v0

    .line 17104964
    add-int/2addr v0, p1

    .line 17104965
    invoke-interface {v1, v2, v0}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104904
    .line 17104905
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const/4 v2, 0x2

    .line 17104909
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->b:Landroidx/compose/runtime/MutableState;

    .line 17104914
    .line 17104915
    const-string p1, ""

    .line 17104916
    .line 17104917
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->c:Landroidx/compose/runtime/MutableState;

    .line 17104922
    .line 17104923
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->h:Ljava/lang/String;

    .line 17104924
    .line 17104925
    const p1, 0x3f59999a    # 0.85f

    .line 17104926
    .line 17104927
    .line 17104928
    iput p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->j:F

    .line 17104929
    .line 17104930
    const/4 p1, 0x1

    .line 17104931
    iput p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->k:I

    .line 17104932
    .line 17104933
    const v1, 0xf4240

    .line 17104934
    .line 17104935
    .line 17104936
    iput v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->l:I

    .line 17104937
    .line 17104938
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->m:I

    .line 17104939
    .line 17104940
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->n:I

    .line 17104941
    .line 17104942
    new-instance v1, Lds5/b;

    .line 17104943
    .line 17104944
    const-string v2, "KmpNextStoryBottomGuideHelper"

    .line 17104945
    .line 17104946
    invoke-direct {v1, v2}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 17104950
    .line 17104951
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/r;->b:Lgv0/c;

    .line 17104957
    .line 17104958
    const-string v2, "user_has_enter_story_page"

    .line 17104959
    .line 17104960
    invoke-interface {v1, v2, v0}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    add-int/2addr v0, p1

    .line 17104965
    invoke-interface {v1, v2, v0}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 33947648
    const v0, 0x73f6f162

    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p1

    .line 33947655
    and-int/lit8 v1, p2, 0x6

    .line 33947657
    const/4 v2, 0x2

    .line 33947658
    if-nez v1, :cond_17

    .line 33947660
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_14

    .line 33947666
    const/4 v1, 0x4

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x2

    .line 33947669
    :goto_15
    or-int/2addr v1, p2

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move v1, p2

    .line 33947672
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33947674
    const/4 v4, 0x0

    .line 33947675
    const/4 v5, 0x1

    .line 33947676
    if-eq v3, v2, :cond_20

    .line 33947678
    const/4 v3, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v3, 0x0

    .line 33947681
    :goto_21
    and-int/lit8 v6, v1, 0x1

    .line 33947683
    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947686
    move-result v3

    .line 33947687
    if-eqz v3, :cond_d9

    .line 33947689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947692
    move-result v3

    .line 33947693
    if-eqz v3, :cond_35

    .line 33947695
    const/4 v3, -0x1

    .line 33947696
    const-string v6, "com.dragon.read.kmp.story.impl.feeds.guide.KmpNextStoryBottomGuideHelper.ObserveFeedDataStatus (KmpNextStoryBottomGuideHelper.kt:115)"

    .line 33947698
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947701
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33947703
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947705
    const/4 v1, 0x0

    .line 33947706
    invoke-static {v0, v1, p1, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33947709
    move-result-object v10

    .line 33947710
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33947712
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947714
    invoke-static {v0, v1, p1, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33947717
    move-result-object v11

    .line 33947718
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33947720
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947722
    invoke-static {v0, v1, p1, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33947725
    move-result-object v0

    .line 33947726
    const v3, 0x6e3c21fe

    .line 33947729
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947732
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947735
    move-result-object v5

    .line 33947736
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947738
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947741
    move-result-object v7

    .line 33947742
    if-ne v5, v7, :cond_6c

    .line 33947744
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/guide/d;

    .line 33947746
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/story/impl/feeds/guide/d;-><init>(Landroidx/compose/runtime/State;)V

    .line 33947749
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 33947752
    move-result-object v5

    .line 33947753
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947756
    :cond_6c
    move-object v9, v5

    .line 33947757
    check-cast v9, Landroidx/compose/runtime/State;

    .line 33947759
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947762
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947765
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947768
    move-result-object v0

    .line 33947769
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947772
    move-result-object v3

    .line 33947773
    if-ne v0, v3, :cond_88

    .line 33947775
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947777
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947784
    :cond_88
    move-object v7, v0

    .line 33947785
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 33947787
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947790
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947793
    move-result-object v0

    .line 33947794
    check-cast v0, Ljava/lang/Boolean;

    .line 33947796
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947799
    move-result v0

    .line 33947800
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947803
    move-result-object v0

    .line 33947804
    const v1, -0x48fade91

    .line 33947807
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947810
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947813
    move-result v1

    .line 33947814
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947817
    move-result v2

    .line 33947818
    or-int/2addr v1, v2

    .line 33947819
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947822
    move-result v2

    .line 33947823
    or-int/2addr v1, v2

    .line 33947824
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947827
    move-result-object v2

    .line 33947828
    if-nez v1, :cond_bc

    .line 33947830
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947833
    move-result-object v1

    .line 33947834
    if-ne v2, v1, :cond_c7

    .line 33947836
    :cond_bc
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;

    .line 33947838
    const/4 v12, 0x0

    .line 33947839
    move-object v6, v2

    .line 33947840
    move-object v8, p0

    .line 33947841
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 33947844
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947847
    :cond_c7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 33947849
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947852
    invoke-static {v0, v2, p1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947858
    move-result v0

    .line 33947859
    if-eqz v0, :cond_dc

    .line 33947861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947864
    goto :goto_dc

    .line 33947865
    :cond_d9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947868
    :cond_dc
    :goto_dc
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947871
    move-result-object p1

    .line 33947872
    if-eqz p1, :cond_ea

    .line 33947874
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/e;

    .line 33947876
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/e;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;I)V

    .line 33947879
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947882
    :cond_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 33947648
    const v0, 0x73f6f162

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    and-int/lit8 v1, p2, 0x6

    .line 33947656
    .line 33947657
    const/4 v2, 0x2

    .line 33947658
    if-nez v1, :cond_17

    .line 33947659
    .line 33947660
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_14

    .line 33947665
    .line 33947666
    const/4 v1, 0x4

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x2

    .line 33947669
    :goto_15
    or-int/2addr v1, p2

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move v1, p2

    .line 33947672
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33947673
    .line 33947674
    const/4 v4, 0x0

    .line 33947675
    const/4 v5, 0x1

    .line 33947676
    if-eq v3, v2, :cond_20

    .line 33947677
    .line 33947678
    const/4 v3, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v3, 0x0

    .line 33947681
    :goto_21
    and-int/lit8 v6, v1, 0x1

    .line 33947682
    .line 33947683
    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v3

    .line 33947687
    if-eqz v3, :cond_d9

    .line 33947688
    .line 33947689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    if-eqz v3, :cond_35

    .line 33947694
    .line 33947695
    const/4 v3, -0x1

    .line 33947696
    const-string v6, "com.dragon.read.kmp.story.impl.feeds.guide.KmpNextStoryBottomGuideHelper.ObserveFeedDataStatus (KmpNextStoryBottomGuideHelper.kt:115)"

    .line 33947697
    .line 33947698
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33947702
    .line 33947703
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947704
    .line 33947705
    const/4 v1, 0x0

    .line 33947706
    invoke-static {v0, v1, p1, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v10

    .line 33947710
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33947711
    .line 33947712
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947713
    .line 33947714
    invoke-static {v0, v1, p1, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v11

    .line 33947718
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33947719
    .line 33947720
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947721
    .line 33947722
    invoke-static {v0, v1, p1, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    const v3, 0x6e3c21fe

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v5

    .line 33947736
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947737
    .line 33947738
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v7

    .line 33947742
    if-ne v5, v7, :cond_6c

    .line 33947743
    .line 33947744
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/guide/d;

    .line 33947745
    .line 33947746
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/story/impl/feeds/guide/d;-><init>(Landroidx/compose/runtime/State;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v5

    .line 33947753
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    move-object v9, v5

    .line 33947757
    check-cast v9, Landroidx/compose/runtime/State;

    .line 33947758
    .line 33947759
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v3

    .line 33947773
    if-ne v0, v3, :cond_88

    .line 33947774
    .line 33947775
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947776
    .line 33947777
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    move-object v7, v0

    .line 33947785
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 33947786
    .line 33947787
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    check-cast v0, Ljava/lang/Boolean;

    .line 33947795
    .line 33947796
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v0

    .line 33947800
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v0

    .line 33947804
    const v1, -0x48fade91

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v1

    .line 33947814
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v2

    .line 33947818
    or-int/2addr v1, v2

    .line 33947819
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v2

    .line 33947823
    or-int/2addr v1, v2

    .line 33947824
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v2

    .line 33947828
    if-nez v1, :cond_bc

    .line 33947829
    .line 33947830
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v1

    .line 33947834
    if-ne v2, v1, :cond_c7

    .line 33947835
    .line 33947836
    :cond_bc
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;

    .line 33947837
    .line 33947838
    const/4 v12, 0x0

    .line 33947839
    move-object v6, v2

    .line 33947840
    move-object v8, p0

    .line 33947841
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveFeedDataStatus$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947845
    .line 33947846
    .line 33947847
    :cond_c7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 33947848
    .line 33947849
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-static {v0, v2, p1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947856
    .line 33947857
    .line 33947858
    move-result v0

    .line 33947859
    if-eqz v0, :cond_dc

    .line 33947860
    .line 33947861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947862
    .line 33947863
    .line 33947864
    goto :goto_dc

    .line 33947865
    :cond_d9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947866
    .line 33947867
    .line 33947868
    :cond_dc
    :goto_dc
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object p1

    .line 33947872
    if-eqz p1, :cond_ea

    .line 33947873
    .line 33947874
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/e;

    .line 33947875
    .line 33947876
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/e;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;I)V

    .line 33947877
    .line 33947878
    .line 33947879
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947880
    .line 33947881
    .line 33947882
    :cond_ea
    return-void
.end method


.method public final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 33947648
    const v0, -0x65d16ca7

    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p1

    .line 33947655
    and-int/lit8 v1, p2, 0x6

    .line 33947657
    const/4 v2, 0x2

    .line 33947658
    if-nez v1, :cond_17

    .line 33947660
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_14

    .line 33947666
    const/4 v1, 0x4

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x2

    .line 33947669
    :goto_15
    or-int/2addr v1, p2

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move v1, p2

    .line 33947672
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33947674
    const/4 v4, 0x1

    .line 33947675
    const/4 v5, 0x0

    .line 33947676
    if-eq v3, v2, :cond_20

    .line 33947678
    const/4 v2, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v2, 0x0

    .line 33947681
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 33947683
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947686
    move-result v2

    .line 33947687
    if-eqz v2, :cond_8f

    .line 33947689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947692
    move-result v2

    .line 33947693
    if-eqz v2, :cond_35

    .line 33947695
    const/4 v2, -0x1

    .line 33947696
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.guide.KmpNextStoryBottomGuideHelper.ObserveReadProgress (KmpNextStoryBottomGuideHelper.kt:58)"

    .line 33947698
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947701
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33947703
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947705
    const/4 v1, 0x0

    .line 33947706
    invoke-static {v0, v1, p1, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33947709
    move-result-object v9

    .line 33947710
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33947712
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947714
    invoke-static {v0, v1, p1, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33947717
    move-result-object v10

    .line 33947718
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33947720
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947722
    const v1, -0x48fade91

    .line 33947725
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947728
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947731
    move-result v1

    .line 33947732
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947735
    move-result v2

    .line 33947736
    or-int/2addr v1, v2

    .line 33947737
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947740
    move-result v2

    .line 33947741
    or-int/2addr v1, v2

    .line 33947742
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947745
    move-result v2

    .line 33947746
    or-int/2addr v1, v2

    .line 33947747
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947750
    move-result-object v2

    .line 33947751
    if-nez v1, :cond_71

    .line 33947753
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947755
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947758
    move-result-object v1

    .line 33947759
    if-ne v2, v1, :cond_7d

    .line 33947761
    :cond_71
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1;

    .line 33947763
    const/4 v11, 0x0

    .line 33947764
    move-object v6, v2

    .line 33947765
    move-object v7, v0

    .line 33947766
    move-object v8, p0

    .line 33947767
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 33947770
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947773
    :cond_7d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 33947775
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947778
    invoke-static {v0, v2, p1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947784
    move-result v0

    .line 33947785
    if-eqz v0, :cond_92

    .line 33947787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947790
    goto :goto_92

    .line 33947791
    :cond_8f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947794
    :cond_92
    :goto_92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947797
    move-result-object p1

    .line 33947798
    if-eqz p1, :cond_a0

    .line 33947800
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/f;

    .line 33947802
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/f;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;I)V

    .line 33947805
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947808
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 33947648
    const v0, -0x65d16ca7

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    and-int/lit8 v1, p2, 0x6

    .line 33947656
    .line 33947657
    const/4 v2, 0x2

    .line 33947658
    if-nez v1, :cond_17

    .line 33947659
    .line 33947660
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_14

    .line 33947665
    .line 33947666
    const/4 v1, 0x4

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x2

    .line 33947669
    :goto_15
    or-int/2addr v1, p2

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move v1, p2

    .line 33947672
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33947673
    .line 33947674
    const/4 v4, 0x1

    .line 33947675
    const/4 v5, 0x0

    .line 33947676
    if-eq v3, v2, :cond_20

    .line 33947677
    .line 33947678
    const/4 v2, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v2, 0x0

    .line 33947681
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 33947682
    .line 33947683
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v2

    .line 33947687
    if-eqz v2, :cond_8f

    .line 33947688
    .line 33947689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v2

    .line 33947693
    if-eqz v2, :cond_35

    .line 33947694
    .line 33947695
    const/4 v2, -0x1

    .line 33947696
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.guide.KmpNextStoryBottomGuideHelper.ObserveReadProgress (KmpNextStoryBottomGuideHelper.kt:58)"

    .line 33947697
    .line 33947698
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33947702
    .line 33947703
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947704
    .line 33947705
    const/4 v1, 0x0

    .line 33947706
    invoke-static {v0, v1, p1, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v9

    .line 33947710
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33947711
    .line 33947712
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947713
    .line 33947714
    invoke-static {v0, v1, p1, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v10

    .line 33947718
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33947719
    .line 33947720
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947721
    .line 33947722
    const v1, -0x48fade91

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v1

    .line 33947732
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v2

    .line 33947736
    or-int/2addr v1, v2

    .line 33947737
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v2

    .line 33947741
    or-int/2addr v1, v2

    .line 33947742
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v2

    .line 33947746
    or-int/2addr v1, v2

    .line 33947747
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v2

    .line 33947751
    if-nez v1, :cond_71

    .line 33947752
    .line 33947753
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947754
    .line 33947755
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v1

    .line 33947759
    if-ne v2, v1, :cond_7d

    .line 33947760
    .line 33947761
    :cond_71
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1;

    .line 33947762
    .line 33947763
    const/4 v11, 0x0

    .line 33947764
    move-object v6, v2

    .line 33947765
    move-object v7, v0

    .line 33947766
    move-object v8, p0

    .line 33947767
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 33947774
    .line 33947775
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {v0, v2, p1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v0

    .line 33947785
    if-eqz v0, :cond_92

    .line 33947786
    .line 33947787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_92

    .line 33947791
    :cond_8f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    :goto_92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    if-eqz p1, :cond_a0

    .line 33947799
    .line 33947800
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/f;

    .line 33947801
    .line 33947802
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/f;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;I)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->b:Landroidx/compose/runtime/MutableState;

    .line 131074
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131076
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->e:Ljava/lang/String;

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->f:Lsr5/b;

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->g:Lsr5/b;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->b:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->e:Ljava/lang/String;

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->f:Lsr5/b;

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->g:Lsr5/b;

    .line 131085
    .line 131086
    return-void
.end method


.method public final d(Ljava/lang/String;Lsr5/b;Lsr5/b;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lsr5/b;Lsr5/b;)V
    .registers 8

    .prologue
    .line 50659328
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->h:Ljava/lang/String;

    .line 50659330
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->b:Landroidx/compose/runtime/MutableState;

    .line 50659332
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659334
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659337
    iget-object p1, p2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 50659339
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 50659341
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 50659343
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->e:Ljava/lang/String;

    .line 50659345
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->c:Landroidx/compose/runtime/MutableState;

    .line 50659347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659349
    invoke-virtual {p3}, Lsr5/b;->f()Ljava/lang/String;

    .line 50659352
    move-result-object v0

    .line 50659353
    const-string v1, ""

    .line 50659355
    if-nez v0, :cond_1e

    .line 50659357
    move-object v0, v1

    .line 50659358
    :cond_1e
    const-string v2, "\u4e0b\u7bc7\uff1a"

    .line 50659360
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659363
    move-result-object v0

    .line 50659364
    if-nez v0, :cond_27

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    move-object v1, v0

    .line 50659368
    :goto_28
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659371
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50659373
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->z:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 50659375
    invoke-virtual {p1, p3}, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->b(Lsr5/b;)V

    .line 50659378
    iget-object p1, p2, Lsr5/b;->f:Lsr5/c;

    .line 50659380
    iget-object p1, p1, Lsr5/c;->a:Lur5/a;

    .line 50659382
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->h:Ljava/lang/String;

    .line 50659384
    iget-object v1, p3, Lnr5/a;->a:Ljava/lang/String;

    .line 50659386
    sget v2, Ltr5/a$a;->a:I

    .line 50659388
    const/4 v2, 0x0

    .line 50659389
    const-string v3, "bar"

    .line 50659391
    invoke-interface {p1, v2, v0, v1, v3}, Ltr5/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659394
    new-instance p1, Ldo5/a;

    .line 50659396
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 50659399
    const-string v0, "page_name"

    .line 50659401
    invoke-virtual {p1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659404
    const-string v0, "bar_type"

    .line 50659406
    invoke-virtual {p1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659409
    iget-object v0, p2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 50659411
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 50659413
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 50659416
    move-result-object v0

    .line 50659417
    const-string v1, "from_post_id"

    .line 50659419
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659422
    iget-object p2, p2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 50659424
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 50659426
    invoke-virtual {p2}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 50659429
    move-result-object p2

    .line 50659430
    const-string v0, "from_book_id"

    .line 50659432
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659435
    iget-object p2, p3, Lsr5/b;->f:Lsr5/c;

    .line 50659437
    iget-object p2, p2, Lsr5/c;->a:Lur5/a;

    .line 50659439
    invoke-interface {p2, p1}, Ltr5/a;->a(Ldo5/a;)V

    .line 50659442
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lsr5/b;Lsr5/b;)V
    .registers 8

    .prologue
    .line 50659328
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->h:Ljava/lang/String;

    .line 50659329
    .line 50659330
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->b:Landroidx/compose/runtime/MutableState;

    .line 50659331
    .line 50659332
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659333
    .line 50659334
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659335
    .line 50659336
    .line 50659337
    iget-object p1, p2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 50659338
    .line 50659339
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 50659340
    .line 50659341
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 50659342
    .line 50659343
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->e:Ljava/lang/String;

    .line 50659344
    .line 50659345
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->c:Landroidx/compose/runtime/MutableState;

    .line 50659346
    .line 50659347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    invoke-virtual {p3}, Lsr5/b;->f()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    const-string v1, ""

    .line 50659354
    .line 50659355
    if-nez v0, :cond_1e

    .line 50659356
    .line 50659357
    move-object v0, v1

    .line 50659358
    :cond_1e
    const-string v2, "\u4e0b\u7bc7\uff1a"

    .line 50659359
    .line 50659360
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    if-nez v0, :cond_27

    .line 50659365
    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    move-object v1, v0

    .line 50659368
    :goto_28
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659369
    .line 50659370
    .line 50659371
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50659372
    .line 50659373
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->z:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 50659374
    .line 50659375
    invoke-virtual {p1, p3}, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->b(Lsr5/b;)V

    .line 50659376
    .line 50659377
    .line 50659378
    iget-object p1, p2, Lsr5/b;->f:Lsr5/c;

    .line 50659379
    .line 50659380
    iget-object p1, p1, Lsr5/c;->a:Lur5/a;

    .line 50659381
    .line 50659382
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->h:Ljava/lang/String;

    .line 50659383
    .line 50659384
    iget-object v1, p3, Lnr5/a;->a:Ljava/lang/String;

    .line 50659385
    .line 50659386
    sget v2, Ltr5/a$a;->a:I

    .line 50659387
    .line 50659388
    const/4 v2, 0x0

    .line 50659389
    const-string v3, "bar"

    .line 50659390
    .line 50659391
    invoke-interface {p1, v2, v0, v1, v3}, Ltr5/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    new-instance p1, Ldo5/a;

    .line 50659395
    .line 50659396
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 50659397
    .line 50659398
    .line 50659399
    const-string v0, "page_name"

    .line 50659400
    .line 50659401
    invoke-virtual {p1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    const-string v0, "bar_type"

    .line 50659405
    .line 50659406
    invoke-virtual {p1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    iget-object v0, p2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 50659410
    .line 50659411
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 50659412
    .line 50659413
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v0

    .line 50659417
    const-string v1, "from_post_id"

    .line 50659418
    .line 50659419
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    iget-object p2, p2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 50659423
    .line 50659424
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 50659425
    .line 50659426
    invoke-virtual {p2}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p2

    .line 50659430
    const-string v0, "from_book_id"

    .line 50659431
    .line 50659432
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659433
    .line 50659434
    .line 50659435
    iget-object p2, p3, Lsr5/b;->f:Lsr5/c;

    .line 50659436
    .line 50659437
    iget-object p2, p2, Lsr5/c;->a:Lur5/a;

    .line 50659438
    .line 50659439
    invoke-interface {p2, p1}, Ltr5/a;->a(Ldo5/a;)V

    .line 50659440
    .line 50659441
    .line 50659442
    return-void
.end method


