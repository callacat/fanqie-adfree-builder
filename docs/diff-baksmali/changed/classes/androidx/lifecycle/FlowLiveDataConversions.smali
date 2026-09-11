## classes/androidx/lifecycle/FlowLiveDataConversions.smali
# added=0 removed=0 changed=5

.method public static final asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;
[MOD-CHANGED]
.method public static final asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V

    .line 16973834
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method


.method public static final asLiveData(Lkotlinx/coroutines/flow/Flow;Ljava/time/Duration;Lkotlin/coroutines/CoroutineContext;)Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public static final asLiveData(Lkotlinx/coroutines/flow/Flow;Ljava/time/Duration;Lkotlin/coroutines/CoroutineContext;)Landroidx/lifecycle/LiveData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/time/Duration;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Landroidx/lifecycle/a;->a:Landroidx/lifecycle/a;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528268
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 50528271
    move-result-wide v0

    .line 50528272
    invoke-static {p0, p2, v0, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/LiveData;

    .line 50528275
    move-result-object p0

    .line 50528276
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final asLiveData(Lkotlinx/coroutines/flow/Flow;Ljava/time/Duration;Lkotlin/coroutines/CoroutineContext;)Landroidx/lifecycle/LiveData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/time/Duration;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Landroidx/lifecycle/a;->a:Landroidx/lifecycle/a;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-wide v0

    .line 50528272
    invoke-static {p0, p2, v0, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/LiveData;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    return-object p0
.end method


.method public static final asLiveData(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public static final asLiveData(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/LiveData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 50659337
    sget v1, Landroidx/lifecycle/j;->a:I

    .line 50659339
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659342
    new-instance v1, Landroidx/lifecycle/i;

    .line 50659344
    invoke-direct {v1, p1, p2, p3, v0}, Landroidx/lifecycle/i;-><init>(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V

    .line 50659347
    instance-of p1, p0, Lkotlinx/coroutines/flow/StateFlow;

    .line 50659349
    if-eqz p1, :cond_34

    .line 50659351
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-virtual {p1}, Landroidx/arch/core/executor/ArchTaskExecutor;->isMainThread()Z

    .line 50659358
    move-result p1

    .line 50659359
    if-eqz p1, :cond_2b

    .line 50659361
    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    .line 50659363
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50659366
    move-result-object p0

    .line 50659367
    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50659370
    goto :goto_34

    .line 50659371
    :cond_2b
    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    .line 50659373
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50659376
    move-result-object p0

    .line 50659377
    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50659380
    :cond_34
    :goto_34
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final asLiveData(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/LiveData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 50659335
    .line 50659336
    .line 50659337
    sget v1, Landroidx/lifecycle/j;->a:I

    .line 50659338
    .line 50659339
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659340
    .line 50659341
    .line 50659342
    new-instance v1, Landroidx/lifecycle/i;

    .line 50659343
    .line 50659344
    invoke-direct {v1, p1, p2, p3, v0}, Landroidx/lifecycle/i;-><init>(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V

    .line 50659345
    .line 50659346
    .line 50659347
    instance-of p1, p0, Lkotlinx/coroutines/flow/StateFlow;

    .line 50659348
    .line 50659349
    if-eqz p1, :cond_34

    .line 50659350
    .line 50659351
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-virtual {p1}, Landroidx/arch/core/executor/ArchTaskExecutor;->isMainThread()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p1

    .line 50659359
    if-eqz p1, :cond_2b

    .line 50659360
    .line 50659361
    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    .line 50659362
    .line 50659363
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p0

    .line 50659367
    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_34

    .line 50659371
    :cond_2b
    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    .line 50659372
    .line 50659373
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p0

    .line 50659377
    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    :goto_34
    return-object v1
.end method


.method public static synthetic asLiveData$default(Lkotlinx/coroutines/flow/Flow;Ljava/time/Duration;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public static synthetic asLiveData$default(Lkotlinx/coroutines/flow/Flow;Ljava/time/Duration;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(Lkotlinx/coroutines/flow/Flow;Ljava/time/Duration;Lkotlin/coroutines/CoroutineContext;)Landroidx/lifecycle/LiveData;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic asLiveData$default(Lkotlinx/coroutines/flow/Flow;Ljava/time/Duration;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(Lkotlinx/coroutines/flow/Flow;Ljava/time/Duration;Lkotlin/coroutines/CoroutineContext;)Landroidx/lifecycle/LiveData;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method public static synthetic asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public static synthetic asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x1

    .line 84082690
    if-eqz p5, :cond_6

    .line 84082692
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 84082696
    if-eqz p4, :cond_c

    .line 84082698
    const-wide/16 p2, 0x1388

    .line 84082700
    :cond_c
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/LiveData;

    .line 84082703
    move-result-object p0

    .line 84082704
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x1

    .line 84082689
    .line 84082690
    if-eqz p5, :cond_6

    .line 84082691
    .line 84082692
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84082693
    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 84082695
    .line 84082696
    if-eqz p4, :cond_c

    .line 84082697
    .line 84082698
    const-wide/16 p2, 0x1388

    .line 84082699
    .line 84082700
    :cond_c
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/LiveData;

    .line 84082701
    .line 84082702
    .line 84082703
    move-result-object p0

    .line 84082704
    return-object p0
.end method


