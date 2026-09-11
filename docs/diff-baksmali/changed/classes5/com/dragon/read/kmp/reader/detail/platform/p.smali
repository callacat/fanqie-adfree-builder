## classes5/com/dragon/read/kmp/reader/detail/platform/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/platform/p;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16973828
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/platform/p;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16973836
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/platform/p;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/platform/p;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


