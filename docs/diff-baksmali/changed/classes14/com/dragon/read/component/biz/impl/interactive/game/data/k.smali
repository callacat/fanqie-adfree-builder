## classes14/com/dragon/read/component/biz/impl/interactive/game/data/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;Lcom/dragon/read/component/biz/impl/interactive/game/q3;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;Lcom/dragon/read/component/biz/impl/interactive/game/q3;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/k;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 50397186
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/k;->b:Lkotlin/jvm/functions/Function1;

    .line 50397188
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;Lcom/dragon/read/component/biz/impl/interactive/game/q3;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/k;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/k;->b:Lkotlin/jvm/functions/Function1;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 33816576
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "resetSeriesInteractiveProgress error: "

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object v0

    .line 33816596
    const/4 v6, 0x0

    .line 33816597
    const-string v1, "InteractiveGameDataProvider"

    .line 33816599
    invoke-static {p1, v1, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/k;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 33816604
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33816606
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33816609
    move-result-object v2

    .line 33816610
    const/4 v3, 0x0

    .line 33816611
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$exceptionHandler$1$1;

    .line 33816613
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/k;->b:Lkotlin/jvm/functions/Function1;

    .line 33816615
    const/4 v0, 0x0

    .line 33816616
    invoke-direct {v4, p2, v0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$exceptionHandler$1$1;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 33816619
    const/4 v5, 0x2

    .line 33816620
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 33816576
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "resetSeriesInteractiveProgress error: "

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    const/4 v6, 0x0

    .line 33816597
    const-string v1, "InteractiveGameDataProvider"

    .line 33816598
    .line 33816599
    invoke-static {p1, v1, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/k;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 33816603
    .line 33816604
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33816605
    .line 33816606
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    const/4 v3, 0x0

    .line 33816611
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$exceptionHandler$1$1;

    .line 33816612
    .line 33816613
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/k;->b:Lkotlin/jvm/functions/Function1;

    .line 33816614
    .line 33816615
    const/4 v0, 0x0

    .line 33816616
    invoke-direct {v4, p2, v0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$exceptionHandler$1$1;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 33816617
    .line 33816618
    .line 33816619
    const/4 v5, 0x2

    .line 33816620
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


