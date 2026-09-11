## classes5/com/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallbackJob$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallbackJob$1;->a:Lkotlin/jvm/functions/Function2;

    .line 16842754
    invoke-direct {p0}, Ldf5/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallbackJob$1;->a:Lkotlin/jvm/functions/Function2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ldf5/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 16973824
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    new-instance v4, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallbackJob$1$action$1;

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallbackJob$1;->a:Lkotlin/jvm/functions/Function2;

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    invoke-direct {v4, v0, p1, v5}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallbackJob$1$action$1;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)V

    .line 16973842
    const/4 v5, 0x3

    .line 16973843
    const/4 v6, 0x0

    .line 16973844
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 16973824
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    new-instance v4, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallbackJob$1$action$1;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallbackJob$1;->a:Lkotlin/jvm/functions/Function2;

    .line 16973837
    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    invoke-direct {v4, v0, p1, v5}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallbackJob$1$action$1;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v5, 0x3

    .line 16973843
    const/4 v6, 0x0

    .line 16973844
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


