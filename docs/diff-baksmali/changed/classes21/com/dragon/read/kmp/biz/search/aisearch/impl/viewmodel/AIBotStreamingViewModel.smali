## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;Ldo5/k;Lf85/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ldo5/k;Lf85/d;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 50724870
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->a:Ljava/lang/String;

    .line 50724872
    new-instance v0, Ls85/b;

    .line 50724874
    invoke-direct {v0}, Ls85/b;-><init>()V

    .line 50724877
    iput-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->b:Ls85/b;

    .line 50724879
    new-instance v0, Lf85/a;

    .line 50724881
    invoke-direct {v0, p3}, Lf85/a;-><init>(Lf85/d;)V

    .line 50724884
    iput-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->c:Lf85/a;

    .line 50724886
    const/4 p3, 0x1

    .line 50724887
    const/4 v0, 0x0

    .line 50724888
    invoke-static {v0, p3, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50724891
    move-result-object p3

    .line 50724892
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50724895
    move-result-object v1

    .line 50724896
    invoke-interface {p3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50724899
    move-result-object p3

    .line 50724900
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50724903
    move-result-object p3

    .line 50724904
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 50724906
    new-instance p3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$d;

    .line 50724908
    invoke-direct {p3, p2, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$d;-><init>(Ldo5/k;Ljava/lang/String;)V

    .line 50724911
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724914
    move-result-object p1

    .line 50724915
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724917
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50724920
    move-result-object p1

    .line 50724921
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724923
    sget-object p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/TypewriterPrintingState;->NOT_PRINTING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/TypewriterPrintingState;

    .line 50724925
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724928
    move-result-object p1

    .line 50724929
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724931
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50724934
    move-result-object p1

    .line 50724935
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724937
    const/4 p1, 0x0

    .line 50724938
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724941
    move-result-object p2

    .line 50724942
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724945
    move-result-object p2

    .line 50724946
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724948
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50724951
    move-result-object p2

    .line 50724952
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724954
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724956
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724959
    move-result-object p3

    .line 50724960
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724962
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50724965
    move-result-object p3

    .line 50724966
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724968
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724971
    move-result-object p3

    .line 50724972
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724974
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50724977
    move-result-object p3

    .line 50724978
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724980
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724983
    move-result-object p3

    .line 50724984
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724986
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50724989
    move-result-object p3

    .line 50724990
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724992
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724995
    move-result-object p2

    .line 50724996
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724998
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50725001
    move-result-object p2

    .line 50725002
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 50725004
    const/4 p2, 0x5

    .line 50725005
    const/16 p3, 0x40

    .line 50725007
    invoke-static {p1, p3, v0, p2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50725010
    move-result-object p1

    .line 50725011
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50725013
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ldo5/k;Lf85/d;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->a:Ljava/lang/String;

    .line 50724871
    .line 50724872
    new-instance v0, Ls85/b;

    .line 50724873
    .line 50724874
    invoke-direct {v0}, Ls85/b;-><init>()V

    .line 50724875
    .line 50724876
    .line 50724877
    iput-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->b:Ls85/b;

    .line 50724878
    .line 50724879
    new-instance v0, Lf85/a;

    .line 50724880
    .line 50724881
    invoke-direct {v0, p3}, Lf85/a;-><init>(Lf85/d;)V

    .line 50724882
    .line 50724883
    .line 50724884
    iput-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->c:Lf85/a;

    .line 50724885
    .line 50724886
    const/4 p3, 0x1

    .line 50724887
    const/4 v0, 0x0

    .line 50724888
    invoke-static {v0, p3, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p3

    .line 50724892
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    invoke-interface {p3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p3

    .line 50724900
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p3

    .line 50724904
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 50724905
    .line 50724906
    new-instance p3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$d;

    .line 50724907
    .line 50724908
    invoke-direct {p3, p2, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$d;-><init>(Ldo5/k;Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724916
    .line 50724917
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p1

    .line 50724921
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724922
    .line 50724923
    sget-object p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/TypewriterPrintingState;->NOT_PRINTING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/TypewriterPrintingState;

    .line 50724924
    .line 50724925
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724930
    .line 50724931
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724936
    .line 50724937
    const/4 p1, 0x0

    .line 50724938
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p2

    .line 50724942
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p2

    .line 50724946
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724947
    .line 50724948
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724953
    .line 50724954
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724955
    .line 50724956
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p3

    .line 50724960
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724961
    .line 50724962
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p3

    .line 50724966
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724967
    .line 50724968
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p3

    .line 50724972
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724973
    .line 50724974
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p3

    .line 50724978
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724979
    .line 50724980
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p3

    .line 50724984
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724985
    .line 50724986
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p3

    .line 50724990
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724991
    .line 50724992
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724997
    .line 50724998
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p2

    .line 50725002
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 50725003
    .line 50725004
    const/4 p2, 0x5

    .line 50725005
    const/16 p3, 0x40

    .line 50725006
    .line 50725007
    invoke-static {p1, p3, v0, p2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50725012
    .line 50725013
    return-void
.end method


.method public final j1(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
[MOD-CHANGED]
.method public final j1(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel$launchCardAction$1;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v4, v0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel$launchCardAction$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 16973838
    const/4 v5, 0x3

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j1(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel$launchCardAction$1;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v4, v0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel$launchCardAction$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v5, 0x3

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public final k1()Z
[MOD-CHANGED]
.method public final k1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Boolean;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x0

    .line 196623
    return v0

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196626
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196628
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196631
    const/4 v0, 0x1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final k1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    return v0

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196625
    .line 196626
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    return v0
.end method


.method public final l1(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;)V
[MOD-CHANGED]
.method public final l1(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;

    .line 17039366
    if-eqz v1, :cond_20

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039370
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039372
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039375
    move-object v1, p1

    .line 17039376
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;

    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->c:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_1b

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    :cond_1b
    if-eqz v0, :cond_20

    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->m1()V

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039394
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_20

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039369
    .line 17039370
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    move-object v1, p1

    .line 17039376
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->c:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_1b

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    :cond_1b
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->m1()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039393
    .line 17039394
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262150
    move-result-object v1

    .line 262151
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262156
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262158
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262163
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262168
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262173
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262176
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262178
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/TypewriterPrintingState;->NOT_PRINTING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/TypewriterPrintingState;

    .line 262180
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262155
    .line 262156
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262162
    .line 262163
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262167
    .line 262168
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262172
    .line 262173
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262177
    .line 262178
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/TypewriterPrintingState;->NOT_PRINTING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/TypewriterPrintingState;

    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final n1()V
[MOD-CHANGED]
.method public final n1()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131074
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131076
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131081
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/TypewriterPrintingState;->NOT_PRINTING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/TypewriterPrintingState;

    .line 131083
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131073
    .line 131074
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131080
    .line 131081
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/TypewriterPrintingState;->NOT_PRINTING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/TypewriterPrintingState;

    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final o1(I)V
[MOD-CHANGED]
.method public final o1(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16908292
    move-result p1

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16908290
    .line 16908291
    .line 16908292
    move-result p1

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908294
    .line 16908295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


