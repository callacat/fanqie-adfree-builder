## classes2/al3/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;Lal3/b;Lyk3/a;Lzk3/i;Lzk3/g;Lzk3/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;Lal3/b;Lyk3/a;Lzk3/i;Lzk3/g;Lzk3/h;)V
    .registers 9

    .prologue
    .line 134479872
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    const/4 p1, 0x0

    .line 134479879
    const/4 p2, 0x1

    .line 134479880
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 134479883
    move-result-object p1

    .line 134479884
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 134479887
    move-result-object p2

    .line 134479888
    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 134479891
    move-result-object p2

    .line 134479892
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 134479895
    move-result-object p1

    .line 134479896
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 134479899
    move-result-object p1

    .line 134479900
    iput-object p1, p0, Lal3/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 134479902
    const/4 p1, 0x0

    .line 134479903
    invoke-static {p1}, Lf08/b;->a(Z)Lf08/a;

    .line 134479906
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;Lal3/b;Lyk3/a;Lzk3/i;Lzk3/g;Lzk3/h;)V
    .registers 9

    .prologue
    .line 134479872
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    const/4 p1, 0x0

    .line 134479879
    const/4 p2, 0x1

    .line 134479880
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 134479881
    .line 134479882
    .line 134479883
    move-result-object p1

    .line 134479884
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 134479885
    .line 134479886
    .line 134479887
    move-result-object p2

    .line 134479888
    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 134479889
    .line 134479890
    .line 134479891
    move-result-object p2

    .line 134479892
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 134479893
    .line 134479894
    .line 134479895
    move-result-object p1

    .line 134479896
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 134479897
    .line 134479898
    .line 134479899
    move-result-object p1

    .line 134479900
    iput-object p1, p0, Lal3/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 134479901
    .line 134479902
    const/4 p1, 0x0

    .line 134479903
    invoke-static {p1}, Lf08/b;->a(Z)Lf08/a;

    .line 134479904
    .line 134479905
    .line 134479906
    return-void
.end method


