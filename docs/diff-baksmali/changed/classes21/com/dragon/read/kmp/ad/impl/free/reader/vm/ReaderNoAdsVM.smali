## classes21/com/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 327683
    const/4 v0, 0x0

    .line 327684
    const/4 v1, 0x7

    .line 327685
    const/4 v2, 0x0

    .line 327686
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327689
    move-result-object v0

    .line 327690
    iput-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327692
    const-wide/16 v0, 0x0

    .line 327694
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327701
    move-result-object v0

    .line 327702
    iput-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327704
    const-string/jumbo v0, "\u4e0a\u8ff0\u65f6\u95f4\u5185\u53ef\u514d\u5e7f\u544a\u7545\u8bfb"

    .line 327707
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327710
    move-result-object v0

    .line 327711
    iput-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327720
    move-result-object v0

    .line 327721
    iput-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327723
    sget-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    sget-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->d:Lqv0/b;

    .line 327730
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327733
    move-result-object v0

    .line 327734
    iput-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327736
    new-instance v0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/a;

    .line 327738
    invoke-direct {v0}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/a;-><init>()V

    .line 327741
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->g:Lkotlin/Lazy;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x0

    .line 327684
    const/4 v1, 0x7

    .line 327685
    const/4 v2, 0x0

    .line 327686
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iput-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327691
    .line 327692
    const-wide/16 v0, 0x0

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iput-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327703
    .line 327704
    const-string/jumbo v0, "\u4e0a\u8ff0\u65f6\u95f4\u5185\u53ef\u514d\u5e7f\u544a\u7545\u8bfb"

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    iput-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327712
    .line 327713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    iput-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327722
    .line 327723
    sget-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    sget-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->d:Lqv0/b;

    .line 327729
    .line 327730
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    iput-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327735
    .line 327736
    new-instance v0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/a;

    .line 327737
    .line 327738
    invoke-direct {v0}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/a;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->g:Lkotlin/Lazy;

    .line 327746
    .line 327747
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$clickCloseDialog$1;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$clickCloseDialog$1;-><init>(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;Lkotlin/coroutines/Continuation;)V

    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$clickCloseDialog$1;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$clickCloseDialog$1;-><init>(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;Lkotlin/coroutines/Continuation;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$clickEntrance$1;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$clickEntrance$1;-><init>(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;Lkotlin/coroutines/Continuation;)V

    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$clickEntrance$1;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$clickEntrance$1;-><init>(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;Lkotlin/coroutines/Continuation;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final l1()V
[MOD-CHANGED]
.method public final l1()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$clickInfo$1;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$clickInfo$1;-><init>(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;Lkotlin/coroutines/Continuation;)V

    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$clickInfo$1;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$clickInfo$1;-><init>(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;Lkotlin/coroutines/Continuation;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$clickInspire$1;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$clickInspire$1;-><init>(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;Lkotlin/coroutines/Continuation;)V

    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$clickInspire$1;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$clickInspire$1;-><init>(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;Lkotlin/coroutines/Continuation;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final n1()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final n1()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65538
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n1()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final o1()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final o1()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65538
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o1()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final p1(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final p1(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->g:Lkotlin/Lazy;

    .line 33882114
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/dragon/read/kmp/utils/d1;

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    if-nez p1, :cond_e

    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v3, 0x0

    .line 33882127
    :goto_f
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 33882130
    if-eqz p1, :cond_68

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882135
    move-result-wide v3

    .line 33882136
    const-wide/16 v5, 0x0

    .line 33882138
    cmp-long v0, v3, v5

    .line 33882140
    if-gtz v0, :cond_1f

    .line 33882142
    goto :goto_68

    .line 33882143
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->a:Lkotlinx/coroutines/Job;

    .line 33882145
    if-eqz v0, :cond_27

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882151
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882155
    const-string/jumbo v4, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 33882158
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    sget-object v4, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882166
    move-result-wide v5

    .line 33882167
    long-to-int p1, v5

    .line 33882168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    invoke-static {p1, v1, v1}, Lcom/dragon/read/kmp/utils/a1;->f(IZZ)Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    const-string/jumbo p1, "\u514d\u5e7f\u544a\u6743\u76ca"

    .line 33882181
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882191
    iget-object p1, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882193
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882196
    move-result-object v0

    .line 33882197
    check-cast v0, Ljava/lang/Number;

    .line 33882199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882202
    move-result v0

    .line 33882203
    add-int/2addr v0, v2

    .line 33882204
    rem-int/lit8 v0, v0, 0x3c

    .line 33882206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882209
    move-result-object v0

    .line 33882210
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882213
    iput-object p2, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->h:Lkotlin/jvm/functions/Function0;

    .line 33882215
    return-void

    .line 33882216
    :cond_68
    :goto_68
    iget-object p1, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882218
    const-string/jumbo p2, "\u4e0a\u8ff0\u65f6\u95f4\u5185\u53ef\u514d\u5e7f\u544a\u7545\u8bfb"

    .line 33882221
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882224
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->g:Lkotlin/Lazy;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/dragon/read/kmp/utils/d1;

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    if-nez p1, :cond_e

    .line 33882123
    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v3, 0x0

    .line 33882127
    :goto_f
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 33882128
    .line 33882129
    .line 33882130
    if-eqz p1, :cond_68

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-wide v3

    .line 33882136
    const-wide/16 v5, 0x0

    .line 33882137
    .line 33882138
    cmp-long v0, v3, v5

    .line 33882139
    .line 33882140
    if-gtz v0, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_68

    .line 33882143
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->a:Lkotlinx/coroutines/Job;

    .line 33882144
    .line 33882145
    if-eqz v0, :cond_27

    .line 33882146
    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882152
    .line 33882153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string/jumbo v4, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object v4, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide v5

    .line 33882167
    long-to-int p1, v5

    .line 33882168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p1, v1, v1}, Lcom/dragon/read/kmp/utils/a1;->f(IZZ)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string/jumbo p1, "\u514d\u5e7f\u544a\u6743\u76ca"

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    iget-object p1, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882192
    .line 33882193
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    check-cast v0, Ljava/lang/Number;

    .line 33882198
    .line 33882199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v0

    .line 33882203
    add-int/2addr v0, v2

    .line 33882204
    rem-int/lit8 v0, v0, 0x3c

    .line 33882205
    .line 33882206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v0

    .line 33882210
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882211
    .line 33882212
    .line 33882213
    iput-object p2, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->h:Lkotlin/jvm/functions/Function0;

    .line 33882214
    .line 33882215
    return-void

    .line 33882216
    :cond_68
    :goto_68
    iget-object p1, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882217
    .line 33882218
    const-string/jumbo p2, "\u4e0a\u8ff0\u65f6\u95f4\u5185\u53ef\u514d\u5e7f\u544a\u7545\u8bfb"

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882222
    .line 33882223
    .line 33882224
    return-void
.end method


.method public final q1(Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public final q1(Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_19

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->g:Lkotlin/Lazy;

    .line 33816584
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Lcom/dragon/read/kmp/utils/d1;

    .line 33816590
    invoke-virtual {p2}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 33816593
    move-result p2

    .line 33816594
    if-nez p2, :cond_18

    .line 33816596
    iget-object p2, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->h:Lkotlin/jvm/functions/Function0;

    .line 33816598
    if-eqz p2, :cond_19

    .line 33816600
    :cond_18
    return-void

    .line 33816601
    :cond_19
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816604
    move-result-object v0

    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    new-instance v3, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$updatePrivilege$1;

    .line 33816609
    const/4 p2, 0x0

    .line 33816610
    invoke-direct {v3, p0, p1, p2}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$updatePrivilege$1;-><init>(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33816613
    const/4 v4, 0x3

    .line 33816614
    const/4 v5, 0x0

    .line 33816615
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_19

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->g:Lkotlin/Lazy;

    .line 33816583
    .line 33816584
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Lcom/dragon/read/kmp/utils/d1;

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p2

    .line 33816594
    if-nez p2, :cond_18

    .line 33816595
    .line 33816596
    iget-object p2, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->h:Lkotlin/jvm/functions/Function0;

    .line 33816597
    .line 33816598
    if-eqz p2, :cond_19

    .line 33816599
    .line 33816600
    :cond_18
    return-void

    .line 33816601
    :cond_19
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    new-instance v3, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$updatePrivilege$1;

    .line 33816608
    .line 33816609
    const/4 p2, 0x0

    .line 33816610
    invoke-direct {v3, p0, p1, p2}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$updatePrivilege$1;-><init>(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33816611
    .line 33816612
    .line 33816613
    const/4 v4, 0x3

    .line 33816614
    const/4 v5, 0x0

    .line 33816615
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


