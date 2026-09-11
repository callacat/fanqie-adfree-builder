## classes16/com/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/argus/aspect/eventCenter/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/aspect/eventCenter/g;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/g;

    .line 17039369
    sget-object p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$aspectAsyncScope$2;->INSTANCE:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$aspectAsyncScope$2;

    .line 17039371
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b:Lkotlin/Lazy;

    .line 17039377
    sget-object p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$reportScope$2;->INSTANCE:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$reportScope$2;

    .line 17039379
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->c:Lkotlin/Lazy;

    .line 17039385
    sget-object p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$eventDispatcher$2;->INSTANCE:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$eventDispatcher$2;

    .line 17039387
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->d:Lkotlin/Lazy;

    .line 17039393
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039395
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039398
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039400
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039402
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039405
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/aspect/eventCenter/g;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/g;

    .line 17039368
    .line 17039369
    sget-object p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$aspectAsyncScope$2;->INSTANCE:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$aspectAsyncScope$2;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b:Lkotlin/Lazy;

    .line 17039376
    .line 17039377
    sget-object p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$reportScope$2;->INSTANCE:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$reportScope$2;

    .line 17039378
    .line 17039379
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->c:Lkotlin/Lazy;

    .line 17039384
    .line 17039385
    sget-object p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$eventDispatcher$2;->INSTANCE:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$eventDispatcher$2;

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->d:Lkotlin/Lazy;

    .line 17039392
    .line 17039393
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039394
    .line 17039395
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039399
    .line 17039400
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039401
    .line 17039402
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039406
    .line 17039407
    return-void
.end method


.method public final a()Lkotlinx/coroutines/CoroutineScope;
[MOD-CHANGED]
.method public final a()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b()Lkotlinx/coroutines/CoroutineScope;
[MOD-CHANGED]
.method public final b()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c(Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;)Z
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-eqz v1, :cond_18

    .line 17039375
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039378
    move-result v1

    .line 17039379
    xor-int/2addr v1, v2

    .line 17039380
    if-ne v1, v2, :cond_18

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    if-nez v1, :cond_23

    .line 17039387
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039395
    :cond_23
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-eqz v1, :cond_18

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    xor-int/2addr v1, v2

    .line 17039380
    if-ne v1, v2, :cond_18

    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    if-nez v1, :cond_23

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039394
    .line 17039395
    :cond_23
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method


