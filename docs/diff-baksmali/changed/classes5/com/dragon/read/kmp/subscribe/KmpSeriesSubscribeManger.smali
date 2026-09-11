## classes5/com/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lt55/m;->a:Lt55/m;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    new-instance v3, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger$onSeriesReserveStateChange$1;

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger$onSeriesReserveStateChange$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16973834
    const/4 v4, 0x3

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973839
    sget v0, Lcom/dragon/read/kmp/subscribe/n;->a:I

    .line 16973841
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973843
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onSeriesReserveStateChange(Ljava/util/List;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lt55/m;->a:Lt55/m;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    new-instance v3, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger$onSeriesReserveStateChange$1;

    .line 16973829
    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger$onSeriesReserveStateChange$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 v4, 0x3

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973837
    .line 16973838
    .line 16973839
    sget v0, Lcom/dragon/read/kmp/subscribe/n;->a:I

    .line 16973840
    .line 16973841
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onSeriesReserveStateChange(Ljava/util/List;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/kmp/subscribe/n;->a:I

    .line 131074
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lof4/j0;->c()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/kmp/subscribe/n;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lof4/j0;->c()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


