## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->b:Ljava/util/LinkedHashMap;

    .line 16973840
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 16973842
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->c:Lkotlin/collections/ArrayDeque;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->b:Ljava/util/LinkedHashMap;

    .line 16973839
    .line 16973840
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->c:Lkotlin/collections/ArrayDeque;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->d:Lkotlinx/coroutines/Job;

    .line 17039366
    if-eqz v1, :cond_10

    .line 17039368
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-ne v1, v2, :cond_10

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    :cond_10
    if-eqz v0, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->c:Lkotlin/collections/ArrayDeque;

    .line 17039381
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17039384
    move-result v0

    .line 17039385
    const/4 v1, 0x2

    .line 17039386
    if-lt v0, v1, :cond_1d

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039391
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039394
    move-result-object v3

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool$preheat$1;

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    invoke-direct {v5, p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool$preheat$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 17039402
    const/4 v6, 0x2

    .line 17039403
    const/4 v7, 0x0

    .line 17039404
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039407
    move-result-object p1

    .line 17039408
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->d:Lkotlinx/coroutines/Job;

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->d:Lkotlinx/coroutines/Job;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_10

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-ne v1, v2, :cond_10

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    :cond_10
    if-eqz v0, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->c:Lkotlin/collections/ArrayDeque;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    const/4 v1, 0x2

    .line 17039386
    if-lt v0, v1, :cond_1d

    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039390
    .line 17039391
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool$preheat$1;

    .line 17039397
    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    invoke-direct {v5, p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool$preheat$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 v6, 0x2

    .line 17039403
    const/4 v7, 0x0

    .line 17039404
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingLynxViewPool;->d:Lkotlinx/coroutines/Job;

    .line 17039409
    .line 17039410
    return-void
.end method


