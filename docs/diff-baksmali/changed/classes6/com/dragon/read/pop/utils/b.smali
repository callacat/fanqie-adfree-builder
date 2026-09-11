## classes6/com/dragon/read/pop/utils/b.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pop/utils/b;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    sget-object v1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973830
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973833
    move-result-object v2

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    new-instance v4, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$2$1;

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-direct {v4, p1, v5, v0}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$2$1;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    const/4 v5, 0x2

    .line 16973842
    const/4 v6, 0x0

    .line 16973843
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pop/utils/b;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    new-instance v4, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$2$1;

    .line 16973836
    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-direct {v4, p1, v5, v0}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$2$1;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v5, 0x2

    .line 16973842
    const/4 v6, 0x0

    .line 16973843
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


