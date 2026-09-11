## classes17/com/bytedance/kmp/klay/event/EventDispatcher.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x40

    .line 196613
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/kmp/klay/event/EventDispatcher;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196622
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196624
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b:Ljava/util/Map;

    .line 196629
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196631
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196634
    iput-object v0, p0, Lcom/bytedance/kmp/klay/event/EventDispatcher;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x40

    .line 196612
    .line 196613
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/kmp/klay/event/EventDispatcher;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b:Ljava/util/Map;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/bytedance/kmp/klay/event/EventDispatcher;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196635
    .line 196636
    return-void
.end method


.method public final a(Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/MutableSharedFlow;
[MOD-CHANGED]
.method public final a(Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/kmp/klay/event/b;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/bytedance/kmp/klay/event/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/klay/event/EventDispatcher;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039365
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b:Ljava/util/Map;

    .line 17039367
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v2

    .line 17039373
    if-nez v2, :cond_1b

    .line 17039375
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    const/16 v4, 0x40

    .line 17039380
    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    :cond_1b
    check-cast v2, Lkotlinx/coroutines/flow/MutableSharedFlow;
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_21

    .line 17039389
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039392
    return-object v2

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039397
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/kmp/klay/event/b;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/bytedance/kmp/klay/event/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/klay/event/EventDispatcher;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b:Ljava/util/Map;

    .line 17039366
    .line 17039367
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    if-nez v2, :cond_1b

    .line 17039374
    .line 17039375
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 17039376
    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    const/16 v4, 0x40

    .line 17039379
    .line 17039380
    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    check-cast v2, Lkotlinx/coroutines/flow/MutableSharedFlow;
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_21

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v2

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p1
.end method


.method public final b(Ltw6/a;)V
[MOD-CHANGED]
.method public final b(Ltw6/a;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/kmp/klay/event/EventDispatcher;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16973830
    new-instance v1, Lcom/bytedance/kmp/klay/event/EventDispatcher$a;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-direct {v1, v2, p1}, Lcom/bytedance/kmp/klay/event/EventDispatcher$a;-><init>(Lkotlin/reflect/KClass;Ltw6/a;)V

    .line 16973843
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ltw6/a;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/kmp/klay/event/EventDispatcher;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/bytedance/kmp/klay/event/EventDispatcher$a;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-direct {v1, v2, p1}, Lcom/bytedance/kmp/klay/event/EventDispatcher$a;-><init>(Lkotlin/reflect/KClass;Ltw6/a;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final c(Lay6/a;)V
[MOD-CHANGED]
.method public final c(Lay6/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p0, v0}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->a(Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lay6/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p0, v0}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->a(Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final d(Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final d(Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/kmp/klay/event/b;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lcom/bytedance/kmp/klay/event/EventDispatcher;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50528261
    new-instance v1, Lcom/bytedance/kmp/klay/event/EventDispatcher$subscribeEvent$$inlined$filter$1;

    .line 50528263
    invoke-direct {v1, v0, p1}, Lcom/bytedance/kmp/klay/event/EventDispatcher$subscribeEvent$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/reflect/KClass;)V

    .line 50528266
    new-instance p1, Lcom/bytedance/kmp/klay/event/EventDispatcher$subscribeEvent$2;

    .line 50528268
    const/4 v0, 0x0

    .line 50528269
    invoke-direct {p1, p3, v0}, Lcom/bytedance/kmp/klay/event/EventDispatcher$subscribeEvent$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50528272
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 50528275
    move-result-object p1

    .line 50528276
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/kmp/klay/event/b;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/kmp/klay/event/EventDispatcher;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50528260
    .line 50528261
    new-instance v1, Lcom/bytedance/kmp/klay/event/EventDispatcher$subscribeEvent$$inlined$filter$1;

    .line 50528262
    .line 50528263
    invoke-direct {v1, v0, p1}, Lcom/bytedance/kmp/klay/event/EventDispatcher$subscribeEvent$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/reflect/KClass;)V

    .line 50528264
    .line 50528265
    .line 50528266
    new-instance p1, Lcom/bytedance/kmp/klay/event/EventDispatcher$subscribeEvent$2;

    .line 50528267
    .line 50528268
    const/4 v0, 0x0

    .line 50528269
    invoke-direct {p1, p3, v0}, Lcom/bytedance/kmp/klay/event/EventDispatcher$subscribeEvent$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public final e(Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final e(Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/kmp/klay/event/b;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0, p1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->a(Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50528262
    move-result-object p1

    .line 50528263
    new-instance v0, Lcom/bytedance/kmp/klay/event/EventDispatcher$subscribeStickyEvent$1;

    .line 50528265
    const/4 v1, 0x0

    .line 50528266
    invoke-direct {v0, p3, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher$subscribeStickyEvent$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50528269
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 50528272
    move-result-object p1

    .line 50528273
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/kmp/klay/event/b;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0, p1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->a(Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    new-instance v0, Lcom/bytedance/kmp/klay/event/EventDispatcher$subscribeStickyEvent$1;

    .line 50528264
    .line 50528265
    const/4 v1, 0x0

    .line 50528266
    invoke-direct {v0, p3, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher$subscribeStickyEvent$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


