## classes4/com/dragon/read/component/shortvideo/impl/follow/r0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/r0;->a:Landroid/content/Context;

    .line 17039369
    new-instance p1, Lcom/dragon/read/kmp/detail/album/d;

    .line 17039371
    const-string v0, "follow_recommend_people_card"

    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/detail/album/d;-><init>(Ljava/lang/String;)V

    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/r0;->b:Lcom/dragon/read/kmp/detail/album/d;

    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/r0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/r0;->a:Landroid/content/Context;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/kmp/detail/album/d;

    .line 17039370
    .line 17039371
    const-string v0, "follow_recommend_people_card"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/detail/album/d;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/r0;->b:Lcom/dragon/read/kmp/detail/album/d;

    .line 17039377
    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/r0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17039401
    .line 17039402
    return-void
.end method


