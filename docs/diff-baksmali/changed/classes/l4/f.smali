## classes/l4/f.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 16908291
    iput-object p1, p0, Ll4/f;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput p1, p0, Ll4/f;->b:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Ll4/f;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput p1, p0, Ll4/f;->b:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ll4/f;->q()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ll4/f;->q()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ll4/f;->q()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ll4/f;->q()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
[MOD-CHANGED]
.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ll4/f;->q()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ll4/f;->q()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
[MOD-CHANGED]
.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ll4/f;->q()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ll4/f;->q()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final q()Lkotlinx/coroutines/CoroutineDispatcher;
[MOD-CHANGED]
.method public final q()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ll4/f;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 196610
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_a

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-eqz v1, :cond_12

    .line 196621
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    iget-object v0, p0, Ll4/f;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ll4/f;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 196609
    .line 196610
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_a

    .line 196616
    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-eqz v1, :cond_12

    .line 196620
    .line 196621
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    iget-object v0, p0, Ll4/f;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196627
    .line 196628
    :goto_14
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "DeferredDispatchCoroutineDispatcher(delegate="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Ll4/f;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x29

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "DeferredDispatchCoroutineDispatcher(delegate="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Ll4/f;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x29

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


