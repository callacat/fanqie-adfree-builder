## classes5/com/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->a:Ljava/lang/String;

    .line 16973833
    sget-object p1, Lt55/m;->a:Lt55/m;

    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973837
    new-instance p1, Lcom/dragon/read/kmp/liveec/view/search/model/a;

    .line 16973839
    invoke-direct {p1, v0, v0}, Lcom/dragon/read/kmp/liveec/view/search/model/a;-><init>(ZI)V

    .line 16973842
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973845
    move-result-object p1

    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973848
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    sget-object p1, Lt55/m;->a:Lt55/m;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973836
    .line 16973837
    new-instance p1, Lcom/dragon/read/kmp/liveec/view/search/model/a;

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0, v0}, Lcom/dragon/read/kmp/liveec/view/search/model/a;-><init>(ZI)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973847
    .line 16973848
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973832
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973835
    move-result-object v2

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    new-instance v4, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$fetchInitData$1;

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$fetchInitData$1;-><init>(Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16973843
    const/4 v5, 0x2

    .line 16973844
    const/4 v6, 0x0

    .line 16973845
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973831
    .line 16973832
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    new-instance v4, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$fetchInitData$1;

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$fetchInitData$1;-><init>(Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v5, 0x2

    .line 16973844
    const/4 v6, 0x0

    .line 16973845
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    new-instance v3, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1;

    .line 196617
    const/4 v4, 0x0

    .line 196618
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1;-><init>(Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196621
    const/4 v4, 0x2

    .line 196622
    const/4 v5, 0x0

    .line 196623
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    new-instance v3, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1;

    .line 196616
    .line 196617
    const/4 v4, 0x0

    .line 196618
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1;-><init>(Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v4, 0x2

    .line 196622
    const/4 v5, 0x0

    .line 196623
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


