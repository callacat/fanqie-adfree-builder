## classes20/com/dragon/community/impl/reader/n0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/reader/n0;->a:Lcom/dragon/community/impl/reader/z0;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v2, Lmb2/o;->a:Lmb2/o;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    new-instance v5, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-direct {v5, v0, p1, v1}, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1;-><init>(Lcom/dragon/community/impl/reader/z0;Lio/reactivex/CompletableEmitter;Lkotlin/coroutines/Continuation;)V

    .line 16973840
    const/4 v6, 0x3

    .line 16973841
    const/4 v7, 0x0

    .line 16973842
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    move-result-object v0

    .line 16973846
    new-instance v1, Lcom/dragon/community/impl/reader/q0;

    .line 16973848
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/reader/q0;-><init>(Lkotlinx/coroutines/Job;)V

    .line 16973851
    invoke-interface {p1, v1}, Lio/reactivex/CompletableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/reader/n0;->a:Lcom/dragon/community/impl/reader/z0;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v2, Lmb2/o;->a:Lmb2/o;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    new-instance v5, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-direct {v5, v0, p1, v1}, Lcom/dragon/community/impl/reader/CSSReaderService$whenSwitchReady$1$job$1;-><init>(Lcom/dragon/community/impl/reader/z0;Lio/reactivex/CompletableEmitter;Lkotlin/coroutines/Continuation;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v6, 0x3

    .line 16973841
    const/4 v7, 0x0

    .line 16973842
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    new-instance v1, Lcom/dragon/community/impl/reader/q0;

    .line 16973847
    .line 16973848
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/reader/q0;-><init>(Lkotlinx/coroutines/Job;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-interface {p1, v1}, Lio/reactivex/CompletableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


