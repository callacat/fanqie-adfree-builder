## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/h0;->a:Ljava/lang/String;

    .line 33619970
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/h0;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "requestInitialInteractionData seriesId="

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/h0;->a:Ljava/lang/String;

    .line 33816587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v1, " err="

    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p2

    .line 33816606
    const-string v0, "RightSideBarViewModel"

    .line 33816608
    invoke-static {p1, v0, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "requestInitialInteractionData seriesId="

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/h0;->a:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v1, " err="

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    const-string v0, "RightSideBarViewModel"

    .line 33816607
    .line 33816608
    invoke-static {p1, v0, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


