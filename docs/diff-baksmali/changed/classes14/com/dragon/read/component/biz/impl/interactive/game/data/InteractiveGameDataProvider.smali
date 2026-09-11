## classes14/com/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/component/biz/impl/interactive/game/u3;Lcom/dragon/read/component/biz/impl/interactive/game/v3;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/component/biz/impl/interactive/game/u3;Lcom/dragon/read/component/biz/impl/interactive/game/v3;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->b:Lkotlin/jvm/functions/Function0;

    .line 50659338
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->c:Lkotlin/jvm/functions/Function0;

    .line 50659340
    const/4 p1, 0x0

    .line 50659341
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659344
    move-result-object p1

    .line 50659345
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659347
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659350
    move-result-object p1

    .line 50659351
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659353
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50659355
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659358
    move-result-object p1

    .line 50659359
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659361
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659364
    move-result-object p1

    .line 50659365
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659367
    new-instance p1, Lqv0/v;

    .line 50659369
    new-instance p2, Ljava/util/ArrayList;

    .line 50659371
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659374
    const/4 p3, 0x1

    .line 50659375
    invoke-direct {p1, p2, p3}, Lqv0/v;-><init>(Ljava/util/List;I)V

    .line 50659378
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 50659380
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 50659382
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 50659385
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50659387
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 50659389
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 50659392
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50659394
    new-instance p1, Lmj5/f;

    .line 50659396
    const/4 p2, 0x5

    .line 50659397
    const/4 p3, 0x6

    .line 50659398
    const/4 v0, 0x0

    .line 50659399
    invoke-direct {p1, p2, v0, p3}, Lmj5/f;-><init>(IZI)V

    .line 50659402
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->k:Lmj5/f;

    .line 50659404
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/data/a;

    .line 50659406
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/data/a;-><init>()V

    .line 50659409
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659412
    move-result-object p1

    .line 50659413
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->l:Lkotlin/Lazy;

    .line 50659415
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/component/biz/impl/interactive/game/u3;Lcom/dragon/read/component/biz/impl/interactive/game/v3;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->b:Lkotlin/jvm/functions/Function0;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->c:Lkotlin/jvm/functions/Function0;

    .line 50659339
    .line 50659340
    const/4 p1, 0x0

    .line 50659341
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659346
    .line 50659347
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659352
    .line 50659353
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50659354
    .line 50659355
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659360
    .line 50659361
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659366
    .line 50659367
    new-instance p1, Lqv0/v;

    .line 50659368
    .line 50659369
    new-instance p2, Ljava/util/ArrayList;

    .line 50659370
    .line 50659371
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659372
    .line 50659373
    .line 50659374
    const/4 p3, 0x1

    .line 50659375
    invoke-direct {p1, p2, p3}, Lqv0/v;-><init>(Ljava/util/List;I)V

    .line 50659376
    .line 50659377
    .line 50659378
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 50659379
    .line 50659380
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 50659381
    .line 50659382
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 50659383
    .line 50659384
    .line 50659385
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50659386
    .line 50659387
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 50659388
    .line 50659389
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 50659390
    .line 50659391
    .line 50659392
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50659393
    .line 50659394
    new-instance p1, Lmj5/f;

    .line 50659395
    .line 50659396
    const/4 p2, 0x5

    .line 50659397
    const/4 p3, 0x6

    .line 50659398
    const/4 v0, 0x0

    .line 50659399
    invoke-direct {p1, p2, v0, p3}, Lmj5/f;-><init>(IZI)V

    .line 50659400
    .line 50659401
    .line 50659402
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->k:Lmj5/f;

    .line 50659403
    .line 50659404
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/data/a;

    .line 50659405
    .line 50659406
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/data/a;-><init>()V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->l:Lkotlin/Lazy;

    .line 50659414
    .line 50659415
    return-void
.end method


.method public static a(Lcom/bytedance/kmp/reading/model/InteractiveActionType;Lqv0/rd;Ljava/lang/String;)Lqv0/e8;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/reading/model/InteractiveActionType;Lqv0/rd;Ljava/lang/String;)Lqv0/e8;
    .registers 12

    .prologue
    .line 50659328
    new-instance v8, Lqv0/e8;

    .line 50659330
    iget-object v0, p1, Lqv0/rd;->b:Ljava/lang/Integer;

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_12

    .line 50659335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659338
    move-result v0

    .line 50659339
    int-to-long v2, v0

    .line 50659340
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659343
    move-result-object v0

    .line 50659344
    move-object v3, v0

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object v3, v1

    .line 50659347
    :goto_13
    iget-object v0, p1, Lqv0/rd;->c:Ljava/lang/Integer;

    .line 50659349
    if-eqz v0, :cond_22

    .line 50659351
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659354
    move-result v0

    .line 50659355
    int-to-long v4, v0

    .line 50659356
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659359
    move-result-object v0

    .line 50659360
    move-object v4, v0

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    move-object v4, v1

    .line 50659363
    :goto_23
    iget-object v2, p1, Lqv0/rd;->d:Ljava/lang/Integer;

    .line 50659365
    iget-object v5, p1, Lqv0/rd;->e:Ljava/lang/Long;

    .line 50659367
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50659369
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50659376
    move-result-wide v6

    .line 50659377
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659380
    move-result-object v6

    .line 50659381
    if-eqz p0, :cond_3e

    .line 50659383
    iget p0, p0, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 50659385
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659388
    move-result-object p0

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    move-object p0, v1

    .line 50659391
    :goto_3f
    move-object v0, v8

    .line 50659392
    move-object v1, v2

    .line 50659393
    move-object v2, p0

    .line 50659394
    move-object v7, p2

    .line 50659395
    invoke-direct/range {v0 .. v7}, Lqv0/e8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 50659398
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/reading/model/InteractiveActionType;Lqv0/rd;Ljava/lang/String;)Lqv0/e8;
    .registers 12

    .prologue
    .line 50659328
    new-instance v8, Lqv0/e8;

    .line 50659329
    .line 50659330
    iget-object v0, p1, Lqv0/rd;->b:Ljava/lang/Integer;

    .line 50659331
    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_12

    .line 50659334
    .line 50659335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    int-to-long v2, v0

    .line 50659340
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    move-object v3, v0

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object v3, v1

    .line 50659347
    :goto_13
    iget-object v0, p1, Lqv0/rd;->c:Ljava/lang/Integer;

    .line 50659348
    .line 50659349
    if-eqz v0, :cond_22

    .line 50659350
    .line 50659351
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v0

    .line 50659355
    int-to-long v4, v0

    .line 50659356
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    move-object v4, v0

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    move-object v4, v1

    .line 50659363
    :goto_23
    iget-object v2, p1, Lqv0/rd;->d:Ljava/lang/Integer;

    .line 50659364
    .line 50659365
    iget-object v5, p1, Lqv0/rd;->e:Ljava/lang/Long;

    .line 50659366
    .line 50659367
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50659368
    .line 50659369
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-wide v6

    .line 50659377
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v6

    .line 50659381
    if-eqz p0, :cond_3e

    .line 50659382
    .line 50659383
    iget p0, p0, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->value:I

    .line 50659384
    .line 50659385
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    move-object p0, v1

    .line 50659391
    :goto_3f
    move-object v0, v8

    .line 50659392
    move-object v1, v2

    .line 50659393
    move-object v2, p0

    .line 50659394
    move-object v7, p2

    .line 50659395
    invoke-direct/range {v0 .. v7}, Lqv0/e8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    return-object v8
.end method


.method public static h(Lqv0/v;)Ljava/util/List;
[MOD-CHANGED]
.method public static h(Lqv0/v;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039363
    iget-object p0, p0, Lqv0/v;->b:Ljava/util/List;

    .line 17039365
    if-eqz p0, :cond_2f

    .line 17039367
    new-instance v1, Ljava/util/ArrayList;

    .line 17039369
    const/16 v2, 0xa

    .line 17039371
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039374
    move-result v2

    .line 17039375
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039378
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p0

    .line 17039382
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_2e

    .line 17039388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Lqv0/e8;

    .line 17039394
    iget-object v3, v2, Lqv0/e8;->b:Ljava/lang/Long;

    .line 17039396
    iget-object v2, v2, Lqv0/e8;->d:Ljava/lang/Long;

    .line 17039398
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_30

    .line 17039405
    goto :goto_16

    .line 17039406
    :cond_2e
    move-object v0, v1

    .line 17039407
    :cond_2f
    return-object v0

    .line 17039408
    :catchall_30
    move-exception p0

    .line 17039409
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039411
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Lqv0/v;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    .line 17039363
    iget-object p0, p0, Lqv0/v;->b:Ljava/util/List;

    .line 17039364
    .line 17039365
    if-eqz p0, :cond_2f

    .line 17039366
    .line 17039367
    new-instance v1, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    const/16 v2, 0xa

    .line 17039370
    .line 17039371
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_2e

    .line 17039387
    .line 17039388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Lqv0/e8;

    .line 17039393
    .line 17039394
    iget-object v3, v2, Lqv0/e8;->b:Ljava/lang/Long;

    .line 17039395
    .line 17039396
    iget-object v2, v2, Lqv0/e8;->d:Ljava/lang/Long;

    .line 17039397
    .line 17039398
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_30

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_16

    .line 17039406
    :cond_2e
    move-object v0, v1

    .line 17039407
    :cond_2f
    return-object v0

    .line 17039408
    :catchall_30
    move-exception p0

    .line 17039409
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039410
    .line 17039411
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    return-object v0
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqv0/k8;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lqv0/xd;

    .line 262152
    if-nez v0, :cond_f

    .line 262154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262157
    move-result-object v0

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    iget-object v0, v0, Lqv0/xd;->d:Ljava/util/List;

    .line 262161
    if-nez v0, :cond_18

    .line 262163
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262166
    move-result-object v0

    .line 262167
    return-object v0

    .line 262168
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 262170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262176
    move-result-object v0

    .line 262177
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_39

    .line 262183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262186
    move-result-object v2

    .line 262187
    check-cast v2, Lqv0/g8;

    .line 262189
    iget-object v2, v2, Lqv0/g8;->d:Ljava/util/List;

    .line 262191
    if-nez v2, :cond_35

    .line 262193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262196
    move-result-object v2

    .line 262197
    :cond_35
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 262200
    goto :goto_21

    .line 262201
    :cond_39
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqv0/k8;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lqv0/xd;

    .line 262151
    .line 262152
    if-nez v0, :cond_f

    .line 262153
    .line 262154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    iget-object v0, v0, Lqv0/xd;->d:Ljava/util/List;

    .line 262160
    .line 262161
    if-nez v0, :cond_18

    .line 262162
    .line 262163
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    return-object v0

    .line 262168
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_39

    .line 262182
    .line 262183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    check-cast v2, Lqv0/g8;

    .line 262188
    .line 262189
    iget-object v2, v2, Lqv0/g8;->d:Ljava/util/List;

    .line 262190
    .line 262191
    if-nez v2, :cond_35

    .line 262192
    .line 262193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v2

    .line 262197
    :cond_35
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 262198
    .line 262199
    .line 262200
    goto :goto_21

    .line 262201
    :cond_39
    return-object v1
.end method


.method public final c(JJJJLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final c(JJJJLkotlin/jvm/functions/Function1;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/i8;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v14, p0

    .line 84279298
    const/4 v0, 0x0

    .line 84279299
    move-object/from16 v11, p9

    .line 84279301
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279304
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->b:Lkotlin/jvm/functions/Function0;

    .line 84279306
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279309
    move-result-object v0

    .line 84279310
    move-object v3, v0

    .line 84279311
    check-cast v3, Ljava/lang/String;

    .line 84279313
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279316
    move-result-object v0

    .line 84279317
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279320
    move-result-object v1

    .line 84279321
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279324
    move-result-object v4

    .line 84279325
    iget-object v1, v14, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84279327
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 84279330
    :try_start_22
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->k:Lmj5/f;

    .line 84279332
    invoke-virtual {v0, v4}, Lmj5/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279335
    move-result-object v0

    .line 84279336
    check-cast v0, Ljava/lang/Long;

    .line 84279338
    const-wide/16 v5, 0x1

    .line 84279340
    if-eqz v0, :cond_34

    .line 84279342
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84279345
    move-result-wide v7

    .line 84279346
    add-long/2addr v7, v5

    .line 84279347
    move-wide v5, v7

    .line 84279348
    :cond_34
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->k:Lmj5/f;

    .line 84279350
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279353
    move-result-object v2

    .line 84279354
    invoke-virtual {v0, v4, v2}, Lmj5/f;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_22 .. :try_end_3d} :catchall_b4

    .line 84279357
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84279360
    sget-object v0, Lh24/l;->a:Lh24/l;

    .line 84279362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279365
    const-string v0, "requestDynamicPoint"

    .line 84279367
    invoke-static {v0, v3}, Lh24/l;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279370
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 84279372
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$b;

    .line 84279374
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 84279377
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 84279379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279381
    const-string v7, "requestDynamicPoint "

    .line 84279383
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279386
    move-wide/from16 v9, p5

    .line 84279388
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279391
    const/16 v7, 0x2d

    .line 84279393
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279396
    move-wide/from16 v12, p7

    .line 84279398
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279401
    const-string v7, " requestSeq:"

    .line 84279403
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279406
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279412
    move-result-object v2

    .line 84279413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279416
    const-string v0, "InteractiveGameDataProvider"

    .line 84279418
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279421
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 84279423
    iget-object v2, v14, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->l:Lkotlin/Lazy;

    .line 84279425
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279428
    move-result-object v2

    .line 84279429
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84279431
    invoke-virtual {v2, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 84279434
    move-result-object v17

    .line 84279435
    const/16 v18, 0x0

    .line 84279437
    new-instance v19, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;

    .line 84279439
    const/16 v16, 0x0

    .line 84279441
    move-object/from16 v1, v19

    .line 84279443
    move-object/from16 v2, p0

    .line 84279445
    move-wide/from16 v7, p3

    .line 84279447
    move-wide/from16 v9, p5

    .line 84279449
    move-object/from16 v11, p9

    .line 84279451
    move-wide/from16 v12, p1

    .line 84279453
    move-wide/from16 v14, p7

    .line 84279455
    invoke-direct/range {v1 .. v16}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;Ljava/lang/String;Lkotlin/Pair;JJJLkotlin/jvm/functions/Function1;JJLkotlin/coroutines/Continuation;)V

    .line 84279458
    const/4 v1, 0x2

    .line 84279459
    const/4 v2, 0x0

    .line 84279460
    move-object/from16 p1, v0

    .line 84279462
    move-object/from16 p2, v17

    .line 84279464
    move-object/from16 p3, v18

    .line 84279466
    move-object/from16 p4, v19

    .line 84279468
    move/from16 p5, v1

    .line 84279470
    move-object/from16 p6, v2

    .line 84279472
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84279475
    return-void

    .line 84279476
    :catchall_b4
    move-exception v0

    .line 84279477
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84279480
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(JJJJLkotlin/jvm/functions/Function1;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/i8;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v14, p0

    .line 84279297
    .line 84279298
    const/4 v0, 0x0

    .line 84279299
    move-object/from16 v11, p9

    .line 84279300
    .line 84279301
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279302
    .line 84279303
    .line 84279304
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->b:Lkotlin/jvm/functions/Function0;

    .line 84279305
    .line 84279306
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object v0

    .line 84279310
    move-object v3, v0

    .line 84279311
    check-cast v3, Ljava/lang/String;

    .line 84279312
    .line 84279313
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object v0

    .line 84279317
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279318
    .line 84279319
    .line 84279320
    move-result-object v1

    .line 84279321
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object v4

    .line 84279325
    iget-object v1, v14, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84279326
    .line 84279327
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 84279328
    .line 84279329
    .line 84279330
    :try_start_22
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->k:Lmj5/f;

    .line 84279331
    .line 84279332
    invoke-virtual {v0, v4}, Lmj5/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object v0

    .line 84279336
    check-cast v0, Ljava/lang/Long;

    .line 84279337
    .line 84279338
    const-wide/16 v5, 0x1

    .line 84279339
    .line 84279340
    if-eqz v0, :cond_34

    .line 84279341
    .line 84279342
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-wide v7

    .line 84279346
    add-long/2addr v7, v5

    .line 84279347
    move-wide v5, v7

    .line 84279348
    :cond_34
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->k:Lmj5/f;

    .line 84279349
    .line 84279350
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279351
    .line 84279352
    .line 84279353
    move-result-object v2

    .line 84279354
    invoke-virtual {v0, v4, v2}, Lmj5/f;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_22 .. :try_end_3d} :catchall_b4

    .line 84279355
    .line 84279356
    .line 84279357
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84279358
    .line 84279359
    .line 84279360
    sget-object v0, Lh24/l;->a:Lh24/l;

    .line 84279361
    .line 84279362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279363
    .line 84279364
    .line 84279365
    const-string v0, "requestDynamicPoint"

    .line 84279366
    .line 84279367
    invoke-static {v0, v3}, Lh24/l;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279368
    .line 84279369
    .line 84279370
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 84279371
    .line 84279372
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$b;

    .line 84279373
    .line 84279374
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 84279375
    .line 84279376
    .line 84279377
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 84279378
    .line 84279379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279380
    .line 84279381
    const-string v7, "requestDynamicPoint "

    .line 84279382
    .line 84279383
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    move-wide/from16 v9, p5

    .line 84279387
    .line 84279388
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279389
    .line 84279390
    .line 84279391
    const/16 v7, 0x2d

    .line 84279392
    .line 84279393
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279394
    .line 84279395
    .line 84279396
    move-wide/from16 v12, p7

    .line 84279397
    .line 84279398
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279399
    .line 84279400
    .line 84279401
    const-string v7, " requestSeq:"

    .line 84279402
    .line 84279403
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279404
    .line 84279405
    .line 84279406
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object v2

    .line 84279413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279414
    .line 84279415
    .line 84279416
    const-string v0, "InteractiveGameDataProvider"

    .line 84279417
    .line 84279418
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279419
    .line 84279420
    .line 84279421
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 84279422
    .line 84279423
    iget-object v2, v14, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->l:Lkotlin/Lazy;

    .line 84279424
    .line 84279425
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v2

    .line 84279429
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84279430
    .line 84279431
    invoke-virtual {v2, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 84279432
    .line 84279433
    .line 84279434
    move-result-object v17

    .line 84279435
    const/16 v18, 0x0

    .line 84279436
    .line 84279437
    new-instance v19, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;

    .line 84279438
    .line 84279439
    const/16 v16, 0x0

    .line 84279440
    .line 84279441
    move-object/from16 v1, v19

    .line 84279442
    .line 84279443
    move-object/from16 v2, p0

    .line 84279444
    .line 84279445
    move-wide/from16 v7, p3

    .line 84279446
    .line 84279447
    move-wide/from16 v9, p5

    .line 84279448
    .line 84279449
    move-object/from16 v11, p9

    .line 84279450
    .line 84279451
    move-wide/from16 v12, p1

    .line 84279452
    .line 84279453
    move-wide/from16 v14, p7

    .line 84279454
    .line 84279455
    invoke-direct/range {v1 .. v16}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;Ljava/lang/String;Lkotlin/Pair;JJJLkotlin/jvm/functions/Function1;JJLkotlin/coroutines/Continuation;)V

    .line 84279456
    .line 84279457
    .line 84279458
    const/4 v1, 0x2

    .line 84279459
    const/4 v2, 0x0

    .line 84279460
    move-object/from16 p1, v0

    .line 84279461
    .line 84279462
    move-object/from16 p2, v17

    .line 84279463
    .line 84279464
    move-object/from16 p3, v18

    .line 84279465
    .line 84279466
    move-object/from16 p4, v19

    .line 84279467
    .line 84279468
    move/from16 p5, v1

    .line 84279469
    .line 84279470
    move-object/from16 p6, v2

    .line 84279471
    .line 84279472
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84279473
    .line 84279474
    .line 84279475
    return-void

    .line 84279476
    :catchall_b4
    move-exception v0

    .line 84279477
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84279478
    .line 84279479
    .line 84279480
    throw v0
.end method


.method public final d(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final d(JLjava/lang/String;)V
    .registers 18

    .prologue
    .line 33882112
    move-object v7, p0

    .line 33882113
    const/4 v0, 0x0

    .line 33882114
    move-object/from16 v3, p3

    .line 33882116
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882121
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33882123
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882126
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->b:Lkotlin/jvm/functions/Function0;

    .line 33882128
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882131
    move-result-object v0

    .line 33882132
    move-object v5, v0

    .line 33882133
    check-cast v5, Ljava/lang/String;

    .line 33882135
    sget-object v0, Lh24/l;->a:Lh24/l;

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    const-string v0, "requestInteractiveGameData"

    .line 33882142
    invoke-static {v0, v5}, Lh24/l;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 33882147
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$c;

    .line 33882149
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;)V

    .line 33882152
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33882154
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->l:Lkotlin/Lazy;

    .line 33882156
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882162
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33882165
    move-result-object v9

    .line 33882166
    const/4 v10, 0x0

    .line 33882167
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;

    .line 33882169
    const/4 v6, 0x0

    .line 33882170
    move-object v0, v11

    .line 33882171
    move-wide v1, p1

    .line 33882172
    move-object/from16 v3, p3

    .line 33882174
    move-object v4, p0

    .line 33882175
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;-><init>(JLjava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33882178
    const/4 v12, 0x2

    .line 33882179
    const/4 v13, 0x0

    .line 33882180
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(JLjava/lang/String;)V
    .registers 18

    .prologue
    .line 33882112
    move-object v7, p0

    .line 33882113
    const/4 v0, 0x0

    .line 33882114
    move-object/from16 v3, p3

    .line 33882115
    .line 33882116
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882120
    .line 33882121
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33882122
    .line 33882123
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->b:Lkotlin/jvm/functions/Function0;

    .line 33882127
    .line 33882128
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    move-object v5, v0

    .line 33882133
    check-cast v5, Ljava/lang/String;

    .line 33882134
    .line 33882135
    sget-object v0, Lh24/l;->a:Lh24/l;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v0, "requestInteractiveGameData"

    .line 33882141
    .line 33882142
    invoke-static {v0, v5}, Lh24/l;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 33882146
    .line 33882147
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$c;

    .line 33882148
    .line 33882149
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33882153
    .line 33882154
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->l:Lkotlin/Lazy;

    .line 33882155
    .line 33882156
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v9

    .line 33882166
    const/4 v10, 0x0

    .line 33882167
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;

    .line 33882168
    .line 33882169
    const/4 v6, 0x0

    .line 33882170
    move-object v0, v11

    .line 33882171
    move-wide v1, p1

    .line 33882172
    move-object/from16 v3, p3

    .line 33882173
    .line 33882174
    move-object v4, p0

    .line 33882175
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;-><init>(JLjava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33882176
    .line 33882177
    .line 33882178
    const/4 v12, 0x2

    .line 33882179
    const/4 v13, 0x0

    .line 33882180
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public final e(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v0, p8

    .line 134676482
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;

    .line 134676484
    if-eqz v1, :cond_17

    .line 134676486
    move-object v1, v0

    .line 134676487
    check-cast v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;

    .line 134676489
    iget v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->label:I

    .line 134676491
    const/high16 v3, -0x80000000

    .line 134676493
    and-int v4, v2, v3

    .line 134676495
    if-eqz v4, :cond_17

    .line 134676497
    sub-int/2addr v2, v3

    .line 134676498
    iput v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->label:I

    .line 134676500
    move-object/from16 v2, p0

    .line 134676502
    goto :goto_1e

    .line 134676503
    :cond_17
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;

    .line 134676505
    move-object/from16 v2, p0

    .line 134676507
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;Lkotlin/coroutines/Continuation;)V

    .line 134676510
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->result:Ljava/lang/Object;

    .line 134676512
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134676515
    move-result-object v3

    .line 134676516
    iget v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->label:I

    .line 134676518
    const/4 v5, 0x1

    .line 134676519
    if-eqz v4, :cond_59

    .line 134676521
    if-ne v4, v5, :cond_51

    .line 134676523
    iget-wide v6, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->J$0:J

    .line 134676525
    iget v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->I$1:I

    .line 134676527
    iget v8, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->I$0:I

    .line 134676529
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$5:Ljava/lang/Object;

    .line 134676531
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 134676533
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$4:Ljava/lang/Object;

    .line 134676535
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 134676537
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$3:Ljava/lang/Object;

    .line 134676539
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 134676541
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$2:Ljava/lang/Object;

    .line 134676543
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 134676545
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$1:Ljava/lang/Object;

    .line 134676547
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 134676549
    iget-object v14, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$0:Ljava/lang/Object;

    .line 134676551
    check-cast v14, Ljava/lang/String;

    .line 134676553
    :try_start_49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4e

    .line 134676556
    goto/16 :goto_b2

    .line 134676558
    :catchall_4e
    move-exception v0

    .line 134676559
    goto/16 :goto_c5

    .line 134676561
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134676563
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134676565
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134676568
    throw v0

    .line 134676569
    :cond_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676572
    const/4 v0, 0x0

    .line 134676573
    move/from16 v4, p1

    .line 134676575
    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134676578
    move-result v4

    .line 134676579
    if-ltz v4, :cond_193

    .line 134676581
    move-object/from16 v6, p5

    .line 134676583
    move-object/from16 v7, p6

    .line 134676585
    move-object/from16 v8, p7

    .line 134676587
    move-object v10, v1

    .line 134676588
    move-object v11, v3

    .line 134676589
    move v12, v4

    .line 134676590
    const/4 v9, 0x0

    .line 134676591
    move-object/from16 v1, p2

    .line 134676593
    move-object/from16 v3, p3

    .line 134676595
    move-object/from16 v4, p4

    .line 134676597
    :goto_75
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 134676599
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 134676602
    move-result-object v0

    .line 134676603
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 134676606
    move-result-wide v13

    .line 134676607
    if-eqz v3, :cond_84

    .line 134676609
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134676612
    :cond_84
    :try_start_84
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676614
    iput-object v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$0:Ljava/lang/Object;

    .line 134676616
    iput-object v3, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$1:Ljava/lang/Object;

    .line 134676618
    iput-object v4, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$2:Ljava/lang/Object;

    .line 134676620
    iput-object v6, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$3:Ljava/lang/Object;

    .line 134676622
    iput-object v7, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$4:Ljava/lang/Object;

    .line 134676624
    iput-object v8, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$5:Ljava/lang/Object;

    .line 134676626
    iput v12, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->I$0:I

    .line 134676628
    iput v9, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->I$1:I

    .line 134676630
    iput-wide v13, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->J$0:J

    .line 134676632
    iput v5, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->label:I

    .line 134676634
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676637
    move-result-object v0
    :try_end_9e
    .catchall {:try_start_84 .. :try_end_9e} :catchall_da

    .line 134676638
    if-ne v0, v11, :cond_a1

    .line 134676640
    return-object v11

    .line 134676641
    :cond_a1
    move-wide/from16 v17, v13

    .line 134676643
    move-object v14, v1

    .line 134676644
    move-object v13, v3

    .line 134676645
    move-object v1, v10

    .line 134676646
    move-object v3, v11

    .line 134676647
    move-object v11, v6

    .line 134676648
    move-object v10, v7

    .line 134676649
    move-wide/from16 v6, v17

    .line 134676651
    move/from16 v19, v12

    .line 134676653
    move-object v12, v4

    .line 134676654
    move v4, v9

    .line 134676655
    move-object v9, v8

    .line 134676656
    move/from16 v8, v19

    .line 134676658
    :goto_b2
    :try_start_b2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676661
    move-result-object v0
    :try_end_b6
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_4e

    .line 134676662
    move-object/from16 v17, v12

    .line 134676664
    move-object v12, v1

    .line 134676665
    move-object v1, v14

    .line 134676666
    move v14, v8

    .line 134676667
    move-object v8, v9

    .line 134676668
    move v9, v4

    .line 134676669
    move-object/from16 v4, v17

    .line 134676671
    move-object/from16 v18, v13

    .line 134676673
    move-object v13, v3

    .line 134676674
    move-object/from16 v3, v18

    .line 134676676
    goto :goto_f1

    .line 134676677
    :goto_c5
    move-object/from16 v17, v10

    .line 134676679
    move-object v10, v1

    .line 134676680
    move-object v1, v14

    .line 134676681
    move-object/from16 v18, v11

    .line 134676683
    move-object v11, v3

    .line 134676684
    move-object v3, v13

    .line 134676685
    move-wide v13, v6

    .line 134676686
    move-object/from16 v7, v17

    .line 134676688
    move-object/from16 v6, v18

    .line 134676690
    move-object/from16 v19, v9

    .line 134676692
    move v9, v4

    .line 134676693
    move-object v4, v12

    .line 134676694
    move v12, v8

    .line 134676695
    move-object/from16 v8, v19

    .line 134676697
    goto :goto_db

    .line 134676698
    :catchall_da
    move-exception v0

    .line 134676699
    :goto_db
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676701
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134676704
    move-result-object v0

    .line 134676705
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676708
    move-result-object v0

    .line 134676709
    move-object/from16 v17, v11

    .line 134676711
    move-object v11, v6

    .line 134676712
    move-object/from16 v18, v10

    .line 134676714
    move-object v10, v7

    .line 134676715
    move-wide v6, v13

    .line 134676716
    move-object/from16 v13, v17

    .line 134676718
    move v14, v12

    .line 134676719
    move-object/from16 v12, v18

    .line 134676721
    :goto_f1
    sget-object v15, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 134676723
    invoke-virtual {v15}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 134676726
    move-result-object v15

    .line 134676727
    invoke-virtual {v15}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 134676730
    move-result-wide v15

    .line 134676731
    sub-long/2addr v15, v6

    .line 134676732
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 134676735
    move-result-object v6

    .line 134676736
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134676739
    move-result-object v7

    .line 134676740
    const-string v5, "InteractiveGameDataProvider"

    .line 134676742
    if-nez v7, :cond_144

    .line 134676744
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676747
    if-eqz v4, :cond_114

    .line 134676749
    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 134676752
    move-result-object v7

    .line 134676753
    invoke-interface {v4, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676756
    :cond_114
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676759
    move-result-object v0

    .line 134676760
    check-cast v0, Ljava/lang/Boolean;

    .line 134676762
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134676765
    move-result v0

    .line 134676766
    if-eqz v0, :cond_121

    .line 134676768
    goto :goto_151

    .line 134676769
    :cond_121
    if-ge v9, v14, :cond_180

    .line 134676771
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 134676773
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134676775
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676778
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676781
    const-string v15, " failed on attempt "

    .line 134676783
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676786
    add-int/lit8 v15, v9, 0x1

    .line 134676788
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134676791
    const-string v15, ", retrying"

    .line 134676793
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676796
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676799
    move-result-object v7

    .line 134676800
    invoke-static {v0, v5, v7}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676803
    goto :goto_180

    .line 134676804
    :cond_144
    if-eqz v11, :cond_14d

    .line 134676806
    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 134676809
    move-result-object v0

    .line 134676810
    invoke-interface {v11, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676813
    :cond_14d
    instance-of v0, v7, Ljava/util/concurrent/CancellationException;

    .line 134676815
    if-eqz v0, :cond_154

    .line 134676817
    :goto_151
    move-object/from16 v16, v1

    .line 134676819
    goto :goto_190

    .line 134676820
    :cond_154
    if-ge v9, v14, :cond_180

    .line 134676822
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 134676824
    new-instance v15, Ljava/lang/StringBuilder;

    .line 134676826
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676829
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676832
    move-object/from16 v16, v1

    .line 134676834
    const-string v1, " exception on attempt "

    .line 134676836
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676839
    add-int/lit8 v1, v9, 0x1

    .line 134676841
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134676844
    const-string v1, ", retrying: "

    .line 134676846
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676849
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134676852
    move-result-object v1

    .line 134676853
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676856
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676859
    move-result-object v1

    .line 134676860
    invoke-static {v0, v5, v1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676863
    goto :goto_182

    .line 134676864
    :cond_180
    :goto_180
    move-object/from16 v16, v1

    .line 134676866
    :goto_182
    if-eq v9, v14, :cond_190

    .line 134676868
    add-int/lit8 v9, v9, 0x1

    .line 134676870
    move-object v7, v10

    .line 134676871
    move-object v6, v11

    .line 134676872
    move-object v10, v12

    .line 134676873
    move-object v11, v13

    .line 134676874
    move v12, v14

    .line 134676875
    move-object/from16 v1, v16

    .line 134676877
    const/4 v5, 0x1

    .line 134676878
    goto/16 :goto_75

    .line 134676880
    :cond_190
    :goto_190
    move-object/from16 v0, v16

    .line 134676882
    goto :goto_196

    .line 134676883
    :cond_193
    const/4 v6, 0x0

    .line 134676884
    move-object/from16 v0, p2

    .line 134676886
    :goto_196
    if-eqz v6, :cond_19d

    .line 134676888
    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 134676891
    move-result-object v0

    .line 134676892
    goto :goto_1bd

    .line 134676893
    :cond_19d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676895
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134676897
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134676899
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676902
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676905
    const-string v0, " executed without result"

    .line 134676907
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676910
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676913
    move-result-object v0

    .line 134676914
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134676917
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134676920
    move-result-object v0

    .line 134676921
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676924
    move-result-object v0

    .line 134676925
    :goto_1bd
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v0, p8

    .line 134676481
    .line 134676482
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;

    .line 134676483
    .line 134676484
    if-eqz v1, :cond_17

    .line 134676485
    .line 134676486
    move-object v1, v0

    .line 134676487
    check-cast v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;

    .line 134676488
    .line 134676489
    iget v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->label:I

    .line 134676490
    .line 134676491
    const/high16 v3, -0x80000000

    .line 134676492
    .line 134676493
    and-int v4, v2, v3

    .line 134676494
    .line 134676495
    if-eqz v4, :cond_17

    .line 134676496
    .line 134676497
    sub-int/2addr v2, v3

    .line 134676498
    iput v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->label:I

    .line 134676499
    .line 134676500
    move-object/from16 v2, p0

    .line 134676501
    .line 134676502
    goto :goto_1e

    .line 134676503
    :cond_17
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;

    .line 134676504
    .line 134676505
    move-object/from16 v2, p0

    .line 134676506
    .line 134676507
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;Lkotlin/coroutines/Continuation;)V

    .line 134676508
    .line 134676509
    .line 134676510
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->result:Ljava/lang/Object;

    .line 134676511
    .line 134676512
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134676513
    .line 134676514
    .line 134676515
    move-result-object v3

    .line 134676516
    iget v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->label:I

    .line 134676517
    .line 134676518
    const/4 v5, 0x1

    .line 134676519
    if-eqz v4, :cond_59

    .line 134676520
    .line 134676521
    if-ne v4, v5, :cond_51

    .line 134676522
    .line 134676523
    iget-wide v6, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->J$0:J

    .line 134676524
    .line 134676525
    iget v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->I$1:I

    .line 134676526
    .line 134676527
    iget v8, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->I$0:I

    .line 134676528
    .line 134676529
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$5:Ljava/lang/Object;

    .line 134676530
    .line 134676531
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 134676532
    .line 134676533
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$4:Ljava/lang/Object;

    .line 134676534
    .line 134676535
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 134676536
    .line 134676537
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$3:Ljava/lang/Object;

    .line 134676538
    .line 134676539
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 134676540
    .line 134676541
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$2:Ljava/lang/Object;

    .line 134676542
    .line 134676543
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 134676544
    .line 134676545
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$1:Ljava/lang/Object;

    .line 134676546
    .line 134676547
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 134676548
    .line 134676549
    iget-object v14, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$0:Ljava/lang/Object;

    .line 134676550
    .line 134676551
    check-cast v14, Ljava/lang/String;

    .line 134676552
    .line 134676553
    :try_start_49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4e

    .line 134676554
    .line 134676555
    .line 134676556
    goto/16 :goto_b2

    .line 134676557
    .line 134676558
    :catchall_4e
    move-exception v0

    .line 134676559
    goto/16 :goto_c5

    .line 134676560
    .line 134676561
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134676562
    .line 134676563
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134676564
    .line 134676565
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134676566
    .line 134676567
    .line 134676568
    throw v0

    .line 134676569
    :cond_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676570
    .line 134676571
    .line 134676572
    const/4 v0, 0x0

    .line 134676573
    move/from16 v4, p1

    .line 134676574
    .line 134676575
    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134676576
    .line 134676577
    .line 134676578
    move-result v4

    .line 134676579
    if-ltz v4, :cond_193

    .line 134676580
    .line 134676581
    move-object/from16 v6, p5

    .line 134676582
    .line 134676583
    move-object/from16 v7, p6

    .line 134676584
    .line 134676585
    move-object/from16 v8, p7

    .line 134676586
    .line 134676587
    move-object v10, v1

    .line 134676588
    move-object v11, v3

    .line 134676589
    move v12, v4

    .line 134676590
    const/4 v9, 0x0

    .line 134676591
    move-object/from16 v1, p2

    .line 134676592
    .line 134676593
    move-object/from16 v3, p3

    .line 134676594
    .line 134676595
    move-object/from16 v4, p4

    .line 134676596
    .line 134676597
    :goto_75
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 134676598
    .line 134676599
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 134676600
    .line 134676601
    .line 134676602
    move-result-object v0

    .line 134676603
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 134676604
    .line 134676605
    .line 134676606
    move-result-wide v13

    .line 134676607
    if-eqz v3, :cond_84

    .line 134676608
    .line 134676609
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134676610
    .line 134676611
    .line 134676612
    :cond_84
    :try_start_84
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676613
    .line 134676614
    iput-object v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$0:Ljava/lang/Object;

    .line 134676615
    .line 134676616
    iput-object v3, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$1:Ljava/lang/Object;

    .line 134676617
    .line 134676618
    iput-object v4, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$2:Ljava/lang/Object;

    .line 134676619
    .line 134676620
    iput-object v6, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$3:Ljava/lang/Object;

    .line 134676621
    .line 134676622
    iput-object v7, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$4:Ljava/lang/Object;

    .line 134676623
    .line 134676624
    iput-object v8, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->L$5:Ljava/lang/Object;

    .line 134676625
    .line 134676626
    iput v12, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->I$0:I

    .line 134676627
    .line 134676628
    iput v9, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->I$1:I

    .line 134676629
    .line 134676630
    iput-wide v13, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->J$0:J

    .line 134676631
    .line 134676632
    iput v5, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestWithRetry$1;->label:I

    .line 134676633
    .line 134676634
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676635
    .line 134676636
    .line 134676637
    move-result-object v0
    :try_end_9e
    .catchall {:try_start_84 .. :try_end_9e} :catchall_da

    .line 134676638
    if-ne v0, v11, :cond_a1

    .line 134676639
    .line 134676640
    return-object v11

    .line 134676641
    :cond_a1
    move-wide/from16 v17, v13

    .line 134676642
    .line 134676643
    move-object v14, v1

    .line 134676644
    move-object v13, v3

    .line 134676645
    move-object v1, v10

    .line 134676646
    move-object v3, v11

    .line 134676647
    move-object v11, v6

    .line 134676648
    move-object v10, v7

    .line 134676649
    move-wide/from16 v6, v17

    .line 134676650
    .line 134676651
    move/from16 v19, v12

    .line 134676652
    .line 134676653
    move-object v12, v4

    .line 134676654
    move v4, v9

    .line 134676655
    move-object v9, v8

    .line 134676656
    move/from16 v8, v19

    .line 134676657
    .line 134676658
    :goto_b2
    :try_start_b2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676659
    .line 134676660
    .line 134676661
    move-result-object v0
    :try_end_b6
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_4e

    .line 134676662
    move-object/from16 v17, v12

    .line 134676663
    .line 134676664
    move-object v12, v1

    .line 134676665
    move-object v1, v14

    .line 134676666
    move v14, v8

    .line 134676667
    move-object v8, v9

    .line 134676668
    move v9, v4

    .line 134676669
    move-object/from16 v4, v17

    .line 134676670
    .line 134676671
    move-object/from16 v18, v13

    .line 134676672
    .line 134676673
    move-object v13, v3

    .line 134676674
    move-object/from16 v3, v18

    .line 134676675
    .line 134676676
    goto :goto_f1

    .line 134676677
    :goto_c5
    move-object/from16 v17, v10

    .line 134676678
    .line 134676679
    move-object v10, v1

    .line 134676680
    move-object v1, v14

    .line 134676681
    move-object/from16 v18, v11

    .line 134676682
    .line 134676683
    move-object v11, v3

    .line 134676684
    move-object v3, v13

    .line 134676685
    move-wide v13, v6

    .line 134676686
    move-object/from16 v7, v17

    .line 134676687
    .line 134676688
    move-object/from16 v6, v18

    .line 134676689
    .line 134676690
    move-object/from16 v19, v9

    .line 134676691
    .line 134676692
    move v9, v4

    .line 134676693
    move-object v4, v12

    .line 134676694
    move v12, v8

    .line 134676695
    move-object/from16 v8, v19

    .line 134676696
    .line 134676697
    goto :goto_db

    .line 134676698
    :catchall_da
    move-exception v0

    .line 134676699
    :goto_db
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676700
    .line 134676701
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134676702
    .line 134676703
    .line 134676704
    move-result-object v0

    .line 134676705
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676706
    .line 134676707
    .line 134676708
    move-result-object v0

    .line 134676709
    move-object/from16 v17, v11

    .line 134676710
    .line 134676711
    move-object v11, v6

    .line 134676712
    move-object/from16 v18, v10

    .line 134676713
    .line 134676714
    move-object v10, v7

    .line 134676715
    move-wide v6, v13

    .line 134676716
    move-object/from16 v13, v17

    .line 134676717
    .line 134676718
    move v14, v12

    .line 134676719
    move-object/from16 v12, v18

    .line 134676720
    .line 134676721
    :goto_f1
    sget-object v15, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 134676722
    .line 134676723
    invoke-virtual {v15}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 134676724
    .line 134676725
    .line 134676726
    move-result-object v15

    .line 134676727
    invoke-virtual {v15}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 134676728
    .line 134676729
    .line 134676730
    move-result-wide v15

    .line 134676731
    sub-long/2addr v15, v6

    .line 134676732
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 134676733
    .line 134676734
    .line 134676735
    move-result-object v6

    .line 134676736
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134676737
    .line 134676738
    .line 134676739
    move-result-object v7

    .line 134676740
    const-string v5, "InteractiveGameDataProvider"

    .line 134676741
    .line 134676742
    if-nez v7, :cond_144

    .line 134676743
    .line 134676744
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676745
    .line 134676746
    .line 134676747
    if-eqz v4, :cond_114

    .line 134676748
    .line 134676749
    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 134676750
    .line 134676751
    .line 134676752
    move-result-object v7

    .line 134676753
    invoke-interface {v4, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676754
    .line 134676755
    .line 134676756
    :cond_114
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676757
    .line 134676758
    .line 134676759
    move-result-object v0

    .line 134676760
    check-cast v0, Ljava/lang/Boolean;

    .line 134676761
    .line 134676762
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134676763
    .line 134676764
    .line 134676765
    move-result v0

    .line 134676766
    if-eqz v0, :cond_121

    .line 134676767
    .line 134676768
    goto :goto_151

    .line 134676769
    :cond_121
    if-ge v9, v14, :cond_180

    .line 134676770
    .line 134676771
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 134676772
    .line 134676773
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134676774
    .line 134676775
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676776
    .line 134676777
    .line 134676778
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676779
    .line 134676780
    .line 134676781
    const-string v15, " failed on attempt "

    .line 134676782
    .line 134676783
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676784
    .line 134676785
    .line 134676786
    add-int/lit8 v15, v9, 0x1

    .line 134676787
    .line 134676788
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134676789
    .line 134676790
    .line 134676791
    const-string v15, ", retrying"

    .line 134676792
    .line 134676793
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676794
    .line 134676795
    .line 134676796
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676797
    .line 134676798
    .line 134676799
    move-result-object v7

    .line 134676800
    invoke-static {v0, v5, v7}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676801
    .line 134676802
    .line 134676803
    goto :goto_180

    .line 134676804
    :cond_144
    if-eqz v11, :cond_14d

    .line 134676805
    .line 134676806
    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 134676807
    .line 134676808
    .line 134676809
    move-result-object v0

    .line 134676810
    invoke-interface {v11, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676811
    .line 134676812
    .line 134676813
    :cond_14d
    instance-of v0, v7, Ljava/util/concurrent/CancellationException;

    .line 134676814
    .line 134676815
    if-eqz v0, :cond_154

    .line 134676816
    .line 134676817
    :goto_151
    move-object/from16 v16, v1

    .line 134676818
    .line 134676819
    goto :goto_190

    .line 134676820
    :cond_154
    if-ge v9, v14, :cond_180

    .line 134676821
    .line 134676822
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 134676823
    .line 134676824
    new-instance v15, Ljava/lang/StringBuilder;

    .line 134676825
    .line 134676826
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676827
    .line 134676828
    .line 134676829
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676830
    .line 134676831
    .line 134676832
    move-object/from16 v16, v1

    .line 134676833
    .line 134676834
    const-string v1, " exception on attempt "

    .line 134676835
    .line 134676836
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676837
    .line 134676838
    .line 134676839
    add-int/lit8 v1, v9, 0x1

    .line 134676840
    .line 134676841
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134676842
    .line 134676843
    .line 134676844
    const-string v1, ", retrying: "

    .line 134676845
    .line 134676846
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676847
    .line 134676848
    .line 134676849
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134676850
    .line 134676851
    .line 134676852
    move-result-object v1

    .line 134676853
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676854
    .line 134676855
    .line 134676856
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676857
    .line 134676858
    .line 134676859
    move-result-object v1

    .line 134676860
    invoke-static {v0, v5, v1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676861
    .line 134676862
    .line 134676863
    goto :goto_182

    .line 134676864
    :cond_180
    :goto_180
    move-object/from16 v16, v1

    .line 134676865
    .line 134676866
    :goto_182
    if-eq v9, v14, :cond_190

    .line 134676867
    .line 134676868
    add-int/lit8 v9, v9, 0x1

    .line 134676869
    .line 134676870
    move-object v7, v10

    .line 134676871
    move-object v6, v11

    .line 134676872
    move-object v10, v12

    .line 134676873
    move-object v11, v13

    .line 134676874
    move v12, v14

    .line 134676875
    move-object/from16 v1, v16

    .line 134676876
    .line 134676877
    const/4 v5, 0x1

    .line 134676878
    goto/16 :goto_75

    .line 134676879
    .line 134676880
    :cond_190
    :goto_190
    move-object/from16 v0, v16

    .line 134676881
    .line 134676882
    goto :goto_196

    .line 134676883
    :cond_193
    const/4 v6, 0x0

    .line 134676884
    move-object/from16 v0, p2

    .line 134676885
    .line 134676886
    :goto_196
    if-eqz v6, :cond_19d

    .line 134676887
    .line 134676888
    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 134676889
    .line 134676890
    .line 134676891
    move-result-object v0

    .line 134676892
    goto :goto_1bd

    .line 134676893
    :cond_19d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676894
    .line 134676895
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134676896
    .line 134676897
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134676898
    .line 134676899
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676900
    .line 134676901
    .line 134676902
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676903
    .line 134676904
    .line 134676905
    const-string v0, " executed without result"

    .line 134676906
    .line 134676907
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676908
    .line 134676909
    .line 134676910
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676911
    .line 134676912
    .line 134676913
    move-result-object v0

    .line 134676914
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134676915
    .line 134676916
    .line 134676917
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134676918
    .line 134676919
    .line 134676920
    move-result-object v0

    .line 134676921
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676922
    .line 134676923
    .line 134676924
    move-result-object v0

    .line 134676925
    :goto_1bd
    return-object v0
.end method


.method public final f(JLcom/dragon/read/component/biz/impl/interactive/game/p3;Lcom/dragon/read/component/biz/impl/interactive/game/q3;)V
[MOD-CHANGED]
.method public final f(JLcom/dragon/read/component/biz/impl/interactive/game/p3;Lcom/dragon/read/component/biz/impl/interactive/game/q3;)V
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v9, p0

    .line 50659330
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659332
    const-string v4, "resetSeriesInteractiveProgress"

    .line 50659334
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->b:Lkotlin/jvm/functions/Function0;

    .line 50659336
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659339
    move-result-object v0

    .line 50659340
    move-object v5, v0

    .line 50659341
    check-cast v5, Ljava/lang/String;

    .line 50659343
    sget-object v0, Lh24/l;->a:Lh24/l;

    .line 50659345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    invoke-static {v4, v5}, Lh24/l;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659351
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 50659353
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/k;

    .line 50659355
    move-object/from16 v7, p4

    .line 50659357
    invoke-direct {v1, v0, v9, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/data/k;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;Lcom/dragon/read/component/biz/impl/interactive/game/q3;)V

    .line 50659360
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50659362
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->l:Lkotlin/Lazy;

    .line 50659364
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659367
    move-result-object v0

    .line 50659368
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659370
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50659373
    move-result-object v11

    .line 50659374
    const/4 v12, 0x0

    .line 50659375
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;

    .line 50659377
    const/4 v8, 0x0

    .line 50659378
    move-object v0, v13

    .line 50659379
    move-wide/from16 v1, p1

    .line 50659381
    move-object/from16 v3, p0

    .line 50659383
    move-object/from16 v6, p3

    .line 50659385
    move-object/from16 v7, p4

    .line 50659387
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;-><init>(JLcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 50659390
    const/4 v14, 0x2

    .line 50659391
    const/4 v15, 0x0

    .line 50659392
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(JLcom/dragon/read/component/biz/impl/interactive/game/p3;Lcom/dragon/read/component/biz/impl/interactive/game/q3;)V
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v9, p0

    .line 50659329
    .line 50659330
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659331
    .line 50659332
    const-string v4, "resetSeriesInteractiveProgress"

    .line 50659333
    .line 50659334
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->b:Lkotlin/jvm/functions/Function0;

    .line 50659335
    .line 50659336
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    move-object v5, v0

    .line 50659341
    check-cast v5, Ljava/lang/String;

    .line 50659342
    .line 50659343
    sget-object v0, Lh24/l;->a:Lh24/l;

    .line 50659344
    .line 50659345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-static {v4, v5}, Lh24/l;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 50659352
    .line 50659353
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/k;

    .line 50659354
    .line 50659355
    move-object/from16 v7, p4

    .line 50659356
    .line 50659357
    invoke-direct {v1, v0, v9, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/data/k;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;Lcom/dragon/read/component/biz/impl/interactive/game/q3;)V

    .line 50659358
    .line 50659359
    .line 50659360
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50659361
    .line 50659362
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->l:Lkotlin/Lazy;

    .line 50659363
    .line 50659364
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v0

    .line 50659368
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659369
    .line 50659370
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v11

    .line 50659374
    const/4 v12, 0x0

    .line 50659375
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;

    .line 50659376
    .line 50659377
    const/4 v8, 0x0

    .line 50659378
    move-object v0, v13

    .line 50659379
    move-wide/from16 v1, p1

    .line 50659380
    .line 50659381
    move-object/from16 v3, p0

    .line 50659382
    .line 50659383
    move-object/from16 v6, p3

    .line 50659384
    .line 50659385
    move-object/from16 v7, p4

    .line 50659386
    .line 50659387
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$resetSeriesInteractiveProgress$1;-><init>(JLcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 50659388
    .line 50659389
    .line 50659390
    const/4 v14, 0x2

    .line 50659391
    const/4 v15, 0x0

    .line 50659392
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659393
    .line 50659394
    .line 50659395
    return-void
.end method


.method public final g(Lcom/bytedance/kmp/reading/model/InteractiveActionType;Lqv0/rd;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/z3;Lcom/dragon/read/component/biz/impl/interactive/game/a4;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/kmp/reading/model/InteractiveActionType;Lqv0/rd;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/z3;Lcom/dragon/read/component/biz/impl/interactive/game/a4;)V
    .registers 23

    .prologue
    .line 84213760
    move-object/from16 v10, p0

    .line 84213762
    move-object/from16 v0, p1

    .line 84213764
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84213766
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->b:Lkotlin/jvm/functions/Function0;

    .line 84213768
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213771
    move-result-object v1

    .line 84213772
    move-object v4, v1

    .line 84213773
    check-cast v4, Ljava/lang/String;

    .line 84213775
    sget-object v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->BackpackValueAdjust:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 84213777
    const/4 v2, 0x0

    .line 84213778
    if-ne v0, v1, :cond_18

    .line 84213780
    const-string v3, "back_pack_adjust"

    .line 84213782
    move-object v5, v3

    .line 84213783
    goto :goto_19

    .line 84213784
    :cond_18
    move-object v5, v2

    .line 84213785
    :goto_19
    sget-object v3, Lh24/l;->a:Lh24/l;

    .line 84213787
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213790
    const-string v3, "seriesInteractiveAction"

    .line 84213792
    invoke-static {v3, v4}, Lh24/l;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213795
    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 84213797
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/data/m;

    .line 84213799
    move-object/from16 v8, p5

    .line 84213801
    invoke-direct {v6, v3, v10, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/data/m;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;Lcom/dragon/read/component/biz/impl/interactive/game/a4;)V

    .line 84213804
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84213806
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84213809
    if-ne v0, v1, :cond_3a

    .line 84213811
    invoke-static/range {p1 .. p3}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->a(Lcom/bytedance/kmp/reading/model/InteractiveActionType;Lqv0/rd;Ljava/lang/String;)Lqv0/e8;

    .line 84213814
    move-result-object v0

    .line 84213815
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84213817
    goto :goto_56

    .line 84213818
    :cond_3a
    invoke-static/range {p1 .. p3}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->a(Lcom/bytedance/kmp/reading/model/InteractiveActionType;Lqv0/rd;Ljava/lang/String;)Lqv0/e8;

    .line 84213821
    move-result-object v0

    .line 84213822
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84213824
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 84213827
    :try_start_43
    iget-object v7, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 84213829
    iget-object v7, v7, Lqv0/v;->b:Ljava/util/List;

    .line 84213831
    instance-of v9, v7, Ljava/util/ArrayList;

    .line 84213833
    if-eqz v9, :cond_4e

    .line 84213835
    move-object v2, v7

    .line 84213836
    check-cast v2, Ljava/util/ArrayList;

    .line 84213838
    :cond_4e
    if-eqz v2, :cond_53

    .line 84213840
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_53
    .catchall {:try_start_43 .. :try_end_53} :catchall_7b

    .line 84213843
    :cond_53
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84213846
    :goto_56
    iget-object v11, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 84213848
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->l:Lkotlin/Lazy;

    .line 84213850
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213853
    move-result-object v0

    .line 84213854
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84213856
    invoke-virtual {v0, v6}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 84213859
    move-result-object v12

    .line 84213860
    const/4 v13, 0x0

    .line 84213861
    new-instance v14, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;

    .line 84213863
    const/4 v9, 0x0

    .line 84213864
    move-object v1, v14

    .line 84213865
    move-object/from16 v2, p0

    .line 84213867
    move-object/from16 v6, p2

    .line 84213869
    move-object/from16 v7, p4

    .line 84213871
    move-object/from16 v8, p5

    .line 84213873
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lqv0/rd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 84213876
    const/4 v15, 0x2

    .line 84213877
    const/16 v16, 0x0

    .line 84213879
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84213882
    return-void

    .line 84213883
    :catchall_7b
    move-exception v0

    .line 84213884
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84213887
    throw v0
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/kmp/reading/model/InteractiveActionType;Lqv0/rd;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/z3;Lcom/dragon/read/component/biz/impl/interactive/game/a4;)V
    .registers 23

    .prologue
    .line 84213760
    move-object/from16 v10, p0

    .line 84213761
    .line 84213762
    move-object/from16 v0, p1

    .line 84213763
    .line 84213764
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84213765
    .line 84213766
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->b:Lkotlin/jvm/functions/Function0;

    .line 84213767
    .line 84213768
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v1

    .line 84213772
    move-object v4, v1

    .line 84213773
    check-cast v4, Ljava/lang/String;

    .line 84213774
    .line 84213775
    sget-object v1, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->BackpackValueAdjust:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 84213776
    .line 84213777
    const/4 v2, 0x0

    .line 84213778
    if-ne v0, v1, :cond_18

    .line 84213779
    .line 84213780
    const-string v3, "back_pack_adjust"

    .line 84213781
    .line 84213782
    move-object v5, v3

    .line 84213783
    goto :goto_19

    .line 84213784
    :cond_18
    move-object v5, v2

    .line 84213785
    :goto_19
    sget-object v3, Lh24/l;->a:Lh24/l;

    .line 84213786
    .line 84213787
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213788
    .line 84213789
    .line 84213790
    const-string v3, "seriesInteractiveAction"

    .line 84213791
    .line 84213792
    invoke-static {v3, v4}, Lh24/l;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213793
    .line 84213794
    .line 84213795
    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 84213796
    .line 84213797
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/data/m;

    .line 84213798
    .line 84213799
    move-object/from16 v8, p5

    .line 84213800
    .line 84213801
    invoke-direct {v6, v3, v10, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/data/m;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;Lcom/dragon/read/component/biz/impl/interactive/game/a4;)V

    .line 84213802
    .line 84213803
    .line 84213804
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84213805
    .line 84213806
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84213807
    .line 84213808
    .line 84213809
    if-ne v0, v1, :cond_3a

    .line 84213810
    .line 84213811
    invoke-static/range {p1 .. p3}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->a(Lcom/bytedance/kmp/reading/model/InteractiveActionType;Lqv0/rd;Ljava/lang/String;)Lqv0/e8;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object v0

    .line 84213815
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84213816
    .line 84213817
    goto :goto_56

    .line 84213818
    :cond_3a
    invoke-static/range {p1 .. p3}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->a(Lcom/bytedance/kmp/reading/model/InteractiveActionType;Lqv0/rd;Ljava/lang/String;)Lqv0/e8;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object v0

    .line 84213822
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84213823
    .line 84213824
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 84213825
    .line 84213826
    .line 84213827
    :try_start_43
    iget-object v7, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 84213828
    .line 84213829
    iget-object v7, v7, Lqv0/v;->b:Ljava/util/List;

    .line 84213830
    .line 84213831
    instance-of v9, v7, Ljava/util/ArrayList;

    .line 84213832
    .line 84213833
    if-eqz v9, :cond_4e

    .line 84213834
    .line 84213835
    move-object v2, v7

    .line 84213836
    check-cast v2, Ljava/util/ArrayList;

    .line 84213837
    .line 84213838
    :cond_4e
    if-eqz v2, :cond_53

    .line 84213839
    .line 84213840
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_53
    .catchall {:try_start_43 .. :try_end_53} :catchall_7b

    .line 84213841
    .line 84213842
    .line 84213843
    :cond_53
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84213844
    .line 84213845
    .line 84213846
    :goto_56
    iget-object v11, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 84213847
    .line 84213848
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->l:Lkotlin/Lazy;

    .line 84213849
    .line 84213850
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213851
    .line 84213852
    .line 84213853
    move-result-object v0

    .line 84213854
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84213855
    .line 84213856
    invoke-virtual {v0, v6}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 84213857
    .line 84213858
    .line 84213859
    move-result-object v12

    .line 84213860
    const/4 v13, 0x0

    .line 84213861
    new-instance v14, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;

    .line 84213862
    .line 84213863
    const/4 v9, 0x0

    .line 84213864
    move-object v1, v14

    .line 84213865
    move-object/from16 v2, p0

    .line 84213866
    .line 84213867
    move-object/from16 v6, p2

    .line 84213868
    .line 84213869
    move-object/from16 v7, p4

    .line 84213870
    .line 84213871
    move-object/from16 v8, p5

    .line 84213872
    .line 84213873
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lqv0/rd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 84213874
    .line 84213875
    .line 84213876
    const/4 v15, 0x2

    .line 84213877
    const/16 v16, 0x0

    .line 84213878
    .line 84213879
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84213880
    .line 84213881
    .line 84213882
    return-void

    .line 84213883
    :catchall_7b
    move-exception v0

    .line 84213884
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84213885
    .line 84213886
    .line 84213887
    throw v0
.end method


.method public final i(Lqv0/e8;)Lqv0/v;
[MOD-CHANGED]
.method public final i(Lqv0/e8;)Lqv0/v;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039365
    :try_start_5
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 17039367
    iget-object v1, v1, Lqv0/v;->a:Ljava/lang/String;

    .line 17039369
    if-eqz p1, :cond_18

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    new-array v2, v2, [Lqv0/e8;

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    aput-object p1, v2, v3

    .line 17039377
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_18

    .line 17039383
    goto :goto_28

    .line 17039384
    :cond_18
    new-instance p1, Ljava/util/ArrayList;

    .line 17039386
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 17039388
    iget-object v2, v2, Lqv0/v;->b:Ljava/util/List;

    .line 17039390
    if-eqz v2, :cond_21

    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039396
    move-result-object v2

    .line 17039397
    :goto_25
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039400
    :goto_28
    new-instance v2, Lqv0/v;

    .line 17039402
    invoke-direct {v2, v1, p1}, Lqv0/v;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_31

    .line 17039405
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039408
    return-object v2

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039413
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(Lqv0/e8;)Lqv0/v;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lqv0/v;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_18

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    new-array v2, v2, [Lqv0/e8;

    .line 17039373
    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    aput-object p1, v2, v3

    .line 17039376
    .line 17039377
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_28

    .line 17039384
    :cond_18
    new-instance p1, Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 17039387
    .line 17039388
    iget-object v2, v2, Lqv0/v;->b:Ljava/util/List;

    .line 17039389
    .line 17039390
    if-eqz v2, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    :goto_25
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    new-instance v2, Lqv0/v;

    .line 17039401
    .line 17039402
    invoke-direct {v2, v1, p1}, Lqv0/v;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_31

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object v2

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039411
    .line 17039412
    .line 17039413
    throw p1
.end method


.method public final j(JJLqv0/i8;)V
[MOD-CHANGED]
.method public final j(JJLqv0/i8;)V
    .registers 14

    .prologue
    .line 50724864
    if-nez p5, :cond_3

    .line 50724866
    return-void

    .line 50724867
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724869
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50724872
    move-result-object v0

    .line 50724873
    check-cast v0, Lqv0/xd;

    .line 50724875
    if-eqz v0, :cond_c8

    .line 50724877
    iget-object v0, v0, Lqv0/xd;->d:Ljava/util/List;

    .line 50724879
    if-eqz v0, :cond_c8

    .line 50724881
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724884
    move-result-object v0

    .line 50724885
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724888
    move-result v1

    .line 50724889
    const/4 v2, 0x1

    .line 50724890
    const/4 v3, 0x0

    .line 50724891
    const/4 v4, 0x0

    .line 50724892
    if-eqz v1, :cond_38

    .line 50724894
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724897
    move-result-object v1

    .line 50724898
    move-object v5, v1

    .line 50724899
    check-cast v5, Lqv0/g8;

    .line 50724901
    iget-object v5, v5, Lqv0/g8;->a:Ljava/lang/Long;

    .line 50724903
    if-nez v5, :cond_2a

    .line 50724905
    goto :goto_34

    .line 50724906
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50724909
    move-result-wide v5

    .line 50724910
    cmp-long v7, p1, v5

    .line 50724912
    if-nez v7, :cond_34

    .line 50724914
    const/4 v5, 0x1

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    :goto_34
    const/4 v5, 0x0

    .line 50724917
    :goto_35
    if-eqz v5, :cond_15

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    move-object v1, v4

    .line 50724921
    :goto_39
    check-cast v1, Lqv0/g8;

    .line 50724923
    if-eqz v1, :cond_c8

    .line 50724925
    iget-object p1, v1, Lqv0/g8;->d:Ljava/util/List;

    .line 50724927
    if-eqz p1, :cond_c8

    .line 50724929
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724932
    move-result-object p1

    .line 50724933
    :cond_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724936
    move-result p2

    .line 50724937
    if-eqz p2, :cond_65

    .line 50724939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724942
    move-result-object p2

    .line 50724943
    move-object v0, p2

    .line 50724944
    check-cast v0, Lqv0/k8;

    .line 50724946
    iget-object v0, v0, Lqv0/k8;->a:Ljava/lang/Long;

    .line 50724948
    if-nez v0, :cond_57

    .line 50724950
    goto :goto_61

    .line 50724951
    :cond_57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50724954
    move-result-wide v0

    .line 50724955
    cmp-long v5, p3, v0

    .line 50724957
    if-nez v5, :cond_61

    .line 50724959
    const/4 v0, 0x1

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    :goto_61
    const/4 v0, 0x0

    .line 50724962
    :goto_62
    if-eqz v0, :cond_45

    .line 50724964
    move-object v4, p2

    .line 50724965
    :cond_65
    check-cast v4, Lqv0/k8;

    .line 50724967
    if-eqz v4, :cond_c8

    .line 50724969
    new-instance p1, Ljava/util/HashMap;

    .line 50724971
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50724974
    iget-object p2, v4, Lqv0/k8;->d:Ljava/util/Map;

    .line 50724976
    if-eqz p2, :cond_75

    .line 50724978
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50724981
    :cond_75
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50724983
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724986
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724989
    move-result-object p3

    .line 50724990
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724993
    move-result-object p3

    .line 50724994
    :cond_82
    :goto_82
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724997
    move-result p4

    .line 50724998
    if-eqz p4, :cond_aa

    .line 50725000
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725003
    move-result-object p4

    .line 50725004
    check-cast p4, Ljava/util/Map$Entry;

    .line 50725006
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725009
    move-result-object v0

    .line 50725010
    check-cast v0, Lqv0/i8;

    .line 50725012
    iget-object v0, v0, Lqv0/i8;->a:Ljava/lang/Long;

    .line 50725014
    iget-object v1, p5, Lqv0/i8;->a:Ljava/lang/Long;

    .line 50725016
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725019
    move-result v0

    .line 50725020
    if-eqz v0, :cond_82

    .line 50725022
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725025
    move-result-object v0

    .line 50725026
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725029
    move-result-object p4

    .line 50725030
    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725033
    goto :goto_82

    .line 50725034
    :cond_aa
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50725037
    move-result-object p2

    .line 50725038
    check-cast p2, Ljava/lang/Iterable;

    .line 50725040
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50725043
    move-result-object p2

    .line 50725044
    check-cast p2, Ljava/lang/Long;

    .line 50725046
    if-eqz p2, :cond_bd

    .line 50725048
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50725051
    move-result-wide p2

    .line 50725052
    goto :goto_bf

    .line 50725053
    :cond_bd
    const-wide/16 p2, -0x1

    .line 50725055
    :goto_bf
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725058
    move-result-object p2

    .line 50725059
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725062
    iput-object p1, v4, Lqv0/k8;->d:Ljava/util/Map;

    .line 50725064
    :cond_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(JJLqv0/i8;)V
    .registers 14

    .prologue
    .line 50724864
    if-nez p5, :cond_3

    .line 50724865
    .line 50724866
    return-void

    .line 50724867
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724868
    .line 50724869
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    check-cast v0, Lqv0/xd;

    .line 50724874
    .line 50724875
    if-eqz v0, :cond_c8

    .line 50724876
    .line 50724877
    iget-object v0, v0, Lqv0/xd;->d:Ljava/util/List;

    .line 50724878
    .line 50724879
    if-eqz v0, :cond_c8

    .line 50724880
    .line 50724881
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v0

    .line 50724885
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v1

    .line 50724889
    const/4 v2, 0x1

    .line 50724890
    const/4 v3, 0x0

    .line 50724891
    const/4 v4, 0x0

    .line 50724892
    if-eqz v1, :cond_38

    .line 50724893
    .line 50724894
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v1

    .line 50724898
    move-object v5, v1

    .line 50724899
    check-cast v5, Lqv0/g8;

    .line 50724900
    .line 50724901
    iget-object v5, v5, Lqv0/g8;->a:Ljava/lang/Long;

    .line 50724902
    .line 50724903
    if-nez v5, :cond_2a

    .line 50724904
    .line 50724905
    goto :goto_34

    .line 50724906
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-wide v5

    .line 50724910
    cmp-long v7, p1, v5

    .line 50724911
    .line 50724912
    if-nez v7, :cond_34

    .line 50724913
    .line 50724914
    const/4 v5, 0x1

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    :goto_34
    const/4 v5, 0x0

    .line 50724917
    :goto_35
    if-eqz v5, :cond_15

    .line 50724918
    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    move-object v1, v4

    .line 50724921
    :goto_39
    check-cast v1, Lqv0/g8;

    .line 50724922
    .line 50724923
    if-eqz v1, :cond_c8

    .line 50724924
    .line 50724925
    iget-object p1, v1, Lqv0/g8;->d:Ljava/util/List;

    .line 50724926
    .line 50724927
    if-eqz p1, :cond_c8

    .line 50724928
    .line 50724929
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    :cond_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result p2

    .line 50724937
    if-eqz p2, :cond_65

    .line 50724938
    .line 50724939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p2

    .line 50724943
    move-object v0, p2

    .line 50724944
    check-cast v0, Lqv0/k8;

    .line 50724945
    .line 50724946
    iget-object v0, v0, Lqv0/k8;->a:Ljava/lang/Long;

    .line 50724947
    .line 50724948
    if-nez v0, :cond_57

    .line 50724949
    .line 50724950
    goto :goto_61

    .line 50724951
    :cond_57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-wide v0

    .line 50724955
    cmp-long v5, p3, v0

    .line 50724956
    .line 50724957
    if-nez v5, :cond_61

    .line 50724958
    .line 50724959
    const/4 v0, 0x1

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    :goto_61
    const/4 v0, 0x0

    .line 50724962
    :goto_62
    if-eqz v0, :cond_45

    .line 50724963
    .line 50724964
    move-object v4, p2

    .line 50724965
    :cond_65
    check-cast v4, Lqv0/k8;

    .line 50724966
    .line 50724967
    if-eqz v4, :cond_c8

    .line 50724968
    .line 50724969
    new-instance p1, Ljava/util/HashMap;

    .line 50724970
    .line 50724971
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50724972
    .line 50724973
    .line 50724974
    iget-object p2, v4, Lqv0/k8;->d:Ljava/util/Map;

    .line 50724975
    .line 50724976
    if-eqz p2, :cond_75

    .line 50724977
    .line 50724978
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50724982
    .line 50724983
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p3

    .line 50724990
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p3

    .line 50724994
    :cond_82
    :goto_82
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p4

    .line 50724998
    if-eqz p4, :cond_aa

    .line 50724999
    .line 50725000
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p4

    .line 50725004
    check-cast p4, Ljava/util/Map$Entry;

    .line 50725005
    .line 50725006
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v0

    .line 50725010
    check-cast v0, Lqv0/i8;

    .line 50725011
    .line 50725012
    iget-object v0, v0, Lqv0/i8;->a:Ljava/lang/Long;

    .line 50725013
    .line 50725014
    iget-object v1, p5, Lqv0/i8;->a:Ljava/lang/Long;

    .line 50725015
    .line 50725016
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v0

    .line 50725020
    if-eqz v0, :cond_82

    .line 50725021
    .line 50725022
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v0

    .line 50725026
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p4

    .line 50725030
    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725031
    .line 50725032
    .line 50725033
    goto :goto_82

    .line 50725034
    :cond_aa
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p2

    .line 50725038
    check-cast p2, Ljava/lang/Iterable;

    .line 50725039
    .line 50725040
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p2

    .line 50725044
    check-cast p2, Ljava/lang/Long;

    .line 50725045
    .line 50725046
    if-eqz p2, :cond_bd

    .line 50725047
    .line 50725048
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-wide p2

    .line 50725052
    goto :goto_bf

    .line 50725053
    :cond_bd
    const-wide/16 p2, -0x1

    .line 50725054
    .line 50725055
    :goto_bf
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object p2

    .line 50725059
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725060
    .line 50725061
    .line 50725062
    iput-object p1, v4, Lqv0/k8;->d:Ljava/util/Map;

    .line 50725063
    .line 50725064
    :cond_c8
    return-void
.end method


