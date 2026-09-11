## classes4/com/dragon/read/component/shortvideo/impl/feedtab/component/login/e.smali
# added=0 removed=0 changed=1

.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/e;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;

    .line 16973826
    iget-object v1, v0, Lcom/dragon/read/kmp/feed/pageredux/g;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginComponent$loginStateListener$1$1;

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    invoke-direct {v4, v0, p1, v5}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginComponent$loginStateListener$1$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;ZLkotlin/coroutines/Continuation;)V

    .line 16973836
    const/4 v5, 0x3

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/e;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/dragon/read/kmp/feed/pageredux/g;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginComponent$loginStateListener$1$1;

    .line 16973831
    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    invoke-direct {v4, v0, p1, v5}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginComponent$loginStateListener$1$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;ZLkotlin/coroutines/Continuation;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v5, 0x3

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


