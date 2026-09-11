## classes6/l96/h1.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ll96/h1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973826
    check-cast p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->getType()Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 16973831
    move-result-object p1

    .line 16973832
    sget-object v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->INVALID:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 16973834
    if-ne p1, v1, :cond_1f

    .line 16973836
    iget-object p1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973838
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973844
    move-result-object p1

    .line 16973845
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973847
    new-instance v2, Lcom/dragon/read/reader/ui/b;

    .line 16973849
    invoke-direct {v2, v0}, Lcom/dragon/read/reader/ui/b;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 16973852
    invoke-interface {p1, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ll96/h1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->getType()Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    sget-object v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->INVALID:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 16973833
    .line 16973834
    if-ne p1, v1, :cond_1f

    .line 16973835
    .line 16973836
    iget-object p1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973846
    .line 16973847
    new-instance v2, Lcom/dragon/read/reader/ui/b;

    .line 16973848
    .line 16973849
    invoke-direct {v2, v0}, Lcom/dragon/read/reader/ui/b;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-interface {p1, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


