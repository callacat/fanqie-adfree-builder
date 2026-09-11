## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM.smali
# added=0 removed=0 changed=37

.method public constructor <init>(Ler5/c;Landroidx/compose/foundation/lazy/LazyListState;FLkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Ler5/c;Landroidx/compose/foundation/lazy/LazyListState;FLkotlinx/coroutines/CoroutineScope;)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-object/from16 v0, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    move/from16 v3, p3

    .line 67567624
    move-object/from16 v4, p4

    .line 67567626
    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567629
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 67567632
    iput-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 67567634
    iput-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567636
    iput v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->c:F

    .line 67567638
    iput-object v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 67567640
    new-instance v5, Lds5/b;

    .line 67567642
    const-string v6, "KmpStoryFeedsVM"

    .line 67567644
    invoke-direct {v5, v6}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 67567647
    iput-object v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 67567649
    const/4 v5, 0x0

    .line 67567650
    invoke-static {v5}, Lf08/b;->a(Z)Lf08/a;

    .line 67567653
    move-result-object v6

    .line 67567654
    iput-object v6, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->f:Lf08/a;

    .line 67567656
    invoke-static {v5}, Lf08/b;->a(Z)Lf08/a;

    .line 67567659
    move-result-object v6

    .line 67567660
    iput-object v6, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->g:Lf08/a;

    .line 67567662
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567665
    move-result-object v6

    .line 67567666
    iput-object v6, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 67567668
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 67567670
    const/4 v8, 0x0

    .line 67567671
    const/4 v9, 0x0

    .line 67567672
    new-instance v7, Lwf5/b;

    .line 67567674
    const/4 v11, 0x0

    .line 67567675
    new-instance v12, Lcom/dragon/read/kmp/story/impl/feeds/container/c;

    .line 67567677
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/c;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 67567680
    const/4 v13, 0x0

    .line 67567681
    const/4 v14, 0x0

    .line 67567682
    const/4 v15, 0x0

    .line 67567683
    const/16 v16, 0x1d

    .line 67567685
    move-object v10, v7

    .line 67567686
    invoke-direct/range {v10 .. v16}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 67567689
    const/16 v10, 0xfb

    .line 67567691
    invoke-direct {v6, v7, v10}, Lcom/dragon/read/kmp/story/impl/feeds/container/t;-><init>(Lwf5/b;I)V

    .line 67567694
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567697
    move-result-object v6

    .line 67567698
    iput-object v6, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567700
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67567703
    move-result-object v6

    .line 67567704
    iput-object v6, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567706
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 67567708
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/list/c;

    .line 67567710
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/container/e;

    .line 67567712
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/e;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 67567715
    new-instance v11, Lcom/dragon/read/kmp/story/impl/feeds/container/f;

    .line 67567717
    invoke-direct {v11, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/f;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 67567720
    invoke-direct {v7, v10, v11}, Lcom/dragon/read/kmp/story/impl/feeds/list/c;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/e;Lcom/dragon/read/kmp/story/impl/feeds/container/f;)V

    .line 67567723
    invoke-direct {v6, v2, v7, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/list/c;Lkotlinx/coroutines/CoroutineScope;)V

    .line 67567726
    iput-object v6, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 67567728
    iget-object v2, v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567730
    iput-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567732
    iget-object v2, v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567734
    iput-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567736
    iget-object v2, v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567738
    iput-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567740
    iget-object v2, v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567742
    iput-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567744
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/g;

    .line 67567746
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/g;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 67567749
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567752
    move-result-object v2

    .line 67567753
    iput-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->p:Lkotlin/Lazy;

    .line 67567755
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$b;

    .line 67567757
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$b;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 67567760
    iput-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->q:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$b;

    .line 67567762
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567765
    move-result-object v7

    .line 67567766
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$receiverJob$1;

    .line 67567768
    const/4 v2, 0x0

    .line 67567769
    invoke-direct {v10, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$receiverJob$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 67567772
    const/4 v11, 0x3

    .line 67567773
    const/4 v12, 0x0

    .line 67567774
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67567777
    move-result-object v7

    .line 67567778
    iput-object v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->r:Lkotlinx/coroutines/Job;

    .line 67567780
    new-instance v7, Lxr5/b;

    .line 67567782
    sget-object v8, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67567784
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567787
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 67567790
    move-result v8

    .line 67567791
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 67567794
    move-result v9

    .line 67567795
    invoke-direct {v7, v3, v8, v9}, Lxr5/b;-><init>(FII)V

    .line 67567798
    iput-object v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s:Lxr5/b;

    .line 67567800
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 67567802
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/container/h;

    .line 67567804
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/h;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 67567807
    invoke-direct {v7, v3, v6, v4, v8}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;-><init>(FLcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/story/impl/feeds/container/h;)V

    .line 67567810
    iput-object v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->t:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 67567812
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 67567814
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;-><init>(Ler5/c;)V

    .line 67567817
    iput-object v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 67567819
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 67567821
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;-><init>()V

    .line 67567824
    iput-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 67567826
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 67567828
    sget-object v0, Lr65/a1;->Companion:Lr65/a1$b;

    .line 67567830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567833
    sget-object v4, Ljg5/f;->a:Ljg5/f;

    .line 67567835
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 67567837
    const-class v6, Lcom/dragon/read/kmp/service/v;

    .line 67567839
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567842
    move-result-object v6

    .line 67567843
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567846
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67567849
    move-result-object v4

    .line 67567850
    check-cast v4, Lcom/dragon/read/kmp/service/v;

    .line 67567852
    if-eqz v4, :cond_f7

    .line 67567854
    const-string v6, "story_exit_guide_next_content_strategy_v691"

    .line 67567856
    const-string v7, ""

    .line 67567858
    invoke-interface {v4, v6, v7}, Lcom/dragon/read/kmp/service/v;->sd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567861
    move-result-object v4

    .line 67567862
    goto :goto_f8

    .line 67567863
    :cond_f7
    move-object v4, v2

    .line 67567864
    :goto_f8
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67567866
    if-eqz v4, :cond_105

    .line 67567868
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567871
    move-result v6

    .line 67567872
    if-nez v6, :cond_103

    .line 67567874
    goto :goto_105

    .line 67567875
    :cond_103
    const/4 v6, 0x0

    .line 67567876
    goto :goto_106

    .line 67567877
    :cond_105
    :goto_105
    const/4 v6, 0x1

    .line 67567878
    :goto_106
    if-eqz v6, :cond_109

    .line 67567880
    goto :goto_151

    .line 67567881
    :cond_109
    :try_start_109
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567883
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67567885
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567888
    invoke-virtual {v0}, Lr65/a1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67567891
    move-result-object v0

    .line 67567892
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 67567894
    invoke-virtual {v6, v0, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 67567897
    move-result-object v0

    .line 67567898
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567901
    move-result-object v0
    :try_end_11e
    .catchall {:try_start_109 .. :try_end_11e} :catchall_11f

    .line 67567902
    goto :goto_12a

    .line 67567903
    :catchall_11f
    move-exception v0

    .line 67567904
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567906
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567909
    move-result-object v0

    .line 67567910
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567913
    move-result-object v0

    .line 67567914
    :goto_12a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567917
    move-result-object v4

    .line 67567918
    if-eqz v4, :cond_14b

    .line 67567920
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 67567922
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567924
    const-string v8, "fromJson json error "

    .line 67567926
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567929
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567932
    move-result-object v4

    .line 67567933
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567936
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567939
    move-result-object v4

    .line 67567940
    sget v7, Lhv0/a$a;->a:I

    .line 67567942
    const-string v7, "JSONUtils"

    .line 67567944
    invoke-virtual {v6, v7, v4, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567947
    :cond_14b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567950
    move-result v4

    .line 67567951
    if-eqz v4, :cond_152

    .line 67567953
    :goto_151
    move-object v0, v2

    .line 67567954
    :cond_152
    check-cast v0, Lr65/a1;

    .line 67567956
    if-nez v0, :cond_158

    .line 67567958
    sget-object v0, Lr65/a1;->f:Lr65/a1;

    .line 67567960
    :cond_158
    move-object v7, v0

    .line 67567961
    iget-object v8, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 67567963
    iget v9, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->c:F

    .line 67567965
    iget-object v10, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 67567967
    new-instance v11, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$c;

    .line 67567969
    invoke-direct {v11, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$c;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 67567972
    move-object v6, v3

    .line 67567973
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;-><init>(Lr65/a1;Ler5/c;FLcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$c;)V

    .line 67567976
    iput-object v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->z:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 67567978
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 67567980
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;-><init>()V

    .line 67567983
    iput-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->A:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 67567985
    iget-object v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 67567987
    const/4 v4, 0x0

    .line 67567988
    const/4 v5, 0x0

    .line 67567989
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$1;

    .line 67567991
    invoke-direct {v6, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 67567994
    const/4 v7, 0x3

    .line 67567995
    const/4 v8, 0x0

    .line 67567996
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67567999
    iget-object v9, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 67568001
    const/4 v10, 0x0

    .line 67568002
    const/4 v11, 0x0

    .line 67568003
    new-instance v12, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$2;

    .line 67568005
    invoke-direct {v12, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$2;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 67568008
    const/4 v13, 0x3

    .line 67568009
    const/4 v14, 0x0

    .line 67568010
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67568013
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ler5/c;Landroidx/compose/foundation/lazy/LazyListState;FLkotlinx/coroutines/CoroutineScope;)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-object/from16 v0, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    move/from16 v3, p3

    .line 67567623
    .line 67567624
    move-object/from16 v4, p4

    .line 67567625
    .line 67567626
    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567627
    .line 67567628
    .line 67567629
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 67567630
    .line 67567631
    .line 67567632
    iput-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 67567633
    .line 67567634
    iput-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567635
    .line 67567636
    iput v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->c:F

    .line 67567637
    .line 67567638
    iput-object v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 67567639
    .line 67567640
    new-instance v5, Lds5/b;

    .line 67567641
    .line 67567642
    const-string v6, "KmpStoryFeedsVM"

    .line 67567643
    .line 67567644
    invoke-direct {v5, v6}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 67567645
    .line 67567646
    .line 67567647
    iput-object v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 67567648
    .line 67567649
    const/4 v5, 0x0

    .line 67567650
    invoke-static {v5}, Lf08/b;->a(Z)Lf08/a;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v6

    .line 67567654
    iput-object v6, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->f:Lf08/a;

    .line 67567655
    .line 67567656
    invoke-static {v5}, Lf08/b;->a(Z)Lf08/a;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v6

    .line 67567660
    iput-object v6, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->g:Lf08/a;

    .line 67567661
    .line 67567662
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object v6

    .line 67567666
    iput-object v6, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 67567667
    .line 67567668
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 67567669
    .line 67567670
    const/4 v8, 0x0

    .line 67567671
    const/4 v9, 0x0

    .line 67567672
    new-instance v7, Lwf5/b;

    .line 67567673
    .line 67567674
    const/4 v11, 0x0

    .line 67567675
    new-instance v12, Lcom/dragon/read/kmp/story/impl/feeds/container/c;

    .line 67567676
    .line 67567677
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/c;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 67567678
    .line 67567679
    .line 67567680
    const/4 v13, 0x0

    .line 67567681
    const/4 v14, 0x0

    .line 67567682
    const/4 v15, 0x0

    .line 67567683
    const/16 v16, 0x1d

    .line 67567684
    .line 67567685
    move-object v10, v7

    .line 67567686
    invoke-direct/range {v10 .. v16}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 67567687
    .line 67567688
    .line 67567689
    const/16 v10, 0xfb

    .line 67567690
    .line 67567691
    invoke-direct {v6, v7, v10}, Lcom/dragon/read/kmp/story/impl/feeds/container/t;-><init>(Lwf5/b;I)V

    .line 67567692
    .line 67567693
    .line 67567694
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v6

    .line 67567698
    iput-object v6, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567699
    .line 67567700
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v6

    .line 67567704
    iput-object v6, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567705
    .line 67567706
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 67567707
    .line 67567708
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/list/c;

    .line 67567709
    .line 67567710
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/container/e;

    .line 67567711
    .line 67567712
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/e;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 67567713
    .line 67567714
    .line 67567715
    new-instance v11, Lcom/dragon/read/kmp/story/impl/feeds/container/f;

    .line 67567716
    .line 67567717
    invoke-direct {v11, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/f;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 67567718
    .line 67567719
    .line 67567720
    invoke-direct {v7, v10, v11}, Lcom/dragon/read/kmp/story/impl/feeds/list/c;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/e;Lcom/dragon/read/kmp/story/impl/feeds/container/f;)V

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-direct {v6, v2, v7, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/list/c;Lkotlinx/coroutines/CoroutineScope;)V

    .line 67567724
    .line 67567725
    .line 67567726
    iput-object v6, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 67567727
    .line 67567728
    iget-object v2, v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567729
    .line 67567730
    iput-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567731
    .line 67567732
    iget-object v2, v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567733
    .line 67567734
    iput-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567735
    .line 67567736
    iget-object v2, v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567737
    .line 67567738
    iput-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567739
    .line 67567740
    iget-object v2, v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567741
    .line 67567742
    iput-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567743
    .line 67567744
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/g;

    .line 67567745
    .line 67567746
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/g;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v2

    .line 67567753
    iput-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->p:Lkotlin/Lazy;

    .line 67567754
    .line 67567755
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$b;

    .line 67567756
    .line 67567757
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$b;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 67567758
    .line 67567759
    .line 67567760
    iput-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->q:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$b;

    .line 67567761
    .line 67567762
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v7

    .line 67567766
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$receiverJob$1;

    .line 67567767
    .line 67567768
    const/4 v2, 0x0

    .line 67567769
    invoke-direct {v10, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$receiverJob$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 67567770
    .line 67567771
    .line 67567772
    const/4 v11, 0x3

    .line 67567773
    const/4 v12, 0x0

    .line 67567774
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v7

    .line 67567778
    iput-object v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->r:Lkotlinx/coroutines/Job;

    .line 67567779
    .line 67567780
    new-instance v7, Lxr5/b;

    .line 67567781
    .line 67567782
    sget-object v8, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67567783
    .line 67567784
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 67567788
    .line 67567789
    .line 67567790
    move-result v8

    .line 67567791
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 67567792
    .line 67567793
    .line 67567794
    move-result v9

    .line 67567795
    invoke-direct {v7, v3, v8, v9}, Lxr5/b;-><init>(FII)V

    .line 67567796
    .line 67567797
    .line 67567798
    iput-object v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s:Lxr5/b;

    .line 67567799
    .line 67567800
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 67567801
    .line 67567802
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/container/h;

    .line 67567803
    .line 67567804
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/h;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 67567805
    .line 67567806
    .line 67567807
    invoke-direct {v7, v3, v6, v4, v8}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;-><init>(FLcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/story/impl/feeds/container/h;)V

    .line 67567808
    .line 67567809
    .line 67567810
    iput-object v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->t:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 67567811
    .line 67567812
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 67567813
    .line 67567814
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;-><init>(Ler5/c;)V

    .line 67567815
    .line 67567816
    .line 67567817
    iput-object v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 67567818
    .line 67567819
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 67567820
    .line 67567821
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;-><init>()V

    .line 67567822
    .line 67567823
    .line 67567824
    iput-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 67567825
    .line 67567826
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 67567827
    .line 67567828
    sget-object v0, Lr65/a1;->Companion:Lr65/a1$b;

    .line 67567829
    .line 67567830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567831
    .line 67567832
    .line 67567833
    sget-object v4, Ljg5/f;->a:Ljg5/f;

    .line 67567834
    .line 67567835
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 67567836
    .line 67567837
    const-class v6, Lcom/dragon/read/kmp/service/v;

    .line 67567838
    .line 67567839
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v6

    .line 67567843
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v4

    .line 67567850
    check-cast v4, Lcom/dragon/read/kmp/service/v;

    .line 67567851
    .line 67567852
    if-eqz v4, :cond_f7

    .line 67567853
    .line 67567854
    const-string v6, "story_exit_guide_next_content_strategy_v691"

    .line 67567855
    .line 67567856
    const-string v7, ""

    .line 67567857
    .line 67567858
    invoke-interface {v4, v6, v7}, Lcom/dragon/read/kmp/service/v;->sd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v4

    .line 67567862
    goto :goto_f8

    .line 67567863
    :cond_f7
    move-object v4, v2

    .line 67567864
    :goto_f8
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67567865
    .line 67567866
    if-eqz v4, :cond_105

    .line 67567867
    .line 67567868
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567869
    .line 67567870
    .line 67567871
    move-result v6

    .line 67567872
    if-nez v6, :cond_103

    .line 67567873
    .line 67567874
    goto :goto_105

    .line 67567875
    :cond_103
    const/4 v6, 0x0

    .line 67567876
    goto :goto_106

    .line 67567877
    :cond_105
    :goto_105
    const/4 v6, 0x1

    .line 67567878
    :goto_106
    if-eqz v6, :cond_109

    .line 67567879
    .line 67567880
    goto :goto_151

    .line 67567881
    :cond_109
    :try_start_109
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567882
    .line 67567883
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67567884
    .line 67567885
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-virtual {v0}, Lr65/a1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object v0

    .line 67567892
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 67567893
    .line 67567894
    invoke-virtual {v6, v0, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v0

    .line 67567898
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-object v0
    :try_end_11e
    .catchall {:try_start_109 .. :try_end_11e} :catchall_11f

    .line 67567902
    goto :goto_12a

    .line 67567903
    :catchall_11f
    move-exception v0

    .line 67567904
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567905
    .line 67567906
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v0

    .line 67567910
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object v0

    .line 67567914
    :goto_12a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v4

    .line 67567918
    if-eqz v4, :cond_14b

    .line 67567919
    .line 67567920
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 67567921
    .line 67567922
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567923
    .line 67567924
    const-string v8, "fromJson json error "

    .line 67567925
    .line 67567926
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567927
    .line 67567928
    .line 67567929
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v4

    .line 67567933
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567934
    .line 67567935
    .line 67567936
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-object v4

    .line 67567940
    sget v7, Lhv0/a$a;->a:I

    .line 67567941
    .line 67567942
    const-string v7, "JSONUtils"

    .line 67567943
    .line 67567944
    invoke-virtual {v6, v7, v4, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567945
    .line 67567946
    .line 67567947
    :cond_14b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567948
    .line 67567949
    .line 67567950
    move-result v4

    .line 67567951
    if-eqz v4, :cond_152

    .line 67567952
    .line 67567953
    :goto_151
    move-object v0, v2

    .line 67567954
    :cond_152
    check-cast v0, Lr65/a1;

    .line 67567955
    .line 67567956
    if-nez v0, :cond_158

    .line 67567957
    .line 67567958
    sget-object v0, Lr65/a1;->f:Lr65/a1;

    .line 67567959
    .line 67567960
    :cond_158
    move-object v7, v0

    .line 67567961
    iget-object v8, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 67567962
    .line 67567963
    iget v9, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->c:F

    .line 67567964
    .line 67567965
    iget-object v10, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 67567966
    .line 67567967
    new-instance v11, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$c;

    .line 67567968
    .line 67567969
    invoke-direct {v11, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$c;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 67567970
    .line 67567971
    .line 67567972
    move-object v6, v3

    .line 67567973
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;-><init>(Lr65/a1;Ler5/c;FLcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$c;)V

    .line 67567974
    .line 67567975
    .line 67567976
    iput-object v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->z:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 67567977
    .line 67567978
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 67567979
    .line 67567980
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;-><init>()V

    .line 67567981
    .line 67567982
    .line 67567983
    iput-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->A:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 67567984
    .line 67567985
    iget-object v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 67567986
    .line 67567987
    const/4 v4, 0x0

    .line 67567988
    const/4 v5, 0x0

    .line 67567989
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$1;

    .line 67567990
    .line 67567991
    invoke-direct {v6, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 67567992
    .line 67567993
    .line 67567994
    const/4 v7, 0x3

    .line 67567995
    const/4 v8, 0x0

    .line 67567996
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67567997
    .line 67567998
    .line 67567999
    iget-object v9, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 67568000
    .line 67568001
    const/4 v10, 0x0

    .line 67568002
    const/4 v11, 0x0

    .line 67568003
    new-instance v12, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$2;

    .line 67568004
    .line 67568005
    invoke-direct {v12, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$2;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 67568006
    .line 67568007
    .line 67568008
    const/4 v13, 0x3

    .line 67568009
    const/4 v14, 0x0

    .line 67568010
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67568011
    .line 67568012
    .line 67568013
    return-void
.end method


.method public static O1(Lsr5/b;)V
[MOD-CHANGED]
.method public static O1(Lsr5/b;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lsr5/b;->c:Lsr5/d;

    .line 17104898
    iget-object v0, v0, Lsr5/d;->j:Ldo5/a;

    .line 17104900
    iget-object v1, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->h:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104908
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TruncateFlag;->value:I

    .line 17104910
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    move-result-object v1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    const-string v2, "truncate_flag"

    .line 17104918
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    iget-object v1, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104923
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17104925
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a()I

    .line 17104928
    move-result v1

    .line 17104929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v2, "truncate_word_num"

    .line 17104935
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    iget-object v1, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104940
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f()I

    .line 17104945
    move-result v1

    .line 17104946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object v1

    .line 17104950
    const-string v2, "word_num"

    .line 17104952
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    iget-object v1, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104957
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->b()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v2, "genre"

    .line 17104965
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    iget-object p0, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104970
    iget-object p0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17104972
    iget-object p0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->j:Ljava/lang/String;

    .line 17104974
    const-string v1, "recommend_info"

    .line 17104976
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public static O1(Lsr5/b;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lsr5/b;->c:Lsr5/d;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lsr5/d;->j:Ldo5/a;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->h:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_13

    .line 17104907
    .line 17104908
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TruncateFlag;->value:I

    .line 17104909
    .line 17104910
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    const-string v2, "truncate_flag"

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v1, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104922
    .line 17104923
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v2, "truncate_word_num"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v1, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104939
    .line 17104940
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    const-string v2, "word_num"

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104956
    .line 17104957
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->b()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v2, "genre"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p0, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104969
    .line 17104970
    iget-object p0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17104971
    .line 17104972
    iget-object p0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->j:Ljava/lang/String;

    .line 17104973
    .line 17104974
    const-string v1, "recommend_info"

    .line 17104975
    .line 17104976
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


.method public static v1(Lsr5/b;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static v1(Lsr5/b;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {p0}, Lsr5/b;->h()Z

    .line 33816587
    move-result p0

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    if-eqz p0, :cond_25

    .line 33816591
    const/4 p0, 0x1

    .line 33816592
    if-eqz v0, :cond_1b

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816597
    move-result v2

    .line 33816598
    if-nez v2, :cond_19

    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const/4 v2, 0x0

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 33816604
    :goto_1c
    if-nez v2, :cond_25

    .line 33816606
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_25

    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method public static v1(Lsr5/b;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {p0}, Lsr5/b;->h()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p0

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    if-eqz p0, :cond_25

    .line 33816590
    .line 33816591
    const/4 p0, 0x1

    .line 33816592
    if-eqz v0, :cond_1b

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    if-nez v2, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const/4 v2, 0x0

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 33816604
    :goto_1c
    if-nez v2, :cond_25

    .line 33816605
    .line 33816606
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_25

    .line 33816611
    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    :cond_25
    return v1
.end method


.method public static x1(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V
[MOD-CHANGED]
.method public static x1(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039365
    iget-object v9, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039367
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    const/4 v7, 0x0

    .line 17039379
    const/16 v8, 0xfe

    .line 17039381
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->a(Lcom/dragon/read/kmp/story/impl/feeds/container/t;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v9, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039390
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039393
    move-result-object v2

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17039401
    const/4 v5, 0x2

    .line 17039402
    const/4 v6, 0x0

    .line 17039403
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public static x1(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039364
    .line 17039365
    iget-object v9, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039366
    .line 17039367
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    const/4 v7, 0x0

    .line 17039379
    const/16 v8, 0xfe

    .line 17039380
    .line 17039381
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->a(Lcom/dragon/read/kmp/story/impl/feeds/container/t;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v9, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039389
    .line 17039390
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;

    .line 17039396
    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 v5, 0x2

    .line 17039402
    const/4 v6, 0x0

    .line 17039403
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final A1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final A1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/story/impl/feeds/container/s<",
            "Lsr5/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "onLoadData success, storyId is "

    .line 17235970
    instance-of v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;

    .line 17235972
    if-eqz v1, :cond_15

    .line 17235974
    move-object v1, p1

    .line 17235975
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;

    .line 17235977
    iget v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->label:I

    .line 17235979
    const/high16 v3, -0x80000000

    .line 17235981
    and-int v4, v2, v3

    .line 17235983
    if-eqz v4, :cond_15

    .line 17235985
    sub-int/2addr v2, v3

    .line 17235986
    iput v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->label:I

    .line 17235988
    goto :goto_1a

    .line 17235989
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;

    .line 17235991
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17235994
    :goto_1a
    iget-object p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->result:Ljava/lang/Object;

    .line 17235996
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235999
    move-result-object v2

    .line 17236000
    iget v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->label:I

    .line 17236002
    const/4 v4, 0x2

    .line 17236003
    const/4 v5, 0x0

    .line 17236004
    const-string v6, "process_data_with_request_post_dur"

    .line 17236006
    const-string v7, "total_net_dur"

    .line 17236008
    const/4 v8, 0x1

    .line 17236009
    if-eqz v3, :cond_53

    .line 17236011
    if-eq v3, v8, :cond_45

    .line 17236013
    if-ne v3, v4, :cond_3d

    .line 17236015
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->L$1:Ljava/lang/Object;

    .line 17236017
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236019
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->L$0:Ljava/lang/Object;

    .line 17236021
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17236023
    :try_start_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_107

    .line 17236026
    move-object v8, v2

    .line 17236027
    goto/16 :goto_bc

    .line 17236029
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236031
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236033
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236036
    throw p1

    .line 17236037
    :cond_45
    iget-object v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->L$0:Ljava/lang/Object;

    .line 17236039
    check-cast v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17236041
    :try_start_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236044
    check-cast p1, Lkotlin/Result;

    .line 17236046
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236049
    move-result-object p1
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_107

    .line 17236050
    goto :goto_80

    .line 17236051
    :cond_53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236054
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17236056
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17236058
    invoke-virtual {p1, v7}, Lfs5/b;->c(Ljava/lang/String;)V

    .line 17236061
    new-instance p1, Lpr5/f;

    .line 17236063
    invoke-direct {p1}, Lpr5/f;-><init>()V

    .line 17236066
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17236068
    iget-object v9, v3, Ler5/c;->e:Ljava/lang/String;

    .line 17236070
    iput-object v9, p1, Lpr5/f;->a:Ljava/lang/String;

    .line 17236072
    iget-object v9, v3, Ler5/c;->d:Ljava/lang/String;

    .line 17236074
    iput-object v9, p1, Lpr5/f;->b:Ljava/lang/String;

    .line 17236076
    iget v3, v3, Ler5/c;->f:I

    .line 17236078
    iput v3, p1, Lpr5/f;->c:I

    .line 17236080
    :try_start_70
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236082
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;

    .line 17236084
    iput-object p0, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->L$0:Ljava/lang/Object;

    .line 17236086
    iput v8, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->label:I

    .line 17236088
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->e(Lpr5/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236091
    move-result-object p1

    .line 17236092
    if-ne p1, v2, :cond_7f

    .line 17236094
    return-object v2

    .line 17236095
    :cond_7f
    move-object v3, p0

    .line 17236096
    :goto_80
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236099
    move-object v9, p1

    .line 17236100
    check-cast v9, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236102
    iget-object v9, v9, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 17236104
    iput-boolean v8, v9, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->a:Z

    .line 17236106
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236108
    iget-object v8, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17236110
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17236112
    invoke-virtual {v8, v7}, Lfs5/b;->a(Ljava/lang/String;)V

    .line 17236115
    iget-object v7, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17236117
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17236119
    const-string v8, "render_with_request_post_dur"

    .line 17236121
    invoke-virtual {v7, v8}, Lfs5/b;->c(Ljava/lang/String;)V

    .line 17236124
    iget-object v7, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17236126
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17236128
    invoke-virtual {v7, v6}, Lfs5/b;->c(Ljava/lang/String;)V

    .line 17236131
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236134
    move-result-object v7

    .line 17236135
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$2$existingStory$1;

    .line 17236137
    invoke-direct {v8, v3, p1, v5}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$2$existingStory$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lcom/dragon/read/kmp/story/impl/feeds/data/e;Lkotlin/coroutines/Continuation;)V

    .line 17236140
    iput-object v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->L$0:Ljava/lang/Object;

    .line 17236142
    iput-object p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->L$1:Ljava/lang/Object;

    .line 17236144
    iput v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->label:I

    .line 17236146
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236149
    move-result-object v1

    .line 17236150
    if-ne v1, v2, :cond_b9

    .line 17236152
    return-object v2

    .line 17236153
    :cond_b9
    move-object v8, p1

    .line 17236154
    move-object p1, v1

    .line 17236155
    move-object v1, v3

    .line 17236156
    :goto_bc
    check-cast p1, Lsr5/b;

    .line 17236158
    if-eqz p1, :cond_ce

    .line 17236160
    iget-object v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s:Lxr5/b;

    .line 17236162
    iget-object v9, p1, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 17236164
    const/4 v10, 0x0

    .line 17236165
    const/4 v11, 0x0

    .line 17236166
    const/4 v12, 0x1

    .line 17236167
    const/16 v13, 0x18

    .line 17236169
    invoke-static/range {v7 .. v13}, Lxr5/b;->e(Lxr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/e;Lcom/dragon/read/kmp/story/impl/feeds/data/d;Ljava/util/List;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236172
    move-result-object p1

    .line 17236173
    goto :goto_d4

    .line 17236174
    :cond_ce
    iget-object p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s:Lxr5/b;

    .line 17236176
    invoke-static {p1, v8}, Lxr5/b;->a(Lxr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/e;)Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236179
    move-result-object p1

    .line 17236180
    :goto_d4
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17236182
    const-string v3, "word_num"

    .line 17236184
    iget-object v7, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236186
    invoke-virtual {v7}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f()I

    .line 17236189
    move-result v7

    .line 17236190
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236193
    move-result-object v7

    .line 17236194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236200
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17236202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236208
    iget-object v2, v2, Lfs5/b;->f:Ljava/util/Map;

    .line 17236210
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17236215
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17236217
    invoke-virtual {v2, v6}, Lfs5/b;->a(Ljava/lang/String;)V

    .line 17236220
    const-string v2, "forum"

    .line 17236222
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->m1(Lcom/dragon/read/kmp/story/impl/feeds/data/b;Ljava/lang/String;)Lsr5/b;

    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    move-result-object p1
    :try_end_106
    .catchall {:try_start_70 .. :try_end_106} :catchall_107

    .line 17236230
    goto :goto_112

    .line 17236231
    :catchall_107
    move-exception p1

    .line 17236232
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236234
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    move-result-object p1

    .line 17236242
    :goto_112
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236245
    move-result v1

    .line 17236246
    if-eqz v1, :cond_141

    .line 17236248
    :try_start_118
    check-cast p1, Lsr5/b;

    .line 17236250
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 17236252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236254
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236257
    iget-object v0, p1, Lnr5/a;->a:Ljava/lang/String;

    .line 17236259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236265
    move-result-object v0

    .line 17236266
    invoke-virtual {v1, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236269
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/s;

    .line 17236271
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236273
    const/4 v2, 0x4

    .line 17236274
    invoke-direct {v0, v1, p1, v5, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/s;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 17236277
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236280
    move-result-object p1
    :try_end_139
    .catchall {:try_start_118 .. :try_end_139} :catchall_13a

    .line 17236281
    goto :goto_145

    .line 17236282
    :catchall_13a
    move-exception p1

    .line 17236283
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236285
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236288
    move-result-object p1

    .line 17236289
    :cond_141
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236292
    move-result-object p1

    .line 17236293
    :goto_145
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236296
    move-result-object v0

    .line 17236297
    if-nez v0, :cond_14c

    .line 17236299
    goto :goto_16c

    .line 17236300
    :cond_14c
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 17236302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236304
    const-string v2, "onLoadData failed, throwable is "

    .line 17236306
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236315
    move-result-object v1

    .line 17236316
    sget v2, Lds5/b;->b:I

    .line 17236318
    invoke-virtual {p1, v1, v5}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236321
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/container/s;

    .line 17236323
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236325
    invoke-direct {p1, v1, v5, v0, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/s;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 17236328
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236331
    move-result-object p1

    .line 17236332
    :goto_16c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236335
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final A1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/story/impl/feeds/container/s<",
            "Lsr5/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "onLoadData success, storyId is "

    .line 17235969
    .line 17235970
    instance-of v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;

    .line 17235971
    .line 17235972
    if-eqz v1, :cond_15

    .line 17235973
    .line 17235974
    move-object v1, p1

    .line 17235975
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;

    .line 17235976
    .line 17235977
    iget v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->label:I

    .line 17235978
    .line 17235979
    const/high16 v3, -0x80000000

    .line 17235980
    .line 17235981
    and-int v4, v2, v3

    .line 17235982
    .line 17235983
    if-eqz v4, :cond_15

    .line 17235984
    .line 17235985
    sub-int/2addr v2, v3

    .line 17235986
    iput v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->label:I

    .line 17235987
    .line 17235988
    goto :goto_1a

    .line 17235989
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;

    .line 17235990
    .line 17235991
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17235992
    .line 17235993
    .line 17235994
    :goto_1a
    iget-object p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->result:Ljava/lang/Object;

    .line 17235995
    .line 17235996
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    iget v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->label:I

    .line 17236001
    .line 17236002
    const/4 v4, 0x2

    .line 17236003
    const/4 v5, 0x0

    .line 17236004
    const-string v6, "process_data_with_request_post_dur"

    .line 17236005
    .line 17236006
    const-string v7, "total_net_dur"

    .line 17236007
    .line 17236008
    const/4 v8, 0x1

    .line 17236009
    if-eqz v3, :cond_53

    .line 17236010
    .line 17236011
    if-eq v3, v8, :cond_45

    .line 17236012
    .line 17236013
    if-ne v3, v4, :cond_3d

    .line 17236014
    .line 17236015
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->L$1:Ljava/lang/Object;

    .line 17236016
    .line 17236017
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236018
    .line 17236019
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->L$0:Ljava/lang/Object;

    .line 17236020
    .line 17236021
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17236022
    .line 17236023
    :try_start_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_107

    .line 17236024
    .line 17236025
    .line 17236026
    move-object v8, v2

    .line 17236027
    goto/16 :goto_bc

    .line 17236028
    .line 17236029
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236030
    .line 17236031
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236032
    .line 17236033
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    throw p1

    .line 17236037
    :cond_45
    iget-object v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->L$0:Ljava/lang/Object;

    .line 17236038
    .line 17236039
    check-cast v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17236040
    .line 17236041
    :try_start_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236042
    .line 17236043
    .line 17236044
    check-cast p1, Lkotlin/Result;

    .line 17236045
    .line 17236046
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_107

    .line 17236050
    goto :goto_80

    .line 17236051
    :cond_53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17236055
    .line 17236056
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17236057
    .line 17236058
    invoke-virtual {p1, v7}, Lfs5/b;->c(Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    new-instance p1, Lpr5/f;

    .line 17236062
    .line 17236063
    invoke-direct {p1}, Lpr5/f;-><init>()V

    .line 17236064
    .line 17236065
    .line 17236066
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17236067
    .line 17236068
    iget-object v9, v3, Ler5/c;->e:Ljava/lang/String;

    .line 17236069
    .line 17236070
    iput-object v9, p1, Lpr5/f;->a:Ljava/lang/String;

    .line 17236071
    .line 17236072
    iget-object v9, v3, Ler5/c;->d:Ljava/lang/String;

    .line 17236073
    .line 17236074
    iput-object v9, p1, Lpr5/f;->b:Ljava/lang/String;

    .line 17236075
    .line 17236076
    iget v3, v3, Ler5/c;->f:I

    .line 17236077
    .line 17236078
    iput v3, p1, Lpr5/f;->c:I

    .line 17236079
    .line 17236080
    :try_start_70
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236081
    .line 17236082
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;

    .line 17236083
    .line 17236084
    iput-object p0, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->L$0:Ljava/lang/Object;

    .line 17236085
    .line 17236086
    iput v8, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->label:I

    .line 17236087
    .line 17236088
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->e(Lpr5/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    if-ne p1, v2, :cond_7f

    .line 17236093
    .line 17236094
    return-object v2

    .line 17236095
    :cond_7f
    move-object v3, p0

    .line 17236096
    :goto_80
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236097
    .line 17236098
    .line 17236099
    move-object v9, p1

    .line 17236100
    check-cast v9, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236101
    .line 17236102
    iget-object v9, v9, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 17236103
    .line 17236104
    iput-boolean v8, v9, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->a:Z

    .line 17236105
    .line 17236106
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236107
    .line 17236108
    iget-object v8, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17236109
    .line 17236110
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17236111
    .line 17236112
    invoke-virtual {v8, v7}, Lfs5/b;->a(Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object v7, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17236116
    .line 17236117
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17236118
    .line 17236119
    const-string v8, "render_with_request_post_dur"

    .line 17236120
    .line 17236121
    invoke-virtual {v7, v8}, Lfs5/b;->c(Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object v7, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17236125
    .line 17236126
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17236127
    .line 17236128
    invoke-virtual {v7, v6}, Lfs5/b;->c(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v7

    .line 17236135
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$2$existingStory$1;

    .line 17236136
    .line 17236137
    invoke-direct {v8, v3, p1, v5}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$2$existingStory$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lcom/dragon/read/kmp/story/impl/feeds/data/e;Lkotlin/coroutines/Continuation;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iput-object v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->L$0:Ljava/lang/Object;

    .line 17236141
    .line 17236142
    iput-object p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->L$1:Ljava/lang/Object;

    .line 17236143
    .line 17236144
    iput v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadFirstData$1;->label:I

    .line 17236145
    .line 17236146
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    if-ne v1, v2, :cond_b9

    .line 17236151
    .line 17236152
    return-object v2

    .line 17236153
    :cond_b9
    move-object v8, p1

    .line 17236154
    move-object p1, v1

    .line 17236155
    move-object v1, v3

    .line 17236156
    :goto_bc
    check-cast p1, Lsr5/b;

    .line 17236157
    .line 17236158
    if-eqz p1, :cond_ce

    .line 17236159
    .line 17236160
    iget-object v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s:Lxr5/b;

    .line 17236161
    .line 17236162
    iget-object v9, p1, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 17236163
    .line 17236164
    const/4 v10, 0x0

    .line 17236165
    const/4 v11, 0x0

    .line 17236166
    const/4 v12, 0x1

    .line 17236167
    const/16 v13, 0x18

    .line 17236168
    .line 17236169
    invoke-static/range {v7 .. v13}, Lxr5/b;->e(Lxr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/e;Lcom/dragon/read/kmp/story/impl/feeds/data/d;Ljava/util/List;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    goto :goto_d4

    .line 17236174
    :cond_ce
    iget-object p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s:Lxr5/b;

    .line 17236175
    .line 17236176
    invoke-static {p1, v8}, Lxr5/b;->a(Lxr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/e;)Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p1

    .line 17236180
    :goto_d4
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17236181
    .line 17236182
    const-string v3, "word_num"

    .line 17236183
    .line 17236184
    iget-object v7, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17236185
    .line 17236186
    invoke-virtual {v7}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f()I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v7

    .line 17236190
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v7

    .line 17236194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17236201
    .line 17236202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object v2, v2, Lfs5/b;->f:Ljava/util/Map;

    .line 17236209
    .line 17236210
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17236214
    .line 17236215
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17236216
    .line 17236217
    invoke-virtual {v2, v6}, Lfs5/b;->a(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    const-string v2, "forum"

    .line 17236221
    .line 17236222
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->m1(Lcom/dragon/read/kmp/story/impl/feeds/data/b;Ljava/lang/String;)Lsr5/b;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1
    :try_end_106
    .catchall {:try_start_70 .. :try_end_106} :catchall_107

    .line 17236230
    goto :goto_112

    .line 17236231
    :catchall_107
    move-exception p1

    .line 17236232
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236233
    .line 17236234
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    :goto_112
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v1

    .line 17236246
    if-eqz v1, :cond_141

    .line 17236247
    .line 17236248
    :try_start_118
    check-cast p1, Lsr5/b;

    .line 17236249
    .line 17236250
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 17236251
    .line 17236252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    iget-object v0, p1, Lnr5/a;->a:Ljava/lang/String;

    .line 17236258
    .line 17236259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    invoke-virtual {v1, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/s;

    .line 17236270
    .line 17236271
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236272
    .line 17236273
    const/4 v2, 0x4

    .line 17236274
    invoke-direct {v0, v1, p1, v5, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/s;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1
    :try_end_139
    .catchall {:try_start_118 .. :try_end_139} :catchall_13a

    .line 17236281
    goto :goto_145

    .line 17236282
    :catchall_13a
    move-exception p1

    .line 17236283
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236284
    .line 17236285
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p1

    .line 17236289
    :cond_141
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object p1

    .line 17236293
    :goto_145
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v0

    .line 17236297
    if-nez v0, :cond_14c

    .line 17236298
    .line 17236299
    goto :goto_16c

    .line 17236300
    :cond_14c
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 17236301
    .line 17236302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    const-string v2, "onLoadData failed, throwable is "

    .line 17236305
    .line 17236306
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v1

    .line 17236316
    sget v2, Lds5/b;->b:I

    .line 17236317
    .line 17236318
    invoke-virtual {p1, v1, v5}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236319
    .line 17236320
    .line 17236321
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/container/s;

    .line 17236322
    .line 17236323
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236324
    .line 17236325
    invoke-direct {p1, v1, v5, v0, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/s;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object p1

    .line 17236332
    :goto_16c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236333
    .line 17236334
    .line 17236335
    return-object p1
.end method


.method public final B1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final B1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/kmp/story/impl/feeds/data/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "safeJsonString, error = "

    .line 17235970
    instance-of v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadMoreData$1;

    .line 17235972
    if-eqz v1, :cond_15

    .line 17235974
    move-object v1, p1

    .line 17235975
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadMoreData$1;

    .line 17235977
    iget v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadMoreData$1;->label:I

    .line 17235979
    const/high16 v3, -0x80000000

    .line 17235981
    and-int v4, v2, v3

    .line 17235983
    if-eqz v4, :cond_15

    .line 17235985
    sub-int/2addr v2, v3

    .line 17235986
    iput v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadMoreData$1;->label:I

    .line 17235988
    goto :goto_1a

    .line 17235989
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadMoreData$1;

    .line 17235991
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadMoreData$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17235994
    :goto_1a
    iget-object p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadMoreData$1;->result:Ljava/lang/Object;

    .line 17235996
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235999
    move-result-object v2

    .line 17236000
    iget v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadMoreData$1;->label:I

    .line 17236002
    const/4 v4, 0x1

    .line 17236003
    const-string v5, "total_net_dur"

    .line 17236005
    if-eqz v3, :cond_40

    .line 17236007
    if-ne v3, v4, :cond_38

    .line 17236009
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadMoreData$1;->L$0:Ljava/lang/Object;

    .line 17236011
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17236013
    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236016
    check-cast p1, Lkotlin/Result;

    .line 17236018
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236021
    move-result-object p1
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_15d

    .line 17236022
    goto/16 :goto_144

    .line 17236024
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236026
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236028
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236031
    throw p1

    .line 17236032
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236035
    :try_start_43
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236037
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17236039
    iget-object p1, p1, Ler5/c;->e:Ljava/lang/String;

    .line 17236041
    const/4 v3, 0x0

    .line 17236042
    if-eqz p1, :cond_55

    .line 17236044
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236047
    move-result p1

    .line 17236048
    if-nez p1, :cond_53

    .line 17236050
    goto :goto_55

    .line 17236051
    :cond_53
    const/4 p1, 0x0

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    :goto_55
    const/4 p1, 0x1

    .line 17236054
    :goto_56
    if-nez p1, :cond_69

    .line 17236056
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17236058
    iget-object p1, p1, Ler5/c;->e:Ljava/lang/String;

    .line 17236060
    sget-object v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Post:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17236062
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17236064
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236067
    move-result-object v6

    .line 17236068
    invoke-static {p1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236071
    move-result-object p1

    .line 17236072
    goto :goto_8b

    .line 17236073
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17236075
    iget-object p1, p1, Ler5/c;->d:Ljava/lang/String;

    .line 17236077
    if-eqz p1, :cond_78

    .line 17236079
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236082
    move-result p1

    .line 17236083
    if-nez p1, :cond_76

    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    const/4 p1, 0x0

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    :goto_78
    const/4 p1, 0x1

    .line 17236089
    :goto_79
    if-nez p1, :cond_155

    .line 17236091
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17236093
    iget-object p1, p1, Ler5/c;->d:Ljava/lang/String;

    .line 17236095
    sget-object v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Book:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17236097
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17236099
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236102
    move-result-object v6

    .line 17236103
    invoke-static {p1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236106
    move-result-object p1

    .line 17236107
    :goto_8b
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236110
    move-result-object v6

    .line 17236111
    check-cast v6, Ljava/lang/String;

    .line 17236113
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236116
    move-result-object p1

    .line 17236117
    check-cast p1, Ljava/lang/Number;

    .line 17236119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236122
    move-result p1

    .line 17236123
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 17236125
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 17236127
    invoke-virtual {v7, v5}, Lfs5/b;->c(Ljava/lang/String;)V

    .line 17236130
    new-instance v7, Lpr5/a;

    .line 17236132
    invoke-direct {v7}, Lpr5/a;-><init>()V

    .line 17236135
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17236137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17236142
    iget v8, v8, Ler5/c;->g:I

    .line 17236144
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236147
    move-result-object v8

    .line 17236148
    iput-object v8, v7, Lpr5/a;->f:Ljava/lang/Integer;

    .line 17236150
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17236152
    iget v8, v8, Ler5/c;->f:I

    .line 17236154
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236157
    move-result-object v8

    .line 17236158
    iput-object v8, v7, Lpr5/a;->i:Ljava/lang/Integer;

    .line 17236160
    sget-object v8, Lcom/bytedance/kmp/ugc/model/InsideContentScene;->UgcStoryPostDetail:Lcom/bytedance/kmp/ugc/model/InsideContentScene;

    .line 17236162
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/InsideContentScene;->value:I

    .line 17236164
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236167
    move-result-object v8

    .line 17236168
    iput-object v8, v7, Lpr5/a;->g:Ljava/lang/Integer;

    .line 17236170
    iput-object v6, v7, Lpr5/a;->c:Ljava/lang/String;

    .line 17236172
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236175
    move-result-object p1

    .line 17236176
    iput-object p1, v7, Lpr5/a;->b:Ljava/lang/Integer;

    .line 17236178
    sget-object p1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236180
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17236182
    sget v6, Lcom/dragon/read/kmp/story/impl/b;->a:I

    .line 17236184
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236187
    new-instance v6, Lpr5/e;

    .line 17236189
    iget-object v8, p1, Ler5/c;->e:Ljava/lang/String;

    .line 17236191
    iget-object v9, p1, Ler5/c;->i:Ljava/lang/String;

    .line 17236193
    if-nez v9, :cond_e4

    .line 17236195
    move-object v9, v8

    .line 17236196
    :cond_e4
    iget-object v10, p1, Ler5/c;->d:Ljava/lang/String;

    .line 17236198
    iget-object p1, p1, Ler5/c;->h:Ljava/lang/String;

    .line 17236200
    if-nez p1, :cond_eb

    .line 17236202
    move-object p1, v10

    .line 17236203
    :cond_eb
    invoke-direct {v6, v8, v9, v10, p1}, Lpr5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ee
    .catchall {:try_start_43 .. :try_end_ee} :catchall_15d

    .line 17236206
    :try_start_ee
    sget-object p1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    sget-object v8, Lpr5/e;->Companion:Lpr5/e$b;

    .line 17236213
    invoke-virtual {v8}, Lpr5/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236216
    move-result-object v8

    .line 17236217
    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    .line 17236219
    invoke-virtual {p1, v8, v6}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236222
    move-result-object p1
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_ff} :catch_100
    .catchall {:try_start_ee .. :try_end_ff} :catchall_15d

    .line 17236223
    goto :goto_11c

    .line 17236224
    :catch_100
    move-exception p1

    .line 17236225
    :try_start_101
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17236227
    const-string v8, "JSONUtils"

    .line 17236229
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236231
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236234
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    move-result-object p1

    .line 17236245
    sget v0, Lhv0/a$a;->a:I

    .line 17236247
    invoke-virtual {v6, v8, p1, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236250
    const-string p1, ""

    .line 17236252
    :goto_11c
    iput-object p1, v7, Lpr5/a;->e:Ljava/lang/String;

    .line 17236254
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236256
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236259
    move-result-object p1

    .line 17236260
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 17236262
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->d:Lcom/bytedance/kmp/ugc/model/j1;

    .line 17236264
    iput-object p1, v7, Lpr5/a;->d:Lcom/bytedance/kmp/ugc/model/j1;

    .line 17236266
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236268
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236271
    move-result-object p1

    .line 17236272
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 17236274
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->f:Ljava/lang/String;

    .line 17236276
    iput-object p1, v7, Lpr5/a;->h:Ljava/lang/String;

    .line 17236278
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;

    .line 17236280
    iput-object p0, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadMoreData$1;->L$0:Ljava/lang/Object;

    .line 17236282
    iput v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadMoreData$1;->label:I

    .line 17236284
    invoke-virtual {p1, v7, v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->d(Lpr5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236287
    move-result-object p1

    .line 17236288
    if-ne p1, v2, :cond_143

    .line 17236290
    return-object v2

    .line 17236291
    :cond_143
    move-object v0, p0

    .line 17236292
    :goto_144
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236295
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/data/g;

    .line 17236297
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 17236299
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 17236301
    invoke-virtual {v0, v5}, Lfs5/b;->a(Ljava/lang/String;)V

    .line 17236304
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236307
    move-result-object p1

    .line 17236308
    goto :goto_168

    .line 17236309
    :cond_155
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236311
    const-string v0, "fromPostId and fromBookId cannot both be null!"

    .line 17236313
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236316
    throw p1
    :try_end_15d
    .catchall {:try_start_101 .. :try_end_15d} :catchall_15d

    .line 17236317
    :catchall_15d
    move-exception p1

    .line 17236318
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236320
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236323
    move-result-object p1

    .line 17236324
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236327
    move-result-object p1

    .line 17236328
    :goto_168
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final B1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/kmp/story/impl/feeds/data/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "safeJsonString, error = "

    .line 17235969
    .line 17235970
    instance-of v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadMoreData$1;

    .line 17235971
    .line 17235972
    if-eqz v1, :cond_15

    .line 17235973
    .line 17235974
    move-object v1, p1

    .line 17235975
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadMoreData$1;

    .line 17235976
    .line 17235977
    iget v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadMoreData$1;->label:I

    .line 17235978
    .line 17235979
    const/high16 v3, -0x80000000

    .line 17235980
    .line 17235981
    and-int v4, v2, v3

    .line 17235982
    .line 17235983
    if-eqz v4, :cond_15

    .line 17235984
    .line 17235985
    sub-int/2addr v2, v3

    .line 17235986
    iput v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadMoreData$1;->label:I

    .line 17235987
    .line 17235988
    goto :goto_1a

    .line 17235989
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadMoreData$1;

    .line 17235990
    .line 17235991
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadMoreData$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17235992
    .line 17235993
    .line 17235994
    :goto_1a
    iget-object p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadMoreData$1;->result:Ljava/lang/Object;

    .line 17235995
    .line 17235996
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    iget v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadMoreData$1;->label:I

    .line 17236001
    .line 17236002
    const/4 v4, 0x1

    .line 17236003
    const-string v5, "total_net_dur"

    .line 17236004
    .line 17236005
    if-eqz v3, :cond_40

    .line 17236006
    .line 17236007
    if-ne v3, v4, :cond_38

    .line 17236008
    .line 17236009
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadMoreData$1;->L$0:Ljava/lang/Object;

    .line 17236010
    .line 17236011
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17236012
    .line 17236013
    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    check-cast p1, Lkotlin/Result;

    .line 17236017
    .line 17236018
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p1
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_15d

    .line 17236022
    goto/16 :goto_144

    .line 17236023
    .line 17236024
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236025
    .line 17236026
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236027
    .line 17236028
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    throw p1

    .line 17236032
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236033
    .line 17236034
    .line 17236035
    :try_start_43
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236036
    .line 17236037
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17236038
    .line 17236039
    iget-object p1, p1, Ler5/c;->e:Ljava/lang/String;

    .line 17236040
    .line 17236041
    const/4 v3, 0x0

    .line 17236042
    if-eqz p1, :cond_55

    .line 17236043
    .line 17236044
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result p1

    .line 17236048
    if-nez p1, :cond_53

    .line 17236049
    .line 17236050
    goto :goto_55

    .line 17236051
    :cond_53
    const/4 p1, 0x0

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    :goto_55
    const/4 p1, 0x1

    .line 17236054
    :goto_56
    if-nez p1, :cond_69

    .line 17236055
    .line 17236056
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17236057
    .line 17236058
    iget-object p1, p1, Ler5/c;->e:Ljava/lang/String;

    .line 17236059
    .line 17236060
    sget-object v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Post:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17236061
    .line 17236062
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17236063
    .line 17236064
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v6

    .line 17236068
    invoke-static {p1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object p1

    .line 17236072
    goto :goto_8b

    .line 17236073
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17236074
    .line 17236075
    iget-object p1, p1, Ler5/c;->d:Ljava/lang/String;

    .line 17236076
    .line 17236077
    if-eqz p1, :cond_78

    .line 17236078
    .line 17236079
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result p1

    .line 17236083
    if-nez p1, :cond_76

    .line 17236084
    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    const/4 p1, 0x0

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    :goto_78
    const/4 p1, 0x1

    .line 17236089
    :goto_79
    if-nez p1, :cond_155

    .line 17236090
    .line 17236091
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17236092
    .line 17236093
    iget-object p1, p1, Ler5/c;->d:Ljava/lang/String;

    .line 17236094
    .line 17236095
    sget-object v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Book:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17236096
    .line 17236097
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17236098
    .line 17236099
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v6

    .line 17236103
    invoke-static {p1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object p1

    .line 17236107
    :goto_8b
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v6

    .line 17236111
    check-cast v6, Ljava/lang/String;

    .line 17236112
    .line 17236113
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object p1

    .line 17236117
    check-cast p1, Ljava/lang/Number;

    .line 17236118
    .line 17236119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result p1

    .line 17236123
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 17236124
    .line 17236125
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 17236126
    .line 17236127
    invoke-virtual {v7, v5}, Lfs5/b;->c(Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    new-instance v7, Lpr5/a;

    .line 17236131
    .line 17236132
    invoke-direct {v7}, Lpr5/a;-><init>()V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17236136
    .line 17236137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17236141
    .line 17236142
    iget v8, v8, Ler5/c;->g:I

    .line 17236143
    .line 17236144
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v8

    .line 17236148
    iput-object v8, v7, Lpr5/a;->f:Ljava/lang/Integer;

    .line 17236149
    .line 17236150
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17236151
    .line 17236152
    iget v8, v8, Ler5/c;->f:I

    .line 17236153
    .line 17236154
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v8

    .line 17236158
    iput-object v8, v7, Lpr5/a;->i:Ljava/lang/Integer;

    .line 17236159
    .line 17236160
    sget-object v8, Lcom/bytedance/kmp/ugc/model/InsideContentScene;->UgcStoryPostDetail:Lcom/bytedance/kmp/ugc/model/InsideContentScene;

    .line 17236161
    .line 17236162
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/InsideContentScene;->value:I

    .line 17236163
    .line 17236164
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v8

    .line 17236168
    iput-object v8, v7, Lpr5/a;->g:Ljava/lang/Integer;

    .line 17236169
    .line 17236170
    iput-object v6, v7, Lpr5/a;->c:Ljava/lang/String;

    .line 17236171
    .line 17236172
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    iput-object p1, v7, Lpr5/a;->b:Ljava/lang/Integer;

    .line 17236177
    .line 17236178
    sget-object p1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236179
    .line 17236180
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 17236181
    .line 17236182
    sget v6, Lcom/dragon/read/kmp/story/impl/b;->a:I

    .line 17236183
    .line 17236184
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236185
    .line 17236186
    .line 17236187
    new-instance v6, Lpr5/e;

    .line 17236188
    .line 17236189
    iget-object v8, p1, Ler5/c;->e:Ljava/lang/String;

    .line 17236190
    .line 17236191
    iget-object v9, p1, Ler5/c;->i:Ljava/lang/String;

    .line 17236192
    .line 17236193
    if-nez v9, :cond_e4

    .line 17236194
    .line 17236195
    move-object v9, v8

    .line 17236196
    :cond_e4
    iget-object v10, p1, Ler5/c;->d:Ljava/lang/String;

    .line 17236197
    .line 17236198
    iget-object p1, p1, Ler5/c;->h:Ljava/lang/String;

    .line 17236199
    .line 17236200
    if-nez p1, :cond_eb

    .line 17236201
    .line 17236202
    move-object p1, v10

    .line 17236203
    :cond_eb
    invoke-direct {v6, v8, v9, v10, p1}, Lpr5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ee
    .catchall {:try_start_43 .. :try_end_ee} :catchall_15d

    .line 17236204
    .line 17236205
    .line 17236206
    :try_start_ee
    sget-object p1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236207
    .line 17236208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    .line 17236210
    .line 17236211
    sget-object v8, Lpr5/e;->Companion:Lpr5/e$b;

    .line 17236212
    .line 17236213
    invoke-virtual {v8}, Lpr5/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v8

    .line 17236217
    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    .line 17236218
    .line 17236219
    invoke-virtual {p1, v8, v6}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_ff} :catch_100
    .catchall {:try_start_ee .. :try_end_ff} :catchall_15d

    .line 17236223
    goto :goto_11c

    .line 17236224
    :catch_100
    move-exception p1

    .line 17236225
    :try_start_101
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17236226
    .line 17236227
    const-string v8, "JSONUtils"

    .line 17236228
    .line 17236229
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    sget v0, Lhv0/a$a;->a:I

    .line 17236246
    .line 17236247
    invoke-virtual {v6, v8, p1, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236248
    .line 17236249
    .line 17236250
    const-string p1, ""

    .line 17236251
    .line 17236252
    :goto_11c
    iput-object p1, v7, Lpr5/a;->e:Ljava/lang/String;

    .line 17236253
    .line 17236254
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236255
    .line 17236256
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p1

    .line 17236260
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 17236261
    .line 17236262
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->d:Lcom/bytedance/kmp/ugc/model/j1;

    .line 17236263
    .line 17236264
    iput-object p1, v7, Lpr5/a;->d:Lcom/bytedance/kmp/ugc/model/j1;

    .line 17236265
    .line 17236266
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236267
    .line 17236268
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 17236273
    .line 17236274
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->f:Ljava/lang/String;

    .line 17236275
    .line 17236276
    iput-object p1, v7, Lpr5/a;->h:Ljava/lang/String;

    .line 17236277
    .line 17236278
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;

    .line 17236279
    .line 17236280
    iput-object p0, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadMoreData$1;->L$0:Ljava/lang/Object;

    .line 17236281
    .line 17236282
    iput v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onLoadMoreData$1;->label:I

    .line 17236283
    .line 17236284
    invoke-virtual {p1, v7, v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->d(Lpr5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object p1

    .line 17236288
    if-ne p1, v2, :cond_143

    .line 17236289
    .line 17236290
    return-object v2

    .line 17236291
    :cond_143
    move-object v0, p0

    .line 17236292
    :goto_144
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236293
    .line 17236294
    .line 17236295
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/data/g;

    .line 17236296
    .line 17236297
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 17236298
    .line 17236299
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 17236300
    .line 17236301
    invoke-virtual {v0, v5}, Lfs5/b;->a(Ljava/lang/String;)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object p1

    .line 17236308
    goto :goto_168

    .line 17236309
    :cond_155
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236310
    .line 17236311
    const-string v0, "fromPostId and fromBookId cannot both be null!"

    .line 17236312
    .line 17236313
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    throw p1
    :try_end_15d
    .catchall {:try_start_101 .. :try_end_15d} :catchall_15d

    .line 17236317
    :catchall_15d
    move-exception p1

    .line 17236318
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236319
    .line 17236320
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object p1

    .line 17236324
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object p1

    .line 17236328
    :goto_168
    return-object p1
.end method


.method public final C1(Lsr5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final C1(Lsr5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr5/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/story/impl/feeds/container/s<",
            "Lcom/dragon/read/kmp/story/impl/feeds/data/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "onLoadData success, storyId is "

    .line 34013186
    instance-of v1, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;

    .line 34013188
    if-eqz v1, :cond_15

    .line 34013190
    move-object v1, p2

    .line 34013191
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;

    .line 34013193
    iget v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;->label:I

    .line 34013195
    const/high16 v3, -0x80000000

    .line 34013197
    and-int v4, v2, v3

    .line 34013199
    if-eqz v4, :cond_15

    .line 34013201
    sub-int/2addr v2, v3

    .line 34013202
    iput v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;->label:I

    .line 34013204
    goto :goto_1a

    .line 34013205
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;

    .line 34013207
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 34013210
    :goto_1a
    iget-object p2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;->result:Ljava/lang/Object;

    .line 34013212
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013215
    move-result-object v2

    .line 34013216
    iget v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;->label:I

    .line 34013218
    const/4 v4, 0x1

    .line 34013219
    if-eqz v3, :cond_45

    .line 34013221
    if-ne v3, v4, :cond_3d

    .line 34013223
    iget-object p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;->L$1:Ljava/lang/Object;

    .line 34013225
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34013227
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;->L$0:Ljava/lang/Object;

    .line 34013229
    check-cast v1, Lsr5/b;

    .line 34013231
    :try_start_2f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013234
    check-cast p2, Lkotlin/Result;

    .line 34013236
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 34013239
    move-result-object p2
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_a5

    .line 34013240
    move-object v11, p2

    .line 34013241
    move-object p2, p1

    .line 34013242
    move-object p1, v1

    .line 34013243
    move-object v1, v11

    .line 34013244
    goto :goto_7a

    .line 34013245
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013247
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013249
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013252
    throw p1

    .line 34013253
    :cond_45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013256
    new-instance p2, Lpr5/f;

    .line 34013258
    invoke-direct {p2}, Lpr5/f;-><init>()V

    .line 34013261
    iget-object v3, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013263
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34013265
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 34013268
    move-result-object v3

    .line 34013269
    iput-object v3, p2, Lpr5/f;->a:Ljava/lang/String;

    .line 34013271
    iget-object v3, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013273
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34013275
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 34013278
    move-result-object v3

    .line 34013279
    iput-object v3, p2, Lpr5/f;->b:Ljava/lang/String;

    .line 34013281
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 34013283
    iget v3, v3, Ler5/c;->f:I

    .line 34013285
    iput v3, p2, Lpr5/f;->c:I

    .line 34013287
    :try_start_67
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013289
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;

    .line 34013291
    iput-object p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;->L$0:Ljava/lang/Object;

    .line 34013293
    iput-object p0, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;->L$1:Ljava/lang/Object;

    .line 34013295
    iput v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;->label:I

    .line 34013297
    invoke-virtual {v3, p2, v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->e(Lpr5/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013300
    move-result-object p2

    .line 34013301
    if-ne p2, v2, :cond_78

    .line 34013303
    return-object v2

    .line 34013304
    :cond_78
    move-object v1, p2

    .line 34013305
    move-object p2, p0

    .line 34013306
    :goto_7a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013309
    move-object v2, v1

    .line 34013310
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34013312
    iget-object v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 34013314
    iget-object v4, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013316
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34013318
    iget-object v5, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 34013320
    iget-boolean v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->a:Z

    .line 34013322
    iput-boolean v5, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->a:Z

    .line 34013324
    iget-object v3, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->j:Ljava/lang/String;

    .line 34013326
    iput-object v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->j:Ljava/lang/String;

    .line 34013328
    move-object v5, v1

    .line 34013329
    check-cast v5, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34013331
    iget-object v4, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s:Lxr5/b;

    .line 34013333
    iget-object v6, p1, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 34013335
    const/4 v7, 0x0

    .line 34013336
    const/4 v8, 0x0

    .line 34013337
    const/4 v9, 0x0

    .line 34013338
    const/16 v10, 0x3c

    .line 34013340
    invoke-static/range {v4 .. v10}, Lxr5/b;->e(Lxr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/e;Lcom/dragon/read/kmp/story/impl/feeds/data/d;Ljava/util/List;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013343
    move-result-object p1

    .line 34013344
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013347
    move-result-object p1
    :try_end_a4
    .catchall {:try_start_67 .. :try_end_a4} :catchall_a5

    .line 34013348
    goto :goto_b0

    .line 34013349
    :catchall_a5
    move-exception p1

    .line 34013350
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013352
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013355
    move-result-object p1

    .line 34013356
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013359
    move-result-object p1

    .line 34013360
    :goto_b0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 34013363
    move-result p2

    .line 34013364
    const/4 v1, 0x0

    .line 34013365
    if-eqz p2, :cond_e2

    .line 34013367
    :try_start_b7
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013369
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 34013371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013373
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013376
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34013378
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34013380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013386
    move-result-object v0

    .line 34013387
    invoke-virtual {p2, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 34013390
    new-instance p2, Lcom/dragon/read/kmp/story/impl/feeds/container/s;

    .line 34013392
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013394
    const/4 v2, 0x4

    .line 34013395
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/s;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 34013398
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013401
    move-result-object p1
    :try_end_da
    .catchall {:try_start_b7 .. :try_end_da} :catchall_db

    .line 34013402
    goto :goto_e6

    .line 34013403
    :catchall_db
    move-exception p1

    .line 34013404
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013406
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013409
    move-result-object p1

    .line 34013410
    :cond_e2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013413
    move-result-object p1

    .line 34013414
    :goto_e6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013417
    move-result-object p2

    .line 34013418
    if-nez p2, :cond_ed

    .line 34013420
    goto :goto_10e

    .line 34013421
    :cond_ed
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 34013423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013425
    const-string v2, "onLoadData failed, throwable is "

    .line 34013427
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013430
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013436
    move-result-object v0

    .line 34013437
    sget v2, Lds5/b;->b:I

    .line 34013439
    invoke-virtual {p1, v0, v1}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013442
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/container/s;

    .line 34013444
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013446
    const/4 v2, 0x2

    .line 34013447
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/s;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 34013450
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013453
    move-result-object p1

    .line 34013454
    :goto_10e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013457
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final C1(Lsr5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr5/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/story/impl/feeds/container/s<",
            "Lcom/dragon/read/kmp/story/impl/feeds/data/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "onLoadData success, storyId is "

    .line 34013185
    .line 34013186
    instance-of v1, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;

    .line 34013187
    .line 34013188
    if-eqz v1, :cond_15

    .line 34013189
    .line 34013190
    move-object v1, p2

    .line 34013191
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;

    .line 34013192
    .line 34013193
    iget v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;->label:I

    .line 34013194
    .line 34013195
    const/high16 v3, -0x80000000

    .line 34013196
    .line 34013197
    and-int v4, v2, v3

    .line 34013198
    .line 34013199
    if-eqz v4, :cond_15

    .line 34013200
    .line 34013201
    sub-int/2addr v2, v3

    .line 34013202
    iput v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;->label:I

    .line 34013203
    .line 34013204
    goto :goto_1a

    .line 34013205
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;

    .line 34013206
    .line 34013207
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    .line 34013209
    .line 34013210
    :goto_1a
    iget-object p2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;->result:Ljava/lang/Object;

    .line 34013211
    .line 34013212
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v2

    .line 34013216
    iget v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;->label:I

    .line 34013217
    .line 34013218
    const/4 v4, 0x1

    .line 34013219
    if-eqz v3, :cond_45

    .line 34013220
    .line 34013221
    if-ne v3, v4, :cond_3d

    .line 34013222
    .line 34013223
    iget-object p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;->L$1:Ljava/lang/Object;

    .line 34013224
    .line 34013225
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34013226
    .line 34013227
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;->L$0:Ljava/lang/Object;

    .line 34013228
    .line 34013229
    check-cast v1, Lsr5/b;

    .line 34013230
    .line 34013231
    :try_start_2f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013232
    .line 34013233
    .line 34013234
    check-cast p2, Lkotlin/Result;

    .line 34013235
    .line 34013236
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p2
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_a5

    .line 34013240
    move-object v11, p2

    .line 34013241
    move-object p2, p1

    .line 34013242
    move-object p1, v1

    .line 34013243
    move-object v1, v11

    .line 34013244
    goto :goto_7a

    .line 34013245
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013246
    .line 34013247
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013248
    .line 34013249
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    throw p1

    .line 34013253
    :cond_45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013254
    .line 34013255
    .line 34013256
    new-instance p2, Lpr5/f;

    .line 34013257
    .line 34013258
    invoke-direct {p2}, Lpr5/f;-><init>()V

    .line 34013259
    .line 34013260
    .line 34013261
    iget-object v3, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013262
    .line 34013263
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34013264
    .line 34013265
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v3

    .line 34013269
    iput-object v3, p2, Lpr5/f;->a:Ljava/lang/String;

    .line 34013270
    .line 34013271
    iget-object v3, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013272
    .line 34013273
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34013274
    .line 34013275
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v3

    .line 34013279
    iput-object v3, p2, Lpr5/f;->b:Ljava/lang/String;

    .line 34013280
    .line 34013281
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 34013282
    .line 34013283
    iget v3, v3, Ler5/c;->f:I

    .line 34013284
    .line 34013285
    iput v3, p2, Lpr5/f;->c:I

    .line 34013286
    .line 34013287
    :try_start_67
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013288
    .line 34013289
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;

    .line 34013290
    .line 34013291
    iput-object p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;->L$0:Ljava/lang/Object;

    .line 34013292
    .line 34013293
    iput-object p0, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;->L$1:Ljava/lang/Object;

    .line 34013294
    .line 34013295
    iput v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$onRequestFullContent$1;->label:I

    .line 34013296
    .line 34013297
    invoke-virtual {v3, p2, v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->e(Lpr5/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object p2

    .line 34013301
    if-ne p2, v2, :cond_78

    .line 34013302
    .line 34013303
    return-object v2

    .line 34013304
    :cond_78
    move-object v1, p2

    .line 34013305
    move-object p2, p0

    .line 34013306
    :goto_7a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013307
    .line 34013308
    .line 34013309
    move-object v2, v1

    .line 34013310
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34013311
    .line 34013312
    iget-object v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 34013313
    .line 34013314
    iget-object v4, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013315
    .line 34013316
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34013317
    .line 34013318
    iget-object v5, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 34013319
    .line 34013320
    iget-boolean v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->a:Z

    .line 34013321
    .line 34013322
    iput-boolean v5, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->a:Z

    .line 34013323
    .line 34013324
    iget-object v3, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->j:Ljava/lang/String;

    .line 34013325
    .line 34013326
    iput-object v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->j:Ljava/lang/String;

    .line 34013327
    .line 34013328
    move-object v5, v1

    .line 34013329
    check-cast v5, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34013330
    .line 34013331
    iget-object v4, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s:Lxr5/b;

    .line 34013332
    .line 34013333
    iget-object v6, p1, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 34013334
    .line 34013335
    const/4 v7, 0x0

    .line 34013336
    const/4 v8, 0x0

    .line 34013337
    const/4 v9, 0x0

    .line 34013338
    const/16 v10, 0x3c

    .line 34013339
    .line 34013340
    invoke-static/range {v4 .. v10}, Lxr5/b;->e(Lxr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/e;Lcom/dragon/read/kmp/story/impl/feeds/data/d;Ljava/util/List;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object p1

    .line 34013344
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object p1
    :try_end_a4
    .catchall {:try_start_67 .. :try_end_a4} :catchall_a5

    .line 34013348
    goto :goto_b0

    .line 34013349
    :catchall_a5
    move-exception p1

    .line 34013350
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013351
    .line 34013352
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p1

    .line 34013356
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p1

    .line 34013360
    :goto_b0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result p2

    .line 34013364
    const/4 v1, 0x0

    .line 34013365
    if-eqz p2, :cond_e2

    .line 34013366
    .line 34013367
    :try_start_b7
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013368
    .line 34013369
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 34013370
    .line 34013371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013372
    .line 34013373
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013374
    .line 34013375
    .line 34013376
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34013377
    .line 34013378
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34013379
    .line 34013380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v0

    .line 34013387
    invoke-virtual {p2, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 34013388
    .line 34013389
    .line 34013390
    new-instance p2, Lcom/dragon/read/kmp/story/impl/feeds/container/s;

    .line 34013391
    .line 34013392
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013393
    .line 34013394
    const/4 v2, 0x4

    .line 34013395
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/s;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p1
    :try_end_da
    .catchall {:try_start_b7 .. :try_end_da} :catchall_db

    .line 34013402
    goto :goto_e6

    .line 34013403
    :catchall_db
    move-exception p1

    .line 34013404
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013405
    .line 34013406
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p1

    .line 34013410
    :cond_e2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    :goto_e6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p2

    .line 34013418
    if-nez p2, :cond_ed

    .line 34013419
    .line 34013420
    goto :goto_10e

    .line 34013421
    :cond_ed
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 34013422
    .line 34013423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    const-string v2, "onLoadData failed, throwable is "

    .line 34013426
    .line 34013427
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v0

    .line 34013437
    sget v2, Lds5/b;->b:I

    .line 34013438
    .line 34013439
    invoke-virtual {p1, v0, v1}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013440
    .line 34013441
    .line 34013442
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/container/s;

    .line 34013443
    .line 34013444
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013445
    .line 34013446
    const/4 v2, 0x2

    .line 34013447
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/s;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p1

    .line 34013454
    :goto_10e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013455
    .line 34013456
    .line 34013457
    return-object p1
.end method


.method public final D1(Lsr5/b;)V
[MOD-CHANGED]
.method public final D1(Lsr5/b;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->r1(Lsr5/b;)Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    iget-wide v2, p1, Lsr5/b;->g:J

    .line 17170445
    const-wide/16 v4, 0x0

    .line 17170447
    cmp-long v6, v2, v4

    .line 17170449
    if-nez v6, :cond_15

    .line 17170451
    goto/16 :goto_8e

    .line 17170453
    :cond_15
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170456
    move-result-wide v2

    .line 17170457
    iget-wide v6, p1, Lsr5/b;->g:J

    .line 17170459
    sub-long v9, v2, v6

    .line 17170461
    iget-object v2, p1, Lsr5/b;->c:Lsr5/d;

    .line 17170463
    iget v2, v2, Lsr5/d;->d:F

    .line 17170465
    const/16 v3, 0x64

    .line 17170467
    int-to-float v3, v3

    .line 17170468
    mul-float v2, v2, v3

    .line 17170470
    float-to-int v11, v2

    .line 17170471
    iget-object v2, p1, Lsr5/b;->h:Ler5/b;

    .line 17170473
    if-eqz v2, :cond_30

    .line 17170475
    invoke-interface {v2}, Ler5/b;->getChapterId()Ljava/lang/String;

    .line 17170478
    move-result-object v2

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v2, 0x0

    .line 17170481
    :goto_31
    if-nez v2, :cond_35

    .line 17170483
    const-string v2, ""

    .line 17170485
    :cond_35
    iget-object v3, p1, Lsr5/b;->c:Lsr5/d;

    .line 17170487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170493
    iget-object v3, v3, Lsr5/d;->e:Ljava/util/Map;

    .line 17170495
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170497
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Ljava/lang/Integer;

    .line 17170503
    if-eqz v3, :cond_4f

    .line 17170505
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170508
    move-result v0

    .line 17170509
    move v12, v0

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v12, 0x0

    .line 17170512
    :goto_50
    iget-object v0, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170514
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->b(Ljava/lang/String;)I

    .line 17170517
    move-result v0

    .line 17170518
    iget-object v2, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170520
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->d:Ljava/util/List;

    .line 17170522
    check-cast v2, Ljava/util/ArrayList;

    .line 17170524
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170527
    move-result v2

    .line 17170528
    new-instance v13, Ldo5/a;

    .line 17170530
    invoke-direct {v13}, Ldo5/a;-><init>()V

    .line 17170533
    const-string v3, "status"

    .line 17170535
    invoke-virtual {v13, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    const-string v1, "group_index"

    .line 17170540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-virtual {v13, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    const-string v0, "total_group_num"

    .line 17170549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v13, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    const-string v0, "percent"

    .line 17170558
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {v13, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    iget-object v0, p1, Lsr5/b;->f:Lsr5/c;

    .line 17170567
    iget-object v8, v0, Lsr5/c;->a:Lur5/a;

    .line 17170569
    invoke-interface/range {v8 .. v13}, Ltr5/a;->c(JIILdo5/a;)V

    .line 17170572
    iput-wide v4, p1, Lsr5/b;->g:J

    .line 17170574
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1(Lsr5/b;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->r1(Lsr5/b;)Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-wide v2, p1, Lsr5/b;->g:J

    .line 17170444
    .line 17170445
    const-wide/16 v4, 0x0

    .line 17170446
    .line 17170447
    cmp-long v6, v2, v4

    .line 17170448
    .line 17170449
    if-nez v6, :cond_15

    .line 17170450
    .line 17170451
    goto/16 :goto_8e

    .line 17170452
    .line 17170453
    :cond_15
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-wide v2

    .line 17170457
    iget-wide v6, p1, Lsr5/b;->g:J

    .line 17170458
    .line 17170459
    sub-long v9, v2, v6

    .line 17170460
    .line 17170461
    iget-object v2, p1, Lsr5/b;->c:Lsr5/d;

    .line 17170462
    .line 17170463
    iget v2, v2, Lsr5/d;->d:F

    .line 17170464
    .line 17170465
    const/16 v3, 0x64

    .line 17170466
    .line 17170467
    int-to-float v3, v3

    .line 17170468
    mul-float v2, v2, v3

    .line 17170469
    .line 17170470
    float-to-int v11, v2

    .line 17170471
    iget-object v2, p1, Lsr5/b;->h:Ler5/b;

    .line 17170472
    .line 17170473
    if-eqz v2, :cond_30

    .line 17170474
    .line 17170475
    invoke-interface {v2}, Ler5/b;->getChapterId()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v2, 0x0

    .line 17170481
    :goto_31
    if-nez v2, :cond_35

    .line 17170482
    .line 17170483
    const-string v2, ""

    .line 17170484
    .line 17170485
    :cond_35
    iget-object v3, p1, Lsr5/b;->c:Lsr5/d;

    .line 17170486
    .line 17170487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v3, v3, Lsr5/d;->e:Ljava/util/Map;

    .line 17170494
    .line 17170495
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170496
    .line 17170497
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    if-eqz v3, :cond_4f

    .line 17170504
    .line 17170505
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    move v12, v0

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v12, 0x0

    .line 17170512
    :goto_50
    iget-object v0, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->b(Ljava/lang/String;)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    iget-object v2, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170519
    .line 17170520
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->d:Ljava/util/List;

    .line 17170521
    .line 17170522
    check-cast v2, Ljava/util/ArrayList;

    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    new-instance v13, Ldo5/a;

    .line 17170529
    .line 17170530
    invoke-direct {v13}, Ldo5/a;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v3, "status"

    .line 17170534
    .line 17170535
    invoke-virtual {v13, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v1, "group_index"

    .line 17170539
    .line 17170540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-virtual {v13, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v0, "total_group_num"

    .line 17170548
    .line 17170549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v13, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v0, "percent"

    .line 17170557
    .line 17170558
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {v13, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v0, p1, Lsr5/b;->f:Lsr5/c;

    .line 17170566
    .line 17170567
    iget-object v8, v0, Lsr5/c;->a:Lur5/a;

    .line 17170568
    .line 17170569
    invoke-interface/range {v8 .. v13}, Ltr5/a;->c(JIILdo5/a;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iput-wide v4, p1, Lsr5/b;->g:J

    .line 17170573
    .line 17170574
    :goto_8e
    return-void
.end method


.method public final E1(Lsr5/b;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public final E1(Lsr5/b;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    instance-of v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;

    .line 50724885
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->label:I

    .line 50724896
    const/4 v3, 0x5

    .line 50724897
    const/4 v4, 0x4

    .line 50724898
    const/4 v5, 0x3

    .line 50724899
    const/4 v6, 0x2

    .line 50724900
    const/4 v7, 0x1

    .line 50724901
    const/4 v8, 0x0

    .line 50724902
    if-eqz v2, :cond_63

    .line 50724904
    if-eq v2, v7, :cond_5b

    .line 50724906
    if-eq v2, v6, :cond_52

    .line 50724908
    if-eq v2, v5, :cond_48

    .line 50724910
    if-eq v2, v4, :cond_3f

    .line 50724912
    if-ne v2, v3, :cond_37

    .line 50724914
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724917
    goto/16 :goto_b5

    .line 50724919
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724921
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724923
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724926
    throw p1

    .line 50724927
    :cond_3f
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->L$0:Ljava/lang/Object;

    .line 50724929
    check-cast p1, Ljava/lang/Throwable;

    .line 50724931
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724934
    goto/16 :goto_cd

    .line 50724936
    :cond_48
    iget-boolean p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->Z$0:Z

    .line 50724938
    iget-object p3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->L$0:Ljava/lang/Object;

    .line 50724940
    check-cast p3, Lsr5/b;

    .line 50724942
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724945
    goto :goto_a1

    .line 50724946
    :cond_52
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->L$0:Ljava/lang/Object;

    .line 50724948
    check-cast p1, Lsr5/b;

    .line 50724950
    :try_start_56
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_b8

    .line 50724953
    :cond_59
    move-object p3, p1

    .line 50724954
    goto :goto_85

    .line 50724955
    :cond_5b
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->L$0:Ljava/lang/Object;

    .line 50724957
    check-cast p1, Lsr5/b;

    .line 50724959
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724962
    goto :goto_7a

    .line 50724963
    :cond_63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724966
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50724969
    move-result-object p2

    .line 50724970
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$2;

    .line 50724972
    invoke-direct {v2, p3, v8}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 50724975
    iput-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->L$0:Ljava/lang/Object;

    .line 50724977
    iput v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->label:I

    .line 50724979
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724982
    move-result-object p2

    .line 50724983
    if-ne p2, v1, :cond_7a

    .line 50724985
    return-object v1

    .line 50724986
    :cond_7a
    :goto_7a
    :try_start_7a
    iput-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->L$0:Ljava/lang/Object;

    .line 50724988
    iput v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->label:I

    .line 50724990
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->L1(Lsr5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724993
    move-result-object p2

    .line 50724994
    if-ne p2, v1, :cond_59

    .line 50724996
    return-object v1

    .line 50724997
    :goto_85
    check-cast p2, Ljava/lang/Boolean;

    .line 50724999
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725002
    move-result p1
    :try_end_8b
    .catchall {:try_start_7a .. :try_end_8b} :catchall_b8

    .line 50725003
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50725006
    move-result-object p2

    .line 50725007
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$result$1;

    .line 50725009
    invoke-direct {v2, v8}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$result$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50725012
    iput-object p3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->L$0:Ljava/lang/Object;

    .line 50725014
    iput-boolean p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->Z$0:Z

    .line 50725016
    iput v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->label:I

    .line 50725018
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725021
    move-result-object p2

    .line 50725022
    if-ne p2, v1, :cond_a1

    .line 50725024
    return-object v1

    .line 50725025
    :cond_a1
    :goto_a1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50725028
    move-result-object p2

    .line 50725029
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$3;

    .line 50725031
    invoke-direct {v2, p3, v8, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$3;-><init>(Lsr5/b;Lkotlin/coroutines/Continuation;Z)V

    .line 50725034
    iput-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->L$0:Ljava/lang/Object;

    .line 50725036
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->label:I

    .line 50725038
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725041
    move-result-object p1

    .line 50725042
    if-ne p1, v1, :cond_b5

    .line 50725044
    return-object v1

    .line 50725045
    :cond_b5
    :goto_b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725047
    return-object p1

    .line 50725048
    :catchall_b8
    move-exception p1

    .line 50725049
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50725052
    move-result-object p2

    .line 50725053
    new-instance p3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$result$1;

    .line 50725055
    invoke-direct {p3, v8}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$result$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50725058
    iput-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->L$0:Ljava/lang/Object;

    .line 50725060
    iput v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->label:I

    .line 50725062
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725065
    move-result-object p2

    .line 50725066
    if-ne p2, v1, :cond_cd

    .line 50725068
    return-object v1

    .line 50725069
    :cond_cd
    :goto_cd
    throw p1
.end method

[INNER-ORIGINAL]
.method public final E1(Lsr5/b;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    instance-of v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x5

    .line 50724897
    const/4 v4, 0x4

    .line 50724898
    const/4 v5, 0x3

    .line 50724899
    const/4 v6, 0x2

    .line 50724900
    const/4 v7, 0x1

    .line 50724901
    const/4 v8, 0x0

    .line 50724902
    if-eqz v2, :cond_63

    .line 50724903
    .line 50724904
    if-eq v2, v7, :cond_5b

    .line 50724905
    .line 50724906
    if-eq v2, v6, :cond_52

    .line 50724907
    .line 50724908
    if-eq v2, v5, :cond_48

    .line 50724909
    .line 50724910
    if-eq v2, v4, :cond_3f

    .line 50724911
    .line 50724912
    if-ne v2, v3, :cond_37

    .line 50724913
    .line 50724914
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724915
    .line 50724916
    .line 50724917
    goto/16 :goto_b5

    .line 50724918
    .line 50724919
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724920
    .line 50724921
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724922
    .line 50724923
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    throw p1

    .line 50724927
    :cond_3f
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->L$0:Ljava/lang/Object;

    .line 50724928
    .line 50724929
    check-cast p1, Ljava/lang/Throwable;

    .line 50724930
    .line 50724931
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724932
    .line 50724933
    .line 50724934
    goto/16 :goto_cd

    .line 50724935
    .line 50724936
    :cond_48
    iget-boolean p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->Z$0:Z

    .line 50724937
    .line 50724938
    iget-object p3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->L$0:Ljava/lang/Object;

    .line 50724939
    .line 50724940
    check-cast p3, Lsr5/b;

    .line 50724941
    .line 50724942
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724943
    .line 50724944
    .line 50724945
    goto :goto_a1

    .line 50724946
    :cond_52
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->L$0:Ljava/lang/Object;

    .line 50724947
    .line 50724948
    check-cast p1, Lsr5/b;

    .line 50724949
    .line 50724950
    :try_start_56
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_b8

    .line 50724951
    .line 50724952
    .line 50724953
    :cond_59
    move-object p3, p1

    .line 50724954
    goto :goto_85

    .line 50724955
    :cond_5b
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->L$0:Ljava/lang/Object;

    .line 50724956
    .line 50724957
    check-cast p1, Lsr5/b;

    .line 50724958
    .line 50724959
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724960
    .line 50724961
    .line 50724962
    goto :goto_7a

    .line 50724963
    :cond_63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$2;

    .line 50724971
    .line 50724972
    invoke-direct {v2, p3, v8}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 50724973
    .line 50724974
    .line 50724975
    iput-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->L$0:Ljava/lang/Object;

    .line 50724976
    .line 50724977
    iput v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->label:I

    .line 50724978
    .line 50724979
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p2

    .line 50724983
    if-ne p2, v1, :cond_7a

    .line 50724984
    .line 50724985
    return-object v1

    .line 50724986
    :cond_7a
    :goto_7a
    :try_start_7a
    iput-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->L$0:Ljava/lang/Object;

    .line 50724987
    .line 50724988
    iput v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->label:I

    .line 50724989
    .line 50724990
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->L1(Lsr5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p2

    .line 50724994
    if-ne p2, v1, :cond_59

    .line 50724995
    .line 50724996
    return-object v1

    .line 50724997
    :goto_85
    check-cast p2, Ljava/lang/Boolean;

    .line 50724998
    .line 50724999
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result p1
    :try_end_8b
    .catchall {:try_start_7a .. :try_end_8b} :catchall_b8

    .line 50725003
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p2

    .line 50725007
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$result$1;

    .line 50725008
    .line 50725009
    invoke-direct {v2, v8}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$result$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50725010
    .line 50725011
    .line 50725012
    iput-object p3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->L$0:Ljava/lang/Object;

    .line 50725013
    .line 50725014
    iput-boolean p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->Z$0:Z

    .line 50725015
    .line 50725016
    iput v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->label:I

    .line 50725017
    .line 50725018
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p2

    .line 50725022
    if-ne p2, v1, :cond_a1

    .line 50725023
    .line 50725024
    return-object v1

    .line 50725025
    :cond_a1
    :goto_a1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p2

    .line 50725029
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$3;

    .line 50725030
    .line 50725031
    invoke-direct {v2, p3, v8, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$3;-><init>(Lsr5/b;Lkotlin/coroutines/Continuation;Z)V

    .line 50725032
    .line 50725033
    .line 50725034
    iput-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->L$0:Ljava/lang/Object;

    .line 50725035
    .line 50725036
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->label:I

    .line 50725037
    .line 50725038
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p1

    .line 50725042
    if-ne p1, v1, :cond_b5

    .line 50725043
    .line 50725044
    return-object v1

    .line 50725045
    :cond_b5
    :goto_b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725046
    .line 50725047
    return-object p1

    .line 50725048
    :catchall_b8
    move-exception p1

    .line 50725049
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p2

    .line 50725053
    new-instance p3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$result$1;

    .line 50725054
    .line 50725055
    invoke-direct {p3, v8}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$result$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50725056
    .line 50725057
    .line 50725058
    iput-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->L$0:Ljava/lang/Object;

    .line 50725059
    .line 50725060
    iput v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$performUnlockReload$1;->label:I

    .line 50725061
    .line 50725062
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p2

    .line 50725066
    if-ne p2, v1, :cond_cd

    .line 50725067
    .line 50725068
    return-object v1

    .line 50725069
    :cond_cd
    :goto_cd
    throw p1
.end method


.method public final F1(Lcom/dragon/read/kmp/story/impl/feeds/data/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final F1(Lcom/dragon/read/kmp/story/impl/feeds/data/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/story/impl/feeds/data/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    instance-of v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;

    .line 33947656
    if-eqz v3, :cond_19

    .line 33947658
    move-object v3, v2

    .line 33947659
    check-cast v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;

    .line 33947661
    iget v4, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;->label:I

    .line 33947663
    const/high16 v5, -0x80000000

    .line 33947665
    and-int v6, v4, v5

    .line 33947667
    if-eqz v6, :cond_19

    .line 33947669
    sub-int/2addr v4, v5

    .line 33947670
    iput v4, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;->label:I

    .line 33947672
    goto :goto_1e

    .line 33947673
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;

    .line 33947675
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 33947678
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;->result:Ljava/lang/Object;

    .line 33947680
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947683
    move-result-object v4

    .line 33947684
    iget v5, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;->label:I

    .line 33947686
    const/4 v6, 0x2

    .line 33947687
    const/4 v7, 0x1

    .line 33947688
    const/4 v8, 0x0

    .line 33947689
    if-eqz v5, :cond_43

    .line 33947691
    if-eq v5, v7, :cond_3b

    .line 33947693
    if-ne v5, v6, :cond_33

    .line 33947695
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947698
    goto :goto_9f

    .line 33947699
    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33947701
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947703
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947706
    throw v1

    .line 33947707
    :cond_3b
    iget-object v1, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;->L$0:Ljava/lang/Object;

    .line 33947709
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/data/g;

    .line 33947711
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947714
    goto :goto_59

    .line 33947715
    :cond_43
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947718
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/g;->a:Ljava/util/List;

    .line 33947720
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;

    .line 33947722
    const/4 v9, 0x3

    .line 33947723
    invoke-direct {v5, v9, v0, v2, v8}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;-><init>(ILcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33947726
    iput-object v1, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;->L$0:Ljava/lang/Object;

    .line 33947728
    iput v7, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;->label:I

    .line 33947730
    invoke-static {v5, v3}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947733
    move-result-object v2

    .line 33947734
    if-ne v2, v4, :cond_59

    .line 33947736
    return-object v4

    .line 33947737
    :cond_59
    :goto_59
    iget-boolean v13, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/g;->c:Z

    .line 33947739
    iget-object v12, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/g;->b:Lcom/bytedance/kmp/ugc/model/j1;

    .line 33947741
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947743
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947746
    move-result-object v5

    .line 33947747
    move-object v9, v5

    .line 33947748
    check-cast v9, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 33947750
    const/4 v10, 0x0

    .line 33947751
    const/4 v11, 0x0

    .line 33947752
    const/4 v14, 0x0

    .line 33947753
    const/4 v15, 0x0

    .line 33947754
    const/16 v16, 0x0

    .line 33947756
    const/16 v17, 0xe7

    .line 33947758
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->a(Lcom/dragon/read/kmp/story/impl/feeds/container/t;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 33947761
    move-result-object v5

    .line 33947762
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947765
    iget-object v14, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/g;->d:Ljava/lang/String;

    .line 33947767
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947769
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947772
    move-result-object v5

    .line 33947773
    move-object v9, v5

    .line 33947774
    check-cast v9, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 33947776
    const/4 v12, 0x0

    .line 33947777
    const/4 v13, 0x0

    .line 33947778
    const/16 v17, 0xdf

    .line 33947780
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->a(Lcom/dragon/read/kmp/story/impl/feeds/container/t;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 33947783
    move-result-object v5

    .line 33947784
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947787
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947790
    move-result-object v2

    .line 33947791
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$3;

    .line 33947793
    invoke-direct {v5, v0, v1, v8}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$3;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lcom/dragon/read/kmp/story/impl/feeds/data/g;Lkotlin/coroutines/Continuation;)V

    .line 33947796
    iput-object v8, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;->L$0:Ljava/lang/Object;

    .line 33947798
    iput v6, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;->label:I

    .line 33947800
    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947803
    move-result-object v1

    .line 33947804
    if-ne v1, v4, :cond_9f

    .line 33947806
    return-object v4

    .line 33947807
    :cond_9f
    :goto_9f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947809
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final F1(Lcom/dragon/read/kmp/story/impl/feeds/data/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/story/impl/feeds/data/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v2, p2

    .line 33947653
    .line 33947654
    instance-of v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;

    .line 33947655
    .line 33947656
    if-eqz v3, :cond_19

    .line 33947657
    .line 33947658
    move-object v3, v2

    .line 33947659
    check-cast v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;

    .line 33947660
    .line 33947661
    iget v4, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;->label:I

    .line 33947662
    .line 33947663
    const/high16 v5, -0x80000000

    .line 33947664
    .line 33947665
    and-int v6, v4, v5

    .line 33947666
    .line 33947667
    if-eqz v6, :cond_19

    .line 33947668
    .line 33947669
    sub-int/2addr v4, v5

    .line 33947670
    iput v4, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;->label:I

    .line 33947671
    .line 33947672
    goto :goto_1e

    .line 33947673
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;

    .line 33947674
    .line 33947675
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 33947676
    .line 33947677
    .line 33947678
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;->result:Ljava/lang/Object;

    .line 33947679
    .line 33947680
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v4

    .line 33947684
    iget v5, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;->label:I

    .line 33947685
    .line 33947686
    const/4 v6, 0x2

    .line 33947687
    const/4 v7, 0x1

    .line 33947688
    const/4 v8, 0x0

    .line 33947689
    if-eqz v5, :cond_43

    .line 33947690
    .line 33947691
    if-eq v5, v7, :cond_3b

    .line 33947692
    .line 33947693
    if-ne v5, v6, :cond_33

    .line 33947694
    .line 33947695
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    goto :goto_9f

    .line 33947699
    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33947700
    .line 33947701
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947702
    .line 33947703
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    throw v1

    .line 33947707
    :cond_3b
    iget-object v1, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;->L$0:Ljava/lang/Object;

    .line 33947708
    .line 33947709
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/data/g;

    .line 33947710
    .line 33947711
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_59

    .line 33947715
    :cond_43
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/g;->a:Ljava/util/List;

    .line 33947719
    .line 33947720
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;

    .line 33947721
    .line 33947722
    const/4 v9, 0x3

    .line 33947723
    invoke-direct {v5, v9, v0, v2, v8}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$2;-><init>(ILcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33947724
    .line 33947725
    .line 33947726
    iput-object v1, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;->L$0:Ljava/lang/Object;

    .line 33947727
    .line 33947728
    iput v7, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;->label:I

    .line 33947729
    .line 33947730
    invoke-static {v5, v3}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v2

    .line 33947734
    if-ne v2, v4, :cond_59

    .line 33947735
    .line 33947736
    return-object v4

    .line 33947737
    :cond_59
    :goto_59
    iget-boolean v13, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/g;->c:Z

    .line 33947738
    .line 33947739
    iget-object v12, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/g;->b:Lcom/bytedance/kmp/ugc/model/j1;

    .line 33947740
    .line 33947741
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947742
    .line 33947743
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v5

    .line 33947747
    move-object v9, v5

    .line 33947748
    check-cast v9, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 33947749
    .line 33947750
    const/4 v10, 0x0

    .line 33947751
    const/4 v11, 0x0

    .line 33947752
    const/4 v14, 0x0

    .line 33947753
    const/4 v15, 0x0

    .line 33947754
    const/16 v16, 0x0

    .line 33947755
    .line 33947756
    const/16 v17, 0xe7

    .line 33947757
    .line 33947758
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->a(Lcom/dragon/read/kmp/story/impl/feeds/container/t;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v5

    .line 33947762
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object v14, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/g;->d:Ljava/lang/String;

    .line 33947766
    .line 33947767
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947768
    .line 33947769
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v5

    .line 33947773
    move-object v9, v5

    .line 33947774
    check-cast v9, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 33947775
    .line 33947776
    const/4 v12, 0x0

    .line 33947777
    const/4 v13, 0x0

    .line 33947778
    const/16 v17, 0xdf

    .line 33947779
    .line 33947780
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->a(Lcom/dragon/read/kmp/story/impl/feeds/container/t;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v5

    .line 33947784
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v2

    .line 33947791
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$3;

    .line 33947792
    .line 33947793
    invoke-direct {v5, v0, v1, v8}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$3;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lcom/dragon/read/kmp/story/impl/feeds/data/g;Lkotlin/coroutines/Continuation;)V

    .line 33947794
    .line 33947795
    .line 33947796
    iput-object v8, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;->L$0:Ljava/lang/Object;

    .line 33947797
    .line 33947798
    iput v6, v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$1;->label:I

    .line 33947799
    .line 33947800
    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v1

    .line 33947804
    if-ne v1, v4, :cond_9f

    .line 33947805
    .line 33947806
    return-object v4

    .line 33947807
    :cond_9f
    :goto_9f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947808
    .line 33947809
    return-object v1
.end method


.method public final G1(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final G1(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Result<",
            "Lcom/dragon/read/kmp/story/impl/feeds/data/g;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;->label:I

    .line 33947680
    const/4 v3, 0x3

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    const/4 v5, 0x2

    .line 33947683
    if-eqz v2, :cond_42

    .line 33947685
    if-eq v2, v4, :cond_3e

    .line 33947687
    if-eq v2, v5, :cond_38

    .line 33947689
    if-ne v2, v3, :cond_30

    .line 33947691
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947694
    goto/16 :goto_c3

    .line 33947696
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947698
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947700
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947703
    throw p1

    .line 33947704
    :cond_38
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;->L$0:Ljava/lang/Object;

    .line 33947706
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947709
    goto :goto_7a

    .line 33947710
    :cond_3e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947713
    goto :goto_4e

    .line 33947714
    :cond_42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947717
    iput v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;->label:I

    .line 33947719
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947722
    move-result-object p2

    .line 33947723
    if-ne p2, v1, :cond_4e

    .line 33947725
    return-object v1

    .line 33947726
    :cond_4e
    :goto_4e
    check-cast p2, Lkotlin/Result;

    .line 33947728
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947735
    move-result p2

    .line 33947736
    if-eqz p2, :cond_93

    .line 33947738
    move-object p2, p1

    .line 33947739
    check-cast p2, Lcom/dragon/read/kmp/story/impl/feeds/data/g;

    .line 33947741
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 33947743
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 33947745
    const-string v4, "first_feed_render_dur"

    .line 33947747
    invoke-virtual {v2, v4}, Lfs5/b;->c(Ljava/lang/String;)V

    .line 33947750
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 33947752
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 33947754
    const-string v4, "process_data_dur"

    .line 33947756
    invoke-virtual {v2, v4}, Lfs5/b;->c(Ljava/lang/String;)V

    .line 33947759
    iput-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;->L$0:Ljava/lang/Object;

    .line 33947761
    iput v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;->label:I

    .line 33947763
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->F1(Lcom/dragon/read/kmp/story/impl/feeds/data/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947766
    move-result-object p2

    .line 33947767
    if-ne p2, v1, :cond_7a

    .line 33947769
    return-object v1

    .line 33947770
    :cond_7a
    :goto_7a
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947772
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947775
    move-result-object v2

    .line 33947776
    move-object v4, v2

    .line 33947777
    check-cast v4, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 33947779
    const/4 v5, 0x0

    .line 33947780
    const/4 v6, 0x0

    .line 33947781
    const/4 v7, 0x0

    .line 33947782
    const/4 v8, 0x0

    .line 33947783
    const/4 v9, 0x0

    .line 33947784
    const/4 v10, 0x0

    .line 33947785
    const/4 v11, 0x1

    .line 33947786
    const/16 v12, 0x7f

    .line 33947788
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->a(Lcom/dragon/read/kmp/story/impl/feeds/container/t;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 33947791
    move-result-object v2

    .line 33947792
    invoke-interface {p2, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947795
    :cond_93
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947798
    move-result-object p2

    .line 33947799
    if-eqz p2, :cond_c3

    .line 33947801
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 33947803
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947805
    const-string v5, "processRecommendationList failed, throwable is "

    .line 33947807
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947810
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947813
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    move-result-object p2

    .line 33947817
    sget v4, Lds5/b;->b:I

    .line 33947819
    const/4 v4, 0x0

    .line 33947820
    invoke-virtual {v2, p2, v4}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947823
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947826
    move-result-object p2

    .line 33947827
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$3$1;

    .line 33947829
    invoke-direct {v2, p0, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$3$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 33947832
    iput-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;->L$0:Ljava/lang/Object;

    .line 33947834
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;->label:I

    .line 33947836
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947839
    move-result-object p1

    .line 33947840
    if-ne p1, v1, :cond_c3

    .line 33947842
    return-object v1

    .line 33947843
    :cond_c3
    :goto_c3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final G1(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Result<",
            "Lcom/dragon/read/kmp/story/impl/feeds/data/g;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x3

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    const/4 v5, 0x2

    .line 33947683
    if-eqz v2, :cond_42

    .line 33947684
    .line 33947685
    if-eq v2, v4, :cond_3e

    .line 33947686
    .line 33947687
    if-eq v2, v5, :cond_38

    .line 33947688
    .line 33947689
    if-ne v2, v3, :cond_30

    .line 33947690
    .line 33947691
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    goto/16 :goto_c3

    .line 33947695
    .line 33947696
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947697
    .line 33947698
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947699
    .line 33947700
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    throw p1

    .line 33947704
    :cond_38
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;->L$0:Ljava/lang/Object;

    .line 33947705
    .line 33947706
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    goto :goto_7a

    .line 33947710
    :cond_3e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_4e

    .line 33947714
    :cond_42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iput v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;->label:I

    .line 33947718
    .line 33947719
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p2

    .line 33947723
    if-ne p2, v1, :cond_4e

    .line 33947724
    .line 33947725
    return-object v1

    .line 33947726
    :cond_4e
    :goto_4e
    check-cast p2, Lkotlin/Result;

    .line 33947727
    .line 33947728
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p2

    .line 33947736
    if-eqz p2, :cond_93

    .line 33947737
    .line 33947738
    move-object p2, p1

    .line 33947739
    check-cast p2, Lcom/dragon/read/kmp/story/impl/feeds/data/g;

    .line 33947740
    .line 33947741
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 33947742
    .line 33947743
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 33947744
    .line 33947745
    const-string v4, "first_feed_render_dur"

    .line 33947746
    .line 33947747
    invoke-virtual {v2, v4}, Lfs5/b;->c(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 33947751
    .line 33947752
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 33947753
    .line 33947754
    const-string v4, "process_data_dur"

    .line 33947755
    .line 33947756
    invoke-virtual {v2, v4}, Lfs5/b;->c(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iput-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;->L$0:Ljava/lang/Object;

    .line 33947760
    .line 33947761
    iput v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;->label:I

    .line 33947762
    .line 33947763
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->F1(Lcom/dragon/read/kmp/story/impl/feeds/data/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    if-ne p2, v1, :cond_7a

    .line 33947768
    .line 33947769
    return-object v1

    .line 33947770
    :cond_7a
    :goto_7a
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947771
    .line 33947772
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v2

    .line 33947776
    move-object v4, v2

    .line 33947777
    check-cast v4, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 33947778
    .line 33947779
    const/4 v5, 0x0

    .line 33947780
    const/4 v6, 0x0

    .line 33947781
    const/4 v7, 0x0

    .line 33947782
    const/4 v8, 0x0

    .line 33947783
    const/4 v9, 0x0

    .line 33947784
    const/4 v10, 0x0

    .line 33947785
    const/4 v11, 0x1

    .line 33947786
    const/16 v12, 0x7f

    .line 33947787
    .line 33947788
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->a(Lcom/dragon/read/kmp/story/impl/feeds/container/t;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v2

    .line 33947792
    invoke-interface {p2, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    if-eqz p2, :cond_c3

    .line 33947800
    .line 33947801
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 33947802
    .line 33947803
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    const-string v5, "processRecommendationList failed, throwable is "

    .line 33947806
    .line 33947807
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p2

    .line 33947817
    sget v4, Lds5/b;->b:I

    .line 33947818
    .line 33947819
    const/4 v4, 0x0

    .line 33947820
    invoke-virtual {v2, p2, v4}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p2

    .line 33947827
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$3$1;

    .line 33947828
    .line 33947829
    invoke-direct {v2, p0, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$3$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 33947830
    .line 33947831
    .line 33947832
    iput-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;->L$0:Ljava/lang/Object;

    .line 33947833
    .line 33947834
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$1;->label:I

    .line 33947835
    .line 33947836
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p1

    .line 33947840
    if-ne p1, v1, :cond_c3

    .line 33947841
    .line 33947842
    return-object v1

    .line 33947843
    :cond_c3
    :goto_c3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947844
    .line 33947845
    return-object p1
.end method


.method public final H1(Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final H1(Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr5/b;",
            "Lcom/dragon/read/kmp/story/impl/feeds/data/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_35

    .line 50659363
    if-ne v2, v3, :cond_2d

    .line 50659365
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$1;->L$0:Ljava/lang/Object;

    .line 50659367
    check-cast p1, Lsr5/b;

    .line 50659369
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659372
    goto :goto_4d

    .line 50659373
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659375
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659377
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659380
    throw p1

    .line 50659381
    :cond_35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659384
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50659387
    move-result-object p3

    .line 50659388
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$2;

    .line 50659390
    const/4 v4, 0x0

    .line 50659391
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$2;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/b;Lkotlin/coroutines/Continuation;)V

    .line 50659394
    iput-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$1;->L$0:Ljava/lang/Object;

    .line 50659396
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$1;->label:I

    .line 50659398
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659401
    move-result-object p2

    .line 50659402
    if-ne p2, v1, :cond_4d

    .line 50659404
    return-object v1

    .line 50659405
    :cond_4d
    :goto_4d
    sget-object p2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;

    .line 50659407
    iget-object p1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 50659409
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 50659411
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 50659414
    move-result-object p1

    .line 50659415
    if-nez p1, :cond_5b

    .line 50659417
    const-string p1, ""

    .line 50659419
    :cond_5b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659422
    invoke-static {p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->f(Ljava/lang/String;)V

    .line 50659425
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659427
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final H1(Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr5/b;",
            "Lcom/dragon/read/kmp/story/impl/feeds/data/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_35

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_2d

    .line 50659364
    .line 50659365
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$1;->L$0:Ljava/lang/Object;

    .line 50659366
    .line 50659367
    check-cast p1, Lsr5/b;

    .line 50659368
    .line 50659369
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659370
    .line 50659371
    .line 50659372
    goto :goto_4d

    .line 50659373
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659374
    .line 50659375
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659376
    .line 50659377
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    throw p1

    .line 50659381
    :cond_35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p3

    .line 50659388
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$2;

    .line 50659389
    .line 50659390
    const/4 v4, 0x0

    .line 50659391
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$2;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/b;Lkotlin/coroutines/Continuation;)V

    .line 50659392
    .line 50659393
    .line 50659394
    iput-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$1;->L$0:Ljava/lang/Object;

    .line 50659395
    .line 50659396
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$refreshStory$1;->label:I

    .line 50659397
    .line 50659398
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p2

    .line 50659402
    if-ne p2, v1, :cond_4d

    .line 50659403
    .line 50659404
    return-object v1

    .line 50659405
    :cond_4d
    :goto_4d
    sget-object p2, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;

    .line 50659406
    .line 50659407
    iget-object p1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 50659408
    .line 50659409
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 50659410
    .line 50659411
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    if-nez p1, :cond_5b

    .line 50659416
    .line 50659417
    const-string p1, ""

    .line 50659418
    .line 50659419
    :cond_5b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-static {p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->f(Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659426
    .line 50659427
    return-object p1
.end method


.method public final I1(Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public final I1(Lkotlin/jvm/functions/Function0;Z)V
    .registers 11

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-direct {v0, p0, p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33751046
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33751048
    const/4 v3, 0x0

    .line 33751049
    const/4 v4, 0x0

    .line 33751050
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$withFrozenScreen$1;

    .line 33751052
    invoke-direct {v5, p2, p0, v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$withFrozenScreen$1;-><init>(ZLcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33751055
    const/4 v6, 0x3

    .line 33751056
    const/4 v7, 0x0

    .line 33751057
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final I1(Lkotlin/jvm/functions/Function0;Z)V
    .registers 11

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-direct {v0, p0, p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33751047
    .line 33751048
    const/4 v3, 0x0

    .line 33751049
    const/4 v4, 0x0

    .line 33751050
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$withFrozenScreen$1;

    .line 33751051
    .line 33751052
    invoke-direct {v5, p2, p0, v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$withFrozenScreen$1;-><init>(ZLcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 v6, 0x3

    .line 33751056
    const/4 v7, 0x0

    .line 33751057
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final J1(Lsr5/b;)V
[MOD-CHANGED]
.method public final J1(Lsr5/b;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 16973830
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973833
    move-result-object v2

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$reloadStory$1;

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$reloadStory$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Lkotlin/coroutines/Continuation;)V

    .line 16973841
    const/4 v5, 0x2

    .line 16973842
    const/4 v6, 0x0

    .line 16973843
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1(Lsr5/b;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$reloadStory$1;

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$reloadStory$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Lkotlin/coroutines/Continuation;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v5, 0x2

    .line 16973842
    const/4 v6, 0x0

    .line 16973843
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final K1(Z)V
[MOD-CHANGED]
.method public final K1(Z)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->f()Lsr5/b;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->q1()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104911
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 17104917
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/y;->a:Ler5/b;

    .line 17104919
    if-eqz v2, :cond_1e

    .line 17104921
    invoke-interface {v2}, Ler5/b;->getChapterId()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->v1(Lsr5/b;Ljava/lang/String;)Z

    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_28

    .line 17104933
    const-string v3, "listen_and_read"

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const-string v3, "listen"

    .line 17104938
    :goto_2a
    const-string v4, "status"

    .line 17104940
    const-string v5, "listening_book_id"

    .line 17104942
    const-string v6, "group_id"

    .line 17104944
    const/4 v7, 0x0

    .line 17104945
    if-eqz p1, :cond_5a

    .line 17104947
    iget-object p1, v0, Lsr5/b;->f:Lsr5/c;

    .line 17104949
    iget-object p1, p1, Lsr5/c;->a:Lur5/a;

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    new-instance v0, Ldo5/a;

    .line 17104959
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104962
    invoke-virtual {v0, v2, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v0, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    const-string v1, "button_type"

    .line 17104973
    const-string v2, "return_to_previous"

    .line 17104975
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    const-string v1, "post_listen_read_flow_btn_click"

    .line 17104982
    invoke-virtual {p1, v0, v1}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17104985
    goto :goto_79

    .line 17104986
    :cond_5a
    iget-object p1, v0, Lsr5/b;->f:Lsr5/c;

    .line 17104988
    iget-object p1, p1, Lsr5/c;->a:Lur5/a;

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104996
    new-instance v0, Ldo5/a;

    .line 17104998
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17105001
    invoke-virtual {v0, v2, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    invoke-virtual {v0, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105007
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105010
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    const-string v1, "post_listen_read_flow_btn_show"

    .line 17105014
    invoke-virtual {p1, v0, v1}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17105017
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Z)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->f()Lsr5/b;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->q1()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104910
    .line 17104911
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 17104916
    .line 17104917
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/y;->a:Ler5/b;

    .line 17104918
    .line 17104919
    if-eqz v2, :cond_1e

    .line 17104920
    .line 17104921
    invoke-interface {v2}, Ler5/b;->getChapterId()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->v1(Lsr5/b;Ljava/lang/String;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_28

    .line 17104932
    .line 17104933
    const-string v3, "listen_and_read"

    .line 17104934
    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const-string v3, "listen"

    .line 17104937
    .line 17104938
    :goto_2a
    const-string v4, "status"

    .line 17104939
    .line 17104940
    const-string v5, "listening_book_id"

    .line 17104941
    .line 17104942
    const-string v6, "group_id"

    .line 17104943
    .line 17104944
    const/4 v7, 0x0

    .line 17104945
    if-eqz p1, :cond_5a

    .line 17104946
    .line 17104947
    iget-object p1, v0, Lsr5/b;->f:Lsr5/c;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lsr5/c;->a:Lur5/a;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v0, Ldo5/a;

    .line 17104958
    .line 17104959
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, v2, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v1, "button_type"

    .line 17104972
    .line 17104973
    const-string v2, "return_to_previous"

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    const-string v1, "post_listen_read_flow_btn_click"

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0, v1}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_79

    .line 17104986
    :cond_5a
    iget-object p1, v0, Lsr5/b;->f:Lsr5/c;

    .line 17104987
    .line 17104988
    iget-object p1, p1, Lsr5/c;->a:Lur5/a;

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance v0, Ldo5/a;

    .line 17104997
    .line 17104998
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v0, v2, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v0, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    .line 17105012
    const-string v1, "post_listen_read_flow_btn_show"

    .line 17105013
    .line 17105014
    invoke-virtual {p1, v0, v1}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    return-void
.end method


.method public final L1(Lsr5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final L1(Lsr5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr5/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->label:I

    .line 33947680
    const/4 v3, 0x3

    .line 33947681
    const/4 v4, 0x2

    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    const/4 v6, 0x0

    .line 33947684
    if-eqz v2, :cond_48

    .line 33947686
    if-eq v2, v5, :cond_40

    .line 33947688
    if-eq v2, v4, :cond_38

    .line 33947690
    if-ne v2, v3, :cond_30

    .line 33947692
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947695
    goto :goto_80

    .line 33947696
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947698
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947700
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947703
    throw p1

    .line 33947704
    :cond_38
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->L$0:Ljava/lang/Object;

    .line 33947706
    check-cast p1, Lsr5/b;

    .line 33947708
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947711
    goto :goto_6a

    .line 33947712
    :cond_40
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->L$0:Ljava/lang/Object;

    .line 33947714
    check-cast p1, Lsr5/b;

    .line 33947716
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947719
    goto :goto_5f

    .line 33947720
    :cond_48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947723
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947726
    move-result-object p2

    .line 33947727
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$2;

    .line 33947729
    invoke-direct {v2, p0, p1, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$2;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Lkotlin/coroutines/Continuation;)V

    .line 33947732
    iput-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->L$0:Ljava/lang/Object;

    .line 33947734
    iput v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->label:I

    .line 33947736
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947739
    move-result-object p2

    .line 33947740
    if-ne p2, v1, :cond_5f

    .line 33947742
    return-object v1

    .line 33947743
    :cond_5f
    :goto_5f
    iput-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->L$0:Ljava/lang/Object;

    .line 33947745
    iput v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->label:I

    .line 33947747
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->C1(Lsr5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947750
    move-result-object p2

    .line 33947751
    if-ne p2, v1, :cond_6a

    .line 33947753
    return-object v1

    .line 33947754
    :cond_6a
    :goto_6a
    check-cast p2, Lcom/dragon/read/kmp/story/impl/feeds/container/s;

    .line 33947756
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947759
    move-result-object v2

    .line 33947760
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$3;

    .line 33947762
    invoke-direct {v4, p2, p0, p1, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$3;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/s;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Lkotlin/coroutines/Continuation;)V

    .line 33947765
    iput-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->L$0:Ljava/lang/Object;

    .line 33947767
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->label:I

    .line 33947769
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947772
    move-result-object p2

    .line 33947773
    if-ne p2, v1, :cond_80

    .line 33947775
    return-object v1

    .line 33947776
    :cond_80
    :goto_80
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final L1(Lsr5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr5/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x3

    .line 33947681
    const/4 v4, 0x2

    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    const/4 v6, 0x0

    .line 33947684
    if-eqz v2, :cond_48

    .line 33947685
    .line 33947686
    if-eq v2, v5, :cond_40

    .line 33947687
    .line 33947688
    if-eq v2, v4, :cond_38

    .line 33947689
    .line 33947690
    if-ne v2, v3, :cond_30

    .line 33947691
    .line 33947692
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947693
    .line 33947694
    .line 33947695
    goto :goto_80

    .line 33947696
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947697
    .line 33947698
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947699
    .line 33947700
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    throw p1

    .line 33947704
    :cond_38
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->L$0:Ljava/lang/Object;

    .line 33947705
    .line 33947706
    check-cast p1, Lsr5/b;

    .line 33947707
    .line 33947708
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_6a

    .line 33947712
    :cond_40
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->L$0:Ljava/lang/Object;

    .line 33947713
    .line 33947714
    check-cast p1, Lsr5/b;

    .line 33947715
    .line 33947716
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    goto :goto_5f

    .line 33947720
    :cond_48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$2;

    .line 33947728
    .line 33947729
    invoke-direct {v2, p0, p1, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$2;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Lkotlin/coroutines/Continuation;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iput-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->L$0:Ljava/lang/Object;

    .line 33947733
    .line 33947734
    iput v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->label:I

    .line 33947735
    .line 33947736
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p2

    .line 33947740
    if-ne p2, v1, :cond_5f

    .line 33947741
    .line 33947742
    return-object v1

    .line 33947743
    :cond_5f
    :goto_5f
    iput-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->L$0:Ljava/lang/Object;

    .line 33947744
    .line 33947745
    iput v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->label:I

    .line 33947746
    .line 33947747
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->C1(Lsr5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    if-ne p2, v1, :cond_6a

    .line 33947752
    .line 33947753
    return-object v1

    .line 33947754
    :cond_6a
    :goto_6a
    check-cast p2, Lcom/dragon/read/kmp/story/impl/feeds/container/s;

    .line 33947755
    .line 33947756
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v2

    .line 33947760
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$3;

    .line 33947761
    .line 33947762
    invoke-direct {v4, p2, p0, p1, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$3;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/s;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Lkotlin/coroutines/Continuation;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iput-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->L$0:Ljava/lang/Object;

    .line 33947766
    .line 33947767
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$requestAndApplyFullContent$1;->label:I

    .line 33947768
    .line 33947769
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    if-ne p2, v1, :cond_80

    .line 33947774
    .line 33947775
    return-object v1

    .line 33947776
    :cond_80
    :goto_80
    return-object p2
.end method


.method public final M1(Lsr5/b;)V
[MOD-CHANGED]
.method public final M1(Lsr5/b;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104902
    iget-object v1, v1, Lsr5/d;->i:Landroidx/compose/runtime/MutableState;

    .line 17104904
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Ljava/lang/Boolean;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_15

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    sget-object v1, Lrr5/m;->a:Lrr5/m;

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {}, Lrr5/m;->a()Lrr5/a;

    .line 17104925
    move-result-object v4

    .line 17104926
    iget-object v1, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104928
    iget-object v1, v1, Lsr5/d;->f:Landroidx/compose/runtime/MutableState;

    .line 17104930
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;

    .line 17104936
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;->RETRY_UNLOCK_POST:Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;

    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    if-ne v1, v2, :cond_2f

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    :goto_30
    if-eqz v1, :cond_35

    .line 17104946
    if-eqz v4, :cond_35

    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    :cond_35
    iget-object v1, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104951
    invoke-virtual {v1, v3}, Lsr5/d;->a(Z)V

    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104956
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104959
    move-result-object v8

    .line 17104960
    const/4 v9, 0x0

    .line 17104961
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$retryUnlockReloadStory$1;

    .line 17104963
    const/4 v7, 0x0

    .line 17104964
    move-object v2, v10

    .line 17104965
    move v3, v0

    .line 17104966
    move-object v5, p1

    .line 17104967
    move-object v6, p0

    .line 17104968
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$retryUnlockReloadStory$1;-><init>(ZLrr5/a;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17104971
    const/4 p1, 0x2

    .line 17104972
    const/4 v0, 0x0

    .line 17104973
    move-object v5, v1

    .line 17104974
    move-object v6, v8

    .line 17104975
    move-object v7, v9

    .line 17104976
    move-object v8, v10

    .line 17104977
    move v9, p1

    .line 17104978
    move-object v10, v0

    .line 17104979
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final M1(Lsr5/b;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lsr5/d;->i:Landroidx/compose/runtime/MutableState;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Ljava/lang/Boolean;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    sget-object v1, Lrr5/m;->a:Lrr5/m;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lrr5/m;->a()Lrr5/a;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    iget-object v1, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lsr5/d;->f:Landroidx/compose/runtime/MutableState;

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;

    .line 17104935
    .line 17104936
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;->RETRY_UNLOCK_POST:Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;

    .line 17104937
    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    if-ne v1, v2, :cond_2f

    .line 17104940
    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    :goto_30
    if-eqz v1, :cond_35

    .line 17104945
    .line 17104946
    if-eqz v4, :cond_35

    .line 17104947
    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    :cond_35
    iget-object v1, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v3}, Lsr5/d;->a(Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104955
    .line 17104956
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v8

    .line 17104960
    const/4 v9, 0x0

    .line 17104961
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$retryUnlockReloadStory$1;

    .line 17104962
    .line 17104963
    const/4 v7, 0x0

    .line 17104964
    move-object v2, v10

    .line 17104965
    move v3, v0

    .line 17104966
    move-object v5, p1

    .line 17104967
    move-object v6, p0

    .line 17104968
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$retryUnlockReloadStory$1;-><init>(ZLrr5/a;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 p1, 0x2

    .line 17104972
    const/4 v0, 0x0

    .line 17104973
    move-object v5, v1

    .line 17104974
    move-object v6, v8

    .line 17104975
    move-object v7, v9

    .line 17104976
    move-object v8, v10

    .line 17104977
    move v9, p1

    .line 17104978
    move-object v10, v0

    .line 17104979
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public final N1(Lsr5/b;Lsr5/b;ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final N1(Lsr5/b;Lsr5/b;ZLkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305474
    iget-object v0, p2, Lsr5/b;->c:Lsr5/d;

    .line 67305476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/m;

    .line 67305481
    invoke-direct {v0, p0, p1, p4}, Lcom/dragon/read/kmp/story/impl/feeds/container/m;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Lkotlin/jvm/functions/Function0;)V

    .line 67305484
    if-eqz p3, :cond_17

    .line 67305486
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/container/d;

    .line 67305488
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/d;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/m;)V

    .line 67305491
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->n1(Lsr5/b;Lkotlin/jvm/functions/Function1;)V

    .line 67305494
    goto :goto_1a

    .line 67305495
    :cond_17
    invoke-virtual {v0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305498
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final N1(Lsr5/b;Lsr5/b;ZLkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305473
    .line 67305474
    iget-object v0, p2, Lsr5/b;->c:Lsr5/d;

    .line 67305475
    .line 67305476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305477
    .line 67305478
    .line 67305479
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/m;

    .line 67305480
    .line 67305481
    invoke-direct {v0, p0, p1, p4}, Lcom/dragon/read/kmp/story/impl/feeds/container/m;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Lkotlin/jvm/functions/Function0;)V

    .line 67305482
    .line 67305483
    .line 67305484
    if-eqz p3, :cond_17

    .line 67305485
    .line 67305486
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/container/d;

    .line 67305487
    .line 67305488
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/d;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/m;)V

    .line 67305489
    .line 67305490
    .line 67305491
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->n1(Lsr5/b;Lkotlin/jvm/functions/Function1;)V

    .line 67305492
    .line 67305493
    .line 67305494
    goto :goto_1a

    .line 67305495
    :cond_17
    invoke-virtual {v0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305496
    .line 67305497
    .line 67305498
    :goto_1a
    return-void
.end method


.method public final P1(Lsr5/b;)V
[MOD-CHANGED]
.method public final P1(Lsr5/b;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lrr5/m;->a:Lrr5/m;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lrr5/m;->a()Lrr5/a;

    .line 17104908
    move-result-object v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    invoke-interface {v1}, Lrr5/a;->y5()Z

    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_73

    .line 17104918
    invoke-interface {v1}, Lrr5/a;->isFreeAd()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-nez v2, :cond_1d

    .line 17104924
    goto :goto_73

    .line 17104925
    :cond_1d
    iget-object v2, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104927
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17104929
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->h:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 17104931
    sget-object v3, Lcom/bytedance/kmp/ugc/model/TruncateFlag;->TruncateByLock:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 17104933
    const/4 v4, 0x1

    .line 17104934
    if-ne v2, v3, :cond_2a

    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    :goto_2b
    if-eqz v2, :cond_73

    .line 17104941
    invoke-virtual {p1}, Lsr5/b;->h()Z

    .line 17104944
    move-result v2

    .line 17104945
    if-nez v2, :cond_34

    .line 17104947
    goto :goto_73

    .line 17104948
    :cond_34
    iget-object v2, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104950
    iget-object v2, v2, Lsr5/d;->f:Landroidx/compose/runtime/MutableState;

    .line 17104952
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;

    .line 17104958
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;->NONE:Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;

    .line 17104960
    if-eq v2, v3, :cond_43

    .line 17104962
    const/4 v0, 0x1

    .line 17104963
    :cond_43
    if-nez v0, :cond_73

    .line 17104965
    iget-object v0, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104967
    iget-boolean v2, v0, Lsr5/d;->h:Z

    .line 17104969
    if-nez v2, :cond_73

    .line 17104971
    iget-object v0, v0, Lsr5/d;->i:Landroidx/compose/runtime/MutableState;

    .line 17104973
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104976
    move-result-object v0

    .line 17104977
    check-cast v0, Ljava/lang/Boolean;

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104982
    move-result v0

    .line 17104983
    if-eqz v0, :cond_5a

    .line 17104985
    goto :goto_73

    .line 17104986
    :cond_5a
    iget-object v0, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104988
    iput-boolean v4, v0, Lsr5/d;->h:Z

    .line 17104990
    invoke-virtual {v0, v4}, Lsr5/d;->a(Z)V

    .line 17104993
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104995
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104998
    move-result-object v6

    .line 17104999
    const/4 v7, 0x0

    .line 17105000
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$tryAutoUnlockStoryIfFreeAd$1;

    .line 17105002
    const/4 v0, 0x0

    .line 17105003
    invoke-direct {v8, v1, p1, p0, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$tryAutoUnlockStoryIfFreeAd$1;-><init>(Lrr5/a;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17105006
    const/4 v9, 0x2

    .line 17105007
    const/4 v10, 0x0

    .line 17105008
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final P1(Lsr5/b;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lrr5/m;->a:Lrr5/m;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lrr5/m;->a()Lrr5/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    invoke-interface {v1}, Lrr5/a;->y5()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_73

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Lrr5/a;->isFreeAd()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-nez v2, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_73

    .line 17104925
    :cond_1d
    iget-object v2, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104926
    .line 17104927
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17104928
    .line 17104929
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->h:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 17104930
    .line 17104931
    sget-object v3, Lcom/bytedance/kmp/ugc/model/TruncateFlag;->TruncateByLock:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 17104932
    .line 17104933
    const/4 v4, 0x1

    .line 17104934
    if-ne v2, v3, :cond_2a

    .line 17104935
    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    :goto_2b
    if-eqz v2, :cond_73

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lsr5/b;->h()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-nez v2, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_73

    .line 17104948
    :cond_34
    iget-object v2, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104949
    .line 17104950
    iget-object v2, v2, Lsr5/d;->f:Landroidx/compose/runtime/MutableState;

    .line 17104951
    .line 17104952
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;

    .line 17104957
    .line 17104958
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;->NONE:Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;

    .line 17104959
    .line 17104960
    if-eq v2, v3, :cond_43

    .line 17104961
    .line 17104962
    const/4 v0, 0x1

    .line 17104963
    :cond_43
    if-nez v0, :cond_73

    .line 17104964
    .line 17104965
    iget-object v0, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104966
    .line 17104967
    iget-boolean v2, v0, Lsr5/d;->h:Z

    .line 17104968
    .line 17104969
    if-nez v2, :cond_73

    .line 17104970
    .line 17104971
    iget-object v0, v0, Lsr5/d;->i:Landroidx/compose/runtime/MutableState;

    .line 17104972
    .line 17104973
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    check-cast v0, Ljava/lang/Boolean;

    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    if-eqz v0, :cond_5a

    .line 17104984
    .line 17104985
    goto :goto_73

    .line 17104986
    :cond_5a
    iget-object v0, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104987
    .line 17104988
    iput-boolean v4, v0, Lsr5/d;->h:Z

    .line 17104989
    .line 17104990
    invoke-virtual {v0, v4}, Lsr5/d;->a(Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104994
    .line 17104995
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v6

    .line 17104999
    const/4 v7, 0x0

    .line 17105000
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$tryAutoUnlockStoryIfFreeAd$1;

    .line 17105001
    .line 17105002
    const/4 v0, 0x0

    .line 17105003
    invoke-direct {v8, v1, p1, p0, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$tryAutoUnlockStoryIfFreeAd$1;-><init>(Lrr5/a;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17105004
    .line 17105005
    .line 17105006
    const/4 v9, 0x2

    .line 17105007
    const/4 v10, 0x0

    .line 17105008
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method


.method public final Q1(Lsr5/b;)V
[MOD-CHANGED]
.method public final Q1(Lsr5/b;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104902
    iget-object v1, v1, Lsr5/d;->i:Landroidx/compose/runtime/MutableState;

    .line 17104904
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Ljava/lang/Boolean;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_15

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    sget-object v1, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 17104925
    move-result v1

    .line 17104926
    if-nez v1, :cond_2b

    .line 17104928
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104935
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    sget-object v1, Lrr5/m;->a:Lrr5/m;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {}, Lrr5/m;->a()Lrr5/a;

    .line 17104947
    move-result-object v1

    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    if-eqz v1, :cond_3e

    .line 17104951
    invoke-interface {v1}, Lrr5/a;->y5()Z

    .line 17104954
    move-result v3

    .line 17104955
    if-ne v3, v2, :cond_3e

    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    :cond_3e
    if-nez v0, :cond_41

    .line 17104960
    return-void

    .line 17104961
    :cond_41
    iget-object v0, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104963
    invoke-virtual {v0, v2}, Lsr5/d;->a(Z)V

    .line 17104966
    iget-object v0, p1, Lsr5/b;->f:Lsr5/c;

    .line 17104968
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 17104970
    const/4 v2, 0x0

    .line 17104971
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->j1(Lsr5/b;Ljava/lang/String;)Ldo5/a;

    .line 17104974
    move-result-object v3

    .line 17104975
    const-string v4, "click_ad_enter"

    .line 17104977
    invoke-virtual {v0, v3, v4}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17104980
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104982
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104985
    move-result-object v6

    .line 17104986
    const/4 v7, 0x0

    .line 17104987
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;

    .line 17104989
    invoke-direct {v8, v1, p1, p0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;-><init>(Lrr5/a;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17104992
    const/4 v9, 0x2

    .line 17104993
    const/4 v10, 0x0

    .line 17104994
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1(Lsr5/b;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lsr5/d;->i:Landroidx/compose/runtime/MutableState;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Ljava/lang/Boolean;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    sget-object v1, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-nez v1, :cond_2b

    .line 17104927
    .line 17104928
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104934
    .line 17104935
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    sget-object v1, Lrr5/m;->a:Lrr5/m;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lrr5/m;->a()Lrr5/a;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    if-eqz v1, :cond_3e

    .line 17104950
    .line 17104951
    invoke-interface {v1}, Lrr5/a;->y5()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-ne v3, v2, :cond_3e

    .line 17104956
    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    :cond_3e
    if-nez v0, :cond_41

    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :cond_41
    iget-object v0, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v2}, Lsr5/d;->a(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, p1, Lsr5/b;->f:Lsr5/c;

    .line 17104967
    .line 17104968
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 17104969
    .line 17104970
    const/4 v2, 0x0

    .line 17104971
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->j1(Lsr5/b;Ljava/lang/String;)Ldo5/a;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    const-string v4, "click_ad_enter"

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v3, v4}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104981
    .line 17104982
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v6

    .line 17104986
    const/4 v7, 0x0

    .line 17104987
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;

    .line 17104988
    .line 17104989
    invoke-direct {v8, v1, p1, p0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;-><init>(Lrr5/a;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 17104990
    .line 17104991
    .line 17104992
    const/4 v9, 0x2

    .line 17104993
    const/4 v10, 0x0

    .line 17104994
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


.method public final R1()V
[MOD-CHANGED]
.method public final R1()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 262152
    iget-boolean v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->g:Z

    .line 262154
    if-nez v0, :cond_26

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262158
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    move-object v2, v1

    .line 262163
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 262165
    const/4 v3, 0x0

    .line 262166
    const/4 v4, 0x0

    .line 262167
    const/4 v5, 0x0

    .line 262168
    const/4 v6, 0x0

    .line 262169
    const/4 v7, 0x0

    .line 262170
    const/4 v8, 0x1

    .line 262171
    const/4 v9, 0x0

    .line 262172
    const/16 v10, 0xbf

    .line 262174
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->a(Lcom/dragon/read/kmp/story/impl/feeds/container/t;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262181
    goto :goto_3f

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262184
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262187
    move-result-object v1

    .line 262188
    move-object v2, v1

    .line 262189
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 262191
    const/4 v3, 0x0

    .line 262192
    const/4 v4, 0x0

    .line 262193
    const/4 v5, 0x0

    .line 262194
    const/4 v6, 0x0

    .line 262195
    const/4 v7, 0x0

    .line 262196
    const/4 v8, 0x0

    .line 262197
    const/4 v9, 0x0

    .line 262198
    const/16 v10, 0xbf

    .line 262200
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->a(Lcom/dragon/read/kmp/story/impl/feeds/container/t;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 262203
    move-result-object v1

    .line 262204
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262207
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 262151
    .line 262152
    iget-boolean v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->g:Z

    .line 262153
    .line 262154
    if-nez v0, :cond_26

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    move-object v2, v1

    .line 262163
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 262164
    .line 262165
    const/4 v3, 0x0

    .line 262166
    const/4 v4, 0x0

    .line 262167
    const/4 v5, 0x0

    .line 262168
    const/4 v6, 0x0

    .line 262169
    const/4 v7, 0x0

    .line 262170
    const/4 v8, 0x1

    .line 262171
    const/4 v9, 0x0

    .line 262172
    const/16 v10, 0xbf

    .line 262173
    .line 262174
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->a(Lcom/dragon/read/kmp/story/impl/feeds/container/t;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_3f

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262183
    .line 262184
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    move-object v2, v1

    .line 262189
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 262190
    .line 262191
    const/4 v3, 0x0

    .line 262192
    const/4 v4, 0x0

    .line 262193
    const/4 v5, 0x0

    .line 262194
    const/4 v6, 0x0

    .line 262195
    const/4 v7, 0x0

    .line 262196
    const/4 v8, 0x0

    .line 262197
    const/4 v9, 0x0

    .line 262198
    const/16 v10, 0xbf

    .line 262199
    .line 262200
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->a(Lcom/dragon/read/kmp/story/impl/feeds/container/t;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v1

    .line 262204
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262205
    .line 262206
    .line 262207
    :goto_3f
    return-void
.end method


.method public final j1(Lsr5/b;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public final j1(Lsr5/b;Ljava/lang/String;)Ldo5/a;
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Ldo5/a;

    .line 33947650
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33947653
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 33947655
    iget-object v1, v1, Ler5/c;->c:Ljava/util/Map;

    .line 33947657
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947660
    iget-object v1, p1, Lsr5/b;->c:Lsr5/d;

    .line 33947662
    iget-object v1, v1, Lsr5/d;->j:Ldo5/a;

    .line 33947664
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947667
    iget-object v1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947669
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947671
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->h:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    if-eqz v1, :cond_23

    .line 33947676
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TruncateFlag;->value:I

    .line 33947678
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947681
    move-result-object v1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    move-object v1, v2

    .line 33947684
    :goto_24
    const-string v3, "truncate_flag"

    .line 33947686
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    iget-object v1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947691
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947693
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a()I

    .line 33947696
    move-result v1

    .line 33947697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947700
    move-result-object v1

    .line 33947701
    const-string v3, "truncate_word_num"

    .line 33947703
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    iget-object v1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947708
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947710
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f()I

    .line 33947713
    move-result v1

    .line 33947714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947717
    move-result-object v1

    .line 33947718
    const-string v3, "word_num"

    .line 33947720
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    iget-object v1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947725
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947727
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->b()Ljava/lang/String;

    .line 33947730
    move-result-object v1

    .line 33947731
    const-string v3, "genre"

    .line 33947733
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    iget-object v1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947738
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947740
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 33947743
    move-result-object v1

    .line 33947744
    const-string v3, "book_id"

    .line 33947746
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    const-string v1, "book_type"

    .line 33947751
    const-string v3, "short_story"

    .line 33947753
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    iget-object p1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947758
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947760
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->j:Ljava/lang/String;

    .line 33947762
    const-string v1, "recommend_info"

    .line 33947764
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    const-string p1, "ad_type"

    .line 33947769
    const-string v1, "inspire"

    .line 33947771
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    const-string p1, "position"

    .line 33947776
    const-string v1, "story_inspire"

    .line 33947778
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    if-eqz p2, :cond_9b

    .line 33947783
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947786
    move-result p1

    .line 33947787
    if-lez p1, :cond_8f

    .line 33947789
    const/4 p1, 0x1

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    const/4 p1, 0x0

    .line 33947792
    :goto_90
    if-eqz p1, :cond_93

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    move-object p2, v2

    .line 33947796
    :goto_94
    if-eqz p2, :cond_9b

    .line 33947798
    const-string p1, "source"

    .line 33947800
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947803
    :cond_9b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1(Lsr5/b;Ljava/lang/String;)Ldo5/a;
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Ldo5/a;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 33947654
    .line 33947655
    iget-object v1, v1, Ler5/c;->c:Ljava/util/Map;

    .line 33947656
    .line 33947657
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v1, p1, Lsr5/b;->c:Lsr5/d;

    .line 33947661
    .line 33947662
    iget-object v1, v1, Lsr5/d;->j:Ldo5/a;

    .line 33947663
    .line 33947664
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object v1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947668
    .line 33947669
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947670
    .line 33947671
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->h:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 33947672
    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    if-eqz v1, :cond_23

    .line 33947675
    .line 33947676
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TruncateFlag;->value:I

    .line 33947677
    .line 33947678
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    move-object v1, v2

    .line 33947684
    :goto_24
    const-string v3, "truncate_flag"

    .line 33947685
    .line 33947686
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object v1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947690
    .line 33947691
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947692
    .line 33947693
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v1

    .line 33947697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    const-string v3, "truncate_word_num"

    .line 33947702
    .line 33947703
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object v1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947707
    .line 33947708
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947709
    .line 33947710
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v1

    .line 33947714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    const-string v3, "word_num"

    .line 33947719
    .line 33947720
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object v1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947724
    .line 33947725
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947726
    .line 33947727
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->b()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    const-string v3, "genre"

    .line 33947732
    .line 33947733
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object v1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947737
    .line 33947738
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947739
    .line 33947740
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    const-string v3, "book_id"

    .line 33947745
    .line 33947746
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v1, "book_type"

    .line 33947750
    .line 33947751
    const-string v3, "short_story"

    .line 33947752
    .line 33947753
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object p1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947757
    .line 33947758
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947759
    .line 33947760
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->j:Ljava/lang/String;

    .line 33947761
    .line 33947762
    const-string v1, "recommend_info"

    .line 33947763
    .line 33947764
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    const-string p1, "ad_type"

    .line 33947768
    .line 33947769
    const-string v1, "inspire"

    .line 33947770
    .line 33947771
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    const-string p1, "position"

    .line 33947775
    .line 33947776
    const-string v1, "story_inspire"

    .line 33947777
    .line 33947778
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    if-eqz p2, :cond_9b

    .line 33947782
    .line 33947783
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p1

    .line 33947787
    if-lez p1, :cond_8f

    .line 33947788
    .line 33947789
    const/4 p1, 0x1

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    const/4 p1, 0x0

    .line 33947792
    :goto_90
    if-eqz p1, :cond_93

    .line 33947793
    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    move-object p2, v2

    .line 33947796
    :goto_94
    if-eqz p2, :cond_9b

    .line 33947797
    .line 33947798
    const-string p1, "source"

    .line 33947799
    .line 33947800
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    return-object v0
.end method


.method public final k1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    move-object v2, v1

    .line 17104903
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    const/4 v8, 0x0

    .line 17104910
    const/4 v9, 0x0

    .line 17104911
    const/16 v10, 0xfd

    .line 17104913
    move-object v4, p1

    .line 17104914
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->a(Lcom/dragon/read/kmp/story/impl/feeds/container/t;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104921
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$a;->a:[I

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104926
    move-result p1

    .line 17104927
    aget p1, v0, p1

    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    if-eq p1, v0, :cond_65

    .line 17104933
    const/4 v0, 0x2

    .line 17104934
    if-eq p1, v0, :cond_53

    .line 17104936
    const/4 v0, 0x3

    .line 17104937
    if-eq p1, v0, :cond_41

    .line 17104939
    const/4 v0, 0x4

    .line 17104940
    if-eq p1, v0, :cond_2f

    .line 17104942
    goto :goto_76

    .line 17104943
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17104952
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->c:Landroidx/compose/runtime/MutableState;

    .line 17104957
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104960
    goto :goto_76

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17104970
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->c:Landroidx/compose/runtime/MutableState;

    .line 17104975
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104978
    goto :goto_76

    .line 17104979
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17104988
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104991
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->c:Landroidx/compose/runtime/MutableState;

    .line 17104993
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104996
    goto :goto_76

    .line 17104997
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17104999
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 17105001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->INIT:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17105006
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105009
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->c:Landroidx/compose/runtime/MutableState;

    .line 17105011
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105014
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    move-object v2, v1

    .line 17104903
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 17104904
    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    const/4 v8, 0x0

    .line 17104910
    const/4 v9, 0x0

    .line 17104911
    const/16 v10, 0xfd

    .line 17104912
    .line 17104913
    move-object v4, p1

    .line 17104914
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->a(Lcom/dragon/read/kmp/story/impl/feeds/container/t;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$a;->a:[I

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    aget p1, v0, p1

    .line 17104928
    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    if-eq p1, v0, :cond_65

    .line 17104932
    .line 17104933
    const/4 v0, 0x2

    .line 17104934
    if-eq p1, v0, :cond_53

    .line 17104935
    .line 17104936
    const/4 v0, 0x3

    .line 17104937
    if-eq p1, v0, :cond_41

    .line 17104938
    .line 17104939
    const/4 v0, 0x4

    .line 17104940
    if-eq p1, v0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_76

    .line 17104943
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17104951
    .line 17104952
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->c:Landroidx/compose/runtime/MutableState;

    .line 17104956
    .line 17104957
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_76

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17104969
    .line 17104970
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->c:Landroidx/compose/runtime/MutableState;

    .line 17104974
    .line 17104975
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_76

    .line 17104979
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17104987
    .line 17104988
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->c:Landroidx/compose/runtime/MutableState;

    .line 17104992
    .line 17104993
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_76

    .line 17104997
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17104998
    .line 17104999
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 17105000
    .line 17105001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    .line 17105003
    .line 17105004
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->INIT:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17105005
    .line 17105006
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105007
    .line 17105008
    .line 17105009
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->c:Landroidx/compose/runtime/MutableState;

    .line 17105010
    .line 17105011
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    return-void
.end method


.method public final l1(Lsr5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final l1(Lsr5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr5/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsr5/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$1;->label:I

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947686
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947689
    goto :goto_47

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947704
    move-result-object p2

    .line 33947705
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;

    .line 33947707
    invoke-direct {v2, p0, p1, v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Lkotlin/coroutines/Continuation;)V

    .line 33947710
    iput v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$1;->label:I

    .line 33947712
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947715
    move-result-object p2

    .line 33947716
    if-ne p2, v1, :cond_47

    .line 33947718
    return-object v1

    .line 33947719
    :cond_47
    :goto_47
    check-cast p2, Lsr5/b;

    .line 33947721
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->g:Lf08/a;

    .line 33947723
    const/4 v0, 0x0

    .line 33947724
    invoke-virtual {p1, v0, v4}, Lf08/a;->a(ZZ)Z

    .line 33947727
    move-result p1

    .line 33947728
    if-eqz p1, :cond_84

    .line 33947730
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947733
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 33947735
    const/4 v5, 0x0

    .line 33947736
    const/4 v6, 0x0

    .line 33947737
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$recordStoryHistory$1;

    .line 33947739
    invoke-direct {v7, p2, v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$recordStoryHistory$1;-><init>(Lsr5/b;Lkotlin/coroutines/Continuation;)V

    .line 33947742
    const/4 v8, 0x3

    .line 33947743
    const/4 v9, 0x0

    .line 33947744
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947747
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 33947749
    const-string v0, "onStoryFeedsEnter"

    .line 33947751
    invoke-virtual {p1, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 33947754
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 33947757
    move-result-wide v0

    .line 33947758
    iput-wide v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->y:J

    .line 33947760
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;

    .line 33947762
    iget-object v0, p2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947764
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947766
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 33947769
    move-result-object v0

    .line 33947770
    if-nez v0, :cond_7e

    .line 33947772
    const-string v0, ""

    .line 33947774
    :cond_7e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    invoke-static {v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->f(Ljava/lang/String;)V

    .line 33947780
    :cond_84
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final l1(Lsr5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr5/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsr5/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947683
    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947685
    .line 33947686
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_47

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947691
    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947693
    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p2

    .line 33947705
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;

    .line 33947706
    .line 33947707
    invoke-direct {v2, p0, p1, v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$committedStory$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Lkotlin/coroutines/Continuation;)V

    .line 33947708
    .line 33947709
    .line 33947710
    iput v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$commitOrRefreshFirstStory$1;->label:I

    .line 33947711
    .line 33947712
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    if-ne p2, v1, :cond_47

    .line 33947717
    .line 33947718
    return-object v1

    .line 33947719
    :cond_47
    :goto_47
    check-cast p2, Lsr5/b;

    .line 33947720
    .line 33947721
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->g:Lf08/a;

    .line 33947722
    .line 33947723
    const/4 v0, 0x0

    .line 33947724
    invoke-virtual {p1, v0, v4}, Lf08/a;->a(ZZ)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p1

    .line 33947728
    if-eqz p1, :cond_84

    .line 33947729
    .line 33947730
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 33947734
    .line 33947735
    const/4 v5, 0x0

    .line 33947736
    const/4 v6, 0x0

    .line 33947737
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$recordStoryHistory$1;

    .line 33947738
    .line 33947739
    invoke-direct {v7, p2, v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$recordStoryHistory$1;-><init>(Lsr5/b;Lkotlin/coroutines/Continuation;)V

    .line 33947740
    .line 33947741
    .line 33947742
    const/4 v8, 0x3

    .line 33947743
    const/4 v9, 0x0

    .line 33947744
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 33947748
    .line 33947749
    const-string v0, "onStoryFeedsEnter"

    .line 33947750
    .line 33947751
    invoke-virtual {p1, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-wide v0

    .line 33947758
    iput-wide v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->y:J

    .line 33947759
    .line 33947760
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;

    .line 33947761
    .line 33947762
    iget-object v0, p2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947763
    .line 33947764
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33947765
    .line 33947766
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    if-nez v0, :cond_7e

    .line 33947771
    .line 33947772
    const-string v0, ""

    .line 33947773
    .line 33947774
    :cond_7e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->f(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    return-object p2
.end method


.method public final m1(Lcom/dragon/read/kmp/story/impl/feeds/data/b;Ljava/lang/String;)Lsr5/b;
[MOD-CHANGED]
.method public final m1(Lcom/dragon/read/kmp/story/impl/feeds/data/b;Ljava/lang/String;)Lsr5/b;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lsr5/b;

    .line 33816578
    iget-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33816580
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 33816582
    new-instance v2, Lsr5/d;

    .line 33816584
    invoke-direct {v2, p2}, Lsr5/d;-><init>(Ljava/lang/String;)V

    .line 33816587
    iget-object p2, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33816589
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 33816591
    iget-boolean p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->a:Z

    .line 33816593
    if-nez p2, :cond_14

    .line 33816595
    goto :goto_1d

    .line 33816596
    :cond_14
    iget-object p2, v2, Lsr5/d;->j:Ldo5/a;

    .line 33816598
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 33816600
    iget-object v3, v3, Ler5/c;->j:Ljava/util/Map;

    .line 33816602
    invoke-static {p2, v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/r;->a(Ldo5/a;Ljava/util/Map;)V

    .line 33816605
    :goto_1d
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 33816607
    invoke-direct {v0, v1, p1, v2, p2}, Lsr5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/data/b;Lsr5/d;Ler5/c;)V

    .line 33816610
    invoke-static {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->O1(Lsr5/b;)V

    .line 33816613
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/read/kmp/story/impl/feeds/data/b;Ljava/lang/String;)Lsr5/b;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lsr5/b;

    .line 33816577
    .line 33816578
    iget-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33816579
    .line 33816580
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 33816581
    .line 33816582
    new-instance v2, Lsr5/d;

    .line 33816583
    .line 33816584
    invoke-direct {v2, p2}, Lsr5/d;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p2, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33816588
    .line 33816589
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 33816590
    .line 33816591
    iget-boolean p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->a:Z

    .line 33816592
    .line 33816593
    if-nez p2, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_1d

    .line 33816596
    :cond_14
    iget-object p2, v2, Lsr5/d;->j:Ldo5/a;

    .line 33816597
    .line 33816598
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 33816599
    .line 33816600
    iget-object v3, v3, Ler5/c;->j:Ljava/util/Map;

    .line 33816601
    .line 33816602
    invoke-static {p2, v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/r;->a(Ldo5/a;Ljava/util/Map;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :goto_1d
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 33816606
    .line 33816607
    invoke-direct {v0, v1, p1, v2, p2}, Lsr5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/data/b;Lsr5/d;Ler5/c;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->O1(Lsr5/b;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-object v0
.end method


.method public final n1(Lsr5/b;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final n1(Lsr5/b;Lkotlin/jvm/functions/Function1;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr5/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsr5/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    iget-object v3, v1, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 33882122
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->d:Landroidx/compose/runtime/MutableState;

    .line 33882124
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882126
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882129
    iget-object v3, v1, Lsr5/b;->f:Lsr5/c;

    .line 33882131
    iget-object v3, v3, Lsr5/c;->a:Lur5/a;

    .line 33882133
    sget v4, Ltr5/a$a;->a:I

    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    invoke-virtual {v3, v4}, Lur5/a;->j(Ldo5/a;)V

    .line 33882139
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882142
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->r1(Lsr5/b;)Ljava/lang/String;

    .line 33882145
    move-result-object v3

    .line 33882146
    invoke-virtual {v1, v3}, Lsr5/b;->i(Ljava/lang/String;)V

    .line 33882149
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33882151
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882154
    move-result-object v6

    .line 33882155
    const/4 v7, 0x0

    .line 33882156
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;

    .line 33882158
    move-object/from16 v3, p2

    .line 33882160
    invoke-direct {v8, v0, v1, v4, v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 33882163
    const/4 v9, 0x2

    .line 33882164
    const/4 v10, 0x0

    .line 33882165
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882168
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882171
    iget-object v11, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 33882173
    const/4 v12, 0x0

    .line 33882174
    const/4 v13, 0x0

    .line 33882175
    new-instance v14, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$recordStoryHistory$1;

    .line 33882177
    invoke-direct {v14, v1, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$recordStoryHistory$1;-><init>(Lsr5/b;Lkotlin/coroutines/Continuation;)V

    .line 33882180
    const/4 v15, 0x3

    .line 33882181
    const/16 v16, 0x0

    .line 33882183
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Lsr5/b;Lkotlin/jvm/functions/Function1;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr5/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsr5/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v3, v1, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 33882121
    .line 33882122
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->d:Landroidx/compose/runtime/MutableState;

    .line 33882123
    .line 33882124
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882125
    .line 33882126
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v3, v1, Lsr5/b;->f:Lsr5/c;

    .line 33882130
    .line 33882131
    iget-object v3, v3, Lsr5/c;->a:Lur5/a;

    .line 33882132
    .line 33882133
    sget v4, Ltr5/a$a;->a:I

    .line 33882134
    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    invoke-virtual {v3, v4}, Lur5/a;->j(Ldo5/a;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->r1(Lsr5/b;)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    invoke-virtual {v1, v3}, Lsr5/b;->i(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33882150
    .line 33882151
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v6

    .line 33882155
    const/4 v7, 0x0

    .line 33882156
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;

    .line 33882157
    .line 33882158
    move-object/from16 v3, p2

    .line 33882159
    .line 33882160
    invoke-direct {v8, v0, v1, v4, v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$expandStory$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 33882161
    .line 33882162
    .line 33882163
    const/4 v9, 0x2

    .line 33882164
    const/4 v10, 0x0

    .line 33882165
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v11, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 33882172
    .line 33882173
    const/4 v12, 0x0

    .line 33882174
    const/4 v13, 0x0

    .line 33882175
    new-instance v14, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$recordStoryHistory$1;

    .line 33882176
    .line 33882177
    invoke-direct {v14, v1, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$recordStoryHistory$1;-><init>(Lsr5/b;Lkotlin/coroutines/Continuation;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 v15, 0x3

    .line 33882181
    const/16 v16, 0x0

    .line 33882182
    .line 33882183
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


.method public final o1(Ljava/lang/String;)Lsr5/b;
[MOD-CHANGED]
.method public final o1(Ljava/lang/String;)Lsr5/b;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v0

    .line 17039384
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_34

    .line 17039390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v2

    .line 17039394
    move-object v3, v2

    .line 17039395
    check-cast v3, Lsr5/b;

    .line 17039397
    iget-object v3, v3, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17039399
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17039401
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 17039404
    move-result-object v3

    .line 17039405
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039408
    move-result v3

    .line 17039409
    if-eqz v3, :cond_18

    .line 17039411
    move-object v1, v2

    .line 17039412
    :cond_34
    check-cast v1, Lsr5/b;

    .line 17039414
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final o1(Ljava/lang/String;)Lsr5/b;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_34

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    move-object v3, v2

    .line 17039395
    check-cast v3, Lsr5/b;

    .line 17039396
    .line 17039397
    iget-object v3, v3, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17039398
    .line 17039399
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17039400
    .line 17039401
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v3

    .line 17039405
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v3

    .line 17039409
    if-eqz v3, :cond_18

    .line 17039410
    .line 17039411
    move-object v1, v2

    .line 17039412
    :cond_34
    check-cast v1, Lsr5/b;

    .line 17039413
    .line 17039414
    return-object v1
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final p1(Lsr5/b;)V
[MOD-CHANGED]
.method public final p1(Lsr5/b;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->d:Landroidx/compose/runtime/MutableState;

    .line 17104904
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104906
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104909
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->D1(Lsr5/b;)V

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->f:Lf08/a;

    .line 17104914
    invoke-virtual {v0}, Lf08/a;->c()Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_33

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104924
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17104927
    move-result v1

    .line 17104928
    xor-int/lit8 v1, v1, 0x1

    .line 17104930
    if-eqz v1, :cond_33

    .line 17104932
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_33

    .line 17104942
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104944
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17104947
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104949
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104952
    move-result-object v2

    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1;

    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Lkotlin/coroutines/Continuation;)V

    .line 17104960
    const/4 v5, 0x2

    .line 17104961
    const/4 v6, 0x0

    .line 17104962
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Lsr5/b;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->d:Landroidx/compose/runtime/MutableState;

    .line 17104903
    .line 17104904
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104905
    .line 17104906
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->D1(Lsr5/b;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->f:Lf08/a;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lf08/a;->c()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_33

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    xor-int/lit8 v1, v1, 0x1

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_33

    .line 17104931
    .line 17104932
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_33

    .line 17104941
    .line 17104942
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104948
    .line 17104949
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1;

    .line 17104955
    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Lkotlin/coroutines/Continuation;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 v5, 0x2

    .line 17104961
    const/4 v6, 0x0

    .line 17104962
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final q1()Ljava/lang/String;
[MOD-CHANGED]
.method public final q1()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lmr5/a;->j()Lkotlinx/coroutines/flow/StateFlow;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/String;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    if-eqz v0, :cond_1d

    .line 196625
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196628
    move-result v2

    .line 196629
    if-lez v2, :cond_19

    .line 196631
    const/4 v2, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v2, 0x0

    .line 196634
    :goto_1a
    if-eqz v2, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    move-object v0, v1

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q1()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lmr5/a;->j()Lkotlinx/coroutines/flow/StateFlow;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/String;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    if-eqz v0, :cond_1d

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196626
    .line 196627
    .line 196628
    move-result v2

    .line 196629
    if-lez v2, :cond_19

    .line 196630
    .line 196631
    const/4 v2, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v2, 0x0

    .line 196634
    :goto_1a
    if-eqz v2, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    move-object v0, v1

    .line 196638
    :goto_1e
    return-object v0
.end method


.method public final r1(Lsr5/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public final r1(Lsr5/b;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->q1()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->v1(Lsr5/b;Ljava/lang/String;)Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_1d

    .line 16973834
    sget-object p1, Lbf3/k;->p0:Lbf3/k;

    .line 16973836
    invoke-interface {p1}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lhg3/w;->O0()Lvg3/j;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lvg3/j;->isCurrentPlayerPlaying()Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973850
    const-string p1, "listen_and_read"

    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    const-string p1, "read"

    .line 16973855
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r1(Lsr5/b;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->q1()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->v1(Lsr5/b;Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_1d

    .line 16973833
    .line 16973834
    sget-object p1, Lbf3/k;->p0:Lbf3/k;

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lhg3/w;->O0()Lvg3/j;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lvg3/j;->isCurrentPlayerPlaying()Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973849
    .line 16973850
    const-string p1, "listen_and_read"

    .line 16973851
    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    const-string p1, "read"

    .line 16973854
    .line 16973855
    :goto_1f
    return-object p1
.end method


.method public final s1()Lmr5/a;
[MOD-CHANGED]
.method public final s1()Lmr5/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->p:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lmr5/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s1()Lmr5/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->p:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lmr5/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final t1(Lcs5/a;)V
[MOD-CHANGED]
.method public final t1(Lcs5/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "handleIntent, intent is "

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17104919
    sget-object v0, Lcs5/a$a;->a:Lcs5/a$a;

    .line 17104921
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v0

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    if-eqz v0, :cond_31

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17104930
    iget-boolean v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->c:Z

    .line 17104932
    if-eqz v0, :cond_27

    .line 17104934
    goto :goto_74

    .line 17104935
    :cond_27
    iput-boolean v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->c:Z

    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17104939
    const-string v0, "init_view_dur"

    .line 17104941
    invoke-virtual {p1, v0}, Lfs5/b;->a(Ljava/lang/String;)V

    .line 17104944
    goto :goto_74

    .line 17104945
    :cond_31
    sget-object v0, Lcs5/a$b;->a:Lcs5/a$b;

    .line 17104947
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_75

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17104955
    iget-boolean v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->d:Z

    .line 17104957
    if-eqz v0, :cond_40

    .line 17104959
    goto :goto_49

    .line 17104960
    :cond_40
    iput-boolean v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->d:Z

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17104964
    const-string v0, "render_with_request_post_dur"

    .line 17104966
    invoke-virtual {p1, v0}, Lfs5/b;->a(Ljava/lang/String;)V

    .line 17104969
    :goto_49
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17104971
    sget-object v0, Lcom/dragon/read/kmp/story/impl/quality/QuaTraceStatus;->SUCCESS:Lcom/dragon/read/kmp/story/impl/quality/QuaTraceStatus;

    .line 17104973
    iget v0, v0, Lcom/dragon/read/kmp/story/impl/quality/QuaTraceStatus;->value:I

    .line 17104975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    const-string v1, "status"

    .line 17104984
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104995
    iget-object p1, p1, Lfs5/b;->f:Ljava/util/Map;

    .line 17104997
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17105002
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17105004
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/trace/a;

    .line 17105006
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/story/impl/feeds/trace/a;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/trace/b;)V

    .line 17105009
    invoke-virtual {v0, v1}, Lfs5/b;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17105012
    :goto_74
    return-void

    .line 17105013
    :cond_75
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17105015
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17105018
    throw p1
.end method

[INNER-ORIGINAL]
.method public final t1(Lcs5/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "handleIntent, intent is "

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v0, Lcs5/a$a;->a:Lcs5/a$a;

    .line 17104920
    .line 17104921
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    if-eqz v0, :cond_31

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17104929
    .line 17104930
    iget-boolean v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->c:Z

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_74

    .line 17104935
    :cond_27
    iput-boolean v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->c:Z

    .line 17104936
    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17104938
    .line 17104939
    const-string v0, "init_view_dur"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Lfs5/b;->a(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_74

    .line 17104945
    :cond_31
    sget-object v0, Lcs5/a$b;->a:Lcs5/a$b;

    .line 17104946
    .line 17104947
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_75

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17104954
    .line 17104955
    iget-boolean v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->d:Z

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_49

    .line 17104960
    :cond_40
    iput-boolean v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->d:Z

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17104963
    .line 17104964
    const-string v0, "render_with_request_post_dur"

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Lfs5/b;->a(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17104970
    .line 17104971
    sget-object v0, Lcom/dragon/read/kmp/story/impl/quality/QuaTraceStatus;->SUCCESS:Lcom/dragon/read/kmp/story/impl/quality/QuaTraceStatus;

    .line 17104972
    .line 17104973
    iget v0, v0, Lcom/dragon/read/kmp/story/impl/quality/QuaTraceStatus;->value:I

    .line 17104974
    .line 17104975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v1, "status"

    .line 17104983
    .line 17104984
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p1, p1, Lfs5/b;->f:Ljava/util/Map;

    .line 17104996
    .line 17104997
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17105001
    .line 17105002
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17105003
    .line 17105004
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/trace/a;

    .line 17105005
    .line 17105006
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/story/impl/feeds/trace/a;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/trace/b;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v0, v1}, Lfs5/b;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :goto_74
    return-void

    .line 17105013
    :cond_75
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17105014
    .line 17105015
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17105016
    .line 17105017
    .line 17105018
    throw p1
.end method


.method public final u1()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final u1()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lmr5/a;->e()Lkotlinx/coroutines/flow/StateFlow;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u1()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lmr5/a;->e()Lkotlinx/coroutines/flow/StateFlow;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final w1(Lsr5/b;)V
[MOD-CHANGED]
.method public final w1(Lsr5/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lsr5/b;->h()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_2a

    .line 17039370
    iget-object v0, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17039374
    iget-boolean v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->k:Z

    .line 17039376
    if-eqz v0, :cond_2a

    .line 17039378
    iget-object v0, p1, Lsr5/b;->f:Lsr5/c;

    .line 17039380
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    sget v1, Ltr5/a$a;->a:I

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    const-string v2, "unfold_click"

    .line 17039390
    invoke-virtual {v0, v1, v2}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17039393
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/l;

    .line 17039395
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/l;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 17039398
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->n1(Lsr5/b;Lkotlin/jvm/functions/Function1;)V

    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-interface {v0, p1}, Lmr5/a;->n(Lsr5/b;)Z

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(Lsr5/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lsr5/b;->h()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_2a

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17039373
    .line 17039374
    iget-boolean v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->k:Z

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_2a

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lsr5/b;->f:Lsr5/c;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    sget v1, Ltr5/a$a;->a:I

    .line 17039386
    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    const-string v2, "unfold_click"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, v2}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/l;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/l;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->n1(Lsr5/b;Lkotlin/jvm/functions/Function1;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-interface {v0, p1}, Lmr5/a;->n(Lsr5/b;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final y1()V
[MOD-CHANGED]
.method public final y1()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->f:Lf08/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Lf08/a;->a(ZZ)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 196621
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196624
    move-result-object v2

    .line 196625
    const/4 v3, 0x0

    .line 196626
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;

    .line 196628
    const/4 v0, 0x0

    .line 196629
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 196632
    const/4 v5, 0x2

    .line 196633
    const/4 v6, 0x0

    .line 196634
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->f:Lf08/a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Lf08/a;->a(ZZ)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 196620
    .line 196621
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    const/4 v3, 0x0

    .line 196626
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;

    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadMore$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/coroutines/Continuation;)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v5, 0x2

    .line 196633
    const/4 v6, 0x0

    .line 196634
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final z1()V
[MOD-CHANGED]
.method public final z1()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 458754
    const-string v1, "onBackPress"

    .line 458756
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 458759
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->z:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 458761
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/j;

    .line 458763
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 458765
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458768
    move-result-object v1

    .line 458769
    check-cast v1, Lkotlin/Pair;

    .line 458771
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458774
    move-result-object v1

    .line 458775
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitAlertType;->V2:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitAlertType;

    .line 458777
    const/4 v3, 0x1

    .line 458778
    if-ne v1, v2, :cond_1e

    .line 458780
    goto/16 :goto_1ed

    .line 458782
    :cond_1e
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 458784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/r;->b:Lgv0/c;

    .line 458789
    const-string v2, "story_exit_alert_last_count_date"

    .line 458791
    const-wide/16 v4, -0x1

    .line 458793
    invoke-interface {v1, v2, v4, v5}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 458796
    move-result-wide v6

    .line 458797
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 458799
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 458802
    move-result-object v1

    .line 458803
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 458806
    move-result-wide v8

    .line 458807
    cmp-long v1, v6, v4

    .line 458809
    if-nez v1, :cond_3c

    .line 458811
    goto :goto_54

    .line 458812
    :cond_3c
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->k:Lr65/a1;

    .line 458814
    iget v1, v1, Lr65/a1;->d:I

    .line 458816
    if-lez v1, :cond_54

    .line 458818
    sget-object v1, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 458820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458823
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/kmp/utils/p;->a(JJ)I

    .line 458826
    move-result v1

    .line 458827
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->k:Lr65/a1;

    .line 458829
    iget v6, v6, Lr65/a1;->d:I

    .line 458831
    if-lt v1, v6, :cond_54

    .line 458833
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->b()V

    .line 458836
    :cond_54
    :goto_54
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->k:Lr65/a1;

    .line 458838
    iget-boolean v1, v1, Lr65/a1;->e:Z

    .line 458840
    const/4 v6, 0x0

    .line 458841
    if-nez v1, :cond_61

    .line 458843
    iget-boolean v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->d:Z

    .line 458845
    if-eqz v7, :cond_61

    .line 458847
    goto/16 :goto_150

    .line 458849
    :cond_61
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 458851
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458854
    move-result-object v7

    .line 458855
    check-cast v7, Ljava/util/Collection;

    .line 458857
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/a;

    .line 458859
    invoke-interface {v8}, Lcom/dragon/read/kmp/story/impl/feeds/guide/a;->h()Ljava/util/List;

    .line 458862
    move-result-object v8

    .line 458863
    if-eqz v8, :cond_72

    .line 458865
    goto :goto_76

    .line 458866
    :cond_72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458869
    move-result-object v8

    .line 458870
    :goto_76
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 458873
    move-result-object v7

    .line 458874
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458877
    move-result-object v7

    .line 458878
    :cond_7e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458881
    move-result v8

    .line 458882
    if-eqz v8, :cond_97

    .line 458884
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458887
    move-result-object v8

    .line 458888
    move-object v9, v8

    .line 458889
    check-cast v9, Lsr5/b;

    .line 458891
    iget-object v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/a;

    .line 458893
    iget-object v9, v9, Lnr5/a;->a:Ljava/lang/String;

    .line 458895
    invoke-interface {v10, v9}, Lcom/dragon/read/kmp/story/impl/feeds/guide/a;->c(Ljava/lang/String;)Z

    .line 458898
    move-result v9

    .line 458899
    xor-int/2addr v9, v3

    .line 458900
    if-eqz v9, :cond_7e

    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    const/4 v8, 0x0

    .line 458904
    :goto_98
    check-cast v8, Lsr5/b;

    .line 458906
    if-nez v8, :cond_9e

    .line 458908
    goto/16 :goto_150

    .line 458910
    :cond_9e
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->a:Ler5/c;

    .line 458912
    iget-object v9, v7, Ler5/c;->e:Ljava/lang/String;

    .line 458914
    iget-object v7, v7, Ler5/c;->i:Ljava/lang/String;

    .line 458916
    if-nez v7, :cond_a7

    .line 458918
    move-object v7, v9

    .line 458919
    :cond_a7
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458922
    move-result v7

    .line 458923
    if-nez v7, :cond_af

    .line 458925
    goto/16 :goto_150

    .line 458927
    :cond_af
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/a;

    .line 458929
    invoke-interface {v7}, Lcom/dragon/read/kmp/story/impl/feeds/guide/a;->g()Lsr5/b;

    .line 458932
    move-result-object v7

    .line 458933
    if-nez v7, :cond_b9

    .line 458935
    goto/16 :goto_150

    .line 458937
    :cond_b9
    if-nez v1, :cond_c7

    .line 458939
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/a;

    .line 458941
    iget-object v9, v7, Lnr5/a;->a:Ljava/lang/String;

    .line 458943
    invoke-interface {v1, v9}, Lcom/dragon/read/kmp/story/impl/feeds/guide/a;->d(Ljava/lang/String;)Z

    .line 458946
    move-result v1

    .line 458947
    if-eqz v1, :cond_c7

    .line 458949
    goto/16 :goto_150

    .line 458951
    :cond_c7
    iget-object v1, v7, Lsr5/b;->c:Lsr5/d;

    .line 458953
    iget v1, v1, Lsr5/d;->c:F

    .line 458955
    const/16 v9, 0x64

    .line 458957
    int-to-float v9, v9

    .line 458958
    mul-float v1, v1, v9

    .line 458960
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 458963
    move-result v1

    .line 458964
    iget-object v9, v7, Lsr5/b;->c:Lsr5/d;

    .line 458966
    iget v9, v9, Lsr5/d;->d:F

    .line 458968
    const/16 v10, 0x14

    .line 458970
    int-to-float v10, v10

    .line 458971
    const/high16 v11, 0x42c80000    # 100.0f

    .line 458973
    div-float/2addr v10, v11

    .line 458974
    const/16 v12, 0x32

    .line 458976
    int-to-float v12, v12

    .line 458977
    div-float/2addr v12, v11

    .line 458978
    iget-object v11, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->l:Lds5/b;

    .line 458980
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458982
    const-string v14, "tryShowGuideDialog, readProgress = "

    .line 458984
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458987
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458990
    const-string v14, ", minLimit = 20, maxLimitF = 50"

    .line 458992
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458998
    move-result-object v13

    .line 458999
    invoke-virtual {v11, v13}, Lds5/b;->a(Ljava/lang/String;)V

    .line 459002
    iget-object v11, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->k:Lr65/a1;

    .line 459004
    iget-boolean v11, v11, Lr65/a1;->c:Z

    .line 459006
    xor-int/2addr v11, v3

    .line 459007
    if-eqz v11, :cond_10f

    .line 459009
    cmpg-float v10, v10, v9

    .line 459011
    if-gtz v10, :cond_10b

    .line 459013
    cmpg-float v9, v9, v12

    .line 459015
    if-gtz v9, :cond_10b

    .line 459017
    const/4 v9, 0x1

    .line 459018
    goto :goto_10c

    .line 459019
    :cond_10b
    const/4 v9, 0x0

    .line 459020
    :goto_10c
    if-eqz v9, :cond_10f

    .line 459022
    goto :goto_150

    .line 459023
    :cond_10f
    sget-object v9, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 459025
    invoke-virtual {v9}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 459028
    move-result-object v9

    .line 459029
    invoke-virtual {v9}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 459032
    move-result-wide v9

    .line 459033
    sget-object v11, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 459035
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459038
    sget-object v11, Lcom/dragon/read/kmp/story/impl/feeds/r;->b:Lgv0/c;

    .line 459040
    invoke-interface {v11, v2, v4, v5}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 459043
    move-result-wide v12

    .line 459044
    cmp-long v14, v12, v4

    .line 459046
    if-eqz v14, :cond_140

    .line 459048
    sget-object v4, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 459050
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459053
    invoke-static {v12, v13, v9, v10}, Lcom/dragon/read/kmp/utils/p;->a(JJ)I

    .line 459056
    move-result v4

    .line 459057
    if-nez v4, :cond_135

    .line 459059
    const/4 v4, 0x1

    .line 459060
    goto :goto_136

    .line 459061
    :cond_135
    const/4 v4, 0x0

    .line 459062
    :goto_136
    if-eqz v4, :cond_140

    .line 459064
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->l:Lds5/b;

    .line 459066
    const-string v1, "\u4eca\u65e5\u5df2\u7ecf\u8fbe\u5230\u4e0b\u4e00\u7bc7\u9000\u51fa\u633d\u7559\u5f39\u7a97\u5c55\u793a\u4e0a\u9650"

    .line 459068
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 459071
    goto :goto_150

    .line 459072
    :cond_140
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->a()Z

    .line 459075
    move-result v4

    .line 459076
    if-eqz v4, :cond_153

    .line 459078
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->l:Lds5/b;

    .line 459080
    const-string v1, "\u8fbe\u5230\u4e0b\u4e00\u7bc7\u9000\u51fa\u633d\u7559\u5f39\u7a97\u6700\u5927\u5c55\u793a\u6b21\u6570"

    .line 459082
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 459085
    invoke-interface {v11, v2, v9, v10}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 459088
    :goto_150
    const/4 v3, 0x0

    .line 459089
    goto/16 :goto_1ed

    .line 459091
    :cond_153
    iput-boolean v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->d:Z

    .line 459093
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459095
    new-instance v4, Lkotlin/Pair;

    .line 459097
    sget-object v5, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitAlertType;->V2:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitAlertType;

    .line 459099
    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459102
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 459105
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->m:Ljava/lang/String;

    .line 459107
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459110
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 459113
    move-result-object v2

    .line 459114
    const-string v4, "has_show_guide_dialog_count_v657"

    .line 459116
    if-nez v2, :cond_16f

    .line 459118
    move-object v2, v4

    .line 459119
    :cond_16f
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 459122
    move-result-object v5

    .line 459123
    if-nez v5, :cond_176

    .line 459125
    goto :goto_177

    .line 459126
    :cond_176
    move-object v4, v5

    .line 459127
    :goto_177
    invoke-interface {v11, v4, v6}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 459130
    move-result v4

    .line 459131
    add-int/2addr v4, v3

    .line 459132
    invoke-interface {v11, v2, v4}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 459135
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->l:Lds5/b;

    .line 459137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459139
    const-string v5, "showNewGuideDialog, story = "

    .line 459141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459144
    invoke-virtual {v7}, Lsr5/b;->d()Ljava/lang/String;

    .line 459147
    move-result-object v5

    .line 459148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459151
    const-string v5, ", nextStory = "

    .line 459153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459156
    invoke-virtual {v8}, Lsr5/b;->d()Ljava/lang/String;

    .line 459159
    move-result-object v5

    .line 459160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459166
    move-result-object v4

    .line 459167
    invoke-virtual {v2, v4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 459170
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/a;

    .line 459172
    iget-object v4, v7, Lnr5/a;->a:Ljava/lang/String;

    .line 459174
    invoke-interface {v2, v4}, Lcom/dragon/read/kmp/story/impl/feeds/guide/a;->a(Ljava/lang/String;)V

    .line 459177
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/a;

    .line 459179
    iget-object v2, v8, Lnr5/a;->a:Ljava/lang/String;

    .line 459181
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/a;->b(Ljava/lang/String;)V

    .line 459184
    iget-object v0, v7, Lsr5/b;->f:Lsr5/c;

    .line 459186
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 459188
    iget-object v2, v8, Lnr5/a;->a:Ljava/lang/String;

    .line 459190
    const-string v4, "exit"

    .line 459192
    const-string v5, "popup"

    .line 459194
    invoke-interface {v0, v1, v4, v2, v5}, Ltr5/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459197
    new-instance v0, Ldo5/a;

    .line 459199
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 459202
    const-string v1, "page_name"

    .line 459204
    invoke-virtual {v0, v5, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459207
    const-string v1, "bar_type"

    .line 459209
    invoke-virtual {v0, v5, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459212
    iget-object v1, v7, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 459214
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 459216
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 459219
    move-result-object v1

    .line 459220
    const-string v2, "from_post_id"

    .line 459222
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459225
    iget-object v1, v7, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 459227
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 459229
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 459232
    move-result-object v1

    .line 459233
    const-string v2, "from_book_id"

    .line 459235
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459238
    iget-object v1, v8, Lsr5/b;->f:Lsr5/c;

    .line 459240
    iget-object v1, v1, Lsr5/c;->a:Lur5/a;

    .line 459242
    invoke-interface {v1, v0}, Ltr5/a;->a(Ldo5/a;)V

    .line 459245
    :goto_1ed
    if-eqz v3, :cond_1f0

    .line 459247
    return-void

    .line 459248
    :cond_1f0
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 459250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459253
    invoke-static {}, Leo5/d;->b()V

    .line 459256
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 458753
    .line 458754
    const-string v1, "onBackPress"

    .line 458755
    .line 458756
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->z:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 458760
    .line 458761
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/j;

    .line 458762
    .line 458763
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 458764
    .line 458765
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v1

    .line 458769
    check-cast v1, Lkotlin/Pair;

    .line 458770
    .line 458771
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v1

    .line 458775
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitAlertType;->V2:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitAlertType;

    .line 458776
    .line 458777
    const/4 v3, 0x1

    .line 458778
    if-ne v1, v2, :cond_1e

    .line 458779
    .line 458780
    goto/16 :goto_1ed

    .line 458781
    .line 458782
    :cond_1e
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 458783
    .line 458784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    .line 458786
    .line 458787
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/r;->b:Lgv0/c;

    .line 458788
    .line 458789
    const-string v2, "story_exit_alert_last_count_date"

    .line 458790
    .line 458791
    const-wide/16 v4, -0x1

    .line 458792
    .line 458793
    invoke-interface {v1, v2, v4, v5}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 458794
    .line 458795
    .line 458796
    move-result-wide v6

    .line 458797
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 458798
    .line 458799
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v1

    .line 458803
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 458804
    .line 458805
    .line 458806
    move-result-wide v8

    .line 458807
    cmp-long v1, v6, v4

    .line 458808
    .line 458809
    if-nez v1, :cond_3c

    .line 458810
    .line 458811
    goto :goto_54

    .line 458812
    :cond_3c
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->k:Lr65/a1;

    .line 458813
    .line 458814
    iget v1, v1, Lr65/a1;->d:I

    .line 458815
    .line 458816
    if-lez v1, :cond_54

    .line 458817
    .line 458818
    sget-object v1, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 458819
    .line 458820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    .line 458822
    .line 458823
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/kmp/utils/p;->a(JJ)I

    .line 458824
    .line 458825
    .line 458826
    move-result v1

    .line 458827
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->k:Lr65/a1;

    .line 458828
    .line 458829
    iget v6, v6, Lr65/a1;->d:I

    .line 458830
    .line 458831
    if-lt v1, v6, :cond_54

    .line 458832
    .line 458833
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->b()V

    .line 458834
    .line 458835
    .line 458836
    :cond_54
    :goto_54
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->k:Lr65/a1;

    .line 458837
    .line 458838
    iget-boolean v1, v1, Lr65/a1;->e:Z

    .line 458839
    .line 458840
    const/4 v6, 0x0

    .line 458841
    if-nez v1, :cond_61

    .line 458842
    .line 458843
    iget-boolean v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->d:Z

    .line 458844
    .line 458845
    if-eqz v7, :cond_61

    .line 458846
    .line 458847
    goto/16 :goto_150

    .line 458848
    .line 458849
    :cond_61
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 458850
    .line 458851
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v7

    .line 458855
    check-cast v7, Ljava/util/Collection;

    .line 458856
    .line 458857
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/a;

    .line 458858
    .line 458859
    invoke-interface {v8}, Lcom/dragon/read/kmp/story/impl/feeds/guide/a;->h()Ljava/util/List;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v8

    .line 458863
    if-eqz v8, :cond_72

    .line 458864
    .line 458865
    goto :goto_76

    .line 458866
    :cond_72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v8

    .line 458870
    :goto_76
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v7

    .line 458874
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v7

    .line 458878
    :cond_7e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458879
    .line 458880
    .line 458881
    move-result v8

    .line 458882
    if-eqz v8, :cond_97

    .line 458883
    .line 458884
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v8

    .line 458888
    move-object v9, v8

    .line 458889
    check-cast v9, Lsr5/b;

    .line 458890
    .line 458891
    iget-object v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/a;

    .line 458892
    .line 458893
    iget-object v9, v9, Lnr5/a;->a:Ljava/lang/String;

    .line 458894
    .line 458895
    invoke-interface {v10, v9}, Lcom/dragon/read/kmp/story/impl/feeds/guide/a;->c(Ljava/lang/String;)Z

    .line 458896
    .line 458897
    .line 458898
    move-result v9

    .line 458899
    xor-int/2addr v9, v3

    .line 458900
    if-eqz v9, :cond_7e

    .line 458901
    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    const/4 v8, 0x0

    .line 458904
    :goto_98
    check-cast v8, Lsr5/b;

    .line 458905
    .line 458906
    if-nez v8, :cond_9e

    .line 458907
    .line 458908
    goto/16 :goto_150

    .line 458909
    .line 458910
    :cond_9e
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->a:Ler5/c;

    .line 458911
    .line 458912
    iget-object v9, v7, Ler5/c;->e:Ljava/lang/String;

    .line 458913
    .line 458914
    iget-object v7, v7, Ler5/c;->i:Ljava/lang/String;

    .line 458915
    .line 458916
    if-nez v7, :cond_a7

    .line 458917
    .line 458918
    move-object v7, v9

    .line 458919
    :cond_a7
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458920
    .line 458921
    .line 458922
    move-result v7

    .line 458923
    if-nez v7, :cond_af

    .line 458924
    .line 458925
    goto/16 :goto_150

    .line 458926
    .line 458927
    :cond_af
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/a;

    .line 458928
    .line 458929
    invoke-interface {v7}, Lcom/dragon/read/kmp/story/impl/feeds/guide/a;->g()Lsr5/b;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v7

    .line 458933
    if-nez v7, :cond_b9

    .line 458934
    .line 458935
    goto/16 :goto_150

    .line 458936
    .line 458937
    :cond_b9
    if-nez v1, :cond_c7

    .line 458938
    .line 458939
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/a;

    .line 458940
    .line 458941
    iget-object v9, v7, Lnr5/a;->a:Ljava/lang/String;

    .line 458942
    .line 458943
    invoke-interface {v1, v9}, Lcom/dragon/read/kmp/story/impl/feeds/guide/a;->d(Ljava/lang/String;)Z

    .line 458944
    .line 458945
    .line 458946
    move-result v1

    .line 458947
    if-eqz v1, :cond_c7

    .line 458948
    .line 458949
    goto/16 :goto_150

    .line 458950
    .line 458951
    :cond_c7
    iget-object v1, v7, Lsr5/b;->c:Lsr5/d;

    .line 458952
    .line 458953
    iget v1, v1, Lsr5/d;->c:F

    .line 458954
    .line 458955
    const/16 v9, 0x64

    .line 458956
    .line 458957
    int-to-float v9, v9

    .line 458958
    mul-float v1, v1, v9

    .line 458959
    .line 458960
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 458961
    .line 458962
    .line 458963
    move-result v1

    .line 458964
    iget-object v9, v7, Lsr5/b;->c:Lsr5/d;

    .line 458965
    .line 458966
    iget v9, v9, Lsr5/d;->d:F

    .line 458967
    .line 458968
    const/16 v10, 0x14

    .line 458969
    .line 458970
    int-to-float v10, v10

    .line 458971
    const/high16 v11, 0x42c80000    # 100.0f

    .line 458972
    .line 458973
    div-float/2addr v10, v11

    .line 458974
    const/16 v12, 0x32

    .line 458975
    .line 458976
    int-to-float v12, v12

    .line 458977
    div-float/2addr v12, v11

    .line 458978
    iget-object v11, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->l:Lds5/b;

    .line 458979
    .line 458980
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    const-string v14, "tryShowGuideDialog, readProgress = "

    .line 458983
    .line 458984
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    const-string v14, ", minLimit = 20, maxLimitF = 50"

    .line 458991
    .line 458992
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v13

    .line 458999
    invoke-virtual {v11, v13}, Lds5/b;->a(Ljava/lang/String;)V

    .line 459000
    .line 459001
    .line 459002
    iget-object v11, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->k:Lr65/a1;

    .line 459003
    .line 459004
    iget-boolean v11, v11, Lr65/a1;->c:Z

    .line 459005
    .line 459006
    xor-int/2addr v11, v3

    .line 459007
    if-eqz v11, :cond_10f

    .line 459008
    .line 459009
    cmpg-float v10, v10, v9

    .line 459010
    .line 459011
    if-gtz v10, :cond_10b

    .line 459012
    .line 459013
    cmpg-float v9, v9, v12

    .line 459014
    .line 459015
    if-gtz v9, :cond_10b

    .line 459016
    .line 459017
    const/4 v9, 0x1

    .line 459018
    goto :goto_10c

    .line 459019
    :cond_10b
    const/4 v9, 0x0

    .line 459020
    :goto_10c
    if-eqz v9, :cond_10f

    .line 459021
    .line 459022
    goto :goto_150

    .line 459023
    :cond_10f
    sget-object v9, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 459024
    .line 459025
    invoke-virtual {v9}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v9

    .line 459029
    invoke-virtual {v9}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 459030
    .line 459031
    .line 459032
    move-result-wide v9

    .line 459033
    sget-object v11, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 459034
    .line 459035
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459036
    .line 459037
    .line 459038
    sget-object v11, Lcom/dragon/read/kmp/story/impl/feeds/r;->b:Lgv0/c;

    .line 459039
    .line 459040
    invoke-interface {v11, v2, v4, v5}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 459041
    .line 459042
    .line 459043
    move-result-wide v12

    .line 459044
    cmp-long v14, v12, v4

    .line 459045
    .line 459046
    if-eqz v14, :cond_140

    .line 459047
    .line 459048
    sget-object v4, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 459049
    .line 459050
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459051
    .line 459052
    .line 459053
    invoke-static {v12, v13, v9, v10}, Lcom/dragon/read/kmp/utils/p;->a(JJ)I

    .line 459054
    .line 459055
    .line 459056
    move-result v4

    .line 459057
    if-nez v4, :cond_135

    .line 459058
    .line 459059
    const/4 v4, 0x1

    .line 459060
    goto :goto_136

    .line 459061
    :cond_135
    const/4 v4, 0x0

    .line 459062
    :goto_136
    if-eqz v4, :cond_140

    .line 459063
    .line 459064
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->l:Lds5/b;

    .line 459065
    .line 459066
    const-string v1, "\u4eca\u65e5\u5df2\u7ecf\u8fbe\u5230\u4e0b\u4e00\u7bc7\u9000\u51fa\u633d\u7559\u5f39\u7a97\u5c55\u793a\u4e0a\u9650"

    .line 459067
    .line 459068
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 459069
    .line 459070
    .line 459071
    goto :goto_150

    .line 459072
    :cond_140
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->a()Z

    .line 459073
    .line 459074
    .line 459075
    move-result v4

    .line 459076
    if-eqz v4, :cond_153

    .line 459077
    .line 459078
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->l:Lds5/b;

    .line 459079
    .line 459080
    const-string v1, "\u8fbe\u5230\u4e0b\u4e00\u7bc7\u9000\u51fa\u633d\u7559\u5f39\u7a97\u6700\u5927\u5c55\u793a\u6b21\u6570"

    .line 459081
    .line 459082
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 459083
    .line 459084
    .line 459085
    invoke-interface {v11, v2, v9, v10}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 459086
    .line 459087
    .line 459088
    :goto_150
    const/4 v3, 0x0

    .line 459089
    goto/16 :goto_1ed

    .line 459090
    .line 459091
    :cond_153
    iput-boolean v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->d:Z

    .line 459092
    .line 459093
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459094
    .line 459095
    new-instance v4, Lkotlin/Pair;

    .line 459096
    .line 459097
    sget-object v5, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitAlertType;->V2:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitAlertType;

    .line 459098
    .line 459099
    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459100
    .line 459101
    .line 459102
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 459103
    .line 459104
    .line 459105
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->m:Ljava/lang/String;

    .line 459106
    .line 459107
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459108
    .line 459109
    .line 459110
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v2

    .line 459114
    const-string v4, "has_show_guide_dialog_count_v657"

    .line 459115
    .line 459116
    if-nez v2, :cond_16f

    .line 459117
    .line 459118
    move-object v2, v4

    .line 459119
    :cond_16f
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v5

    .line 459123
    if-nez v5, :cond_176

    .line 459124
    .line 459125
    goto :goto_177

    .line 459126
    :cond_176
    move-object v4, v5

    .line 459127
    :goto_177
    invoke-interface {v11, v4, v6}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 459128
    .line 459129
    .line 459130
    move-result v4

    .line 459131
    add-int/2addr v4, v3

    .line 459132
    invoke-interface {v11, v2, v4}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 459133
    .line 459134
    .line 459135
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->l:Lds5/b;

    .line 459136
    .line 459137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459138
    .line 459139
    const-string v5, "showNewGuideDialog, story = "

    .line 459140
    .line 459141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459142
    .line 459143
    .line 459144
    invoke-virtual {v7}, Lsr5/b;->d()Ljava/lang/String;

    .line 459145
    .line 459146
    .line 459147
    move-result-object v5

    .line 459148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459149
    .line 459150
    .line 459151
    const-string v5, ", nextStory = "

    .line 459152
    .line 459153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459154
    .line 459155
    .line 459156
    invoke-virtual {v8}, Lsr5/b;->d()Ljava/lang/String;

    .line 459157
    .line 459158
    .line 459159
    move-result-object v5

    .line 459160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459161
    .line 459162
    .line 459163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459164
    .line 459165
    .line 459166
    move-result-object v4

    .line 459167
    invoke-virtual {v2, v4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 459168
    .line 459169
    .line 459170
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/a;

    .line 459171
    .line 459172
    iget-object v4, v7, Lnr5/a;->a:Ljava/lang/String;

    .line 459173
    .line 459174
    invoke-interface {v2, v4}, Lcom/dragon/read/kmp/story/impl/feeds/guide/a;->a(Ljava/lang/String;)V

    .line 459175
    .line 459176
    .line 459177
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/a;

    .line 459178
    .line 459179
    iget-object v2, v8, Lnr5/a;->a:Ljava/lang/String;

    .line 459180
    .line 459181
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/a;->b(Ljava/lang/String;)V

    .line 459182
    .line 459183
    .line 459184
    iget-object v0, v7, Lsr5/b;->f:Lsr5/c;

    .line 459185
    .line 459186
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 459187
    .line 459188
    iget-object v2, v8, Lnr5/a;->a:Ljava/lang/String;

    .line 459189
    .line 459190
    const-string v4, "exit"

    .line 459191
    .line 459192
    const-string v5, "popup"

    .line 459193
    .line 459194
    invoke-interface {v0, v1, v4, v2, v5}, Ltr5/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459195
    .line 459196
    .line 459197
    new-instance v0, Ldo5/a;

    .line 459198
    .line 459199
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 459200
    .line 459201
    .line 459202
    const-string v1, "page_name"

    .line 459203
    .line 459204
    invoke-virtual {v0, v5, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459205
    .line 459206
    .line 459207
    const-string v1, "bar_type"

    .line 459208
    .line 459209
    invoke-virtual {v0, v5, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459210
    .line 459211
    .line 459212
    iget-object v1, v7, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 459213
    .line 459214
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 459215
    .line 459216
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 459217
    .line 459218
    .line 459219
    move-result-object v1

    .line 459220
    const-string v2, "from_post_id"

    .line 459221
    .line 459222
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459223
    .line 459224
    .line 459225
    iget-object v1, v7, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 459226
    .line 459227
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 459228
    .line 459229
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 459230
    .line 459231
    .line 459232
    move-result-object v1

    .line 459233
    const-string v2, "from_book_id"

    .line 459234
    .line 459235
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459236
    .line 459237
    .line 459238
    iget-object v1, v8, Lsr5/b;->f:Lsr5/c;

    .line 459239
    .line 459240
    iget-object v1, v1, Lsr5/c;->a:Lur5/a;

    .line 459241
    .line 459242
    invoke-interface {v1, v0}, Ltr5/a;->a(Ldo5/a;)V

    .line 459243
    .line 459244
    .line 459245
    :goto_1ed
    if-eqz v3, :cond_1f0

    .line 459246
    .line 459247
    return-void

    .line 459248
    :cond_1f0
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 459249
    .line 459250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459251
    .line 459252
    .line 459253
    invoke-static {}, Leo5/d;->b()V

    .line 459254
    .line 459255
    .line 459256
    return-void
.end method


