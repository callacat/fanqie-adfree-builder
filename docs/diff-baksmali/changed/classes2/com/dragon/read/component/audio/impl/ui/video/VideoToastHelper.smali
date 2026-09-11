## classes2/com/dragon/read/component/audio/impl/ui/video/VideoToastHelper.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 33751040
    if-eqz p0, :cond_17

    .line 33751042
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751049
    move-result-object v1

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    const/4 v3, 0x0

    .line 33751052
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1;

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33751058
    const/4 v5, 0x3

    .line 33751059
    const/4 v6, 0x0

    .line 33751060
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 33751040
    if-eqz p0, :cond_17

    .line 33751041
    .line 33751042
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    const/4 v3, 0x0

    .line 33751052
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1;

    .line 33751053
    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33751056
    .line 33751057
    .line 33751058
    const/4 v5, 0x3

    .line 33751059
    const/4 v6, 0x0

    .line 33751060
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


