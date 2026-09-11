## classes5/com/dragon/read/kmp/community/ugc/topicPost/e0.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/kmp/community/ugc/viewmodel/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/kmp/community/ugc/viewmodel/f;)V
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    move-object/from16 v7, p2

    .line 34078726
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;

    .line 34078728
    invoke-direct {v3, v2, v7}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/kmp/community/ugc/viewmodel/f;)V

    .line 34078731
    invoke-static {v2, v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078734
    invoke-direct/range {p0 .. p0}, Lsn2/a;-><init>()V

    .line 34078737
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34078739
    iput-object v7, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 34078741
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->e:Lcom/dragon/read/kmp/community/ugc/topicPost/d;

    .line 34078743
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->C0()Lkotlinx/coroutines/flow/StateFlow;

    .line 34078746
    move-result-object v9

    .line 34078747
    iput-object v9, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078749
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m0()Lkotlinx/coroutines/flow/StateFlow;

    .line 34078752
    move-result-object v10

    .line 34078753
    iput-object v10, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078755
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->F0()Lkotlinx/coroutines/flow/StateFlow;

    .line 34078758
    move-result-object v1

    .line 34078759
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078761
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078764
    move-result-object v4

    .line 34078765
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078768
    move-result-object v12

    .line 34078769
    iput-object v12, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078771
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->f1()Lkotlinx/coroutines/flow/StateFlow;

    .line 34078774
    move-result-object v4

    .line 34078775
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;

    .line 34078777
    const/4 v14, 0x0

    .line 34078778
    invoke-direct {v5, v0, v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 34078781
    invoke-static {v4, v12, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 34078784
    move-result-object v4

    .line 34078785
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34078788
    move-result-object v5

    .line 34078789
    sget-object v6, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 34078791
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 34078794
    move-result-object v8

    .line 34078795
    invoke-static {v4, v5, v8, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078798
    move-result-object v4

    .line 34078799
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078801
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->P0()Lkotlinx/coroutines/flow/StateFlow;

    .line 34078804
    move-result-object v4

    .line 34078805
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078807
    invoke-static {v14}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078810
    move-result-object v11

    .line 34078811
    iput-object v11, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078813
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->n0()Lkotlinx/coroutines/flow/StateFlow;

    .line 34078816
    move-result-object v8

    .line 34078817
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;

    .line 34078819
    invoke-direct {v13, v0, v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 34078822
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    .line 34078825
    move-result-object v4

    .line 34078826
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34078829
    move-result-object v5

    .line 34078830
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 34078833
    move-result-object v8

    .line 34078834
    invoke-static {v4, v5, v8, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078837
    move-result-object v4

    .line 34078838
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078840
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$1;

    .line 34078842
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 34078845
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/v;

    .line 34078847
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/v;-><init>()V

    .line 34078850
    invoke-static {v5, v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 34078853
    move-result-object v5

    .line 34078854
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34078857
    move-result-object v8

    .line 34078858
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 34078861
    move-result-object v9

    .line 34078862
    invoke-static {v5, v8, v9, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078865
    move-result-object v5

    .line 34078866
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078868
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$2;

    .line 34078870
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 34078873
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/w;

    .line 34078875
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/w;-><init>()V

    .line 34078878
    invoke-static {v5, v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 34078881
    move-result-object v5

    .line 34078882
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34078885
    move-result-object v8

    .line 34078886
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 34078889
    move-result-object v9

    .line 34078890
    invoke-static {v5, v8, v9, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078893
    move-result-object v5

    .line 34078894
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078896
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$3;

    .line 34078898
    invoke-direct {v8, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 34078901
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34078904
    move-result-object v5

    .line 34078905
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 34078908
    move-result-object v9

    .line 34078909
    invoke-static {v8, v5, v9, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078912
    move-result-object v5

    .line 34078913
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078915
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078917
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078920
    move-result-object v5

    .line 34078921
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078923
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 34078925
    invoke-direct {v9, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)V

    .line 34078928
    iput-object v9, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 34078930
    sget-object v9, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34078932
    invoke-virtual {v9}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34078935
    move-result-object v9

    .line 34078936
    invoke-virtual {v9}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34078939
    move-result-wide v9

    .line 34078940
    iput-wide v9, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->s:J

    .line 34078942
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 34078944
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078947
    iput-object v9, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->z:Ljava/util/Set;

    .line 34078949
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$bottomTagList$1;

    .line 34078951
    invoke-direct {v9, v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$bottomTagList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34078954
    invoke-static {v4, v5, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 34078957
    move-result-object v5

    .line 34078958
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 34078961
    move-result-object v5

    .line 34078962
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34078965
    move-result-object v9

    .line 34078966
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 34078969
    move-result-object v10

    .line 34078970
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078973
    move-result-object v11

    .line 34078974
    invoke-static {v5, v9, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078977
    move-result-object v5

    .line 34078978
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->A:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078980
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$4;

    .line 34078982
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 34078985
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 34078988
    move-result-object v4

    .line 34078989
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34078992
    move-result-object v5

    .line 34078993
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 34078996
    move-result-object v9

    .line 34078997
    const-wide/16 v10, 0x0

    .line 34078999
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079002
    move-result-object v10

    .line 34079003
    invoke-static {v4, v5, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079006
    move-result-object v4

    .line 34079007
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079009
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$5;

    .line 34079011
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 34079014
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34079017
    move-result-object v5

    .line 34079018
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 34079021
    move-result-object v9

    .line 34079022
    const-string v10, ""

    .line 34079024
    invoke-static {v4, v5, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079027
    move-result-object v4

    .line 34079028
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->C:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079030
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$6;

    .line 34079032
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 34079035
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34079038
    move-result-object v1

    .line 34079039
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 34079042
    move-result-object v5

    .line 34079043
    const-string v6, "\u67e5\u770b\u66f4\u591a\u5185\u5bb9"

    .line 34079045
    invoke-static {v4, v1, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079048
    move-result-object v1

    .line 34079049
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079051
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 34079053
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34079056
    move-result-object v4

    .line 34079057
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 34079060
    move-result v5

    .line 34079061
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/x;

    .line 34079063
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/x;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 34079066
    move-object v1, v9

    .line 34079067
    move-object/from16 v2, p1

    .line 34079069
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/kmp/community/ugc/topicPost/d;Lkotlinx/coroutines/CoroutineScope;ILcom/dragon/read/kmp/community/ugc/topicPost/x;)V

    .line 34079072
    iput-object v9, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->E:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 34079074
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/h;

    .line 34079076
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/h;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 34079079
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/h;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/h$a;

    .line 34079081
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->F:Lcom/dragon/read/kmp/community/ugc/topicPost/h$a;

    .line 34079083
    iget-object v1, v9, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079085
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->G:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079087
    const/high16 v1, 0x431a0000    # 154.0f

    .line 34079089
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079092
    move-result-object v1

    .line 34079093
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079096
    move-result-object v1

    .line 34079097
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079099
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079102
    move-result-object v1

    .line 34079103
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->I:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079108
    move-result-object v1

    .line 34079109
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079112
    move-result-object v1

    .line 34079113
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079115
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079118
    move-result-object v1

    .line 34079119
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->K:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079121
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 34079123
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->getAvatarUrl()Ljava/lang/String;

    .line 34079126
    move-result-object v1

    .line 34079127
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079130
    move-result-object v1

    .line 34079131
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079133
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079136
    move-result-object v1

    .line 34079137
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->M:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079139
    const/4 v1, 0x0

    .line 34079140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079143
    move-result-object v2

    .line 34079144
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079147
    move-result-object v3

    .line 34079148
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079150
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079153
    move-result-object v3

    .line 34079154
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->O:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079156
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079159
    move-result-object v3

    .line 34079160
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079162
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079165
    move-result-object v3

    .line 34079166
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->Q:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079168
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079171
    move-result-object v2

    .line 34079172
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->R:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079174
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079177
    move-result-object v2

    .line 34079178
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->S:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079180
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079183
    move-result-object v2

    .line 34079184
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079186
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079189
    move-result-object v2

    .line 34079190
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->U:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079192
    const/4 v2, 0x1

    .line 34079193
    const/4 v3, 0x4

    .line 34079194
    invoke-static {v1, v2, v14, v3, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34079197
    move-result-object v1

    .line 34079198
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->V:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34079200
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 34079203
    move-result-object v1

    .line 34079204
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->W:Lkotlinx/coroutines/flow/SharedFlow;

    .line 34079206
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/h0;

    .line 34079208
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/h0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 34079211
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->Y:Lcom/dragon/read/kmp/community/ugc/topicPost/h0;

    .line 34079213
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/g0;

    .line 34079215
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/g0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 34079218
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->Z:Lcom/dragon/read/kmp/community/ugc/topicPost/g0;

    .line 34079220
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/i0;

    .line 34079222
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/i0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 34079225
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->H0:Lcom/dragon/read/kmp/community/ugc/topicPost/i0;

    .line 34079227
    iget-boolean v1, v7, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->c:Z

    .line 34079229
    if-eqz v1, :cond_25d

    .line 34079231
    sget-object v1, Lcom/dragon/kmp/community/emoji/n;->a:Lcom/dragon/kmp/community/emoji/n;

    .line 34079233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079236
    invoke-static {}, Lcom/dragon/kmp/community/emoji/n;->b()Ljava/util/List;

    .line 34079239
    move-result-object v1

    .line 34079240
    invoke-static {}, Lcom/dragon/kmp/community/emoji/n;->a()Ljava/util/List;

    .line 34079243
    move-result-object v3

    .line 34079244
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079247
    move-result-object v1

    .line 34079248
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079251
    move-result v3

    .line 34079252
    xor-int/2addr v2, v3

    .line 34079253
    if-eqz v2, :cond_25d

    .line 34079255
    const/4 v2, 0x3

    .line 34079256
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34079259
    move-result-object v1

    .line 34079260
    new-instance v2, Ljava/util/ArrayList;

    .line 34079262
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34079265
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079268
    move-result-object v1

    .line 34079269
    :cond_225
    :goto_225
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079272
    move-result v3

    .line 34079273
    if-eqz v3, :cond_258

    .line 34079275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079278
    move-result-object v3

    .line 34079279
    check-cast v3, Lfe2/d;

    .line 34079281
    iget-object v4, v3, Lfe2/d;->c:Ljava/lang/String;

    .line 34079283
    if-nez v4, :cond_236

    .line 34079285
    goto :goto_242

    .line 34079286
    :cond_236
    const/high16 v5, 0x41d00000    # 26.0f

    .line 34079288
    invoke-static {v5}, Lmb2/t;->a(F)I

    .line 34079291
    move-result v5

    .line 34079292
    invoke-static {v5, v4}, Lcom/dragon/kmp/community/emoji/d;->a(ILjava/lang/String;)Landroidx/compose/ui/graphics/i;

    .line 34079295
    move-result-object v5

    .line 34079296
    if-nez v5, :cond_244

    .line 34079298
    :goto_242
    move-object v6, v14

    .line 34079299
    goto :goto_252

    .line 34079300
    :cond_244
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/e0$a;

    .line 34079302
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 34079304
    iget v8, v3, Lfe2/d;->a:I

    .line 34079306
    iget-object v3, v3, Lfe2/d;->b:Ljava/lang/String;

    .line 34079308
    invoke-direct {v7, v8, v3, v4}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079311
    invoke-direct {v6, v5, v7}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0$a;-><init>(Landroidx/compose/ui/graphics/i;Lcom/dragon/community/kmp/publish/ui/y4;)V

    .line 34079314
    :goto_252
    if-eqz v6, :cond_225

    .line 34079316
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079319
    goto :goto_225

    .line 34079320
    :cond_258
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079322
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34079325
    :cond_25d
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34079328
    move-result-object v3

    .line 34079329
    const/4 v1, 0x0

    .line 34079330
    const/4 v2, 0x0

    .line 34079331
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeInteractionState$1;

    .line 34079333
    invoke-direct {v6, v0, v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeInteractionState$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 34079336
    const/4 v9, 0x3

    .line 34079337
    const/4 v10, 0x0

    .line 34079338
    const/4 v4, 0x0

    .line 34079339
    const/4 v5, 0x0

    .line 34079340
    const/4 v7, 0x3

    .line 34079341
    const/4 v8, 0x0

    .line 34079342
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079345
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34079348
    move-result-object v15

    .line 34079349
    const/16 v16, 0x0

    .line 34079351
    const/16 v17, 0x0

    .line 34079353
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1;

    .line 34079355
    invoke-direct {v3, v0, v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 34079358
    const/16 v19, 0x3

    .line 34079360
    const/16 v20, 0x0

    .line 34079362
    move-object/from16 v18, v3

    .line 34079364
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079367
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34079370
    move-result-object v4

    .line 34079371
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$2;

    .line 34079373
    invoke-direct {v7, v0, v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$2;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 34079376
    move-object v5, v1

    .line 34079377
    move-object v6, v2

    .line 34079378
    move v8, v9

    .line 34079379
    move-object v9, v10

    .line 34079380
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079383
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 34079385
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->Y:Lcom/dragon/read/kmp/community/ugc/topicPost/h0;

    .line 34079387
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/service/n0;->Tb(Lcom/dragon/read/kmp/service/a3;)V

    .line 34079390
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->Z:Lcom/dragon/read/kmp/community/ugc/topicPost/g0;

    .line 34079392
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/service/n0;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 34079395
    sget-object v1, Lkn2/x;->a:Lkn2/x;

    .line 34079397
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->H0:Lcom/dragon/read/kmp/community/ugc/topicPost/i0;

    .line 34079399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079402
    invoke-static {v2}, Lkn2/x;->a(Lkn2/p;)V

    .line 34079405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/kmp/community/ugc/viewmodel/f;)V
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    move-object/from16 v7, p2

    .line 34078725
    .line 34078726
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;

    .line 34078727
    .line 34078728
    invoke-direct {v3, v2, v7}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/kmp/community/ugc/viewmodel/f;)V

    .line 34078729
    .line 34078730
    .line 34078731
    invoke-static {v2, v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078732
    .line 34078733
    .line 34078734
    invoke-direct/range {p0 .. p0}, Lsn2/a;-><init>()V

    .line 34078735
    .line 34078736
    .line 34078737
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 34078738
    .line 34078739
    iput-object v7, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 34078740
    .line 34078741
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->e:Lcom/dragon/read/kmp/community/ugc/topicPost/d;

    .line 34078742
    .line 34078743
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->C0()Lkotlinx/coroutines/flow/StateFlow;

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-object v9

    .line 34078747
    iput-object v9, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078748
    .line 34078749
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m0()Lkotlinx/coroutines/flow/StateFlow;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v10

    .line 34078753
    iput-object v10, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078754
    .line 34078755
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->F0()Lkotlinx/coroutines/flow/StateFlow;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v1

    .line 34078759
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078760
    .line 34078761
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object v4

    .line 34078765
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v12

    .line 34078769
    iput-object v12, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078770
    .line 34078771
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->f1()Lkotlinx/coroutines/flow/StateFlow;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v4

    .line 34078775
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;

    .line 34078776
    .line 34078777
    const/4 v14, 0x0

    .line 34078778
    invoke-direct {v5, v0, v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 34078779
    .line 34078780
    .line 34078781
    invoke-static {v4, v12, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v4

    .line 34078785
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v5

    .line 34078789
    sget-object v6, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 34078790
    .line 34078791
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v8

    .line 34078795
    invoke-static {v4, v5, v8, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v4

    .line 34078799
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078800
    .line 34078801
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->P0()Lkotlinx/coroutines/flow/StateFlow;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v4

    .line 34078805
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078806
    .line 34078807
    invoke-static {v14}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v11

    .line 34078811
    iput-object v11, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078812
    .line 34078813
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->n0()Lkotlinx/coroutines/flow/StateFlow;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v8

    .line 34078817
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;

    .line 34078818
    .line 34078819
    invoke-direct {v13, v0, v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 34078820
    .line 34078821
    .line 34078822
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v4

    .line 34078826
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v5

    .line 34078830
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v8

    .line 34078834
    invoke-static {v4, v5, v8, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v4

    .line 34078838
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078839
    .line 34078840
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$1;

    .line 34078841
    .line 34078842
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 34078843
    .line 34078844
    .line 34078845
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/v;

    .line 34078846
    .line 34078847
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/v;-><init>()V

    .line 34078848
    .line 34078849
    .line 34078850
    invoke-static {v5, v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v5

    .line 34078854
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v8

    .line 34078858
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v9

    .line 34078862
    invoke-static {v5, v8, v9, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v5

    .line 34078866
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078867
    .line 34078868
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$2;

    .line 34078869
    .line 34078870
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 34078871
    .line 34078872
    .line 34078873
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/w;

    .line 34078874
    .line 34078875
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/w;-><init>()V

    .line 34078876
    .line 34078877
    .line 34078878
    invoke-static {v5, v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v5

    .line 34078882
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v8

    .line 34078886
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v9

    .line 34078890
    invoke-static {v5, v8, v9, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v5

    .line 34078894
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078895
    .line 34078896
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$3;

    .line 34078897
    .line 34078898
    invoke-direct {v8, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 34078899
    .line 34078900
    .line 34078901
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v5

    .line 34078905
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v9

    .line 34078909
    invoke-static {v8, v5, v9, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v5

    .line 34078913
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078914
    .line 34078915
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078916
    .line 34078917
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v5

    .line 34078921
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078922
    .line 34078923
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 34078924
    .line 34078925
    invoke-direct {v9, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)V

    .line 34078926
    .line 34078927
    .line 34078928
    iput-object v9, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 34078929
    .line 34078930
    sget-object v9, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34078931
    .line 34078932
    invoke-virtual {v9}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v9

    .line 34078936
    invoke-virtual {v9}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-wide v9

    .line 34078940
    iput-wide v9, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->s:J

    .line 34078941
    .line 34078942
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 34078943
    .line 34078944
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078945
    .line 34078946
    .line 34078947
    iput-object v9, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->z:Ljava/util/Set;

    .line 34078948
    .line 34078949
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$bottomTagList$1;

    .line 34078950
    .line 34078951
    invoke-direct {v9, v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$bottomTagList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34078952
    .line 34078953
    .line 34078954
    invoke-static {v4, v5, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v5

    .line 34078958
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v5

    .line 34078962
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v9

    .line 34078966
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v10

    .line 34078970
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v11

    .line 34078974
    invoke-static {v5, v9, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v5

    .line 34078978
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->A:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078979
    .line 34078980
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$4;

    .line 34078981
    .line 34078982
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 34078983
    .line 34078984
    .line 34078985
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v4

    .line 34078989
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v5

    .line 34078993
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v9

    .line 34078997
    const-wide/16 v10, 0x0

    .line 34078998
    .line 34078999
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v10

    .line 34079003
    invoke-static {v4, v5, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v4

    .line 34079007
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079008
    .line 34079009
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$5;

    .line 34079010
    .line 34079011
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v5

    .line 34079018
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v9

    .line 34079022
    const-string v10, ""

    .line 34079023
    .line 34079024
    invoke-static {v4, v5, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v4

    .line 34079028
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->C:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079029
    .line 34079030
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$6;

    .line 34079031
    .line 34079032
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 34079033
    .line 34079034
    .line 34079035
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v1

    .line 34079039
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v5

    .line 34079043
    const-string v6, "\u67e5\u770b\u66f4\u591a\u5185\u5bb9"

    .line 34079044
    .line 34079045
    invoke-static {v4, v1, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v1

    .line 34079049
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079050
    .line 34079051
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 34079052
    .line 34079053
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v4

    .line 34079057
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 34079058
    .line 34079059
    .line 34079060
    move-result v5

    .line 34079061
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/x;

    .line 34079062
    .line 34079063
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/x;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 34079064
    .line 34079065
    .line 34079066
    move-object v1, v9

    .line 34079067
    move-object/from16 v2, p1

    .line 34079068
    .line 34079069
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/kmp/community/ugc/topicPost/d;Lkotlinx/coroutines/CoroutineScope;ILcom/dragon/read/kmp/community/ugc/topicPost/x;)V

    .line 34079070
    .line 34079071
    .line 34079072
    iput-object v9, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->E:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 34079073
    .line 34079074
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/h;

    .line 34079075
    .line 34079076
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/h;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 34079077
    .line 34079078
    .line 34079079
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/h;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/h$a;

    .line 34079080
    .line 34079081
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->F:Lcom/dragon/read/kmp/community/ugc/topicPost/h$a;

    .line 34079082
    .line 34079083
    iget-object v1, v9, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079084
    .line 34079085
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->G:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079086
    .line 34079087
    const/high16 v1, 0x431a0000    # 154.0f

    .line 34079088
    .line 34079089
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v1

    .line 34079093
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v1

    .line 34079097
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079098
    .line 34079099
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v1

    .line 34079103
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->I:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079104
    .line 34079105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v1

    .line 34079109
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v1

    .line 34079113
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079114
    .line 34079115
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v1

    .line 34079119
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->K:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079120
    .line 34079121
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 34079122
    .line 34079123
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->getAvatarUrl()Ljava/lang/String;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v1

    .line 34079127
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v1

    .line 34079131
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079132
    .line 34079133
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v1

    .line 34079137
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->M:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079138
    .line 34079139
    const/4 v1, 0x0

    .line 34079140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v2

    .line 34079144
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v3

    .line 34079148
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079149
    .line 34079150
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v3

    .line 34079154
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->O:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079155
    .line 34079156
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v3

    .line 34079160
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079161
    .line 34079162
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v3

    .line 34079166
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->Q:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079167
    .line 34079168
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v2

    .line 34079172
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->R:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079173
    .line 34079174
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v2

    .line 34079178
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->S:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079179
    .line 34079180
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v2

    .line 34079184
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079185
    .line 34079186
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v2

    .line 34079190
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->U:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079191
    .line 34079192
    const/4 v2, 0x1

    .line 34079193
    const/4 v3, 0x4

    .line 34079194
    invoke-static {v1, v2, v14, v3, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v1

    .line 34079198
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->V:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34079199
    .line 34079200
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v1

    .line 34079204
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->W:Lkotlinx/coroutines/flow/SharedFlow;

    .line 34079205
    .line 34079206
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/h0;

    .line 34079207
    .line 34079208
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/h0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 34079209
    .line 34079210
    .line 34079211
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->Y:Lcom/dragon/read/kmp/community/ugc/topicPost/h0;

    .line 34079212
    .line 34079213
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/g0;

    .line 34079214
    .line 34079215
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/g0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 34079216
    .line 34079217
    .line 34079218
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->Z:Lcom/dragon/read/kmp/community/ugc/topicPost/g0;

    .line 34079219
    .line 34079220
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/i0;

    .line 34079221
    .line 34079222
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/i0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 34079223
    .line 34079224
    .line 34079225
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->H0:Lcom/dragon/read/kmp/community/ugc/topicPost/i0;

    .line 34079226
    .line 34079227
    iget-boolean v1, v7, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->c:Z

    .line 34079228
    .line 34079229
    if-eqz v1, :cond_25d

    .line 34079230
    .line 34079231
    sget-object v1, Lcom/dragon/kmp/community/emoji/n;->a:Lcom/dragon/kmp/community/emoji/n;

    .line 34079232
    .line 34079233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079234
    .line 34079235
    .line 34079236
    invoke-static {}, Lcom/dragon/kmp/community/emoji/n;->b()Ljava/util/List;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v1

    .line 34079240
    invoke-static {}, Lcom/dragon/kmp/community/emoji/n;->a()Ljava/util/List;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v3

    .line 34079244
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v1

    .line 34079248
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079249
    .line 34079250
    .line 34079251
    move-result v3

    .line 34079252
    xor-int/2addr v2, v3

    .line 34079253
    if-eqz v2, :cond_25d

    .line 34079254
    .line 34079255
    const/4 v2, 0x3

    .line 34079256
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v1

    .line 34079260
    new-instance v2, Ljava/util/ArrayList;

    .line 34079261
    .line 34079262
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34079263
    .line 34079264
    .line 34079265
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object v1

    .line 34079269
    :cond_225
    :goto_225
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079270
    .line 34079271
    .line 34079272
    move-result v3

    .line 34079273
    if-eqz v3, :cond_258

    .line 34079274
    .line 34079275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v3

    .line 34079279
    check-cast v3, Lfe2/d;

    .line 34079280
    .line 34079281
    iget-object v4, v3, Lfe2/d;->c:Ljava/lang/String;

    .line 34079282
    .line 34079283
    if-nez v4, :cond_236

    .line 34079284
    .line 34079285
    goto :goto_242

    .line 34079286
    :cond_236
    const/high16 v5, 0x41d00000    # 26.0f

    .line 34079287
    .line 34079288
    invoke-static {v5}, Lmb2/t;->a(F)I

    .line 34079289
    .line 34079290
    .line 34079291
    move-result v5

    .line 34079292
    invoke-static {v5, v4}, Lcom/dragon/kmp/community/emoji/d;->a(ILjava/lang/String;)Landroidx/compose/ui/graphics/i;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object v5

    .line 34079296
    if-nez v5, :cond_244

    .line 34079297
    .line 34079298
    :goto_242
    move-object v6, v14

    .line 34079299
    goto :goto_252

    .line 34079300
    :cond_244
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/e0$a;

    .line 34079301
    .line 34079302
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 34079303
    .line 34079304
    iget v8, v3, Lfe2/d;->a:I

    .line 34079305
    .line 34079306
    iget-object v3, v3, Lfe2/d;->b:Ljava/lang/String;

    .line 34079307
    .line 34079308
    invoke-direct {v7, v8, v3, v4}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079309
    .line 34079310
    .line 34079311
    invoke-direct {v6, v5, v7}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0$a;-><init>(Landroidx/compose/ui/graphics/i;Lcom/dragon/community/kmp/publish/ui/y4;)V

    .line 34079312
    .line 34079313
    .line 34079314
    :goto_252
    if-eqz v6, :cond_225

    .line 34079315
    .line 34079316
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079317
    .line 34079318
    .line 34079319
    goto :goto_225

    .line 34079320
    :cond_258
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079321
    .line 34079322
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34079323
    .line 34079324
    .line 34079325
    :cond_25d
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-object v3

    .line 34079329
    const/4 v1, 0x0

    .line 34079330
    const/4 v2, 0x0

    .line 34079331
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeInteractionState$1;

    .line 34079332
    .line 34079333
    invoke-direct {v6, v0, v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeInteractionState$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 34079334
    .line 34079335
    .line 34079336
    const/4 v9, 0x3

    .line 34079337
    const/4 v10, 0x0

    .line 34079338
    const/4 v4, 0x0

    .line 34079339
    const/4 v5, 0x0

    .line 34079340
    const/4 v7, 0x3

    .line 34079341
    const/4 v8, 0x0

    .line 34079342
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079343
    .line 34079344
    .line 34079345
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34079346
    .line 34079347
    .line 34079348
    move-result-object v15

    .line 34079349
    const/16 v16, 0x0

    .line 34079350
    .line 34079351
    const/16 v17, 0x0

    .line 34079352
    .line 34079353
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1;

    .line 34079354
    .line 34079355
    invoke-direct {v3, v0, v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 34079356
    .line 34079357
    .line 34079358
    const/16 v19, 0x3

    .line 34079359
    .line 34079360
    const/16 v20, 0x0

    .line 34079361
    .line 34079362
    move-object/from16 v18, v3

    .line 34079363
    .line 34079364
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079365
    .line 34079366
    .line 34079367
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34079368
    .line 34079369
    .line 34079370
    move-result-object v4

    .line 34079371
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$2;

    .line 34079372
    .line 34079373
    invoke-direct {v7, v0, v14}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$2;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 34079374
    .line 34079375
    .line 34079376
    move-object v5, v1

    .line 34079377
    move-object v6, v2

    .line 34079378
    move v8, v9

    .line 34079379
    move-object v9, v10

    .line 34079380
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079381
    .line 34079382
    .line 34079383
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 34079384
    .line 34079385
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->Y:Lcom/dragon/read/kmp/community/ugc/topicPost/h0;

    .line 34079386
    .line 34079387
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/service/n0;->Tb(Lcom/dragon/read/kmp/service/a3;)V

    .line 34079388
    .line 34079389
    .line 34079390
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->Z:Lcom/dragon/read/kmp/community/ugc/topicPost/g0;

    .line 34079391
    .line 34079392
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/service/n0;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 34079393
    .line 34079394
    .line 34079395
    sget-object v1, Lkn2/x;->a:Lkn2/x;

    .line 34079396
    .line 34079397
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->H0:Lcom/dragon/read/kmp/community/ugc/topicPost/i0;

    .line 34079398
    .line 34079399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079400
    .line 34079401
    .line 34079402
    invoke-static {v2}, Lkn2/x;->a(Lkn2/p;)V

    .line 34079403
    .line 34079404
    .line 34079405
    return-void
.end method


.method public static A1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/bytedance/kmp/ugc/model/y8;
[MOD-CHANGED]
.method public static A1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/bytedance/kmp/ugc/model/y8;
    .registers 37

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    and-int/lit8 v1, p4, 0x1

    .line 84279300
    const/4 v2, 0x0

    .line 84279301
    if-eqz v1, :cond_9

    .line 84279303
    move-object v1, v2

    .line 84279304
    goto :goto_b

    .line 84279305
    :cond_9
    move-object/from16 v1, p1

    .line 84279307
    :goto_b
    and-int/lit8 v3, p4, 0x2

    .line 84279309
    if-eqz v3, :cond_11

    .line 84279311
    move-object v3, v2

    .line 84279312
    goto :goto_13

    .line 84279313
    :cond_11
    move-object/from16 v3, p2

    .line 84279315
    :goto_13
    and-int/lit8 v4, p4, 0x4

    .line 84279317
    if-eqz v4, :cond_19

    .line 84279319
    move-object v4, v2

    .line 84279320
    goto :goto_1b

    .line 84279321
    :cond_19
    move-object/from16 v4, p3

    .line 84279323
    :goto_1b
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 84279325
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 84279328
    move-result-object v5

    .line 84279329
    move-object v6, v5

    .line 84279330
    check-cast v6, Lcom/bytedance/kmp/ugc/model/y8;

    .line 84279332
    if-nez v6, :cond_28

    .line 84279334
    goto/16 :goto_9e

    .line 84279336
    :cond_28
    if-nez v1, :cond_2c

    .line 84279338
    iget-object v1, v6, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 84279340
    :cond_2c
    move-object v15, v1

    .line 84279341
    if-nez v3, :cond_31

    .line 84279343
    iget-object v3, v6, Lcom/bytedance/kmp/ugc/model/y8;->k:Ljava/lang/Long;

    .line 84279345
    :cond_31
    move-object v12, v3

    .line 84279346
    if-nez v4, :cond_36

    .line 84279348
    iget-object v4, v6, Lcom/bytedance/kmp/ugc/model/y8;->l:Ljava/lang/Long;

    .line 84279350
    :cond_36
    move-object v13, v4

    .line 84279351
    const/4 v7, 0x0

    .line 84279352
    const/4 v8, 0x0

    .line 84279353
    const/4 v9, 0x0

    .line 84279354
    const/4 v10, 0x0

    .line 84279355
    const/4 v11, 0x0

    .line 84279356
    const/4 v14, 0x0

    .line 84279357
    const/16 v16, 0x0

    .line 84279359
    const/16 v17, 0x0

    .line 84279361
    const/16 v18, 0x0

    .line 84279363
    const/16 v19, 0x0

    .line 84279365
    const/16 v20, 0x0

    .line 84279367
    const/16 v21, 0x0

    .line 84279369
    const/16 v22, 0x0

    .line 84279371
    const/16 v23, 0x0

    .line 84279373
    const/16 v24, 0x0

    .line 84279375
    const/16 v25, 0x0

    .line 84279377
    const/16 v26, 0x0

    .line 84279379
    const/16 v27, 0x0

    .line 84279381
    const/16 v28, 0x0

    .line 84279383
    const/16 v29, -0x2c01

    .line 84279385
    const/16 v30, -0x1

    .line 84279387
    const/16 v31, -0x1

    .line 84279389
    invoke-static/range {v6 .. v31}, Lie5/b;->a(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/d0;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;III)Lcom/bytedance/kmp/ugc/model/y8;

    .line 84279392
    move-result-object v2

    .line 84279393
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279395
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84279398
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->R:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279400
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->l:Ljava/lang/Long;

    .line 84279402
    const/4 v4, 0x0

    .line 84279403
    if-eqz v3, :cond_73

    .line 84279405
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 84279408
    move-result-wide v5

    .line 84279409
    long-to-int v3, v5

    .line 84279410
    goto :goto_74

    .line 84279411
    :cond_73
    const/4 v3, 0x0

    .line 84279412
    :goto_74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279415
    move-result-object v3

    .line 84279416
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84279419
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279421
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->k:Ljava/lang/Long;

    .line 84279423
    if-eqz v3, :cond_86

    .line 84279425
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 84279428
    move-result-wide v3

    .line 84279429
    long-to-int v4, v3

    .line 84279430
    :cond_86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279433
    move-result-object v3

    .line 84279434
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84279437
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279439
    iget-object v1, v2, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 84279441
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279443
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279446
    move-result v1

    .line 84279447
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279450
    move-result-object v1

    .line 84279451
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84279454
    :goto_9e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static A1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/bytedance/kmp/ugc/model/y8;
    .registers 37

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    and-int/lit8 v1, p4, 0x1

    .line 84279299
    .line 84279300
    const/4 v2, 0x0

    .line 84279301
    if-eqz v1, :cond_9

    .line 84279302
    .line 84279303
    move-object v1, v2

    .line 84279304
    goto :goto_b

    .line 84279305
    :cond_9
    move-object/from16 v1, p1

    .line 84279306
    .line 84279307
    :goto_b
    and-int/lit8 v3, p4, 0x2

    .line 84279308
    .line 84279309
    if-eqz v3, :cond_11

    .line 84279310
    .line 84279311
    move-object v3, v2

    .line 84279312
    goto :goto_13

    .line 84279313
    :cond_11
    move-object/from16 v3, p2

    .line 84279314
    .line 84279315
    :goto_13
    and-int/lit8 v4, p4, 0x4

    .line 84279316
    .line 84279317
    if-eqz v4, :cond_19

    .line 84279318
    .line 84279319
    move-object v4, v2

    .line 84279320
    goto :goto_1b

    .line 84279321
    :cond_19
    move-object/from16 v4, p3

    .line 84279322
    .line 84279323
    :goto_1b
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 84279324
    .line 84279325
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-object v5

    .line 84279329
    move-object v6, v5

    .line 84279330
    check-cast v6, Lcom/bytedance/kmp/ugc/model/y8;

    .line 84279331
    .line 84279332
    if-nez v6, :cond_28

    .line 84279333
    .line 84279334
    goto/16 :goto_9e

    .line 84279335
    .line 84279336
    :cond_28
    if-nez v1, :cond_2c

    .line 84279337
    .line 84279338
    iget-object v1, v6, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 84279339
    .line 84279340
    :cond_2c
    move-object v15, v1

    .line 84279341
    if-nez v3, :cond_31

    .line 84279342
    .line 84279343
    iget-object v3, v6, Lcom/bytedance/kmp/ugc/model/y8;->k:Ljava/lang/Long;

    .line 84279344
    .line 84279345
    :cond_31
    move-object v12, v3

    .line 84279346
    if-nez v4, :cond_36

    .line 84279347
    .line 84279348
    iget-object v4, v6, Lcom/bytedance/kmp/ugc/model/y8;->l:Ljava/lang/Long;

    .line 84279349
    .line 84279350
    :cond_36
    move-object v13, v4

    .line 84279351
    const/4 v7, 0x0

    .line 84279352
    const/4 v8, 0x0

    .line 84279353
    const/4 v9, 0x0

    .line 84279354
    const/4 v10, 0x0

    .line 84279355
    const/4 v11, 0x0

    .line 84279356
    const/4 v14, 0x0

    .line 84279357
    const/16 v16, 0x0

    .line 84279358
    .line 84279359
    const/16 v17, 0x0

    .line 84279360
    .line 84279361
    const/16 v18, 0x0

    .line 84279362
    .line 84279363
    const/16 v19, 0x0

    .line 84279364
    .line 84279365
    const/16 v20, 0x0

    .line 84279366
    .line 84279367
    const/16 v21, 0x0

    .line 84279368
    .line 84279369
    const/16 v22, 0x0

    .line 84279370
    .line 84279371
    const/16 v23, 0x0

    .line 84279372
    .line 84279373
    const/16 v24, 0x0

    .line 84279374
    .line 84279375
    const/16 v25, 0x0

    .line 84279376
    .line 84279377
    const/16 v26, 0x0

    .line 84279378
    .line 84279379
    const/16 v27, 0x0

    .line 84279380
    .line 84279381
    const/16 v28, 0x0

    .line 84279382
    .line 84279383
    const/16 v29, -0x2c01

    .line 84279384
    .line 84279385
    const/16 v30, -0x1

    .line 84279386
    .line 84279387
    const/16 v31, -0x1

    .line 84279388
    .line 84279389
    invoke-static/range {v6 .. v31}, Lie5/b;->a(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/d0;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;III)Lcom/bytedance/kmp/ugc/model/y8;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object v2

    .line 84279393
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279394
    .line 84279395
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84279396
    .line 84279397
    .line 84279398
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->R:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279399
    .line 84279400
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->l:Ljava/lang/Long;

    .line 84279401
    .line 84279402
    const/4 v4, 0x0

    .line 84279403
    if-eqz v3, :cond_73

    .line 84279404
    .line 84279405
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-wide v5

    .line 84279409
    long-to-int v3, v5

    .line 84279410
    goto :goto_74

    .line 84279411
    :cond_73
    const/4 v3, 0x0

    .line 84279412
    :goto_74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v3

    .line 84279416
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84279417
    .line 84279418
    .line 84279419
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279420
    .line 84279421
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->k:Ljava/lang/Long;

    .line 84279422
    .line 84279423
    if-eqz v3, :cond_86

    .line 84279424
    .line 84279425
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-wide v3

    .line 84279429
    long-to-int v4, v3

    .line 84279430
    :cond_86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object v3

    .line 84279434
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84279435
    .line 84279436
    .line 84279437
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279438
    .line 84279439
    iget-object v1, v2, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 84279440
    .line 84279441
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279442
    .line 84279443
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279444
    .line 84279445
    .line 84279446
    move-result v1

    .line 84279447
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279448
    .line 84279449
    .line 84279450
    move-result-object v1

    .line 84279451
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84279452
    .line 84279453
    .line 84279454
    :goto_9e
    return-object v2
.end method


.method public static o1(Lcom/bytedance/kmp/ugc/model/a1;Ljava/util/Map;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static o1(Lcom/bytedance/kmp/ugc/model/a1;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    if-eqz v0, :cond_27

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882122
    move-result v4

    .line 33882123
    if-lez v4, :cond_f

    .line 33882125
    const/4 v4, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v4, 0x0

    .line 33882128
    :goto_10
    if-eqz v4, :cond_13

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v0, v3

    .line 33882132
    :goto_14
    if-eqz v0, :cond_27

    .line 33882134
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    move-result-object v0

    .line 33882138
    check-cast v0, Ljava/lang/Integer;

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882145
    move-result p0

    .line 33882146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    move-result-object p0

    .line 33882150
    return-object p0

    .line 33882151
    :cond_27
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 33882153
    if-eqz p0, :cond_49

    .line 33882155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882158
    move-result v0

    .line 33882159
    if-lez v0, :cond_32

    .line 33882161
    const/4 v1, 0x1

    .line 33882162
    :cond_32
    if-eqz v1, :cond_35

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object p0, v3

    .line 33882166
    :goto_36
    if-eqz p0, :cond_49

    .line 33882168
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    move-result-object p0

    .line 33882172
    check-cast p0, Ljava/lang/Integer;

    .line 33882174
    if-eqz p0, :cond_49

    .line 33882176
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882179
    move-result p0

    .line 33882180
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    move-result-object p0

    .line 33882184
    return-object p0

    .line 33882185
    :cond_49
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static o1(Lcom/bytedance/kmp/ugc/model/a1;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    if-eqz v0, :cond_27

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v4

    .line 33882123
    if-lez v4, :cond_f

    .line 33882124
    .line 33882125
    const/4 v4, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v4, 0x0

    .line 33882128
    :goto_10
    if-eqz v4, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v0, v3

    .line 33882132
    :goto_14
    if-eqz v0, :cond_27

    .line 33882133
    .line 33882134
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    check-cast v0, Ljava/lang/Integer;

    .line 33882139
    .line 33882140
    if-eqz v0, :cond_27

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p0

    .line 33882146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    return-object p0

    .line 33882151
    :cond_27
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 33882152
    .line 33882153
    if-eqz p0, :cond_49

    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    if-lez v0, :cond_32

    .line 33882160
    .line 33882161
    const/4 v1, 0x1

    .line 33882162
    :cond_32
    if-eqz v1, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object p0, v3

    .line 33882166
    :goto_36
    if-eqz p0, :cond_49

    .line 33882167
    .line 33882168
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    check-cast p0, Ljava/lang/Integer;

    .line 33882173
    .line 33882174
    if-eqz p0, :cond_49

    .line 33882175
    .line 33882176
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p0

    .line 33882180
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    return-object p0

    .line 33882185
    :cond_49
    return-object v3
.end method


.method public static q1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/bytedance/kmp/ugc/model/y8;ZLjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static q1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/bytedance/kmp/ugc/model/y8;ZLjava/lang/String;Ljava/lang/String;I)V
    .registers 21

    .prologue
    .line 101056512
    move-object/from16 v0, p1

    .line 101056514
    and-int/lit8 v1, p5, 0x2

    .line 101056516
    const/4 v2, 0x0

    .line 101056517
    if-eqz v1, :cond_9

    .line 101056519
    const/4 v6, 0x0

    .line 101056520
    goto :goto_b

    .line 101056521
    :cond_9
    move/from16 v6, p2

    .line 101056523
    :goto_b
    and-int/lit8 v1, p5, 0x4

    .line 101056525
    const/4 v3, 0x0

    .line 101056526
    if-eqz v1, :cond_12

    .line 101056528
    move-object v1, v3

    .line 101056529
    goto :goto_14

    .line 101056530
    :cond_12
    move-object/from16 v1, p3

    .line 101056532
    :goto_14
    and-int/lit8 v4, p5, 0x8

    .line 101056534
    if-eqz v4, :cond_19

    .line 101056536
    goto :goto_1b

    .line 101056537
    :cond_19
    move-object/from16 v3, p4

    .line 101056539
    :goto_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056542
    sget-object v4, Lle5/d;->a:Lle5/d;

    .line 101056544
    new-instance v5, Lkn2/l;

    .line 101056546
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 101056548
    sget-object v7, Lle5/g;->f:Lle5/g$a;

    .line 101056550
    move-object v9, p0

    .line 101056551
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 101056553
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 101056555
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056558
    invoke-static {v9}, Lle5/g$a;->a(Ljava/lang/String;)Lyb2/c;

    .line 101056561
    move-result-object v9

    .line 101056562
    const/4 v10, 0x0

    .line 101056563
    const/4 v11, 0x1

    .line 101056564
    const/16 v12, 0xa

    .line 101056566
    move-object v7, v5

    .line 101056567
    invoke-direct/range {v7 .. v12}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 101056570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056573
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056576
    new-instance v4, Lle5/a;

    .line 101056578
    invoke-direct {v4, v0, v5}, Lle5/a;-><init>(Lcom/bytedance/kmp/ugc/model/y8;Lkn2/l;)V

    .line 101056581
    invoke-static {v5, v4}, Lle5/d;->a(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 101056584
    sget-object v4, Lle5/f;->a:Lle5/f;

    .line 101056586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056589
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056592
    invoke-static/range {p1 .. p1}, Lle5/f;->a(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 101056595
    move-result-object v7

    .line 101056596
    if-nez v7, :cond_57

    .line 101056598
    goto :goto_94

    .line 101056599
    :cond_57
    const/4 v0, 0x1

    .line 101056600
    if-eqz v3, :cond_63

    .line 101056602
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101056605
    move-result v4

    .line 101056606
    if-nez v4, :cond_61

    .line 101056608
    goto :goto_63

    .line 101056609
    :cond_61
    const/4 v4, 0x0

    .line 101056610
    goto :goto_64

    .line 101056611
    :cond_63
    :goto_63
    const/4 v4, 0x1

    .line 101056612
    :goto_64
    const/4 v5, 0x3

    .line 101056613
    const-string v8, ""

    .line 101056615
    if-nez v4, :cond_70

    .line 101056617
    if-nez v3, :cond_6c

    .line 101056619
    move-object v3, v8

    .line 101056620
    :cond_6c
    invoke-static {v7, v3, v2}, Lnc6/k;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V

    .line 101056623
    goto :goto_94

    .line 101056624
    :cond_70
    if-eqz v1, :cond_78

    .line 101056626
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101056629
    move-result v3

    .line 101056630
    if-nez v3, :cond_79

    .line 101056632
    :cond_78
    const/4 v2, 0x1

    .line 101056633
    :cond_79
    if-nez v2, :cond_8a

    .line 101056635
    if-nez v1, :cond_7f

    .line 101056637
    move-object v11, v8

    .line 101056638
    goto :goto_80

    .line 101056639
    :cond_7f
    move-object v11, v1

    .line 101056640
    :goto_80
    const/4 v9, 0x3

    .line 101056641
    const/4 v8, 0x0

    .line 101056642
    const/4 v10, 0x0

    .line 101056643
    const/4 v13, 0x0

    .line 101056644
    const/4 v14, 0x0

    .line 101056645
    const/4 v12, 0x0

    .line 101056646
    invoke-static/range {v7 .. v14}, Lnc6/k;->d(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;ZLandroid/os/Bundle;Z)Z

    .line 101056649
    goto :goto_94

    .line 101056650
    :cond_8a
    const/4 v4, 0x0

    .line 101056651
    const/4 v0, 0x0

    .line 101056652
    const/4 v9, 0x0

    .line 101056653
    const/4 v10, 0x0

    .line 101056654
    const/4 v8, 0x0

    .line 101056655
    move-object v3, v7

    .line 101056656
    move-object v7, v0

    .line 101056657
    invoke-static/range {v3 .. v10}, Lnc6/k;->d(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;ZLandroid/os/Bundle;Z)Z

    .line 101056660
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public static q1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/bytedance/kmp/ugc/model/y8;ZLjava/lang/String;Ljava/lang/String;I)V
    .registers 21

    .prologue
    .line 101056512
    move-object/from16 v0, p1

    .line 101056513
    .line 101056514
    and-int/lit8 v1, p5, 0x2

    .line 101056515
    .line 101056516
    const/4 v2, 0x0

    .line 101056517
    if-eqz v1, :cond_9

    .line 101056518
    .line 101056519
    const/4 v6, 0x0

    .line 101056520
    goto :goto_b

    .line 101056521
    :cond_9
    move/from16 v6, p2

    .line 101056522
    .line 101056523
    :goto_b
    and-int/lit8 v1, p5, 0x4

    .line 101056524
    .line 101056525
    const/4 v3, 0x0

    .line 101056526
    if-eqz v1, :cond_12

    .line 101056527
    .line 101056528
    move-object v1, v3

    .line 101056529
    goto :goto_14

    .line 101056530
    :cond_12
    move-object/from16 v1, p3

    .line 101056531
    .line 101056532
    :goto_14
    and-int/lit8 v4, p5, 0x8

    .line 101056533
    .line 101056534
    if-eqz v4, :cond_19

    .line 101056535
    .line 101056536
    goto :goto_1b

    .line 101056537
    :cond_19
    move-object/from16 v3, p4

    .line 101056538
    .line 101056539
    :goto_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056540
    .line 101056541
    .line 101056542
    sget-object v4, Lle5/d;->a:Lle5/d;

    .line 101056543
    .line 101056544
    new-instance v5, Lkn2/l;

    .line 101056545
    .line 101056546
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 101056547
    .line 101056548
    sget-object v7, Lle5/g;->f:Lle5/g$a;

    .line 101056549
    .line 101056550
    move-object v9, p0

    .line 101056551
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 101056552
    .line 101056553
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 101056554
    .line 101056555
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056556
    .line 101056557
    .line 101056558
    invoke-static {v9}, Lle5/g$a;->a(Ljava/lang/String;)Lyb2/c;

    .line 101056559
    .line 101056560
    .line 101056561
    move-result-object v9

    .line 101056562
    const/4 v10, 0x0

    .line 101056563
    const/4 v11, 0x1

    .line 101056564
    const/16 v12, 0xa

    .line 101056565
    .line 101056566
    move-object v7, v5

    .line 101056567
    invoke-direct/range {v7 .. v12}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 101056568
    .line 101056569
    .line 101056570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056571
    .line 101056572
    .line 101056573
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056574
    .line 101056575
    .line 101056576
    new-instance v4, Lle5/a;

    .line 101056577
    .line 101056578
    invoke-direct {v4, v0, v5}, Lle5/a;-><init>(Lcom/bytedance/kmp/ugc/model/y8;Lkn2/l;)V

    .line 101056579
    .line 101056580
    .line 101056581
    invoke-static {v5, v4}, Lle5/d;->a(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 101056582
    .line 101056583
    .line 101056584
    sget-object v4, Lle5/f;->a:Lle5/f;

    .line 101056585
    .line 101056586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056587
    .line 101056588
    .line 101056589
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056590
    .line 101056591
    .line 101056592
    invoke-static/range {p1 .. p1}, Lle5/f;->a(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 101056593
    .line 101056594
    .line 101056595
    move-result-object v7

    .line 101056596
    if-nez v7, :cond_57

    .line 101056597
    .line 101056598
    goto :goto_94

    .line 101056599
    :cond_57
    const/4 v0, 0x1

    .line 101056600
    if-eqz v3, :cond_63

    .line 101056601
    .line 101056602
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101056603
    .line 101056604
    .line 101056605
    move-result v4

    .line 101056606
    if-nez v4, :cond_61

    .line 101056607
    .line 101056608
    goto :goto_63

    .line 101056609
    :cond_61
    const/4 v4, 0x0

    .line 101056610
    goto :goto_64

    .line 101056611
    :cond_63
    :goto_63
    const/4 v4, 0x1

    .line 101056612
    :goto_64
    const/4 v5, 0x3

    .line 101056613
    const-string v8, ""

    .line 101056614
    .line 101056615
    if-nez v4, :cond_70

    .line 101056616
    .line 101056617
    if-nez v3, :cond_6c

    .line 101056618
    .line 101056619
    move-object v3, v8

    .line 101056620
    :cond_6c
    invoke-static {v7, v3, v2}, Lnc6/k;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V

    .line 101056621
    .line 101056622
    .line 101056623
    goto :goto_94

    .line 101056624
    :cond_70
    if-eqz v1, :cond_78

    .line 101056625
    .line 101056626
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101056627
    .line 101056628
    .line 101056629
    move-result v3

    .line 101056630
    if-nez v3, :cond_79

    .line 101056631
    .line 101056632
    :cond_78
    const/4 v2, 0x1

    .line 101056633
    :cond_79
    if-nez v2, :cond_8a

    .line 101056634
    .line 101056635
    if-nez v1, :cond_7f

    .line 101056636
    .line 101056637
    move-object v11, v8

    .line 101056638
    goto :goto_80

    .line 101056639
    :cond_7f
    move-object v11, v1

    .line 101056640
    :goto_80
    const/4 v9, 0x3

    .line 101056641
    const/4 v8, 0x0

    .line 101056642
    const/4 v10, 0x0

    .line 101056643
    const/4 v13, 0x0

    .line 101056644
    const/4 v14, 0x0

    .line 101056645
    const/4 v12, 0x0

    .line 101056646
    invoke-static/range {v7 .. v14}, Lnc6/k;->d(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;ZLandroid/os/Bundle;Z)Z

    .line 101056647
    .line 101056648
    .line 101056649
    goto :goto_94

    .line 101056650
    :cond_8a
    const/4 v4, 0x0

    .line 101056651
    const/4 v0, 0x0

    .line 101056652
    const/4 v9, 0x0

    .line 101056653
    const/4 v10, 0x0

    .line 101056654
    const/4 v8, 0x0

    .line 101056655
    move-object v3, v7

    .line 101056656
    move-object v7, v0

    .line 101056657
    invoke-static/range {v3 .. v10}, Lnc6/k;->d(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;ZLandroid/os/Bundle;Z)Z

    .line 101056658
    .line 101056659
    .line 101056660
    :goto_94
    return-void
.end method


.method public static v1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;ZLcom/dragon/community/kmp/publish/ui/y4;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;I)V
[MOD-CHANGED]
.method public static v1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;ZLcom/dragon/community/kmp/publish/ui/y4;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;I)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082693
    move-object p2, v1

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082696
    if-eqz p4, :cond_b

    .line 84082698
    move-object p3, v1

    .line 84082699
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082702
    new-instance p4, Lcom/dragon/read/kmp/community/ugc/topicPost/y;

    .line 84082704
    invoke-direct {p4, p0, p2, p3, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/y;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/dragon/community/kmp/publish/ui/y4;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;Z)V

    .line 84082707
    invoke-static {p4}, Lcom/dragon/read/kmp/community/ugc/topicPost/r;->a(Lkotlin/jvm/functions/Function0;)V

    .line 84082710
    return-void
.end method

[INNER-ORIGINAL]
.method public static v1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;ZLcom/dragon/community/kmp/publish/ui/y4;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;I)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082692
    .line 84082693
    move-object p2, v1

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082695
    .line 84082696
    if-eqz p4, :cond_b

    .line 84082697
    .line 84082698
    move-object p3, v1

    .line 84082699
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082700
    .line 84082701
    .line 84082702
    new-instance p4, Lcom/dragon/read/kmp/community/ugc/topicPost/y;

    .line 84082703
    .line 84082704
    invoke-direct {p4, p0, p2, p3, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/y;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/dragon/community/kmp/publish/ui/y4;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;Z)V

    .line 84082705
    .line 84082706
    .line 84082707
    invoke-static {p4}, Lcom/dragon/read/kmp/community/ugc/topicPost/r;->a(Lkotlin/jvm/functions/Function0;)V

    .line 84082708
    .line 84082709
    .line 84082710
    return-void
.end method


.method public final l1()Lyb2/c;
[MOD-CHANGED]
.method public final l1()Lyb2/c;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 262148
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 262154
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 262156
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262159
    move-result-object v2

    .line 262160
    check-cast v2, Lcom/bytedance/kmp/ugc/model/ke;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    new-instance v3, Lyb2/c;

    .line 262167
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ldo5/a;

    .line 262173
    move-result-object v0

    .line 262174
    iget-object v0, v0, Ldo5/a;->a:Ljava/util/Map;

    .line 262176
    invoke-virtual {v3, v0}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 262179
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final l1()Lyb2/c;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 262155
    .line 262156
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    check-cast v2, Lcom/bytedance/kmp/ugc/model/ke;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    new-instance v3, Lyb2/c;

    .line 262166
    .line 262167
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ldo5/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v0, v0, Ldo5/a;->a:Ljava/util/Map;

    .line 262175
    .line 262176
    invoke-virtual {v3, v0}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 262177
    .line 262178
    .line 262179
    return-object v3
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->E:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Lcom/dragon/read/social/follow/n0;->a:Lcom/dragon/read/social/follow/n0;

    .line 393223
    iget v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->d:I

    .line 393225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 393230
    const-class v2, Lcom/dragon/read/social/follow/n0$a;

    .line 393232
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393242
    move-result-object v1

    .line 393243
    check-cast v1, Lcom/dragon/read/social/follow/n0$a;

    .line 393245
    if-eqz v1, :cond_23

    .line 393247
    invoke-interface {v1, v0}, Lcom/dragon/read/social/follow/n0$a;->c1(I)V

    .line 393250
    goto :goto_8e

    .line 393251
    :cond_23
    const/4 v1, 0x1

    .line 393252
    const/4 v2, 0x0

    .line 393253
    if-nez v0, :cond_5a

    .line 393255
    sget-object v0, Lcom/dragon/read/social/follow/n0;->e:Ljava/util/HashMap;

    .line 393257
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393260
    sget-object v0, Lcom/dragon/read/social/follow/n0;->d:Ljava/util/HashMap;

    .line 393262
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 393265
    move-result-object v0

    .line 393266
    const-string v3, ""

    .line 393268
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    check-cast v0, Ljava/lang/Iterable;

    .line 393273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393276
    move-result-object v0

    .line 393277
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393280
    move-result v3

    .line 393281
    if-eqz v3, :cond_4d

    .line 393283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393286
    move-result-object v3

    .line 393287
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 393289
    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393292
    goto :goto_3d

    .line 393293
    :cond_4d
    sget-object v0, Lcom/dragon/read/social/follow/n0;->d:Ljava/util/HashMap;

    .line 393295
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393298
    sget-object v0, Lcom/dragon/read/social/follow/n0;->b:Lcom/dragon/read/social/follow/q0$b;

    .line 393300
    const-string v1, "\u505c\u6b62\u300c\u5c55\u793a\u5173\u6ce8\u98d8\u6761\u300d, hashCode = 0"

    .line 393302
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/follow/q0$b;->a(Ljava/lang/String;)V

    .line 393305
    goto :goto_8e

    .line 393306
    :cond_5a
    sget-object v3, Lcom/dragon/read/social/follow/n0;->d:Ljava/util/HashMap;

    .line 393308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393311
    move-result-object v4

    .line 393312
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    move-result-object v4

    .line 393316
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 393318
    if-eqz v4, :cond_85

    .line 393320
    invoke-static {v4, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    sget-object v1, Lcom/dragon/read/social/follow/n0;->b:Lcom/dragon/read/social/follow/q0$b;

    .line 393332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393334
    const-string v3, "\u505c\u6b62\u300c\u5c55\u793a\u5173\u6ce8\u98d8\u6761\u300d, hashCode = "

    .line 393336
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v2

    .line 393346
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/follow/q0$b;->a(Ljava/lang/String;)V

    .line 393349
    :cond_85
    sget-object v1, Lcom/dragon/read/social/follow/n0;->e:Ljava/util/HashMap;

    .line 393351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393354
    move-result-object v0

    .line 393355
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->E:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lcom/dragon/read/social/follow/n0;->a:Lcom/dragon/read/social/follow/n0;

    .line 393222
    .line 393223
    iget v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->d:I

    .line 393224
    .line 393225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 393229
    .line 393230
    const-class v2, Lcom/dragon/read/social/follow/n0$a;

    .line 393231
    .line 393232
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    check-cast v1, Lcom/dragon/read/social/follow/n0$a;

    .line 393244
    .line 393245
    if-eqz v1, :cond_23

    .line 393246
    .line 393247
    invoke-interface {v1, v0}, Lcom/dragon/read/social/follow/n0$a;->c1(I)V

    .line 393248
    .line 393249
    .line 393250
    goto :goto_8e

    .line 393251
    :cond_23
    const/4 v1, 0x1

    .line 393252
    const/4 v2, 0x0

    .line 393253
    if-nez v0, :cond_5a

    .line 393254
    .line 393255
    sget-object v0, Lcom/dragon/read/social/follow/n0;->e:Ljava/util/HashMap;

    .line 393256
    .line 393257
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393258
    .line 393259
    .line 393260
    sget-object v0, Lcom/dragon/read/social/follow/n0;->d:Ljava/util/HashMap;

    .line 393261
    .line 393262
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    const-string v3, ""

    .line 393267
    .line 393268
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    check-cast v0, Ljava/lang/Iterable;

    .line 393272
    .line 393273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v3

    .line 393281
    if-eqz v3, :cond_4d

    .line 393282
    .line 393283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v3

    .line 393287
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 393288
    .line 393289
    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393290
    .line 393291
    .line 393292
    goto :goto_3d

    .line 393293
    :cond_4d
    sget-object v0, Lcom/dragon/read/social/follow/n0;->d:Ljava/util/HashMap;

    .line 393294
    .line 393295
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393296
    .line 393297
    .line 393298
    sget-object v0, Lcom/dragon/read/social/follow/n0;->b:Lcom/dragon/read/social/follow/q0$b;

    .line 393299
    .line 393300
    const-string v1, "\u505c\u6b62\u300c\u5c55\u793a\u5173\u6ce8\u98d8\u6761\u300d, hashCode = 0"

    .line 393301
    .line 393302
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/follow/q0$b;->a(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    goto :goto_8e

    .line 393306
    :cond_5a
    sget-object v3, Lcom/dragon/read/social/follow/n0;->d:Ljava/util/HashMap;

    .line 393307
    .line 393308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 393317
    .line 393318
    if-eqz v4, :cond_85

    .line 393319
    .line 393320
    invoke-static {v4, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    sget-object v1, Lcom/dragon/read/social/follow/n0;->b:Lcom/dragon/read/social/follow/q0$b;

    .line 393331
    .line 393332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    const-string v3, "\u505c\u6b62\u300c\u5c55\u793a\u5173\u6ce8\u98d8\u6761\u300d, hashCode = "

    .line 393335
    .line 393336
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/follow/q0$b;->a(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    sget-object v1, Lcom/dragon/read/social/follow/n0;->e:Ljava/util/HashMap;

    .line 393350
    .line 393351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    :goto_8e
    return-void
.end method


.method public final n1(Z)V
[MOD-CHANGED]
.method public final n1(Z)V
    .registers 11

    .prologue
    .line 17039360
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Number;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039375
    move-result v0

    .line 17039376
    int-to-long v0, v0

    .line 17039377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039380
    move-result-object v0

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    const/4 v2, 0x4

    .line 17039383
    invoke-static {p0, p1, v0, v1, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->A1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/bytedance/kmp/ugc/model/y8;

    .line 17039386
    move-result-object v4

    .line 17039387
    if-nez v4, :cond_1e

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    const/4 v5, 0x1

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    const/16 v8, 0xc

    .line 17039395
    move-object v3, p0

    .line 17039396
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->q1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/bytedance/kmp/ugc/model/y8;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Z)V
    .registers 11

    .prologue
    .line 17039360
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Number;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    int-to-long v0, v0

    .line 17039377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    const/4 v2, 0x4

    .line 17039383
    invoke-static {p0, p1, v0, v1, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->A1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/bytedance/kmp/ugc/model/y8;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v4

    .line 17039387
    if-nez v4, :cond_1e

    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    const/4 v5, 0x1

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    const/16 v8, 0xc

    .line 17039394
    .line 17039395
    move-object v3, p0

    .line 17039396
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->q1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/bytedance/kmp/ugc/model/y8;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->x1()V

    .line 196611
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->Y:Lcom/dragon/read/kmp/community/ugc/topicPost/h0;

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/n0;->m3(Lcom/dragon/read/kmp/service/a3;)V

    .line 196618
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->Z:Lcom/dragon/read/kmp/community/ugc/topicPost/g0;

    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/n0;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 196623
    sget-object v0, Lkn2/x;->a:Lkn2/x;

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->H0:Lcom/dragon/read/kmp/community/ugc/topicPost/i0;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    invoke-static {v1}, Lkn2/x;->c(Lkn2/p;)V

    .line 196633
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->x1()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->Y:Lcom/dragon/read/kmp/community/ugc/topicPost/h0;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/n0;->m3(Lcom/dragon/read/kmp/service/a3;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->Z:Lcom/dragon/read/kmp/community/ugc/topicPost/g0;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/n0;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkn2/x;->a:Lkn2/x;

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->H0:Lcom/dragon/read/kmp/community/ugc/topicPost/i0;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v1}, Lkn2/x;->c(Lkn2/p;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final p1()V
[MOD-CHANGED]
.method public final p1()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->E:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lcom/dragon/read/social/follow/n0;->a:Lcom/dragon/read/social/follow/n0;

    .line 196615
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->d:I

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {v2}, Lcom/dragon/read/social/follow/n0;->a(I)V

    .line 196623
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x0

    .line 196627
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$initFloatingCardTimer$1;

    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$initFloatingCardTimer$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;Lkotlin/coroutines/Continuation;)V

    .line 196633
    const/4 v7, 0x3

    .line 196634
    const/4 v8, 0x0

    .line 196635
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->E:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/social/follow/n0;->a:Lcom/dragon/read/social/follow/n0;

    .line 196614
    .line 196615
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->d:I

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v2}, Lcom/dragon/read/social/follow/n0;->a(I)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 196624
    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x0

    .line 196627
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$initFloatingCardTimer$1;

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$initFloatingCardTimer$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;Lkotlin/coroutines/Continuation;)V

    .line 196631
    .line 196632
    .line 196633
    const/4 v7, 0x3

    .line 196634
    const/4 v8, 0x0

    .line 196635
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 458754
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458757
    move-result-object v0

    .line 458758
    check-cast v0, Lcom/bytedance/kmp/ugc/model/ke;

    .line 458760
    if-nez v0, :cond_b

    .line 458762
    return-void

    .line 458763
    :cond_b
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ke;->d:Ljava/lang/String;

    .line 458765
    const-string v2, ""

    .line 458767
    if-nez v1, :cond_12

    .line 458769
    move-object v1, v2

    .line 458770
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458773
    move-result v3

    .line 458774
    const/4 v4, 0x0

    .line 458775
    const/4 v5, 0x1

    .line 458776
    if-lez v3, :cond_1c

    .line 458778
    const/4 v3, 0x1

    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    const/4 v3, 0x0

    .line 458781
    :goto_1d
    const/4 v6, 0x0

    .line 458782
    if-eqz v3, :cond_21

    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    move-object v1, v6

    .line 458786
    :goto_22
    if-nez v1, :cond_25

    .line 458788
    return-void

    .line 458789
    :cond_25
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 458791
    iget-boolean v7, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->m:Z

    .line 458793
    if-eqz v7, :cond_38

    .line 458795
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->b:Z

    .line 458797
    if-nez v3, :cond_38

    .line 458799
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 458801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458804
    invoke-static {}, Leo5/d;->b()V

    .line 458807
    return-void

    .line 458808
    :cond_38
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 458810
    if-nez v3, :cond_3d

    .line 458812
    move-object v3, v2

    .line 458813
    :cond_3d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458816
    move-result v7

    .line 458817
    if-lez v7, :cond_45

    .line 458819
    const/4 v7, 0x1

    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    const/4 v7, 0x0

    .line 458822
    :goto_46
    if-eqz v7, :cond_49

    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    move-object v3, v6

    .line 458826
    :goto_4a
    if-nez v3, :cond_50

    .line 458828
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 458830
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 458832
    :cond_50
    sget-object v7, Leo5/d;->a:Leo5/d;

    .line 458834
    sget-object v8, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 458836
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458839
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 458842
    move-result-object v8

    .line 458843
    const-string v9, "is_outside_topic"

    .line 458845
    invoke-virtual {v8, v9}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 458848
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458851
    move-result v9

    .line 458852
    if-lez v9, :cond_68

    .line 458854
    const/4 v9, 0x1

    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    const/4 v9, 0x0

    .line 458857
    :goto_69
    if-eqz v9, :cond_6d

    .line 458859
    move-object v9, v3

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    move-object v9, v6

    .line 458862
    :goto_6e
    const-string v10, "topic_id"

    .line 458864
    if-eqz v9, :cond_75

    .line 458866
    invoke-virtual {v8, v10, v9}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458869
    :cond_75
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/ke;->u:Ljava/lang/String;

    .line 458871
    if-nez v9, :cond_7a

    .line 458873
    move-object v9, v2

    .line 458874
    :cond_7a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458877
    move-result v11

    .line 458878
    if-lez v11, :cond_82

    .line 458880
    const/4 v11, 0x1

    .line 458881
    goto :goto_83

    .line 458882
    :cond_82
    const/4 v11, 0x0

    .line 458883
    :goto_83
    if-eqz v11, :cond_86

    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    move-object v9, v6

    .line 458887
    :goto_87
    const-string v11, "book_id"

    .line 458889
    if-eqz v9, :cond_8f

    .line 458891
    invoke-virtual {v8, v11, v9}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458894
    goto :goto_a5

    .line 458895
    :cond_8f
    iget-object v9, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 458897
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->c:Ljava/lang/String;

    .line 458899
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458902
    move-result v12

    .line 458903
    if-lez v12, :cond_9b

    .line 458905
    const/4 v12, 0x1

    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    const/4 v12, 0x0

    .line 458908
    :goto_9c
    if-eqz v12, :cond_9f

    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    move-object v9, v6

    .line 458912
    :goto_a0
    if-eqz v9, :cond_a5

    .line 458914
    invoke-virtual {v8, v11, v9}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458917
    :cond_a5
    :goto_a5
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/ke;->I:Ljava/lang/String;

    .line 458919
    if-nez v9, :cond_aa

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    move-object v2, v9

    .line 458923
    :goto_ab
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458926
    move-result v9

    .line 458927
    if-lez v9, :cond_b3

    .line 458929
    const/4 v9, 0x1

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    const/4 v9, 0x0

    .line 458932
    :goto_b4
    if-eqz v9, :cond_b7

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    move-object v2, v6

    .line 458936
    :goto_b8
    const-string v9, "forum_id"

    .line 458938
    if-eqz v2, :cond_c0

    .line 458940
    invoke-virtual {v8, v9, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458943
    goto :goto_d6

    .line 458944
    :cond_c0
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 458946
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->y:Ljava/lang/String;

    .line 458948
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458951
    move-result v11

    .line 458952
    if-lez v11, :cond_cc

    .line 458954
    const/4 v11, 0x1

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    const/4 v11, 0x0

    .line 458957
    :goto_cd
    if-eqz v11, :cond_d0

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    move-object v2, v6

    .line 458961
    :goto_d1
    if-eqz v2, :cond_d6

    .line 458963
    invoke-virtual {v8, v9, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458966
    :cond_d6
    :goto_d6
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 458968
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->g:Ljava/lang/String;

    .line 458970
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458973
    move-result v9

    .line 458974
    if-lez v9, :cond_e1

    .line 458976
    const/4 v4, 0x1

    .line 458977
    :cond_e1
    if-eqz v4, :cond_e4

    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    move-object v2, v6

    .line 458981
    :goto_e5
    if-eqz v2, :cond_ec

    .line 458983
    const-string v4, "entrance"

    .line 458985
    invoke-virtual {v8, v4, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458988
    :cond_ec
    const/4 v2, 0x2

    .line 458989
    invoke-static {v7, v1, v6, v8, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 458992
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 458994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458997
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458999
    new-instance v2, Lie5/a;

    .line 459001
    invoke-static {v1, v6, v0, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 459004
    move-result-object v0

    .line 459005
    invoke-direct {v2, v0}, Lie5/a;-><init>(Ldo5/a;)V

    .line 459008
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 459010
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->g()Ljava/lang/String;

    .line 459013
    move-result-object v0

    .line 459014
    iget-object v1, v2, Lie5/a;->a:Ldo5/a;

    .line 459016
    invoke-virtual {v1, v3, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459019
    iget-object v1, v2, Lie5/a;->a:Ldo5/a;

    .line 459021
    const-string v3, "topic_position"

    .line 459023
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459026
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 459028
    iget-object v1, v2, Lie5/a;->a:Ldo5/a;

    .line 459030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459033
    const-string v0, "click_topic_entrance"

    .line 459035
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 459038
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 458753
    .line 458754
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    check-cast v0, Lcom/bytedance/kmp/ugc/model/ke;

    .line 458759
    .line 458760
    if-nez v0, :cond_b

    .line 458761
    .line 458762
    return-void

    .line 458763
    :cond_b
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ke;->d:Ljava/lang/String;

    .line 458764
    .line 458765
    const-string v2, ""

    .line 458766
    .line 458767
    if-nez v1, :cond_12

    .line 458768
    .line 458769
    move-object v1, v2

    .line 458770
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458771
    .line 458772
    .line 458773
    move-result v3

    .line 458774
    const/4 v4, 0x0

    .line 458775
    const/4 v5, 0x1

    .line 458776
    if-lez v3, :cond_1c

    .line 458777
    .line 458778
    const/4 v3, 0x1

    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    const/4 v3, 0x0

    .line 458781
    :goto_1d
    const/4 v6, 0x0

    .line 458782
    if-eqz v3, :cond_21

    .line 458783
    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    move-object v1, v6

    .line 458786
    :goto_22
    if-nez v1, :cond_25

    .line 458787
    .line 458788
    return-void

    .line 458789
    :cond_25
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 458790
    .line 458791
    iget-boolean v7, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->m:Z

    .line 458792
    .line 458793
    if-eqz v7, :cond_38

    .line 458794
    .line 458795
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->b:Z

    .line 458796
    .line 458797
    if-nez v3, :cond_38

    .line 458798
    .line 458799
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 458800
    .line 458801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    .line 458803
    .line 458804
    invoke-static {}, Leo5/d;->b()V

    .line 458805
    .line 458806
    .line 458807
    return-void

    .line 458808
    :cond_38
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 458809
    .line 458810
    if-nez v3, :cond_3d

    .line 458811
    .line 458812
    move-object v3, v2

    .line 458813
    :cond_3d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458814
    .line 458815
    .line 458816
    move-result v7

    .line 458817
    if-lez v7, :cond_45

    .line 458818
    .line 458819
    const/4 v7, 0x1

    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    const/4 v7, 0x0

    .line 458822
    :goto_46
    if-eqz v7, :cond_49

    .line 458823
    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    move-object v3, v6

    .line 458826
    :goto_4a
    if-nez v3, :cond_50

    .line 458827
    .line 458828
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 458829
    .line 458830
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 458831
    .line 458832
    :cond_50
    sget-object v7, Leo5/d;->a:Leo5/d;

    .line 458833
    .line 458834
    sget-object v8, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 458835
    .line 458836
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458837
    .line 458838
    .line 458839
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v8

    .line 458843
    const-string v9, "is_outside_topic"

    .line 458844
    .line 458845
    invoke-virtual {v8, v9}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 458846
    .line 458847
    .line 458848
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458849
    .line 458850
    .line 458851
    move-result v9

    .line 458852
    if-lez v9, :cond_68

    .line 458853
    .line 458854
    const/4 v9, 0x1

    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    const/4 v9, 0x0

    .line 458857
    :goto_69
    if-eqz v9, :cond_6d

    .line 458858
    .line 458859
    move-object v9, v3

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    move-object v9, v6

    .line 458862
    :goto_6e
    const-string v10, "topic_id"

    .line 458863
    .line 458864
    if-eqz v9, :cond_75

    .line 458865
    .line 458866
    invoke-virtual {v8, v10, v9}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458867
    .line 458868
    .line 458869
    :cond_75
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/ke;->u:Ljava/lang/String;

    .line 458870
    .line 458871
    if-nez v9, :cond_7a

    .line 458872
    .line 458873
    move-object v9, v2

    .line 458874
    :cond_7a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458875
    .line 458876
    .line 458877
    move-result v11

    .line 458878
    if-lez v11, :cond_82

    .line 458879
    .line 458880
    const/4 v11, 0x1

    .line 458881
    goto :goto_83

    .line 458882
    :cond_82
    const/4 v11, 0x0

    .line 458883
    :goto_83
    if-eqz v11, :cond_86

    .line 458884
    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    move-object v9, v6

    .line 458887
    :goto_87
    const-string v11, "book_id"

    .line 458888
    .line 458889
    if-eqz v9, :cond_8f

    .line 458890
    .line 458891
    invoke-virtual {v8, v11, v9}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458892
    .line 458893
    .line 458894
    goto :goto_a5

    .line 458895
    :cond_8f
    iget-object v9, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 458896
    .line 458897
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->c:Ljava/lang/String;

    .line 458898
    .line 458899
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458900
    .line 458901
    .line 458902
    move-result v12

    .line 458903
    if-lez v12, :cond_9b

    .line 458904
    .line 458905
    const/4 v12, 0x1

    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    const/4 v12, 0x0

    .line 458908
    :goto_9c
    if-eqz v12, :cond_9f

    .line 458909
    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    move-object v9, v6

    .line 458912
    :goto_a0
    if-eqz v9, :cond_a5

    .line 458913
    .line 458914
    invoke-virtual {v8, v11, v9}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458915
    .line 458916
    .line 458917
    :cond_a5
    :goto_a5
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/ke;->I:Ljava/lang/String;

    .line 458918
    .line 458919
    if-nez v9, :cond_aa

    .line 458920
    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    move-object v2, v9

    .line 458923
    :goto_ab
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458924
    .line 458925
    .line 458926
    move-result v9

    .line 458927
    if-lez v9, :cond_b3

    .line 458928
    .line 458929
    const/4 v9, 0x1

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    const/4 v9, 0x0

    .line 458932
    :goto_b4
    if-eqz v9, :cond_b7

    .line 458933
    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    move-object v2, v6

    .line 458936
    :goto_b8
    const-string v9, "forum_id"

    .line 458937
    .line 458938
    if-eqz v2, :cond_c0

    .line 458939
    .line 458940
    invoke-virtual {v8, v9, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    goto :goto_d6

    .line 458944
    :cond_c0
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 458945
    .line 458946
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->y:Ljava/lang/String;

    .line 458947
    .line 458948
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458949
    .line 458950
    .line 458951
    move-result v11

    .line 458952
    if-lez v11, :cond_cc

    .line 458953
    .line 458954
    const/4 v11, 0x1

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    const/4 v11, 0x0

    .line 458957
    :goto_cd
    if-eqz v11, :cond_d0

    .line 458958
    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    move-object v2, v6

    .line 458961
    :goto_d1
    if-eqz v2, :cond_d6

    .line 458962
    .line 458963
    invoke-virtual {v8, v9, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458964
    .line 458965
    .line 458966
    :cond_d6
    :goto_d6
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 458967
    .line 458968
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->g:Ljava/lang/String;

    .line 458969
    .line 458970
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458971
    .line 458972
    .line 458973
    move-result v9

    .line 458974
    if-lez v9, :cond_e1

    .line 458975
    .line 458976
    const/4 v4, 0x1

    .line 458977
    :cond_e1
    if-eqz v4, :cond_e4

    .line 458978
    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    move-object v2, v6

    .line 458981
    :goto_e5
    if-eqz v2, :cond_ec

    .line 458982
    .line 458983
    const-string v4, "entrance"

    .line 458984
    .line 458985
    invoke-virtual {v8, v4, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    :cond_ec
    const/4 v2, 0x2

    .line 458989
    invoke-static {v7, v1, v6, v8, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 458990
    .line 458991
    .line 458992
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 458993
    .line 458994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458995
    .line 458996
    .line 458997
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458998
    .line 458999
    new-instance v2, Lie5/a;

    .line 459000
    .line 459001
    invoke-static {v1, v6, v0, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    invoke-direct {v2, v0}, Lie5/a;-><init>(Ldo5/a;)V

    .line 459006
    .line 459007
    .line 459008
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 459009
    .line 459010
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->g()Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    iget-object v1, v2, Lie5/a;->a:Ldo5/a;

    .line 459015
    .line 459016
    invoke-virtual {v1, v3, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459017
    .line 459018
    .line 459019
    iget-object v1, v2, Lie5/a;->a:Ldo5/a;

    .line 459020
    .line 459021
    const-string v3, "topic_position"

    .line 459022
    .line 459023
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459024
    .line 459025
    .line 459026
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 459027
    .line 459028
    iget-object v1, v2, Lie5/a;->a:Ldo5/a;

    .line 459029
    .line 459030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459031
    .line 459032
    .line 459033
    const-string v0, "click_topic_entrance"

    .line 459034
    .line 459035
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 459036
    .line 459037
    .line 459038
    return-void
.end method


.method public final s1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final s1(Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 33882118
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 33882120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    move-result v1

    .line 33882124
    if-nez v1, :cond_f

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882129
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 33882135
    sget-object v2, Lle5/d;->a:Lle5/d;

    .line 33882137
    new-instance v9, Lkn2/l;

    .line 33882139
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33882141
    sget-object v3, Lle5/g;->f:Lle5/g$a;

    .line 33882143
    iget-object v5, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 33882145
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 33882147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    invoke-static {v5}, Lle5/g$a;->a(Ljava/lang/String;)Lyb2/c;

    .line 33882153
    move-result-object v5

    .line 33882154
    const/4 v6, 0x0

    .line 33882155
    const/4 v7, 0x1

    .line 33882156
    const/16 v8, 0xa

    .line 33882158
    move-object v3, v9

    .line 33882159
    invoke-direct/range {v3 .. v8}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 33882162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    invoke-static {v9, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882168
    new-instance v2, Lle5/b;

    .line 33882170
    invoke-direct {v2, v9, p1, v1}, Lle5/b;-><init>(Lkn2/l;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/y8;)V

    .line 33882173
    invoke-static {v9, v2}, Lle5/d;->a(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 33882176
    if-eqz p2, :cond_64

    .line 33882178
    sget-object p2, Lle5/f;->a:Lle5/f;

    .line 33882180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882186
    if-eqz v1, :cond_52

    .line 33882188
    invoke-static {v1}, Lle5/f;->a(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882191
    move-result-object p2

    .line 33882192
    if-nez p2, :cond_59

    .line 33882194
    :cond_52
    new-instance p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882196
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 33882199
    iput-object p1, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882201
    :cond_59
    move-object v0, p2

    .line 33882202
    const/4 v2, 0x2

    .line 33882203
    const/4 v1, 0x0

    .line 33882204
    const/4 v4, 0x0

    .line 33882205
    const/4 v6, 0x0

    .line 33882206
    const/4 v7, 0x0

    .line 33882207
    const/4 v5, 0x0

    .line 33882208
    move v3, v5

    .line 33882209
    invoke-static/range {v0 .. v7}, Lnc6/k;->d(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;ZLandroid/os/Bundle;Z)Z

    .line 33882212
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 33882117
    .line 33882118
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-nez v1, :cond_f

    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882128
    .line 33882129
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 33882134
    .line 33882135
    sget-object v2, Lle5/d;->a:Lle5/d;

    .line 33882136
    .line 33882137
    new-instance v9, Lkn2/l;

    .line 33882138
    .line 33882139
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33882140
    .line 33882141
    sget-object v3, Lle5/g;->f:Lle5/g$a;

    .line 33882142
    .line 33882143
    iget-object v5, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 33882144
    .line 33882145
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {v5}, Lle5/g$a;->a(Ljava/lang/String;)Lyb2/c;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v5

    .line 33882154
    const/4 v6, 0x0

    .line 33882155
    const/4 v7, 0x1

    .line 33882156
    const/16 v8, 0xa

    .line 33882157
    .line 33882158
    move-object v3, v9

    .line 33882159
    invoke-direct/range {v3 .. v8}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {v9, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance v2, Lle5/b;

    .line 33882169
    .line 33882170
    invoke-direct {v2, v9, p1, v1}, Lle5/b;-><init>(Lkn2/l;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/y8;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v9, v2}, Lle5/d;->a(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 33882174
    .line 33882175
    .line 33882176
    if-eqz p2, :cond_64

    .line 33882177
    .line 33882178
    sget-object p2, Lle5/f;->a:Lle5/f;

    .line 33882179
    .line 33882180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882184
    .line 33882185
    .line 33882186
    if-eqz v1, :cond_52

    .line 33882187
    .line 33882188
    invoke-static {v1}, Lle5/f;->a(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    if-nez p2, :cond_59

    .line 33882193
    .line 33882194
    :cond_52
    new-instance p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882195
    .line 33882196
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 33882197
    .line 33882198
    .line 33882199
    iput-object p1, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882200
    .line 33882201
    :cond_59
    move-object v0, p2

    .line 33882202
    const/4 v2, 0x2

    .line 33882203
    const/4 v1, 0x0

    .line 33882204
    const/4 v4, 0x0

    .line 33882205
    const/4 v6, 0x0

    .line 33882206
    const/4 v7, 0x0

    .line 33882207
    const/4 v5, 0x0

    .line 33882208
    move v3, v5

    .line 33882209
    invoke-static/range {v0 .. v7}, Lnc6/k;->d(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;ZLandroid/os/Bundle;Z)Z

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    return-void
.end method


.method public final t1()V
[MOD-CHANGED]
.method public final t1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lwn2/g0;

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v1, v0, Lwn2/g0;->b:Ljava/lang/String;

    .line 262157
    if-eqz v1, :cond_1e

    .line 262159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262162
    move-result v2

    .line 262163
    if-lez v2, :cond_17

    .line 262165
    const/4 v2, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    :goto_18
    if-eqz v2, :cond_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-nez v1, :cond_20

    .line 262174
    :cond_1e
    iget-object v1, v0, Lwn2/g0;->f:Ljava/lang/String;

    .line 262176
    :cond_20
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->u1(Ljava/lang/String;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lwn2/g0;

    .line 262151
    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v1, v0, Lwn2/g0;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    if-eqz v1, :cond_1e

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-lez v2, :cond_17

    .line 262164
    .line 262165
    const/4 v2, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    :goto_18
    if-eqz v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-nez v1, :cond_20

    .line 262173
    .line 262174
    :cond_1e
    iget-object v1, v0, Lwn2/g0;->f:Ljava/lang/String;

    .line 262175
    .line 262176
    :cond_20
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->u1(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final u1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u1(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_56

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-lez v0, :cond_c

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_19

    .line 17104911
    const-string v0, "0"

    .line 17104913
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_19

    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    const/4 v3, 0x0

    .line 17104923
    if-eqz v0, :cond_1e

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object p1, v3

    .line 17104927
    :goto_1f
    if-nez p1, :cond_22

    .line 17104929
    goto :goto_56

    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 17104932
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104940
    move-result-object v0

    .line 17104941
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17104943
    iget v4, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->I:I

    .line 17104945
    if-ltz v4, :cond_3c

    .line 17104947
    const-string v5, "from_page_type_int"

    .line 17104949
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-virtual {v0, v5, v4}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104956
    :cond_3c
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17104958
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->g:Ljava/lang/String;

    .line 17104960
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104963
    move-result v5

    .line 17104964
    if-lez v5, :cond_47

    .line 17104966
    const/4 v1, 0x1

    .line 17104967
    :cond_47
    if-eqz v1, :cond_4a

    .line 17104969
    move-object v3, v4

    .line 17104970
    :cond_4a
    if-eqz v3, :cond_51

    .line 17104972
    const-string v1, "entrance"

    .line 17104974
    invoke-virtual {v0, v1, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    :cond_51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_56

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-lez v0, :cond_c

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_19

    .line 17104910
    .line 17104911
    const-string v0, "0"

    .line 17104912
    .line 17104913
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_19

    .line 17104918
    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    const/4 v3, 0x0

    .line 17104923
    if-eqz v0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object p1, v3

    .line 17104927
    :goto_1f
    if-nez p1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_56

    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 17104931
    .line 17104932
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17104942
    .line 17104943
    iget v4, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->I:I

    .line 17104944
    .line 17104945
    if-ltz v4, :cond_3c

    .line 17104946
    .line 17104947
    const-string v5, "from_page_type_int"

    .line 17104948
    .line 17104949
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-virtual {v0, v5, v4}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17104957
    .line 17104958
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->g:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v5

    .line 17104964
    if-lez v5, :cond_47

    .line 17104965
    .line 17104966
    const/4 v1, 0x1

    .line 17104967
    :cond_47
    if-eqz v1, :cond_4a

    .line 17104968
    .line 17104969
    move-object v3, v4

    .line 17104970
    :cond_4a
    if-eqz v3, :cond_51

    .line 17104971
    .line 17104972
    const-string v1, "entrance"

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method


.method public final w1(Lcom/bytedance/kmp/ugc/model/y8;)V
[MOD-CHANGED]
.method public final w1(Lcom/bytedance/kmp/ugc/model/y8;)V
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v8, p1

    .line 17235972
    if-nez v8, :cond_7

    .line 17235974
    return-void

    .line 17235975
    :cond_7
    sget-object v1, Lbf5/d;->a:Lbf5/d;

    .line 17235977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    invoke-static/range {p1 .. p1}, Lbf5/d;->c(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/util/List;

    .line 17235983
    move-result-object v1

    .line 17235984
    new-instance v2, Ljava/util/ArrayList;

    .line 17235986
    const/16 v3, 0xa

    .line 17235988
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235991
    move-result v3

    .line 17235992
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235995
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235998
    move-result-object v1

    .line 17235999
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236002
    move-result v3

    .line 17236003
    if-eqz v3, :cond_33

    .line 17236005
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236008
    move-result-object v3

    .line 17236009
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 17236011
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/topic/u;->d()Ljava/lang/String;

    .line 17236014
    move-result-object v3

    .line 17236015
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236018
    goto :goto_1f

    .line 17236019
    :cond_33
    new-instance v9, Ljava/util/ArrayList;

    .line 17236021
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236024
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236027
    move-result-object v1

    .line 17236028
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236031
    move-result v2

    .line 17236032
    const/16 v18, 0x1

    .line 17236034
    const/4 v7, 0x0

    .line 17236035
    if-eqz v2, :cond_5b

    .line 17236037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236040
    move-result-object v2

    .line 17236041
    move-object v3, v2

    .line 17236042
    check-cast v3, Ljava/lang/String;

    .line 17236044
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236047
    move-result v3

    .line 17236048
    if-lez v3, :cond_53

    .line 17236050
    goto :goto_55

    .line 17236051
    :cond_53
    const/16 v18, 0x0

    .line 17236053
    :goto_55
    if-eqz v18, :cond_3c

    .line 17236055
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236058
    goto :goto_3c

    .line 17236059
    :cond_5b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236062
    move-result v1

    .line 17236063
    if-eqz v1, :cond_62

    .line 17236065
    return-void

    .line 17236066
    :cond_62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236068
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236071
    iget-object v2, v8, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17236073
    const-string v19, ""

    .line 17236075
    if-nez v2, :cond_6f

    .line 17236077
    move-object/from16 v2, v19

    .line 17236079
    :cond_6f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    const/16 v2, 0x3a

    .line 17236084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236087
    const-string v10, "|"

    .line 17236089
    const/4 v11, 0x0

    .line 17236090
    const/4 v12, 0x0

    .line 17236091
    const/4 v13, 0x0

    .line 17236092
    const/4 v14, 0x0

    .line 17236093
    const/4 v15, 0x0

    .line 17236094
    const/16 v16, 0x3e

    .line 17236096
    const/16 v17, 0x0

    .line 17236098
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236101
    move-result-object v2

    .line 17236102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236108
    move-result-object v1

    .line 17236109
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->z:Ljava/util/Set;

    .line 17236111
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236114
    move-result v1

    .line 17236115
    if-eqz v1, :cond_174

    .line 17236117
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 17236119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236125
    sget-object v1, Lbf5/d;->a:Lbf5/d;

    .line 17236127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    invoke-static/range {p1 .. p1}, Lbf5/d;->c(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/util/List;

    .line 17236133
    move-result-object v1

    .line 17236134
    new-instance v2, Ljava/util/HashSet;

    .line 17236136
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17236139
    new-instance v3, Ljava/util/ArrayList;

    .line 17236141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236147
    move-result-object v1

    .line 17236148
    :cond_b4
    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236151
    move-result v4

    .line 17236152
    if-eqz v4, :cond_cf

    .line 17236154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236157
    move-result-object v4

    .line 17236158
    move-object v5, v4

    .line 17236159
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 17236161
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/ugc/topic/u;->d()Ljava/lang/String;

    .line 17236164
    move-result-object v5

    .line 17236165
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236168
    move-result v5

    .line 17236169
    if-eqz v5, :cond_b4

    .line 17236171
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236174
    goto :goto_b4

    .line 17236175
    :cond_cf
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236178
    move-result-object v10

    .line 17236179
    :goto_d3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236182
    move-result v1

    .line 17236183
    if-eqz v1, :cond_174

    .line 17236185
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236188
    move-result-object v1

    .line 17236189
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 17236191
    instance-of v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17236193
    if-eqz v2, :cond_148

    .line 17236195
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17236197
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 17236199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236202
    move-result v2

    .line 17236203
    if-nez v2, :cond_ef

    .line 17236205
    const/4 v2, 0x1

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v2, 0x0

    .line 17236208
    :goto_f0
    if-eqz v2, :cond_f4

    .line 17236210
    goto/16 :goto_170

    .line 17236212
    :cond_f4
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/topic/u;->c()I

    .line 17236215
    move-result v2

    .line 17236216
    add-int/lit8 v2, v2, -0x1

    .line 17236218
    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236221
    move-result v12

    .line 17236222
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->m:Lcom/bytedance/kmp/ugc/model/l;

    .line 17236224
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 17236226
    if-nez v2, :cond_107

    .line 17236228
    move-object/from16 v25, v19

    .line 17236230
    goto :goto_109

    .line 17236231
    :cond_107
    move-object/from16 v25, v2

    .line 17236233
    :goto_109
    new-instance v2, Lie5/a;

    .line 17236235
    const/4 v3, 0x2

    .line 17236236
    const/4 v4, 0x0

    .line 17236237
    invoke-static {v9, v8, v4, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 17236240
    move-result-object v3

    .line 17236241
    invoke-direct {v2, v3}, Lie5/a;-><init>(Ldo5/a;)V

    .line 17236244
    iget-object v13, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 17236246
    iget-object v14, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->o:Ljava/lang/String;

    .line 17236248
    const-string v15, "topic_comment"

    .line 17236250
    iget-object v3, v8, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 17236252
    if-nez v3, :cond_121

    .line 17236254
    move-object/from16 v16, v19

    .line 17236256
    goto :goto_123

    .line 17236257
    :cond_121
    move-object/from16 v16, v3

    .line 17236259
    :goto_123
    move-object v11, v2

    .line 17236260
    move-object/from16 v17, v25

    .line 17236262
    invoke-virtual/range {v11 .. v17}, Lie5/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236265
    iget-object v3, v9, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 17236267
    invoke-virtual {v3, v8, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->f(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ljava/lang/String;

    .line 17236270
    move-result-object v21

    .line 17236271
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 17236273
    const-string v23, "brief"

    .line 17236275
    iget-object v4, v8, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 17236277
    if-nez v4, :cond_13a

    .line 17236279
    move-object/from16 v24, v19

    .line 17236281
    goto :goto_13c

    .line 17236282
    :cond_13a
    move-object/from16 v24, v4

    .line 17236284
    :goto_13c
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->o:Ljava/lang/String;

    .line 17236286
    move-object/from16 v20, v2

    .line 17236288
    move-object/from16 v22, v3

    .line 17236290
    move-object/from16 v26, v1

    .line 17236292
    invoke-virtual/range {v20 .. v26}, Lie5/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236295
    goto :goto_170

    .line 17236296
    :cond_148
    instance-of v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 17236298
    if-eqz v2, :cond_170

    .line 17236300
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 17236302
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;->m:Ljava/lang/String;

    .line 17236304
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236307
    move-result v3

    .line 17236308
    if-nez v3, :cond_158

    .line 17236310
    const/4 v3, 0x1

    .line 17236311
    goto :goto_159

    .line 17236312
    :cond_158
    const/4 v3, 0x0

    .line 17236313
    :goto_159
    if-eqz v3, :cond_15d

    .line 17236315
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;->n:Ljava/lang/String;

    .line 17236317
    :cond_15d
    move-object v3, v2

    .line 17236318
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;->n:Ljava/lang/String;

    .line 17236320
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/ui/g2;->e()Ljava/lang/String;

    .line 17236323
    move-result-object v5

    .line 17236324
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;->u:Z

    .line 17236326
    const/4 v11, 0x0

    .line 17236327
    move-object v1, v9

    .line 17236328
    move-object/from16 v2, p1

    .line 17236330
    const/4 v12, 0x0

    .line 17236331
    move v7, v11

    .line 17236332
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->e(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17236335
    goto :goto_171

    .line 17236336
    :cond_170
    :goto_170
    const/4 v12, 0x0

    .line 17236337
    :goto_171
    const/4 v7, 0x0

    .line 17236338
    goto/16 :goto_d3

    .line 17236340
    :cond_174
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(Lcom/bytedance/kmp/ugc/model/y8;)V
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v8, p1

    .line 17235971
    .line 17235972
    if-nez v8, :cond_7

    .line 17235973
    .line 17235974
    return-void

    .line 17235975
    :cond_7
    sget-object v1, Lbf5/d;->a:Lbf5/d;

    .line 17235976
    .line 17235977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-static/range {p1 .. p1}, Lbf5/d;->c(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/util/List;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    new-instance v2, Ljava/util/ArrayList;

    .line 17235985
    .line 17235986
    const/16 v3, 0xa

    .line 17235987
    .line 17235988
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v3

    .line 17235992
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v3

    .line 17236003
    if-eqz v3, :cond_33

    .line 17236004
    .line 17236005
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 17236010
    .line 17236011
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/topic/u;->d()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    goto :goto_1f

    .line 17236019
    :cond_33
    new-instance v9, Ljava/util/ArrayList;

    .line 17236020
    .line 17236021
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v1

    .line 17236028
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v2

    .line 17236032
    const/16 v18, 0x1

    .line 17236033
    .line 17236034
    const/4 v7, 0x0

    .line 17236035
    if-eqz v2, :cond_5b

    .line 17236036
    .line 17236037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v2

    .line 17236041
    move-object v3, v2

    .line 17236042
    check-cast v3, Ljava/lang/String;

    .line 17236043
    .line 17236044
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v3

    .line 17236048
    if-lez v3, :cond_53

    .line 17236049
    .line 17236050
    goto :goto_55

    .line 17236051
    :cond_53
    const/16 v18, 0x0

    .line 17236052
    .line 17236053
    :goto_55
    if-eqz v18, :cond_3c

    .line 17236054
    .line 17236055
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    goto :goto_3c

    .line 17236059
    :cond_5b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v1

    .line 17236063
    if-eqz v1, :cond_62

    .line 17236064
    .line 17236065
    return-void

    .line 17236066
    :cond_62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v2, v8, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17236072
    .line 17236073
    const-string v19, ""

    .line 17236074
    .line 17236075
    if-nez v2, :cond_6f

    .line 17236076
    .line 17236077
    move-object/from16 v2, v19

    .line 17236078
    .line 17236079
    :cond_6f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    const/16 v2, 0x3a

    .line 17236083
    .line 17236084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    const-string v10, "|"

    .line 17236088
    .line 17236089
    const/4 v11, 0x0

    .line 17236090
    const/4 v12, 0x0

    .line 17236091
    const/4 v13, 0x0

    .line 17236092
    const/4 v14, 0x0

    .line 17236093
    const/4 v15, 0x0

    .line 17236094
    const/16 v16, 0x3e

    .line 17236095
    .line 17236096
    const/16 v17, 0x0

    .line 17236097
    .line 17236098
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v2

    .line 17236102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v1

    .line 17236109
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->z:Ljava/util/Set;

    .line 17236110
    .line 17236111
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v1

    .line 17236115
    if-eqz v1, :cond_174

    .line 17236116
    .line 17236117
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 17236118
    .line 17236119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236123
    .line 17236124
    .line 17236125
    sget-object v1, Lbf5/d;->a:Lbf5/d;

    .line 17236126
    .line 17236127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-static/range {p1 .. p1}, Lbf5/d;->c(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/util/List;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    new-instance v2, Ljava/util/HashSet;

    .line 17236135
    .line 17236136
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17236137
    .line 17236138
    .line 17236139
    new-instance v3, Ljava/util/ArrayList;

    .line 17236140
    .line 17236141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v1

    .line 17236148
    :cond_b4
    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v4

    .line 17236152
    if-eqz v4, :cond_cf

    .line 17236153
    .line 17236154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v4

    .line 17236158
    move-object v5, v4

    .line 17236159
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 17236160
    .line 17236161
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/ugc/topic/u;->d()Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v5

    .line 17236165
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v5

    .line 17236169
    if-eqz v5, :cond_b4

    .line 17236170
    .line 17236171
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    goto :goto_b4

    .line 17236175
    :cond_cf
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v10

    .line 17236179
    :goto_d3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v1

    .line 17236183
    if-eqz v1, :cond_174

    .line 17236184
    .line 17236185
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 17236190
    .line 17236191
    instance-of v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17236192
    .line 17236193
    if-eqz v2, :cond_148

    .line 17236194
    .line 17236195
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17236196
    .line 17236197
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 17236198
    .line 17236199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v2

    .line 17236203
    if-nez v2, :cond_ef

    .line 17236204
    .line 17236205
    const/4 v2, 0x1

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v2, 0x0

    .line 17236208
    :goto_f0
    if-eqz v2, :cond_f4

    .line 17236209
    .line 17236210
    goto/16 :goto_170

    .line 17236211
    .line 17236212
    :cond_f4
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/topic/u;->c()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v2

    .line 17236216
    add-int/lit8 v2, v2, -0x1

    .line 17236217
    .line 17236218
    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v12

    .line 17236222
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->m:Lcom/bytedance/kmp/ugc/model/l;

    .line 17236223
    .line 17236224
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 17236225
    .line 17236226
    if-nez v2, :cond_107

    .line 17236227
    .line 17236228
    move-object/from16 v25, v19

    .line 17236229
    .line 17236230
    goto :goto_109

    .line 17236231
    :cond_107
    move-object/from16 v25, v2

    .line 17236232
    .line 17236233
    :goto_109
    new-instance v2, Lie5/a;

    .line 17236234
    .line 17236235
    const/4 v3, 0x2

    .line 17236236
    const/4 v4, 0x0

    .line 17236237
    invoke-static {v9, v8, v4, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v3

    .line 17236241
    invoke-direct {v2, v3}, Lie5/a;-><init>(Ldo5/a;)V

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object v13, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 17236245
    .line 17236246
    iget-object v14, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->o:Ljava/lang/String;

    .line 17236247
    .line 17236248
    const-string v15, "topic_comment"

    .line 17236249
    .line 17236250
    iget-object v3, v8, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 17236251
    .line 17236252
    if-nez v3, :cond_121

    .line 17236253
    .line 17236254
    move-object/from16 v16, v19

    .line 17236255
    .line 17236256
    goto :goto_123

    .line 17236257
    :cond_121
    move-object/from16 v16, v3

    .line 17236258
    .line 17236259
    :goto_123
    move-object v11, v2

    .line 17236260
    move-object/from16 v17, v25

    .line 17236261
    .line 17236262
    invoke-virtual/range {v11 .. v17}, Lie5/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    iget-object v3, v9, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 17236266
    .line 17236267
    invoke-virtual {v3, v8, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->f(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v21

    .line 17236271
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->n:Ljava/lang/String;

    .line 17236272
    .line 17236273
    const-string v23, "brief"

    .line 17236274
    .line 17236275
    iget-object v4, v8, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 17236276
    .line 17236277
    if-nez v4, :cond_13a

    .line 17236278
    .line 17236279
    move-object/from16 v24, v19

    .line 17236280
    .line 17236281
    goto :goto_13c

    .line 17236282
    :cond_13a
    move-object/from16 v24, v4

    .line 17236283
    .line 17236284
    :goto_13c
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->o:Ljava/lang/String;

    .line 17236285
    .line 17236286
    move-object/from16 v20, v2

    .line 17236287
    .line 17236288
    move-object/from16 v22, v3

    .line 17236289
    .line 17236290
    move-object/from16 v26, v1

    .line 17236291
    .line 17236292
    invoke-virtual/range {v20 .. v26}, Lie5/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    goto :goto_170

    .line 17236296
    :cond_148
    instance-of v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 17236297
    .line 17236298
    if-eqz v2, :cond_170

    .line 17236299
    .line 17236300
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 17236301
    .line 17236302
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;->m:Ljava/lang/String;

    .line 17236303
    .line 17236304
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v3

    .line 17236308
    if-nez v3, :cond_158

    .line 17236309
    .line 17236310
    const/4 v3, 0x1

    .line 17236311
    goto :goto_159

    .line 17236312
    :cond_158
    const/4 v3, 0x0

    .line 17236313
    :goto_159
    if-eqz v3, :cond_15d

    .line 17236314
    .line 17236315
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;->n:Ljava/lang/String;

    .line 17236316
    .line 17236317
    :cond_15d
    move-object v3, v2

    .line 17236318
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;->n:Ljava/lang/String;

    .line 17236319
    .line 17236320
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/ui/g2;->e()Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v5

    .line 17236324
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;->u:Z

    .line 17236325
    .line 17236326
    const/4 v11, 0x0

    .line 17236327
    move-object v1, v9

    .line 17236328
    move-object/from16 v2, p1

    .line 17236329
    .line 17236330
    const/4 v12, 0x0

    .line 17236331
    move v7, v11

    .line 17236332
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->e(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17236333
    .line 17236334
    .line 17236335
    goto :goto_171

    .line 17236336
    :cond_170
    :goto_170
    const/4 v12, 0x0

    .line 17236337
    :goto_171
    const/4 v7, 0x0

    .line 17236338
    goto/16 :goto_d3

    .line 17236339
    .line 17236340
    :cond_174
    return-void
.end method


.method public final x1()V
[MOD-CHANGED]
.method public final x1()V
    .registers 11

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->v:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 393223
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/bytedance/kmp/ugc/model/y8;

    .line 393229
    if-nez v0, :cond_10

    .line 393231
    return-void

    .line 393232
    :cond_10
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 393234
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 393237
    move-result-object v1

    .line 393238
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 393241
    move-result-wide v1

    .line 393242
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->s:J

    .line 393244
    sub-long/2addr v1, v3

    .line 393245
    const-wide/16 v3, 0x0

    .line 393247
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393250
    move-result-wide v1

    .line 393251
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 393253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    const/4 v4, 0x0

    .line 393257
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393260
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 393262
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->G:Ljava/lang/String;

    .line 393264
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393267
    move-result v6

    .line 393268
    const/4 v7, 0x1

    .line 393269
    if-nez v6, :cond_39

    .line 393271
    const/4 v6, 0x1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v6, 0x0

    .line 393274
    :goto_3a
    if-eqz v6, :cond_40

    .line 393276
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 393278
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->z:Ljava/lang/String;

    .line 393280
    :cond_40
    new-instance v6, Lie5/a;

    .line 393282
    const/4 v8, 0x2

    .line 393283
    const/4 v9, 0x0

    .line 393284
    invoke-static {v3, v0, v9, v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 393287
    move-result-object v8

    .line 393288
    invoke-direct {v6, v8}, Lie5/a;-><init>(Ldo5/a;)V

    .line 393291
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 393293
    if-nez v8, :cond_51

    .line 393295
    const-string v8, ""

    .line 393297
    :cond_51
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 393300
    move-result v9

    .line 393301
    if-nez v9, :cond_58

    .line 393303
    const/4 v4, 0x1

    .line 393304
    :cond_58
    if-eqz v4, :cond_5e

    .line 393306
    iget-object v4, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 393308
    iget-object v8, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 393310
    :cond_5e
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 393312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    invoke-static {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->d(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/lang/String;

    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {v8, v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393322
    iget-object v3, v6, Lie5/a;->a:Ldo5/a;

    .line 393324
    const-string v4, "comment_id"

    .line 393326
    invoke-virtual {v3, v8, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393329
    iget-object v3, v6, Lie5/a;->a:Ldo5/a;

    .line 393331
    const-string v4, "type"

    .line 393333
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    iget-object v0, v6, Lie5/a;->a:Ldo5/a;

    .line 393338
    const-string v3, "position"

    .line 393340
    invoke-virtual {v0, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393343
    iget-object v0, v6, Lie5/a;->a:Ldo5/a;

    .line 393345
    const-string v3, "stay_time"

    .line 393347
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 393356
    iget-object v1, v6, Lie5/a;->a:Ldo5/a;

    .line 393358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    const-string v0, "stay_comment_detail"

    .line 393363
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393366
    iput-boolean v7, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->v:Z

    .line 393368
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1()V
    .registers 11

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->v:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 393222
    .line 393223
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/bytedance/kmp/ugc/model/y8;

    .line 393228
    .line 393229
    if-nez v0, :cond_10

    .line 393230
    .line 393231
    return-void

    .line 393232
    :cond_10
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 393239
    .line 393240
    .line 393241
    move-result-wide v1

    .line 393242
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->s:J

    .line 393243
    .line 393244
    sub-long/2addr v1, v3

    .line 393245
    const-wide/16 v3, 0x0

    .line 393246
    .line 393247
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393248
    .line 393249
    .line 393250
    move-result-wide v1

    .line 393251
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 393252
    .line 393253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    .line 393255
    .line 393256
    const/4 v4, 0x0

    .line 393257
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393258
    .line 393259
    .line 393260
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 393261
    .line 393262
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->G:Ljava/lang/String;

    .line 393263
    .line 393264
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393265
    .line 393266
    .line 393267
    move-result v6

    .line 393268
    const/4 v7, 0x1

    .line 393269
    if-nez v6, :cond_39

    .line 393270
    .line 393271
    const/4 v6, 0x1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v6, 0x0

    .line 393274
    :goto_3a
    if-eqz v6, :cond_40

    .line 393275
    .line 393276
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 393277
    .line 393278
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->z:Ljava/lang/String;

    .line 393279
    .line 393280
    :cond_40
    new-instance v6, Lie5/a;

    .line 393281
    .line 393282
    const/4 v8, 0x2

    .line 393283
    const/4 v9, 0x0

    .line 393284
    invoke-static {v3, v0, v9, v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v8

    .line 393288
    invoke-direct {v6, v8}, Lie5/a;-><init>(Ldo5/a;)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 393292
    .line 393293
    if-nez v8, :cond_51

    .line 393294
    .line 393295
    const-string v8, ""

    .line 393296
    .line 393297
    :cond_51
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 393298
    .line 393299
    .line 393300
    move-result v9

    .line 393301
    if-nez v9, :cond_58

    .line 393302
    .line 393303
    const/4 v4, 0x1

    .line 393304
    :cond_58
    if-eqz v4, :cond_5e

    .line 393305
    .line 393306
    iget-object v4, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 393307
    .line 393308
    iget-object v8, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 393309
    .line 393310
    :cond_5e
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 393311
    .line 393312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    .line 393314
    .line 393315
    invoke-static {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->d(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {v8, v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    iget-object v3, v6, Lie5/a;->a:Ldo5/a;

    .line 393323
    .line 393324
    const-string v4, "comment_id"

    .line 393325
    .line 393326
    invoke-virtual {v3, v8, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v3, v6, Lie5/a;->a:Ldo5/a;

    .line 393330
    .line 393331
    const-string v4, "type"

    .line 393332
    .line 393333
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v0, v6, Lie5/a;->a:Ldo5/a;

    .line 393337
    .line 393338
    const-string v3, "position"

    .line 393339
    .line 393340
    invoke-virtual {v0, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v0, v6, Lie5/a;->a:Ldo5/a;

    .line 393344
    .line 393345
    const-string v3, "stay_time"

    .line 393346
    .line 393347
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 393355
    .line 393356
    iget-object v1, v6, Lie5/a;->a:Ldo5/a;

    .line 393357
    .line 393358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    .line 393360
    .line 393361
    const-string v0, "stay_comment_detail"

    .line 393362
    .line 393363
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    iput-boolean v7, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->v:Z

    .line 393367
    .line 393368
    return-void
.end method


.method public final y1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const-string p1, "top"

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->E:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->e:Lkotlin/jvm/functions/Function0;

    .line 17104912
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104918
    if-eqz v2, :cond_1b

    .line 17104920
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    :goto_1c
    sget-object v3, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 17104926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {v2}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->c(Lcom/bytedance/kmp/ugc/model/a1;)Z

    .line 17104932
    move-result v3

    .line 17104933
    if-nez v3, :cond_28

    .line 17104935
    goto :goto_78

    .line 17104936
    :cond_28
    if-eqz v2, :cond_78

    .line 17104938
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17104940
    if-nez v2, :cond_2f

    .line 17104942
    goto :goto_78

    .line 17104943
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104946
    move-result v3

    .line 17104947
    if-nez v3, :cond_36

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    :cond_36
    if-nez v0, :cond_78

    .line 17104952
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_45

    .line 17104964
    goto :goto_78

    .line 17104965
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104967
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104970
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17104972
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 17104974
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    const-string v3, ":top:"

    .line 17104979
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object v0

    .line 17104989
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->i:Ljava/util/Set;

    .line 17104991
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104994
    move-result v0

    .line 17104995
    if-eqz v0, :cond_78

    .line 17104997
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->h:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 17104999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17105004
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->c(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105011
    const-string v0, "show_follow_user"

    .line 17105013
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const-string p1, "top"

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->E:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->e:Lkotlin/jvm/functions/Function0;

    .line 17104911
    .line 17104912
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_1b

    .line 17104919
    .line 17104920
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    :goto_1c
    sget-object v3, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v2}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->c(Lcom/bytedance/kmp/ugc/model/a1;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-nez v3, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_78

    .line 17104936
    :cond_28
    if-eqz v2, :cond_78

    .line 17104937
    .line 17104938
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17104939
    .line 17104940
    if-nez v2, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_78

    .line 17104943
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-nez v3, :cond_36

    .line 17104948
    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    :cond_36
    if-nez v0, :cond_78

    .line 17104951
    .line 17104952
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_78

    .line 17104965
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17104971
    .line 17104972
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v3, ":top:"

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->i:Ljava/util/Set;

    .line 17104990
    .line 17104991
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v0

    .line 17104995
    if-eqz v0, :cond_78

    .line 17104996
    .line 17104997
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->h:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 17104998
    .line 17104999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    .line 17105001
    .line 17105002
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17105003
    .line 17105004
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->c(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105009
    .line 17105010
    .line 17105011
    const-string v0, "show_follow_user"

    .line 17105012
    .line 17105013
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method


.method public final z1()V
[MOD-CHANGED]
.method public final z1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->L0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 262146
    if-eqz v0, :cond_3c

    .line 262148
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 262150
    if-eqz v0, :cond_3c

    .line 262152
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lgn2/b;

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_3c

    .line 262161
    :cond_11
    iget-object v1, v0, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262163
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262165
    if-eq v1, v2, :cond_1e

    .line 262167
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMoreByHand:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262169
    if-ne v1, v2, :cond_1c

    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 262175
    :goto_1f
    iget-object v2, v0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262177
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_3c

    .line 262183
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->R:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262185
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262188
    move-result-object v2

    .line 262189
    check-cast v2, Ljava/lang/Number;

    .line 262191
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262194
    move-result v2

    .line 262195
    if-lez v2, :cond_37

    .line 262197
    if-nez v1, :cond_3c

    .line 262199
    :cond_37
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262201
    invoke-static {v0, v1}, Lon2/e;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->L0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 262145
    .line 262146
    if-eqz v0, :cond_3c

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 262149
    .line 262150
    if-eqz v0, :cond_3c

    .line 262151
    .line 262152
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lgn2/b;

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_3c

    .line 262161
    :cond_11
    iget-object v1, v0, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262162
    .line 262163
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262164
    .line 262165
    if-eq v1, v2, :cond_1e

    .line 262166
    .line 262167
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMoreByHand:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262168
    .line 262169
    if-ne v1, v2, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 262175
    :goto_1f
    iget-object v2, v0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_3c

    .line 262182
    .line 262183
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->R:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262184
    .line 262185
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    check-cast v2, Ljava/lang/Number;

    .line 262190
    .line 262191
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262192
    .line 262193
    .line 262194
    move-result v2

    .line 262195
    if-lez v2, :cond_37

    .line 262196
    .line 262197
    if-nez v1, :cond_3c

    .line 262198
    .line 262199
    :cond_37
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262200
    .line 262201
    invoke-static {v0, v1}, Lon2/e;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method


