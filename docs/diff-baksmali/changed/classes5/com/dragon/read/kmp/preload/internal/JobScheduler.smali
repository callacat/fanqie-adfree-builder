## classes5/com/dragon/read/kmp/preload/internal/JobScheduler.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Lcom/dragon/read/kmp/preload/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/preload/u;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->a:Lcom/dragon/read/kmp/preload/u;

    .line 17170441
    const/4 p1, 0x0

    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170458
    move-result-object v0

    .line 17170459
    iput-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17170461
    const v1, 0x7fffffff

    .line 17170464
    const/4 v2, 0x6

    .line 17170465
    invoke-static {v1, p1, p1, v2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 17170468
    move-result-object v1

    .line 17170469
    iput-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->c:Lkotlinx/coroutines/channels/Channel;

    .line 17170471
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170473
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170476
    iput-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d:Ljava/util/LinkedHashMap;

    .line 17170478
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170480
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170483
    iput-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->e:Ljava/util/LinkedHashMap;

    .line 17170485
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170487
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170490
    iput-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->f:Ljava/util/LinkedHashMap;

    .line 17170492
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170494
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170497
    iput-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->g:Ljava/util/LinkedHashMap;

    .line 17170499
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/k0;

    .line 17170501
    invoke-direct {v1}, Lcom/dragon/read/kmp/preload/internal/k0;-><init>()V

    .line 17170504
    iput-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->h:Lcom/dragon/read/kmp/preload/internal/k0;

    .line 17170506
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17170508
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170511
    iput-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->i:Ljava/util/LinkedHashSet;

    .line 17170513
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;

    .line 17170515
    new-instance v2, Lcom/dragon/read/kmp/preload/internal/JobScheduler$batchDispatcher$1;

    .line 17170517
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler$batchDispatcher$1;-><init>(Ljava/lang/Object;)V

    .line 17170520
    new-instance v3, Lcom/dragon/read/kmp/preload/internal/JobScheduler$batchDispatcher$2;

    .line 17170522
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler$batchDispatcher$2;-><init>(Ljava/lang/Object;)V

    .line 17170525
    new-instance v4, Lcom/dragon/read/kmp/preload/internal/f;

    .line 17170527
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/preload/internal/f;-><init>(Lcom/dragon/read/kmp/preload/internal/JobScheduler;)V

    .line 17170530
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/preload/internal/f;)V

    .line 17170533
    iput-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->j:Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;

    .line 17170535
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170537
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170540
    iput-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->k:Ljava/util/LinkedHashSet;

    .line 17170542
    invoke-static {}, Lf08/b;->c()Lf08/d;

    .line 17170545
    move-result-object v0

    .line 17170546
    iput-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->m:Lf08/d;

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17170550
    const/4 v2, 0x0

    .line 17170551
    const/4 v3, 0x0

    .line 17170552
    new-instance v4, Lcom/dragon/read/kmp/preload/internal/JobScheduler$1;

    .line 17170554
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler$1;-><init>(Lcom/dragon/read/kmp/preload/internal/JobScheduler;Lkotlin/coroutines/Continuation;)V

    .line 17170557
    const/4 v5, 0x3

    .line 17170558
    const/4 v6, 0x0

    .line 17170559
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/preload/u;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->a:Lcom/dragon/read/kmp/preload/u;

    .line 17170440
    .line 17170441
    const/4 p1, 0x0

    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    iput-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17170460
    .line 17170461
    const v1, 0x7fffffff

    .line 17170462
    .line 17170463
    .line 17170464
    const/4 v2, 0x6

    .line 17170465
    invoke-static {v1, p1, p1, v2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    iput-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->c:Lkotlinx/coroutines/channels/Channel;

    .line 17170470
    .line 17170471
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170472
    .line 17170473
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    iput-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d:Ljava/util/LinkedHashMap;

    .line 17170477
    .line 17170478
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170479
    .line 17170480
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    iput-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->e:Ljava/util/LinkedHashMap;

    .line 17170484
    .line 17170485
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170486
    .line 17170487
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    iput-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->f:Ljava/util/LinkedHashMap;

    .line 17170491
    .line 17170492
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170493
    .line 17170494
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    iput-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->g:Ljava/util/LinkedHashMap;

    .line 17170498
    .line 17170499
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/k0;

    .line 17170500
    .line 17170501
    invoke-direct {v1}, Lcom/dragon/read/kmp/preload/internal/k0;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    iput-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->h:Lcom/dragon/read/kmp/preload/internal/k0;

    .line 17170505
    .line 17170506
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17170507
    .line 17170508
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    iput-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->i:Ljava/util/LinkedHashSet;

    .line 17170512
    .line 17170513
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;

    .line 17170514
    .line 17170515
    new-instance v2, Lcom/dragon/read/kmp/preload/internal/JobScheduler$batchDispatcher$1;

    .line 17170516
    .line 17170517
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler$batchDispatcher$1;-><init>(Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v3, Lcom/dragon/read/kmp/preload/internal/JobScheduler$batchDispatcher$2;

    .line 17170521
    .line 17170522
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler$batchDispatcher$2;-><init>(Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v4, Lcom/dragon/read/kmp/preload/internal/f;

    .line 17170526
    .line 17170527
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/preload/internal/f;-><init>(Lcom/dragon/read/kmp/preload/internal/JobScheduler;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/preload/internal/f;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iput-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->j:Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;

    .line 17170534
    .line 17170535
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170536
    .line 17170537
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    iput-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->k:Ljava/util/LinkedHashSet;

    .line 17170541
    .line 17170542
    invoke-static {}, Lf08/b;->c()Lf08/d;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    iput-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->m:Lf08/d;

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17170549
    .line 17170550
    const/4 v2, 0x0

    .line 17170551
    const/4 v3, 0x0

    .line 17170552
    new-instance v4, Lcom/dragon/read/kmp/preload/internal/JobScheduler$1;

    .line 17170553
    .line 17170554
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler$1;-><init>(Lcom/dragon/read/kmp/preload/internal/JobScheduler;Lkotlin/coroutines/Continuation;)V

    .line 17170555
    .line 17170556
    .line 17170557
    const/4 v5, 0x3

    .line 17170558
    const/4 v6, 0x0

    .line 17170559
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


.method public static synthetic b(Lcom/dragon/read/kmp/preload/internal/JobScheduler;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/kmp/preload/internal/JobScheduler;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x4

    .line 84148226
    if-eqz v0, :cond_27

    .line 84148228
    new-instance p3, Ljava/util/ArrayList;

    .line 84148230
    const/16 v0, 0xa

    .line 84148232
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84148235
    move-result v0

    .line 84148236
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84148239
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84148242
    move-result-object v0

    .line 84148243
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84148246
    move-result v1

    .line 84148247
    if-eqz v1, :cond_27

    .line 84148249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148252
    move-result-object v1

    .line 84148253
    check-cast v1, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 84148255
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->r(Lcom/dragon/read/kmp/preload/internal/b0;)Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 84148258
    move-result-object v1

    .line 84148259
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148262
    goto :goto_13

    .line 84148263
    :cond_27
    and-int/lit8 p4, p4, 0x8

    .line 84148265
    if-eqz p4, :cond_2e

    .line 84148267
    const-string p4, ""

    .line 84148269
    goto :goto_2f

    .line 84148270
    :cond_2e
    const/4 p4, 0x0

    .line 84148271
    :goto_2f
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 84148274
    move-result-object p0

    .line 84148275
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/kmp/preload/internal/JobScheduler;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x4

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_27

    .line 84148227
    .line 84148228
    new-instance p3, Ljava/util/ArrayList;

    .line 84148229
    .line 84148230
    const/16 v0, 0xa

    .line 84148231
    .line 84148232
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84148233
    .line 84148234
    .line 84148235
    move-result v0

    .line 84148236
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84148237
    .line 84148238
    .line 84148239
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object v0

    .line 84148243
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84148244
    .line 84148245
    .line 84148246
    move-result v1

    .line 84148247
    if-eqz v1, :cond_27

    .line 84148248
    .line 84148249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object v1

    .line 84148253
    check-cast v1, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 84148254
    .line 84148255
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->r(Lcom/dragon/read/kmp/preload/internal/b0;)Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object v1

    .line 84148259
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148260
    .line 84148261
    .line 84148262
    goto :goto_13

    .line 84148263
    :cond_27
    and-int/lit8 p4, p4, 0x8

    .line 84148264
    .line 84148265
    if-eqz p4, :cond_2e

    .line 84148266
    .line 84148267
    const-string p4, ""

    .line 84148268
    .line 84148269
    goto :goto_2f

    .line 84148270
    :cond_2e
    const/4 p4, 0x0

    .line 84148271
    :goto_2f
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 84148272
    .line 84148273
    .line 84148274
    move-result-object p0

    .line 84148275
    return-object p0
.end method


.method public static c(Lcom/dragon/read/kmp/preload/internal/JobScheduler;Ljava/lang/String;Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/CancelReason;Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/preload/internal/JobScheduler;Ljava/lang/String;Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/CancelReason;Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;Ljava/lang/String;I)Ljava/lang/String;
    .registers 9

    .prologue
    .line 117833728
    and-int/lit8 v0, p6, 0x4

    .line 117833730
    const/4 v1, 0x0

    .line 117833731
    if-eqz v0, :cond_6

    .line 117833733
    move-object p3, v1

    .line 117833734
    :cond_6
    and-int/lit8 v0, p6, 0x8

    .line 117833736
    if-eqz v0, :cond_e

    .line 117833738
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->r(Lcom/dragon/read/kmp/preload/internal/b0;)Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 117833741
    move-result-object p4

    .line 117833742
    :cond_e
    and-int/lit8 p6, p6, 0x10

    .line 117833744
    const-string v0, ""

    .line 117833746
    if-eqz p6, :cond_15

    .line 117833748
    move-object p5, v0

    .line 117833749
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833752
    if-eqz p3, :cond_2c

    .line 117833754
    new-instance p6, Ljava/lang/StringBuilder;

    .line 117833756
    const-string v1, " reason="

    .line 117833758
    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833761
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117833764
    move-result-object p3

    .line 117833765
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833768
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833771
    move-result-object v1

    .line 117833772
    :cond_2c
    if-nez v1, :cond_2f

    .line 117833774
    move-object v1, v0

    .line 117833775
    :cond_2f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117833777
    const-string p6, "[Preload] event="

    .line 117833779
    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833782
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833785
    const-string p1, " key="

    .line 117833787
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833790
    iget-object p1, p2, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 117833792
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833795
    const-string p1, " scrollId="

    .line 117833797
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833800
    iget-object p1, p2, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 117833802
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/r;->d:Ljava/lang/String;

    .line 117833804
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833807
    const-string p1, " priority="

    .line 117833809
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833812
    iget-object p1, p2, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 117833814
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/r;->f:Lcom/dragon/read/kmp/preload/TaskPriority;

    .line 117833816
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833819
    const-string p1, " visibilityLevel="

    .line 117833821
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833824
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833827
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833830
    const-string p1, " pendingCount="

    .line 117833832
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833835
    invoke-virtual {p0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->q()I

    .line 117833838
    move-result p1

    .line 117833839
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833842
    const-string p1, " runningCount="

    .line 117833844
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833847
    invoke-virtual {p0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->s()I

    .line 117833850
    move-result p0

    .line 117833851
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833854
    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117833857
    move-result p0

    .line 117833858
    if-eqz p0, :cond_85

    .line 117833860
    goto :goto_93

    .line 117833861
    :cond_85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117833863
    const-string p1, " "

    .line 117833865
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833868
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833871
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833874
    move-result-object v0

    .line 117833875
    :goto_93
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833878
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833881
    move-result-object p0

    .line 117833882
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/preload/internal/JobScheduler;Ljava/lang/String;Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/CancelReason;Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;Ljava/lang/String;I)Ljava/lang/String;
    .registers 9

    .prologue
    .line 117833728
    and-int/lit8 v0, p6, 0x4

    .line 117833729
    .line 117833730
    const/4 v1, 0x0

    .line 117833731
    if-eqz v0, :cond_6

    .line 117833732
    .line 117833733
    move-object p3, v1

    .line 117833734
    :cond_6
    and-int/lit8 v0, p6, 0x8

    .line 117833735
    .line 117833736
    if-eqz v0, :cond_e

    .line 117833737
    .line 117833738
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->r(Lcom/dragon/read/kmp/preload/internal/b0;)Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 117833739
    .line 117833740
    .line 117833741
    move-result-object p4

    .line 117833742
    :cond_e
    and-int/lit8 p6, p6, 0x10

    .line 117833743
    .line 117833744
    const-string v0, ""

    .line 117833745
    .line 117833746
    if-eqz p6, :cond_15

    .line 117833747
    .line 117833748
    move-object p5, v0

    .line 117833749
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833750
    .line 117833751
    .line 117833752
    if-eqz p3, :cond_2c

    .line 117833753
    .line 117833754
    new-instance p6, Ljava/lang/StringBuilder;

    .line 117833755
    .line 117833756
    const-string v1, " reason="

    .line 117833757
    .line 117833758
    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833759
    .line 117833760
    .line 117833761
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117833762
    .line 117833763
    .line 117833764
    move-result-object p3

    .line 117833765
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833766
    .line 117833767
    .line 117833768
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833769
    .line 117833770
    .line 117833771
    move-result-object v1

    .line 117833772
    :cond_2c
    if-nez v1, :cond_2f

    .line 117833773
    .line 117833774
    move-object v1, v0

    .line 117833775
    :cond_2f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117833776
    .line 117833777
    const-string p6, "[Preload] event="

    .line 117833778
    .line 117833779
    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833780
    .line 117833781
    .line 117833782
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833783
    .line 117833784
    .line 117833785
    const-string p1, " key="

    .line 117833786
    .line 117833787
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833788
    .line 117833789
    .line 117833790
    iget-object p1, p2, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 117833791
    .line 117833792
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833793
    .line 117833794
    .line 117833795
    const-string p1, " scrollId="

    .line 117833796
    .line 117833797
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833798
    .line 117833799
    .line 117833800
    iget-object p1, p2, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 117833801
    .line 117833802
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/r;->d:Ljava/lang/String;

    .line 117833803
    .line 117833804
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833805
    .line 117833806
    .line 117833807
    const-string p1, " priority="

    .line 117833808
    .line 117833809
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833810
    .line 117833811
    .line 117833812
    iget-object p1, p2, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 117833813
    .line 117833814
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/r;->f:Lcom/dragon/read/kmp/preload/TaskPriority;

    .line 117833815
    .line 117833816
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833817
    .line 117833818
    .line 117833819
    const-string p1, " visibilityLevel="

    .line 117833820
    .line 117833821
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833822
    .line 117833823
    .line 117833824
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833825
    .line 117833826
    .line 117833827
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833828
    .line 117833829
    .line 117833830
    const-string p1, " pendingCount="

    .line 117833831
    .line 117833832
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833833
    .line 117833834
    .line 117833835
    invoke-virtual {p0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->q()I

    .line 117833836
    .line 117833837
    .line 117833838
    move-result p1

    .line 117833839
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833840
    .line 117833841
    .line 117833842
    const-string p1, " runningCount="

    .line 117833843
    .line 117833844
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833845
    .line 117833846
    .line 117833847
    invoke-virtual {p0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->s()I

    .line 117833848
    .line 117833849
    .line 117833850
    move-result p0

    .line 117833851
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833852
    .line 117833853
    .line 117833854
    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117833855
    .line 117833856
    .line 117833857
    move-result p0

    .line 117833858
    if-eqz p0, :cond_85

    .line 117833859
    .line 117833860
    goto :goto_93

    .line 117833861
    :cond_85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117833862
    .line 117833863
    const-string p1, " "

    .line 117833864
    .line 117833865
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833866
    .line 117833867
    .line 117833868
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833869
    .line 117833870
    .line 117833871
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833872
    .line 117833873
    .line 117833874
    move-result-object v0

    .line 117833875
    :goto_93
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833876
    .line 117833877
    .line 117833878
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833879
    .line 117833880
    .line 117833881
    move-result-object p0

    .line 117833882
    return-object p0
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    const-string v0, "__default_scene__"

    .line 33751042
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751045
    move-result p1

    .line 33751046
    if-nez p1, :cond_a

    .line 33751048
    const/4 p0, 0x0

    .line 33751049
    return p0

    .line 33751050
    :cond_a
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33751052
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751054
    const-string v0, "[Preload] event=signal_ignored reason=DEFAULT_SCENE signal="

    .line 33751056
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    const-string v0, "PreloadScheduler"

    .line 33751062
    invoke-static {p1, v0, p0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751065
    const/4 p0, 0x1

    .line 33751066
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    const-string v0, "__default_scene__"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    if-nez p1, :cond_a

    .line 33751047
    .line 33751048
    const/4 p0, 0x0

    .line 33751049
    return p0

    .line 33751050
    :cond_a
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33751051
    .line 33751052
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    const-string v0, "[Preload] event=signal_ignored reason=DEFAULT_SCENE signal="

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    const-string v0, "PreloadScheduler"

    .line 33751061
    .line 33751062
    invoke-static {p1, v0, p0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    const/4 p0, 0x1

    .line 33751066
    return p0
.end method


.method public static j(Lcom/dragon/read/kmp/preload/internal/b0;J)Z
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/kmp/preload/internal/b0;J)Z
    .registers 5

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/dragon/read/kmp/preload/internal/b0;->g:J

    .line 33685506
    sub-long/2addr p1, v0

    .line 33685507
    iget-object p0, p0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 33685509
    iget-wide v0, p0, Lcom/dragon/read/kmp/preload/r;->i:J

    .line 33685511
    cmp-long p0, p1, v0

    .line 33685513
    if-ltz p0, :cond_d

    .line 33685515
    const/4 p0, 0x1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p0, 0x0

    .line 33685518
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/kmp/preload/internal/b0;J)Z
    .registers 5

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/dragon/read/kmp/preload/internal/b0;->g:J

    .line 33685505
    .line 33685506
    sub-long/2addr p1, v0

    .line 33685507
    iget-object p0, p0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 33685508
    .line 33685509
    iget-wide v0, p0, Lcom/dragon/read/kmp/preload/r;->i:J

    .line 33685510
    .line 33685511
    cmp-long p0, p1, v0

    .line 33685512
    .line 33685513
    if-ltz p0, :cond_d

    .line 33685514
    .line 33685515
    const/4 p0, 0x1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p0, 0x0

    .line 33685518
    :goto_e
    return p0
.end method


.method public static l(Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/CancelReason;)V
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/CancelReason;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/b0;->e:Lcom/dragon/read/kmp/preload/x;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    goto :goto_3e

    .line 33816581
    :cond_5
    :try_start_5
    new-instance v1, Lcom/dragon/read/kmp/preload/y;

    .line 33816583
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 33816585
    iget-object v3, p0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 33816587
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/preload/y;-><init>(Lcom/dragon/read/kmp/preload/v0;Lcom/dragon/read/kmp/preload/r;)V

    .line 33816590
    invoke-static {p1}, Lcom/dragon/read/kmp/preload/internal/a0;->a(Lcom/dragon/read/kmp/preload/internal/CancelReason;)Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/kmp/preload/x;->a(Lcom/dragon/read/kmp/preload/y;Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;)V
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_16

    .line 33816597
    goto :goto_3e

    .line 33816598
    :catchall_16
    move-exception p1

    .line 33816599
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816603
    const-string v2, "[Preload] event=callback_cancelled key="

    .line 33816605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    iget-object p0, p0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 33816610
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816613
    const-string p0, " error="

    .line 33816615
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816621
    move-result-object p0

    .line 33816622
    if-nez p0, :cond_32

    .line 33816624
    const-string p0, ""

    .line 33816626
    :cond_32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816632
    move-result-object p0

    .line 33816633
    const-string p1, "PreloadScheduler"

    .line 33816635
    invoke-static {v0, p1, p0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816638
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/CancelReason;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/b0;->e:Lcom/dragon/read/kmp/preload/x;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_3e

    .line 33816581
    :cond_5
    :try_start_5
    new-instance v1, Lcom/dragon/read/kmp/preload/y;

    .line 33816582
    .line 33816583
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 33816584
    .line 33816585
    iget-object v3, p0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 33816586
    .line 33816587
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/preload/y;-><init>(Lcom/dragon/read/kmp/preload/v0;Lcom/dragon/read/kmp/preload/r;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {p1}, Lcom/dragon/read/kmp/preload/internal/a0;->a(Lcom/dragon/read/kmp/preload/internal/CancelReason;)Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/kmp/preload/x;->a(Lcom/dragon/read/kmp/preload/y;Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;)V
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_16

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_3e

    .line 33816598
    :catchall_16
    move-exception p1

    .line 33816599
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816600
    .line 33816601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string v2, "[Preload] event=callback_cancelled key="

    .line 33816604
    .line 33816605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p0, p0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 33816609
    .line 33816610
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p0, " error="

    .line 33816614
    .line 33816615
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    if-nez p0, :cond_32

    .line 33816623
    .line 33816624
    const-string p0, ""

    .line 33816625
    .line 33816626
    :cond_32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p0

    .line 33816633
    const-string p1, "PreloadScheduler"

    .line 33816634
    .line 33816635
    invoke-static {v0, p1, p0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :goto_3e
    return-void
.end method


.method public static m(Lcom/dragon/read/kmp/preload/internal/b0;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/kmp/preload/internal/b0;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/b0;->e:Lcom/dragon/read/kmp/preload/x;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    goto :goto_3a

    .line 33816581
    :cond_5
    :try_start_5
    new-instance v1, Lcom/dragon/read/kmp/preload/y;

    .line 33816583
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 33816585
    iget-object v3, p0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 33816587
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/preload/y;-><init>(Lcom/dragon/read/kmp/preload/v0;Lcom/dragon/read/kmp/preload/r;)V

    .line 33816590
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/kmp/preload/x;->d(Lcom/dragon/read/kmp/preload/y;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 33816593
    goto :goto_3a

    .line 33816594
    :catchall_12
    move-exception p1

    .line 33816595
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816599
    const-string v2, "[Preload] event=callback_failure key="

    .line 33816601
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    iget-object p0, p0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 33816606
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816609
    const-string p0, " error="

    .line 33816611
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816617
    move-result-object p0

    .line 33816618
    if-nez p0, :cond_2e

    .line 33816620
    const-string p0, ""

    .line 33816622
    :cond_2e
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    move-result-object p0

    .line 33816629
    const-string p1, "PreloadScheduler"

    .line 33816631
    invoke-static {v0, p1, p0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816634
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/kmp/preload/internal/b0;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/b0;->e:Lcom/dragon/read/kmp/preload/x;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_3a

    .line 33816581
    :cond_5
    :try_start_5
    new-instance v1, Lcom/dragon/read/kmp/preload/y;

    .line 33816582
    .line 33816583
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 33816584
    .line 33816585
    iget-object v3, p0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 33816586
    .line 33816587
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/preload/y;-><init>(Lcom/dragon/read/kmp/preload/v0;Lcom/dragon/read/kmp/preload/r;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/kmp/preload/x;->d(Lcom/dragon/read/kmp/preload/y;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_3a

    .line 33816594
    :catchall_12
    move-exception p1

    .line 33816595
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816596
    .line 33816597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    const-string v2, "[Preload] event=callback_failure key="

    .line 33816600
    .line 33816601
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p0, p0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 33816605
    .line 33816606
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p0, " error="

    .line 33816610
    .line 33816611
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    if-nez p0, :cond_2e

    .line 33816619
    .line 33816620
    const-string p0, ""

    .line 33816621
    .line 33816622
    :cond_2e
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    const-string p1, "PreloadScheduler"

    .line 33816630
    .line 33816631
    invoke-static {v0, p1, p0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method


.method public static n(Lcom/dragon/read/kmp/preload/internal/b0;)V
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/kmp/preload/internal/b0;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/b0;->e:Lcom/dragon/read/kmp/preload/x;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    goto :goto_3a

    .line 17039365
    :cond_5
    :try_start_5
    new-instance v1, Lcom/dragon/read/kmp/preload/y;

    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 17039369
    iget-object v3, p0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17039371
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/preload/y;-><init>(Lcom/dragon/read/kmp/preload/v0;Lcom/dragon/read/kmp/preload/r;)V

    .line 17039374
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/preload/x;->c(Lcom/dragon/read/kmp/preload/y;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 17039377
    goto :goto_3a

    .line 17039378
    :catchall_12
    move-exception v0

    .line 17039379
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v3, "[Preload] event=callback_start key="

    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    iget-object p0, p0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 17039390
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    const-string p0, " error="

    .line 17039395
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    if-nez p0, :cond_2e

    .line 17039404
    const-string p0, ""

    .line 17039406
    :cond_2e
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    const-string v0, "PreloadScheduler"

    .line 17039415
    invoke-static {v1, v0, p0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/kmp/preload/internal/b0;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/b0;->e:Lcom/dragon/read/kmp/preload/x;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_3a

    .line 17039365
    :cond_5
    :try_start_5
    new-instance v1, Lcom/dragon/read/kmp/preload/y;

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 17039368
    .line 17039369
    iget-object v3, p0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17039370
    .line 17039371
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/preload/y;-><init>(Lcom/dragon/read/kmp/preload/v0;Lcom/dragon/read/kmp/preload/r;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/preload/x;->c(Lcom/dragon/read/kmp/preload/y;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_3a

    .line 17039378
    :catchall_12
    move-exception v0

    .line 17039379
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039380
    .line 17039381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v3, "[Preload] event=callback_start key="

    .line 17039384
    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p0, p0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 17039389
    .line 17039390
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string p0, " error="

    .line 17039394
    .line 17039395
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    if-nez p0, :cond_2e

    .line 17039403
    .line 17039404
    const-string p0, ""

    .line 17039405
    .line 17039406
    :cond_2e
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    const-string v0, "PreloadScheduler"

    .line 17039414
    .line 17039415
    invoke-static {v1, v0, p0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method


.method public static o(Lcom/dragon/read/kmp/preload/internal/b0;)V
[MOD-CHANGED]
.method public static o(Lcom/dragon/read/kmp/preload/internal/b0;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/b0;->e:Lcom/dragon/read/kmp/preload/x;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    goto :goto_3a

    .line 17039365
    :cond_5
    :try_start_5
    new-instance v1, Lcom/dragon/read/kmp/preload/y;

    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 17039369
    iget-object v3, p0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17039371
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/preload/y;-><init>(Lcom/dragon/read/kmp/preload/v0;Lcom/dragon/read/kmp/preload/r;)V

    .line 17039374
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/preload/x;->b(Lcom/dragon/read/kmp/preload/y;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 17039377
    goto :goto_3a

    .line 17039378
    :catchall_12
    move-exception v0

    .line 17039379
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v3, "[Preload] event=callback_success key="

    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    iget-object p0, p0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 17039390
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    const-string p0, " error="

    .line 17039395
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    if-nez p0, :cond_2e

    .line 17039404
    const-string p0, ""

    .line 17039406
    :cond_2e
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    const-string v0, "PreloadScheduler"

    .line 17039415
    invoke-static {v1, v0, p0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/dragon/read/kmp/preload/internal/b0;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/b0;->e:Lcom/dragon/read/kmp/preload/x;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_3a

    .line 17039365
    :cond_5
    :try_start_5
    new-instance v1, Lcom/dragon/read/kmp/preload/y;

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 17039368
    .line 17039369
    iget-object v3, p0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17039370
    .line 17039371
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/preload/y;-><init>(Lcom/dragon/read/kmp/preload/v0;Lcom/dragon/read/kmp/preload/r;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/preload/x;->b(Lcom/dragon/read/kmp/preload/y;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_3a

    .line 17039378
    :catchall_12
    move-exception v0

    .line 17039379
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039380
    .line 17039381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v3, "[Preload] event=callback_success key="

    .line 17039384
    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p0, p0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 17039389
    .line 17039390
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string p0, " error="

    .line 17039394
    .line 17039395
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    if-nez p0, :cond_2e

    .line 17039403
    .line 17039404
    const-string p0, ""

    .line 17039405
    .line 17039406
    :cond_2e
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    const-string v0, "PreloadScheduler"

    .line 17039414
    .line 17039415
    invoke-static {v1, v0, p0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method


.method public static p()J
[MOD-CHANGED]
.method public static p()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 131074
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static p()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 67567616
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567619
    move-result-object v0

    .line 67567620
    check-cast v0, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 67567622
    const-string v1, "[Preload] event="

    .line 67567624
    if-nez v0, :cond_1c

    .line 67567626
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567628
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567631
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567634
    const-string p1, " batchSize=0"

    .line 67567636
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567639
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567642
    move-result-object p1

    .line 67567643
    return-object p1

    .line 67567644
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567646
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567649
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567652
    const-string p1, " sceneId="

    .line 67567654
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567657
    iget-object p1, v0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 67567659
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 67567661
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567664
    const-string p1, " moduleId="

    .line 67567666
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567669
    iget-object p1, v0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 67567671
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/r;->b:Ljava/lang/String;

    .line 67567673
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567676
    const-string p1, " scrollId="

    .line 67567678
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567681
    iget-object p1, v0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 67567683
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/r;->d:Ljava/lang/String;

    .line 67567685
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567688
    const-string p1, " batchSize="

    .line 67567690
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567693
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567696
    move-result-object p1

    .line 67567697
    const/4 p3, 0x0

    .line 67567698
    const/4 v0, 0x0

    .line 67567699
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567702
    move-result v1

    .line 67567703
    const/4 v3, 0x1

    .line 67567704
    if-eqz v1, :cond_6e

    .line 67567706
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567709
    move-result-object v1

    .line 67567710
    check-cast v1, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 67567712
    iget-object v1, v1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 67567714
    iget-object v1, v1, Lcom/dragon/read/kmp/preload/r;->c:Ljava/util/Set;

    .line 67567716
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 67567719
    move-result v1

    .line 67567720
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567723
    move-result v1

    .line 67567724
    add-int/2addr v0, v1

    .line 67567725
    goto :goto_53

    .line 67567726
    :cond_6e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567729
    const-string p1, " visible="

    .line 67567731
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567734
    instance-of p1, p4, Ljava/util/Collection;

    .line 67567736
    if-eqz p1, :cond_82

    .line 67567738
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 67567741
    move-result v0

    .line 67567742
    if-eqz v0, :cond_82

    .line 67567744
    const/4 v1, 0x0

    .line 67567745
    goto :goto_a4

    .line 67567746
    :cond_82
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567749
    move-result-object v0

    .line 67567750
    const/4 v1, 0x0

    .line 67567751
    :cond_87
    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567754
    move-result v4

    .line 67567755
    if-eqz v4, :cond_a4

    .line 67567757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567760
    move-result-object v4

    .line 67567761
    check-cast v4, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567763
    sget-object v5, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->VISIBLE:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567765
    if-ne v4, v5, :cond_99

    .line 67567767
    const/4 v4, 0x1

    .line 67567768
    goto :goto_9a

    .line 67567769
    :cond_99
    const/4 v4, 0x0

    .line 67567770
    :goto_9a
    if-eqz v4, :cond_87

    .line 67567772
    add-int/lit8 v1, v1, 0x1

    .line 67567774
    if-gez v1, :cond_87

    .line 67567776
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 67567779
    goto :goto_87

    .line 67567780
    :cond_a4
    :goto_a4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567783
    const-string v0, " near="

    .line 67567785
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567788
    if-eqz p1, :cond_b6

    .line 67567790
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 67567793
    move-result v0

    .line 67567794
    if-eqz v0, :cond_b6

    .line 67567796
    const/4 v1, 0x0

    .line 67567797
    goto :goto_d8

    .line 67567798
    :cond_b6
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567801
    move-result-object v0

    .line 67567802
    const/4 v1, 0x0

    .line 67567803
    :cond_bb
    :goto_bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567806
    move-result v4

    .line 67567807
    if-eqz v4, :cond_d8

    .line 67567809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567812
    move-result-object v4

    .line 67567813
    check-cast v4, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567815
    sget-object v5, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->NEAR:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567817
    if-ne v4, v5, :cond_cd

    .line 67567819
    const/4 v4, 0x1

    .line 67567820
    goto :goto_ce

    .line 67567821
    :cond_cd
    const/4 v4, 0x0

    .line 67567822
    :goto_ce
    if-eqz v4, :cond_bb

    .line 67567824
    add-int/lit8 v1, v1, 0x1

    .line 67567826
    if-gez v1, :cond_bb

    .line 67567828
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 67567831
    goto :goto_bb

    .line 67567832
    :cond_d8
    :goto_d8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567835
    const-string v0, " far="

    .line 67567837
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567840
    if-eqz p1, :cond_ea

    .line 67567842
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 67567845
    move-result v0

    .line 67567846
    if-eqz v0, :cond_ea

    .line 67567848
    const/4 v1, 0x0

    .line 67567849
    goto :goto_10c

    .line 67567850
    :cond_ea
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567853
    move-result-object v0

    .line 67567854
    const/4 v1, 0x0

    .line 67567855
    :cond_ef
    :goto_ef
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567858
    move-result v4

    .line 67567859
    if-eqz v4, :cond_10c

    .line 67567861
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567864
    move-result-object v4

    .line 67567865
    check-cast v4, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567867
    sget-object v5, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->FAR:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567869
    if-ne v4, v5, :cond_101

    .line 67567871
    const/4 v4, 0x1

    .line 67567872
    goto :goto_102

    .line 67567873
    :cond_101
    const/4 v4, 0x0

    .line 67567874
    :goto_102
    if-eqz v4, :cond_ef

    .line 67567876
    add-int/lit8 v1, v1, 0x1

    .line 67567878
    if-gez v1, :cond_ef

    .line 67567880
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 67567883
    goto :goto_ef

    .line 67567884
    :cond_10c
    :goto_10c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567887
    const-string v0, " normal="

    .line 67567889
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567892
    if-eqz p1, :cond_11d

    .line 67567894
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 67567897
    move-result p1

    .line 67567898
    if-eqz p1, :cond_11d

    .line 67567900
    goto :goto_140

    .line 67567901
    :cond_11d
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567904
    move-result-object p1

    .line 67567905
    const/4 p4, 0x0

    .line 67567906
    :cond_122
    :goto_122
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567909
    move-result v0

    .line 67567910
    if-eqz v0, :cond_13f

    .line 67567912
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567915
    move-result-object v0

    .line 67567916
    check-cast v0, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567918
    sget-object v1, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->NORMAL:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567920
    if-ne v0, v1, :cond_134

    .line 67567922
    const/4 v0, 0x1

    .line 67567923
    goto :goto_135

    .line 67567924
    :cond_134
    const/4 v0, 0x0

    .line 67567925
    :goto_135
    if-eqz v0, :cond_122

    .line 67567927
    add-int/lit8 p4, p4, 0x1

    .line 67567929
    if-gez p4, :cond_122

    .line 67567931
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 67567934
    goto :goto_122

    .line 67567935
    :cond_13f
    move p3, p4

    .line 67567936
    :goto_140
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567939
    const-string p1, " pendingCount="

    .line 67567941
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567944
    invoke-virtual {p0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->q()I

    .line 67567947
    move-result p1

    .line 67567948
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567951
    const-string p1, " runningCount="

    .line 67567953
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567956
    invoke-virtual {p0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->s()I

    .line 67567959
    move-result p1

    .line 67567960
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567963
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567966
    move-result p1

    .line 67567967
    if-eqz p1, :cond_164

    .line 67567969
    const-string p1, ""

    .line 67567971
    goto :goto_172

    .line 67567972
    :cond_164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567974
    const-string p3, " "

    .line 67567976
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567979
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567982
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567985
    move-result-object p1

    .line 67567986
    :goto_172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567992
    move-result-object p1

    .line 67567993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 67567616
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object v0

    .line 67567620
    check-cast v0, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 67567621
    .line 67567622
    const-string v1, "[Preload] event="

    .line 67567623
    .line 67567624
    if-nez v0, :cond_1c

    .line 67567625
    .line 67567626
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567627
    .line 67567628
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567629
    .line 67567630
    .line 67567631
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567632
    .line 67567633
    .line 67567634
    const-string p1, " batchSize=0"

    .line 67567635
    .line 67567636
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567637
    .line 67567638
    .line 67567639
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567640
    .line 67567641
    .line 67567642
    move-result-object p1

    .line 67567643
    return-object p1

    .line 67567644
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567645
    .line 67567646
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567647
    .line 67567648
    .line 67567649
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567650
    .line 67567651
    .line 67567652
    const-string p1, " sceneId="

    .line 67567653
    .line 67567654
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567655
    .line 67567656
    .line 67567657
    iget-object p1, v0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 67567658
    .line 67567659
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 67567660
    .line 67567661
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567662
    .line 67567663
    .line 67567664
    const-string p1, " moduleId="

    .line 67567665
    .line 67567666
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567667
    .line 67567668
    .line 67567669
    iget-object p1, v0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 67567670
    .line 67567671
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/r;->b:Ljava/lang/String;

    .line 67567672
    .line 67567673
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567674
    .line 67567675
    .line 67567676
    const-string p1, " scrollId="

    .line 67567677
    .line 67567678
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567679
    .line 67567680
    .line 67567681
    iget-object p1, v0, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 67567682
    .line 67567683
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/r;->d:Ljava/lang/String;

    .line 67567684
    .line 67567685
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567686
    .line 67567687
    .line 67567688
    const-string p1, " batchSize="

    .line 67567689
    .line 67567690
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567691
    .line 67567692
    .line 67567693
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object p1

    .line 67567697
    const/4 p3, 0x0

    .line 67567698
    const/4 v0, 0x0

    .line 67567699
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567700
    .line 67567701
    .line 67567702
    move-result v1

    .line 67567703
    const/4 v3, 0x1

    .line 67567704
    if-eqz v1, :cond_6e

    .line 67567705
    .line 67567706
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v1

    .line 67567710
    check-cast v1, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 67567711
    .line 67567712
    iget-object v1, v1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 67567713
    .line 67567714
    iget-object v1, v1, Lcom/dragon/read/kmp/preload/r;->c:Ljava/util/Set;

    .line 67567715
    .line 67567716
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 67567717
    .line 67567718
    .line 67567719
    move-result v1

    .line 67567720
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567721
    .line 67567722
    .line 67567723
    move-result v1

    .line 67567724
    add-int/2addr v0, v1

    .line 67567725
    goto :goto_53

    .line 67567726
    :cond_6e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567727
    .line 67567728
    .line 67567729
    const-string p1, " visible="

    .line 67567730
    .line 67567731
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567732
    .line 67567733
    .line 67567734
    instance-of p1, p4, Ljava/util/Collection;

    .line 67567735
    .line 67567736
    if-eqz p1, :cond_82

    .line 67567737
    .line 67567738
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 67567739
    .line 67567740
    .line 67567741
    move-result v0

    .line 67567742
    if-eqz v0, :cond_82

    .line 67567743
    .line 67567744
    const/4 v1, 0x0

    .line 67567745
    goto :goto_a4

    .line 67567746
    :cond_82
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v0

    .line 67567750
    const/4 v1, 0x0

    .line 67567751
    :cond_87
    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567752
    .line 67567753
    .line 67567754
    move-result v4

    .line 67567755
    if-eqz v4, :cond_a4

    .line 67567756
    .line 67567757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v4

    .line 67567761
    check-cast v4, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567762
    .line 67567763
    sget-object v5, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->VISIBLE:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567764
    .line 67567765
    if-ne v4, v5, :cond_99

    .line 67567766
    .line 67567767
    const/4 v4, 0x1

    .line 67567768
    goto :goto_9a

    .line 67567769
    :cond_99
    const/4 v4, 0x0

    .line 67567770
    :goto_9a
    if-eqz v4, :cond_87

    .line 67567771
    .line 67567772
    add-int/lit8 v1, v1, 0x1

    .line 67567773
    .line 67567774
    if-gez v1, :cond_87

    .line 67567775
    .line 67567776
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 67567777
    .line 67567778
    .line 67567779
    goto :goto_87

    .line 67567780
    :cond_a4
    :goto_a4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567781
    .line 67567782
    .line 67567783
    const-string v0, " near="

    .line 67567784
    .line 67567785
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567786
    .line 67567787
    .line 67567788
    if-eqz p1, :cond_b6

    .line 67567789
    .line 67567790
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 67567791
    .line 67567792
    .line 67567793
    move-result v0

    .line 67567794
    if-eqz v0, :cond_b6

    .line 67567795
    .line 67567796
    const/4 v1, 0x0

    .line 67567797
    goto :goto_d8

    .line 67567798
    :cond_b6
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v0

    .line 67567802
    const/4 v1, 0x0

    .line 67567803
    :cond_bb
    :goto_bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567804
    .line 67567805
    .line 67567806
    move-result v4

    .line 67567807
    if-eqz v4, :cond_d8

    .line 67567808
    .line 67567809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v4

    .line 67567813
    check-cast v4, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567814
    .line 67567815
    sget-object v5, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->NEAR:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567816
    .line 67567817
    if-ne v4, v5, :cond_cd

    .line 67567818
    .line 67567819
    const/4 v4, 0x1

    .line 67567820
    goto :goto_ce

    .line 67567821
    :cond_cd
    const/4 v4, 0x0

    .line 67567822
    :goto_ce
    if-eqz v4, :cond_bb

    .line 67567823
    .line 67567824
    add-int/lit8 v1, v1, 0x1

    .line 67567825
    .line 67567826
    if-gez v1, :cond_bb

    .line 67567827
    .line 67567828
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 67567829
    .line 67567830
    .line 67567831
    goto :goto_bb

    .line 67567832
    :cond_d8
    :goto_d8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567833
    .line 67567834
    .line 67567835
    const-string v0, " far="

    .line 67567836
    .line 67567837
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567838
    .line 67567839
    .line 67567840
    if-eqz p1, :cond_ea

    .line 67567841
    .line 67567842
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 67567843
    .line 67567844
    .line 67567845
    move-result v0

    .line 67567846
    if-eqz v0, :cond_ea

    .line 67567847
    .line 67567848
    const/4 v1, 0x0

    .line 67567849
    goto :goto_10c

    .line 67567850
    :cond_ea
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v0

    .line 67567854
    const/4 v1, 0x0

    .line 67567855
    :cond_ef
    :goto_ef
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567856
    .line 67567857
    .line 67567858
    move-result v4

    .line 67567859
    if-eqz v4, :cond_10c

    .line 67567860
    .line 67567861
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v4

    .line 67567865
    check-cast v4, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567866
    .line 67567867
    sget-object v5, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->FAR:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567868
    .line 67567869
    if-ne v4, v5, :cond_101

    .line 67567870
    .line 67567871
    const/4 v4, 0x1

    .line 67567872
    goto :goto_102

    .line 67567873
    :cond_101
    const/4 v4, 0x0

    .line 67567874
    :goto_102
    if-eqz v4, :cond_ef

    .line 67567875
    .line 67567876
    add-int/lit8 v1, v1, 0x1

    .line 67567877
    .line 67567878
    if-gez v1, :cond_ef

    .line 67567879
    .line 67567880
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 67567881
    .line 67567882
    .line 67567883
    goto :goto_ef

    .line 67567884
    :cond_10c
    :goto_10c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567885
    .line 67567886
    .line 67567887
    const-string v0, " normal="

    .line 67567888
    .line 67567889
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567890
    .line 67567891
    .line 67567892
    if-eqz p1, :cond_11d

    .line 67567893
    .line 67567894
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 67567895
    .line 67567896
    .line 67567897
    move-result p1

    .line 67567898
    if-eqz p1, :cond_11d

    .line 67567899
    .line 67567900
    goto :goto_140

    .line 67567901
    :cond_11d
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object p1

    .line 67567905
    const/4 p4, 0x0

    .line 67567906
    :cond_122
    :goto_122
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567907
    .line 67567908
    .line 67567909
    move-result v0

    .line 67567910
    if-eqz v0, :cond_13f

    .line 67567911
    .line 67567912
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object v0

    .line 67567916
    check-cast v0, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567917
    .line 67567918
    sget-object v1, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->NORMAL:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 67567919
    .line 67567920
    if-ne v0, v1, :cond_134

    .line 67567921
    .line 67567922
    const/4 v0, 0x1

    .line 67567923
    goto :goto_135

    .line 67567924
    :cond_134
    const/4 v0, 0x0

    .line 67567925
    :goto_135
    if-eqz v0, :cond_122

    .line 67567926
    .line 67567927
    add-int/lit8 p4, p4, 0x1

    .line 67567928
    .line 67567929
    if-gez p4, :cond_122

    .line 67567930
    .line 67567931
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 67567932
    .line 67567933
    .line 67567934
    goto :goto_122

    .line 67567935
    :cond_13f
    move p3, p4

    .line 67567936
    :goto_140
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567937
    .line 67567938
    .line 67567939
    const-string p1, " pendingCount="

    .line 67567940
    .line 67567941
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567942
    .line 67567943
    .line 67567944
    invoke-virtual {p0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->q()I

    .line 67567945
    .line 67567946
    .line 67567947
    move-result p1

    .line 67567948
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567949
    .line 67567950
    .line 67567951
    const-string p1, " runningCount="

    .line 67567952
    .line 67567953
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567954
    .line 67567955
    .line 67567956
    invoke-virtual {p0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->s()I

    .line 67567957
    .line 67567958
    .line 67567959
    move-result p1

    .line 67567960
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567961
    .line 67567962
    .line 67567963
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567964
    .line 67567965
    .line 67567966
    move-result p1

    .line 67567967
    if-eqz p1, :cond_164

    .line 67567968
    .line 67567969
    const-string p1, ""

    .line 67567970
    .line 67567971
    goto :goto_172

    .line 67567972
    :cond_164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567973
    .line 67567974
    const-string p3, " "

    .line 67567975
    .line 67567976
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567977
    .line 67567978
    .line 67567979
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567980
    .line 67567981
    .line 67567982
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567983
    .line 67567984
    .line 67567985
    move-result-object p1

    .line 67567986
    :goto_172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567987
    .line 67567988
    .line 67567989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567990
    .line 67567991
    .line 67567992
    move-result-object p1

    .line 67567993
    return-object p1
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "[Preload] event="

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    const-string p1, " sceneId="

    .line 50659340
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    const-string p1, " pendingCount="

    .line 50659348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {p0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->q()I

    .line 50659354
    move-result p1

    .line 50659355
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659358
    const-string p1, " runningCount="

    .line 50659360
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    invoke-virtual {p0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->s()I

    .line 50659366
    move-result p1

    .line 50659367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659370
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659373
    move-result p1

    .line 50659374
    if-eqz p1, :cond_33

    .line 50659376
    const-string p1, ""

    .line 50659378
    goto :goto_41

    .line 50659379
    :cond_33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659381
    const-string p2, " "

    .line 50659383
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659386
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    move-result-object p1

    .line 50659393
    :goto_41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659399
    move-result-object p1

    .line 50659400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "[Preload] event="

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string p1, " sceneId="

    .line 50659339
    .line 50659340
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string p1, " pendingCount="

    .line 50659347
    .line 50659348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->q()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p1

    .line 50659355
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string p1, " runningCount="

    .line 50659359
    .line 50659360
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->s()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p1

    .line 50659367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p1

    .line 50659374
    if-eqz p1, :cond_33

    .line 50659375
    .line 50659376
    const-string p1, ""

    .line 50659377
    .line 50659378
    goto :goto_41

    .line 50659379
    :cond_33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    const-string p2, " "

    .line 50659382
    .line 50659383
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    :goto_41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    return-object p1
.end method


.method public final e(Ljava/lang/String;Lcom/dragon/read/kmp/preload/internal/CancelReason;)I
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lcom/dragon/read/kmp/preload/internal/CancelReason;)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d:Ljava/util/LinkedHashMap;

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Ljava/util/List;

    .line 33816584
    if-eqz p1, :cond_f

    .line 33816586
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816589
    move-result-object p1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    :goto_10
    if-nez p1, :cond_16

    .line 33816594
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816597
    move-result-object p1

    .line 33816598
    :cond_16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816601
    move-result-object v0

    .line 33816602
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_2b

    .line 33816608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 33816614
    const/4 v2, 0x0

    .line 33816615
    invoke-virtual {p0, v1, p2, v2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->f(Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/CancelReason;Z)V

    .line 33816618
    goto :goto_1a

    .line 33816619
    :cond_2b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816622
    move-result p1

    .line 33816623
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lcom/dragon/read/kmp/preload/internal/CancelReason;)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d:Ljava/util/LinkedHashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Ljava/util/List;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_f

    .line 33816585
    .line 33816586
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    :goto_10
    if-nez p1, :cond_16

    .line 33816593
    .line 33816594
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    :cond_16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_2b

    .line 33816607
    .line 33816608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 33816613
    .line 33816614
    const/4 v2, 0x0

    .line 33816615
    invoke-virtual {p0, v1, p2, v2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->f(Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/CancelReason;Z)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_1a

    .line 33816619
    :cond_2b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    return p1
.end method


.method public final f(Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/CancelReason;Z)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/CancelReason;Z)V
    .registers 11

    .prologue
    .line 50659328
    if-nez p3, :cond_13

    .line 50659330
    iget-object p3, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d:Ljava/util/LinkedHashMap;

    .line 50659332
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 50659334
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 50659336
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659339
    move-result-object p3

    .line 50659340
    check-cast p3, Ljava/util/List;

    .line 50659342
    if-eqz p3, :cond_13

    .line 50659344
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50659347
    :cond_13
    iget-object p3, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->e:Ljava/util/LinkedHashMap;

    .line 50659349
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 50659351
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    move-result-object p3

    .line 50659355
    if-ne p3, p1, :cond_24

    .line 50659357
    iget-object p3, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->e:Ljava/util/LinkedHashMap;

    .line 50659359
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 50659361
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659364
    :cond_24
    sget-object p3, Lcom/dragon/read/kmp/preload/internal/PreloadJobState;->CANCELLED:Lcom/dragon/read/kmp/preload/internal/PreloadJobState;

    .line 50659366
    invoke-virtual {p1, p3}, Lcom/dragon/read/kmp/preload/internal/b0;->a(Lcom/dragon/read/kmp/preload/internal/PreloadJobState;)V

    .line 50659369
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->k(Lcom/dragon/read/kmp/preload/internal/b0;)V

    .line 50659372
    sget-object p3, Lcom/dragon/read/kmp/preload/internal/JobScheduler$b;->b:[I

    .line 50659374
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50659377
    move-result v0

    .line 50659378
    aget p3, p3, v0

    .line 50659380
    packed-switch p3, :pswitch_data_5e

    .line 50659383
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659385
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659388
    throw p1

    .line 50659389
    :pswitch_3d
    const/4 p3, 0x0

    .line 50659390
    goto :goto_40

    .line 50659391
    :pswitch_3f
    const/4 p3, 0x1

    .line 50659392
    :goto_40
    if-eqz p3, :cond_59

    .line 50659394
    sget-object p3, Lt55/h;->a:Lt55/h;

    .line 50659396
    const-string v1, "cancelled"

    .line 50659398
    const/4 v4, 0x0

    .line 50659399
    const/4 v5, 0x0

    .line 50659400
    const/16 v6, 0x18

    .line 50659402
    move-object v0, p0

    .line 50659403
    move-object v2, p1

    .line 50659404
    move-object v3, p2

    .line 50659405
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->c(Lcom/dragon/read/kmp/preload/internal/JobScheduler;Ljava/lang/String;Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/CancelReason;Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;Ljava/lang/String;I)Ljava/lang/String;

    .line 50659408
    move-result-object v0

    .line 50659409
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659412
    const-string p3, "PreloadScheduler"

    .line 50659414
    invoke-static {p3, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659417
    :cond_59
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->l(Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/CancelReason;)V

    .line 50659420
    return-void

    nop

    .line 50659422
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3f
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/CancelReason;Z)V
    .registers 11

    .prologue
    .line 50659328
    if-nez p3, :cond_13

    .line 50659329
    .line 50659330
    iget-object p3, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d:Ljava/util/LinkedHashMap;

    .line 50659331
    .line 50659332
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 50659333
    .line 50659334
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 50659335
    .line 50659336
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p3

    .line 50659340
    check-cast p3, Ljava/util/List;

    .line 50659341
    .line 50659342
    if-eqz p3, :cond_13

    .line 50659343
    .line 50659344
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    :cond_13
    iget-object p3, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->e:Ljava/util/LinkedHashMap;

    .line 50659348
    .line 50659349
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 50659350
    .line 50659351
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p3

    .line 50659355
    if-ne p3, p1, :cond_24

    .line 50659356
    .line 50659357
    iget-object p3, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->e:Ljava/util/LinkedHashMap;

    .line 50659358
    .line 50659359
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 50659360
    .line 50659361
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    sget-object p3, Lcom/dragon/read/kmp/preload/internal/PreloadJobState;->CANCELLED:Lcom/dragon/read/kmp/preload/internal/PreloadJobState;

    .line 50659365
    .line 50659366
    invoke-virtual {p1, p3}, Lcom/dragon/read/kmp/preload/internal/b0;->a(Lcom/dragon/read/kmp/preload/internal/PreloadJobState;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->k(Lcom/dragon/read/kmp/preload/internal/b0;)V

    .line 50659370
    .line 50659371
    .line 50659372
    sget-object p3, Lcom/dragon/read/kmp/preload/internal/JobScheduler$b;->b:[I

    .line 50659373
    .line 50659374
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    aget p3, p3, v0

    .line 50659379
    .line 50659380
    packed-switch p3, :pswitch_data_5e

    .line 50659381
    .line 50659382
    .line 50659383
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659384
    .line 50659385
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659386
    .line 50659387
    .line 50659388
    throw p1

    .line 50659389
    :pswitch_3d
    const/4 p3, 0x0

    .line 50659390
    goto :goto_40

    .line 50659391
    :pswitch_3f
    const/4 p3, 0x1

    .line 50659392
    :goto_40
    if-eqz p3, :cond_59

    .line 50659393
    .line 50659394
    sget-object p3, Lt55/h;->a:Lt55/h;

    .line 50659395
    .line 50659396
    const-string v1, "cancelled"

    .line 50659397
    .line 50659398
    const/4 v4, 0x0

    .line 50659399
    const/4 v5, 0x0

    .line 50659400
    const/16 v6, 0x18

    .line 50659401
    .line 50659402
    move-object v0, p0

    .line 50659403
    move-object v2, p1

    .line 50659404
    move-object v3, p2

    .line 50659405
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->c(Lcom/dragon/read/kmp/preload/internal/JobScheduler;Ljava/lang/String;Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/CancelReason;Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;Ljava/lang/String;I)Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v0

    .line 50659409
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    .line 50659411
    .line 50659412
    const-string p3, "PreloadScheduler"

    .line 50659413
    .line 50659414
    invoke-static {p3, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->l(Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/CancelReason;)V

    .line 50659418
    .line 50659419
    .line 50659420
    return-void

    .line 50659421
    nop

    .line 50659422
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3f
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
    .end packed-switch
.end method


.method public final g(Lcom/dragon/read/kmp/preload/p0;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/kmp/preload/p0;)V
    .registers 9

    .prologue
    .line 17301504
    instance-of v0, p1, Lcom/dragon/read/kmp/preload/l0;

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    const-string v2, ""

    .line 17301509
    const-string v3, "PreloadScheduler"

    .line 17301511
    if-eqz v0, :cond_43

    .line 17301513
    check-cast p1, Lcom/dragon/read/kmp/preload/l0;

    .line 17301515
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/l0;->a:Ljava/lang/String;

    .line 17301517
    const-string v4, "SceneActivated"

    .line 17301519
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301522
    move-result v0

    .line 17301523
    if-eqz v0, :cond_16

    .line 17301525
    return-void

    .line 17301526
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->k:Ljava/util/LinkedHashSet;

    .line 17301528
    iget-object v4, p1, Lcom/dragon/read/kmp/preload/l0;->a:Ljava/lang/String;

    .line 17301530
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17301533
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/l0;->a:Ljava/lang/String;

    .line 17301535
    iget-object v4, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->g:Ljava/util/LinkedHashMap;

    .line 17301537
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301540
    move-result-object v5

    .line 17301541
    if-nez v5, :cond_2f

    .line 17301543
    new-instance v5, Lcom/dragon/read/kmp/preload/internal/e0;

    .line 17301545
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/preload/internal/e0;-><init>(Ljava/lang/Object;)V

    .line 17301548
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301551
    :cond_2f
    check-cast v5, Lcom/dragon/read/kmp/preload/internal/e0;

    .line 17301553
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301555
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/l0;->a:Ljava/lang/String;

    .line 17301557
    const-string v1, "scene_activated"

    .line 17301559
    invoke-virtual {p0, v1, p1, v2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301562
    move-result-object p1

    .line 17301563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301566
    invoke-static {v3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301569
    goto/16 :goto_25f

    .line 17301571
    :cond_43
    instance-of v0, p1, Lcom/dragon/read/kmp/preload/m0;

    .line 17301573
    if-eqz v0, :cond_82

    .line 17301575
    check-cast p1, Lcom/dragon/read/kmp/preload/m0;

    .line 17301577
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/m0;->a:Ljava/lang/String;

    .line 17301579
    const-string v1, "SceneDeactivated"

    .line 17301581
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301584
    move-result v0

    .line 17301585
    if-eqz v0, :cond_54

    .line 17301587
    return-void

    .line 17301588
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->k:Ljava/util/LinkedHashSet;

    .line 17301590
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/m0;->a:Ljava/lang/String;

    .line 17301592
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17301595
    move-result v0

    .line 17301596
    if-eqz v0, :cond_70

    .line 17301598
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301600
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/m0;->a:Ljava/lang/String;

    .line 17301602
    const-string v1, "scene_deactivated"

    .line 17301604
    invoke-virtual {p0, v1, p1, v2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301607
    move-result-object p1

    .line 17301608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301611
    invoke-static {v3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301614
    goto/16 :goto_25f

    .line 17301616
    :cond_70
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301618
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/m0;->a:Ljava/lang/String;

    .line 17301620
    const-string v1, "scene_deactivated_ignored"

    .line 17301622
    invoke-virtual {p0, v1, p1, v2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301625
    move-result-object p1

    .line 17301626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301629
    invoke-static {v3, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301632
    goto/16 :goto_25f

    .line 17301634
    :cond_82
    instance-of v0, p1, Lcom/dragon/read/kmp/preload/n0;

    .line 17301636
    const-string v2, "cancelled="

    .line 17301638
    if-eqz v0, :cond_c9

    .line 17301640
    check-cast p1, Lcom/dragon/read/kmp/preload/n0;

    .line 17301642
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/n0;->a:Ljava/lang/String;

    .line 17301644
    const-string v1, "SceneDestroyed"

    .line 17301646
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301649
    move-result v0

    .line 17301650
    if-eqz v0, :cond_95

    .line 17301652
    return-void

    .line 17301653
    :cond_95
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/n0;->a:Ljava/lang/String;

    .line 17301655
    sget-object v1, Lcom/dragon/read/kmp/preload/internal/CancelReason;->SCENE_DESTROYED:Lcom/dragon/read/kmp/preload/internal/CancelReason;

    .line 17301657
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->e(Ljava/lang/String;Lcom/dragon/read/kmp/preload/internal/CancelReason;)I

    .line 17301660
    move-result v0

    .line 17301661
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->g:Ljava/util/LinkedHashMap;

    .line 17301663
    iget-object v4, p1, Lcom/dragon/read/kmp/preload/n0;->a:Ljava/lang/String;

    .line 17301665
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301668
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->k:Ljava/util/LinkedHashSet;

    .line 17301670
    iget-object v4, p1, Lcom/dragon/read/kmp/preload/n0;->a:Ljava/lang/String;

    .line 17301672
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17301675
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301677
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/n0;->a:Ljava/lang/String;

    .line 17301679
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301681
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301684
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301687
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301690
    move-result-object v0

    .line 17301691
    const-string v2, "scene_destroyed"

    .line 17301693
    invoke-virtual {p0, v2, p1, v0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301696
    move-result-object p1

    .line 17301697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301700
    invoke-static {v3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301703
    goto/16 :goto_25f

    .line 17301705
    :cond_c9
    instance-of v0, p1, Lcom/dragon/read/kmp/preload/o0;

    .line 17301707
    if-eqz v0, :cond_10e

    .line 17301709
    check-cast p1, Lcom/dragon/read/kmp/preload/o0;

    .line 17301711
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301714
    const-string p1, "SceneRefreshed"

    .line 17301716
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301719
    move-result p1

    .line 17301720
    if-eqz p1, :cond_db

    .line 17301722
    return-void

    .line 17301723
    :cond_db
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/CancelReason;->SCENE_REFRESHED:Lcom/dragon/read/kmp/preload/internal/CancelReason;

    .line 17301725
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->e(Ljava/lang/String;Lcom/dragon/read/kmp/preload/internal/CancelReason;)I

    .line 17301728
    move-result p1

    .line 17301729
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->g:Ljava/util/LinkedHashMap;

    .line 17301731
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301734
    move-result-object v0

    .line 17301735
    check-cast v0, Lcom/dragon/read/kmp/preload/internal/e0;

    .line 17301737
    if-eqz v0, :cond_f2

    .line 17301739
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/internal/e0;->a:Ljava/util/LinkedHashMap;

    .line 17301741
    if-eqz v0, :cond_f2

    .line 17301743
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17301746
    :cond_f2
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301750
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301753
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301759
    move-result-object p1

    .line 17301760
    const-string v2, "scene_refreshed"

    .line 17301762
    invoke-virtual {p0, v2, v1, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301765
    move-result-object p1

    .line 17301766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301769
    invoke-static {v3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301772
    goto/16 :goto_25f

    .line 17301774
    :cond_10e
    instance-of v0, p1, Lcom/dragon/read/kmp/preload/t0;

    .line 17301776
    const-string v2, "scrollId="

    .line 17301778
    const/4 v4, 0x0

    .line 17301779
    if-eqz v0, :cond_169

    .line 17301781
    check-cast p1, Lcom/dragon/read/kmp/preload/t0;

    .line 17301783
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/t0;->a:Ljava/lang/String;

    .line 17301785
    const-string v1, "ScrollStateChanged"

    .line 17301787
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301790
    move-result v0

    .line 17301791
    if-eqz v0, :cond_122

    .line 17301793
    return-void

    .line 17301794
    :cond_122
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/t0;->a:Ljava/lang/String;

    .line 17301796
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/t0;->b:Ljava/lang/String;

    .line 17301798
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/preload/internal/j0;

    .line 17301801
    move-result-object v0

    .line 17301802
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/t0;->c:Lcom/dragon/read/kmp/preload/ScrollState;

    .line 17301804
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301807
    iput-object v1, v0, Lcom/dragon/read/kmp/preload/internal/j0;->a:Lcom/dragon/read/kmp/preload/ScrollState;

    .line 17301809
    iget v1, p1, Lcom/dragon/read/kmp/preload/t0;->d:F

    .line 17301811
    iput v1, v0, Lcom/dragon/read/kmp/preload/internal/j0;->b:F

    .line 17301813
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301815
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/t0;->a:Ljava/lang/String;

    .line 17301817
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301819
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301822
    iget-object v2, p1, Lcom/dragon/read/kmp/preload/t0;->b:Ljava/lang/String;

    .line 17301824
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301827
    const-string v2, " scrollState="

    .line 17301829
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301832
    iget-object v2, p1, Lcom/dragon/read/kmp/preload/t0;->c:Lcom/dragon/read/kmp/preload/ScrollState;

    .line 17301834
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301837
    const-string v2, " refreshRateHz="

    .line 17301839
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301842
    iget p1, p1, Lcom/dragon/read/kmp/preload/t0;->d:F

    .line 17301844
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301847
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301850
    move-result-object p1

    .line 17301851
    const-string v2, "scroll_changed"

    .line 17301853
    invoke-virtual {p0, v2, v1, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301856
    move-result-object p1

    .line 17301857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301860
    invoke-static {v3, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301863
    goto/16 :goto_25f

    .line 17301865
    :cond_169
    instance-of v0, p1, Lcom/dragon/read/kmp/preload/r0;

    .line 17301867
    if-eqz v0, :cond_201

    .line 17301869
    check-cast p1, Lcom/dragon/read/kmp/preload/r0;

    .line 17301871
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301874
    const-string p1, "ScrollRefreshed"

    .line 17301876
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301879
    move-result p1

    .line 17301880
    if-eqz p1, :cond_17b

    .line 17301882
    return-void

    .line 17301883
    :cond_17b
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/CancelReason;->SCROLL_REFRESHED:Lcom/dragon/read/kmp/preload/internal/CancelReason;

    .line 17301885
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d:Ljava/util/LinkedHashMap;

    .line 17301887
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301890
    move-result-object v0

    .line 17301891
    check-cast v0, Ljava/util/List;

    .line 17301893
    if-eqz v0, :cond_1b1

    .line 17301895
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301898
    move-result-object v0

    .line 17301899
    if-eqz v0, :cond_1b1

    .line 17301901
    new-instance v2, Ljava/util/ArrayList;

    .line 17301903
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301906
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301909
    move-result-object v0

    .line 17301910
    :cond_196
    :goto_196
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301913
    move-result v5

    .line 17301914
    if-eqz v5, :cond_1b2

    .line 17301916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301919
    move-result-object v5

    .line 17301920
    move-object v6, v5

    .line 17301921
    check-cast v6, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 17301923
    iget-object v6, v6, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17301925
    iget-object v6, v6, Lcom/dragon/read/kmp/preload/r;->d:Ljava/lang/String;

    .line 17301927
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301930
    move-result v6

    .line 17301931
    if-eqz v6, :cond_196

    .line 17301933
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301936
    goto :goto_196

    .line 17301937
    :cond_1b1
    move-object v2, v1

    .line 17301938
    :cond_1b2
    if-nez v2, :cond_1b8

    .line 17301940
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301943
    move-result-object v2

    .line 17301944
    :cond_1b8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301947
    move-result-object v0

    .line 17301948
    :goto_1bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301951
    move-result v5

    .line 17301952
    if-eqz v5, :cond_1cc

    .line 17301954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301957
    move-result-object v5

    .line 17301958
    check-cast v5, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 17301960
    invoke-virtual {p0, v5, p1, v4}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->f(Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/CancelReason;Z)V

    .line 17301963
    goto :goto_1bc

    .line 17301964
    :cond_1cc
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301967
    move-result p1

    .line 17301968
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->g:Ljava/util/LinkedHashMap;

    .line 17301970
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301973
    move-result-object v0

    .line 17301974
    check-cast v0, Lcom/dragon/read/kmp/preload/internal/e0;

    .line 17301976
    if-eqz v0, :cond_1e4

    .line 17301978
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/internal/e0;->a:Ljava/util/LinkedHashMap;

    .line 17301980
    if-eqz v0, :cond_1e4

    .line 17301982
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301985
    move-result-object v0

    .line 17301986
    check-cast v0, Lcom/dragon/read/kmp/preload/internal/j0;

    .line 17301988
    :cond_1e4
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301990
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301992
    const-string v4, "scrollId=null cancelled="

    .line 17301994
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301997
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302003
    move-result-object p1

    .line 17302004
    const-string v2, "scroll_refreshed"

    .line 17302006
    invoke-virtual {p0, v2, v1, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302009
    move-result-object p1

    .line 17302010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302013
    invoke-static {v3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302016
    goto :goto_25f

    .line 17302017
    :cond_201
    instance-of v0, p1, Lcom/dragon/read/kmp/preload/u0;

    .line 17302019
    if-eqz v0, :cond_260

    .line 17302021
    check-cast p1, Lcom/dragon/read/kmp/preload/u0;

    .line 17302023
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/u0;->a:Ljava/lang/String;

    .line 17302025
    const-string v1, "ScrollViewVisibilityChanged"

    .line 17302027
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17302030
    move-result v0

    .line 17302031
    if-eqz v0, :cond_212

    .line 17302033
    return-void

    .line 17302034
    :cond_212
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/u0;->a:Ljava/lang/String;

    .line 17302036
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/u0;->b:Ljava/lang/String;

    .line 17302038
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/preload/internal/j0;

    .line 17302041
    move-result-object v0

    .line 17302042
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/n0;

    .line 17302044
    iget-object v4, p1, Lcom/dragon/read/kmp/preload/u0;->c:Ljava/util/Set;

    .line 17302046
    iget-object v5, p1, Lcom/dragon/read/kmp/preload/u0;->d:Ljava/util/Set;

    .line 17302048
    invoke-direct {v1, v4, v5}, Lcom/dragon/read/kmp/preload/internal/n0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 17302051
    iput-object v1, v0, Lcom/dragon/read/kmp/preload/internal/j0;->c:Lcom/dragon/read/kmp/preload/internal/n0;

    .line 17302053
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302055
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/u0;->a:Ljava/lang/String;

    .line 17302057
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302059
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302062
    iget-object v2, p1, Lcom/dragon/read/kmp/preload/u0;->b:Ljava/lang/String;

    .line 17302064
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302067
    const-string v2, " visible="

    .line 17302069
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302072
    iget-object v2, p1, Lcom/dragon/read/kmp/preload/u0;->c:Ljava/util/Set;

    .line 17302074
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17302077
    move-result v2

    .line 17302078
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302081
    const-string v2, " near="

    .line 17302083
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302086
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/u0;->d:Ljava/util/Set;

    .line 17302088
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17302091
    move-result p1

    .line 17302092
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302095
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302098
    move-result-object p1

    .line 17302099
    const-string v2, "scroll_view_visibility_changed"

    .line 17302101
    invoke-virtual {p0, v2, v1, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302104
    move-result-object p1

    .line 17302105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302108
    invoke-static {v3, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302111
    :goto_25f
    return-void

    .line 17302112
    :cond_260
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302114
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302117
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/kmp/preload/p0;)V
    .registers 9

    .prologue
    .line 17301504
    instance-of v0, p1, Lcom/dragon/read/kmp/preload/l0;

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    const-string v2, ""

    .line 17301508
    .line 17301509
    const-string v3, "PreloadScheduler"

    .line 17301510
    .line 17301511
    if-eqz v0, :cond_43

    .line 17301512
    .line 17301513
    check-cast p1, Lcom/dragon/read/kmp/preload/l0;

    .line 17301514
    .line 17301515
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/l0;->a:Ljava/lang/String;

    .line 17301516
    .line 17301517
    const-string v4, "SceneActivated"

    .line 17301518
    .line 17301519
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v0

    .line 17301523
    if-eqz v0, :cond_16

    .line 17301524
    .line 17301525
    return-void

    .line 17301526
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->k:Ljava/util/LinkedHashSet;

    .line 17301527
    .line 17301528
    iget-object v4, p1, Lcom/dragon/read/kmp/preload/l0;->a:Ljava/lang/String;

    .line 17301529
    .line 17301530
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17301531
    .line 17301532
    .line 17301533
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/l0;->a:Ljava/lang/String;

    .line 17301534
    .line 17301535
    iget-object v4, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->g:Ljava/util/LinkedHashMap;

    .line 17301536
    .line 17301537
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v5

    .line 17301541
    if-nez v5, :cond_2f

    .line 17301542
    .line 17301543
    new-instance v5, Lcom/dragon/read/kmp/preload/internal/e0;

    .line 17301544
    .line 17301545
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/preload/internal/e0;-><init>(Ljava/lang/Object;)V

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    :cond_2f
    check-cast v5, Lcom/dragon/read/kmp/preload/internal/e0;

    .line 17301552
    .line 17301553
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301554
    .line 17301555
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/l0;->a:Ljava/lang/String;

    .line 17301556
    .line 17301557
    const-string v1, "scene_activated"

    .line 17301558
    .line 17301559
    invoke-virtual {p0, v1, p1, v2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object p1

    .line 17301563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-static {v3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301567
    .line 17301568
    .line 17301569
    goto/16 :goto_25f

    .line 17301570
    .line 17301571
    :cond_43
    instance-of v0, p1, Lcom/dragon/read/kmp/preload/m0;

    .line 17301572
    .line 17301573
    if-eqz v0, :cond_82

    .line 17301574
    .line 17301575
    check-cast p1, Lcom/dragon/read/kmp/preload/m0;

    .line 17301576
    .line 17301577
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/m0;->a:Ljava/lang/String;

    .line 17301578
    .line 17301579
    const-string v1, "SceneDeactivated"

    .line 17301580
    .line 17301581
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v0

    .line 17301585
    if-eqz v0, :cond_54

    .line 17301586
    .line 17301587
    return-void

    .line 17301588
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->k:Ljava/util/LinkedHashSet;

    .line 17301589
    .line 17301590
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/m0;->a:Ljava/lang/String;

    .line 17301591
    .line 17301592
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v0

    .line 17301596
    if-eqz v0, :cond_70

    .line 17301597
    .line 17301598
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301599
    .line 17301600
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/m0;->a:Ljava/lang/String;

    .line 17301601
    .line 17301602
    const-string v1, "scene_deactivated"

    .line 17301603
    .line 17301604
    invoke-virtual {p0, v1, p1, v2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object p1

    .line 17301608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-static {v3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301612
    .line 17301613
    .line 17301614
    goto/16 :goto_25f

    .line 17301615
    .line 17301616
    :cond_70
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301617
    .line 17301618
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/m0;->a:Ljava/lang/String;

    .line 17301619
    .line 17301620
    const-string v1, "scene_deactivated_ignored"

    .line 17301621
    .line 17301622
    invoke-virtual {p0, v1, p1, v2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object p1

    .line 17301626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301627
    .line 17301628
    .line 17301629
    invoke-static {v3, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301630
    .line 17301631
    .line 17301632
    goto/16 :goto_25f

    .line 17301633
    .line 17301634
    :cond_82
    instance-of v0, p1, Lcom/dragon/read/kmp/preload/n0;

    .line 17301635
    .line 17301636
    const-string v2, "cancelled="

    .line 17301637
    .line 17301638
    if-eqz v0, :cond_c9

    .line 17301639
    .line 17301640
    check-cast p1, Lcom/dragon/read/kmp/preload/n0;

    .line 17301641
    .line 17301642
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/n0;->a:Ljava/lang/String;

    .line 17301643
    .line 17301644
    const-string v1, "SceneDestroyed"

    .line 17301645
    .line 17301646
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v0

    .line 17301650
    if-eqz v0, :cond_95

    .line 17301651
    .line 17301652
    return-void

    .line 17301653
    :cond_95
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/n0;->a:Ljava/lang/String;

    .line 17301654
    .line 17301655
    sget-object v1, Lcom/dragon/read/kmp/preload/internal/CancelReason;->SCENE_DESTROYED:Lcom/dragon/read/kmp/preload/internal/CancelReason;

    .line 17301656
    .line 17301657
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->e(Ljava/lang/String;Lcom/dragon/read/kmp/preload/internal/CancelReason;)I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v0

    .line 17301661
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->g:Ljava/util/LinkedHashMap;

    .line 17301662
    .line 17301663
    iget-object v4, p1, Lcom/dragon/read/kmp/preload/n0;->a:Ljava/lang/String;

    .line 17301664
    .line 17301665
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301666
    .line 17301667
    .line 17301668
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->k:Ljava/util/LinkedHashSet;

    .line 17301669
    .line 17301670
    iget-object v4, p1, Lcom/dragon/read/kmp/preload/n0;->a:Ljava/lang/String;

    .line 17301671
    .line 17301672
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17301673
    .line 17301674
    .line 17301675
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301676
    .line 17301677
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/n0;->a:Ljava/lang/String;

    .line 17301678
    .line 17301679
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301680
    .line 17301681
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301685
    .line 17301686
    .line 17301687
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v0

    .line 17301691
    const-string v2, "scene_destroyed"

    .line 17301692
    .line 17301693
    invoke-virtual {p0, v2, p1, v0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object p1

    .line 17301697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-static {v3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301701
    .line 17301702
    .line 17301703
    goto/16 :goto_25f

    .line 17301704
    .line 17301705
    :cond_c9
    instance-of v0, p1, Lcom/dragon/read/kmp/preload/o0;

    .line 17301706
    .line 17301707
    if-eqz v0, :cond_10e

    .line 17301708
    .line 17301709
    check-cast p1, Lcom/dragon/read/kmp/preload/o0;

    .line 17301710
    .line 17301711
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301712
    .line 17301713
    .line 17301714
    const-string p1, "SceneRefreshed"

    .line 17301715
    .line 17301716
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301717
    .line 17301718
    .line 17301719
    move-result p1

    .line 17301720
    if-eqz p1, :cond_db

    .line 17301721
    .line 17301722
    return-void

    .line 17301723
    :cond_db
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/CancelReason;->SCENE_REFRESHED:Lcom/dragon/read/kmp/preload/internal/CancelReason;

    .line 17301724
    .line 17301725
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->e(Ljava/lang/String;Lcom/dragon/read/kmp/preload/internal/CancelReason;)I

    .line 17301726
    .line 17301727
    .line 17301728
    move-result p1

    .line 17301729
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->g:Ljava/util/LinkedHashMap;

    .line 17301730
    .line 17301731
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v0

    .line 17301735
    check-cast v0, Lcom/dragon/read/kmp/preload/internal/e0;

    .line 17301736
    .line 17301737
    if-eqz v0, :cond_f2

    .line 17301738
    .line 17301739
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/internal/e0;->a:Ljava/util/LinkedHashMap;

    .line 17301740
    .line 17301741
    if-eqz v0, :cond_f2

    .line 17301742
    .line 17301743
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17301744
    .line 17301745
    .line 17301746
    :cond_f2
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301747
    .line 17301748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301749
    .line 17301750
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object p1

    .line 17301760
    const-string v2, "scene_refreshed"

    .line 17301761
    .line 17301762
    invoke-virtual {p0, v2, v1, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object p1

    .line 17301766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-static {v3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301770
    .line 17301771
    .line 17301772
    goto/16 :goto_25f

    .line 17301773
    .line 17301774
    :cond_10e
    instance-of v0, p1, Lcom/dragon/read/kmp/preload/t0;

    .line 17301775
    .line 17301776
    const-string v2, "scrollId="

    .line 17301777
    .line 17301778
    const/4 v4, 0x0

    .line 17301779
    if-eqz v0, :cond_169

    .line 17301780
    .line 17301781
    check-cast p1, Lcom/dragon/read/kmp/preload/t0;

    .line 17301782
    .line 17301783
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/t0;->a:Ljava/lang/String;

    .line 17301784
    .line 17301785
    const-string v1, "ScrollStateChanged"

    .line 17301786
    .line 17301787
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v0

    .line 17301791
    if-eqz v0, :cond_122

    .line 17301792
    .line 17301793
    return-void

    .line 17301794
    :cond_122
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/t0;->a:Ljava/lang/String;

    .line 17301795
    .line 17301796
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/t0;->b:Ljava/lang/String;

    .line 17301797
    .line 17301798
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/preload/internal/j0;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v0

    .line 17301802
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/t0;->c:Lcom/dragon/read/kmp/preload/ScrollState;

    .line 17301803
    .line 17301804
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301805
    .line 17301806
    .line 17301807
    iput-object v1, v0, Lcom/dragon/read/kmp/preload/internal/j0;->a:Lcom/dragon/read/kmp/preload/ScrollState;

    .line 17301808
    .line 17301809
    iget v1, p1, Lcom/dragon/read/kmp/preload/t0;->d:F

    .line 17301810
    .line 17301811
    iput v1, v0, Lcom/dragon/read/kmp/preload/internal/j0;->b:F

    .line 17301812
    .line 17301813
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301814
    .line 17301815
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/t0;->a:Ljava/lang/String;

    .line 17301816
    .line 17301817
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301818
    .line 17301819
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301820
    .line 17301821
    .line 17301822
    iget-object v2, p1, Lcom/dragon/read/kmp/preload/t0;->b:Ljava/lang/String;

    .line 17301823
    .line 17301824
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301825
    .line 17301826
    .line 17301827
    const-string v2, " scrollState="

    .line 17301828
    .line 17301829
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301830
    .line 17301831
    .line 17301832
    iget-object v2, p1, Lcom/dragon/read/kmp/preload/t0;->c:Lcom/dragon/read/kmp/preload/ScrollState;

    .line 17301833
    .line 17301834
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301835
    .line 17301836
    .line 17301837
    const-string v2, " refreshRateHz="

    .line 17301838
    .line 17301839
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301840
    .line 17301841
    .line 17301842
    iget p1, p1, Lcom/dragon/read/kmp/preload/t0;->d:F

    .line 17301843
    .line 17301844
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object p1

    .line 17301851
    const-string v2, "scroll_changed"

    .line 17301852
    .line 17301853
    invoke-virtual {p0, v2, v1, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object p1

    .line 17301857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-static {v3, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301861
    .line 17301862
    .line 17301863
    goto/16 :goto_25f

    .line 17301864
    .line 17301865
    :cond_169
    instance-of v0, p1, Lcom/dragon/read/kmp/preload/r0;

    .line 17301866
    .line 17301867
    if-eqz v0, :cond_201

    .line 17301868
    .line 17301869
    check-cast p1, Lcom/dragon/read/kmp/preload/r0;

    .line 17301870
    .line 17301871
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301872
    .line 17301873
    .line 17301874
    const-string p1, "ScrollRefreshed"

    .line 17301875
    .line 17301876
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301877
    .line 17301878
    .line 17301879
    move-result p1

    .line 17301880
    if-eqz p1, :cond_17b

    .line 17301881
    .line 17301882
    return-void

    .line 17301883
    :cond_17b
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/CancelReason;->SCROLL_REFRESHED:Lcom/dragon/read/kmp/preload/internal/CancelReason;

    .line 17301884
    .line 17301885
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d:Ljava/util/LinkedHashMap;

    .line 17301886
    .line 17301887
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v0

    .line 17301891
    check-cast v0, Ljava/util/List;

    .line 17301892
    .line 17301893
    if-eqz v0, :cond_1b1

    .line 17301894
    .line 17301895
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v0

    .line 17301899
    if-eqz v0, :cond_1b1

    .line 17301900
    .line 17301901
    new-instance v2, Ljava/util/ArrayList;

    .line 17301902
    .line 17301903
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v0

    .line 17301910
    :cond_196
    :goto_196
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v5

    .line 17301914
    if-eqz v5, :cond_1b2

    .line 17301915
    .line 17301916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v5

    .line 17301920
    move-object v6, v5

    .line 17301921
    check-cast v6, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 17301922
    .line 17301923
    iget-object v6, v6, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17301924
    .line 17301925
    iget-object v6, v6, Lcom/dragon/read/kmp/preload/r;->d:Ljava/lang/String;

    .line 17301926
    .line 17301927
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v6

    .line 17301931
    if-eqz v6, :cond_196

    .line 17301932
    .line 17301933
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301934
    .line 17301935
    .line 17301936
    goto :goto_196

    .line 17301937
    :cond_1b1
    move-object v2, v1

    .line 17301938
    :cond_1b2
    if-nez v2, :cond_1b8

    .line 17301939
    .line 17301940
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v2

    .line 17301944
    :cond_1b8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v0

    .line 17301948
    :goto_1bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v5

    .line 17301952
    if-eqz v5, :cond_1cc

    .line 17301953
    .line 17301954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v5

    .line 17301958
    check-cast v5, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 17301959
    .line 17301960
    invoke-virtual {p0, v5, p1, v4}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->f(Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/CancelReason;Z)V

    .line 17301961
    .line 17301962
    .line 17301963
    goto :goto_1bc

    .line 17301964
    :cond_1cc
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301965
    .line 17301966
    .line 17301967
    move-result p1

    .line 17301968
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->g:Ljava/util/LinkedHashMap;

    .line 17301969
    .line 17301970
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v0

    .line 17301974
    check-cast v0, Lcom/dragon/read/kmp/preload/internal/e0;

    .line 17301975
    .line 17301976
    if-eqz v0, :cond_1e4

    .line 17301977
    .line 17301978
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/internal/e0;->a:Ljava/util/LinkedHashMap;

    .line 17301979
    .line 17301980
    if-eqz v0, :cond_1e4

    .line 17301981
    .line 17301982
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v0

    .line 17301986
    check-cast v0, Lcom/dragon/read/kmp/preload/internal/j0;

    .line 17301987
    .line 17301988
    :cond_1e4
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301989
    .line 17301990
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301991
    .line 17301992
    const-string v4, "scrollId=null cancelled="

    .line 17301993
    .line 17301994
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object p1

    .line 17302004
    const-string v2, "scroll_refreshed"

    .line 17302005
    .line 17302006
    invoke-virtual {p0, v2, v1, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object p1

    .line 17302010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-static {v3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302014
    .line 17302015
    .line 17302016
    goto :goto_25f

    .line 17302017
    :cond_201
    instance-of v0, p1, Lcom/dragon/read/kmp/preload/u0;

    .line 17302018
    .line 17302019
    if-eqz v0, :cond_260

    .line 17302020
    .line 17302021
    check-cast p1, Lcom/dragon/read/kmp/preload/u0;

    .line 17302022
    .line 17302023
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/u0;->a:Ljava/lang/String;

    .line 17302024
    .line 17302025
    const-string v1, "ScrollViewVisibilityChanged"

    .line 17302026
    .line 17302027
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17302028
    .line 17302029
    .line 17302030
    move-result v0

    .line 17302031
    if-eqz v0, :cond_212

    .line 17302032
    .line 17302033
    return-void

    .line 17302034
    :cond_212
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/u0;->a:Ljava/lang/String;

    .line 17302035
    .line 17302036
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/u0;->b:Ljava/lang/String;

    .line 17302037
    .line 17302038
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/preload/internal/j0;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v0

    .line 17302042
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/n0;

    .line 17302043
    .line 17302044
    iget-object v4, p1, Lcom/dragon/read/kmp/preload/u0;->c:Ljava/util/Set;

    .line 17302045
    .line 17302046
    iget-object v5, p1, Lcom/dragon/read/kmp/preload/u0;->d:Ljava/util/Set;

    .line 17302047
    .line 17302048
    invoke-direct {v1, v4, v5}, Lcom/dragon/read/kmp/preload/internal/n0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 17302049
    .line 17302050
    .line 17302051
    iput-object v1, v0, Lcom/dragon/read/kmp/preload/internal/j0;->c:Lcom/dragon/read/kmp/preload/internal/n0;

    .line 17302052
    .line 17302053
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302054
    .line 17302055
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/u0;->a:Ljava/lang/String;

    .line 17302056
    .line 17302057
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302058
    .line 17302059
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302060
    .line 17302061
    .line 17302062
    iget-object v2, p1, Lcom/dragon/read/kmp/preload/u0;->b:Ljava/lang/String;

    .line 17302063
    .line 17302064
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302065
    .line 17302066
    .line 17302067
    const-string v2, " visible="

    .line 17302068
    .line 17302069
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302070
    .line 17302071
    .line 17302072
    iget-object v2, p1, Lcom/dragon/read/kmp/preload/u0;->c:Ljava/util/Set;

    .line 17302073
    .line 17302074
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v2

    .line 17302078
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302079
    .line 17302080
    .line 17302081
    const-string v2, " near="

    .line 17302082
    .line 17302083
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302084
    .line 17302085
    .line 17302086
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/u0;->d:Ljava/util/Set;

    .line 17302087
    .line 17302088
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17302089
    .line 17302090
    .line 17302091
    move-result p1

    .line 17302092
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object p1

    .line 17302099
    const-string v2, "scroll_view_visibility_changed"

    .line 17302100
    .line 17302101
    invoke-virtual {p0, v2, v1, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object p1

    .line 17302105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302106
    .line 17302107
    .line 17302108
    invoke-static {v3, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302109
    .line 17302110
    .line 17302111
    :goto_25f
    return-void

    .line 17302112
    :cond_260
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302113
    .line 17302114
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302115
    .line 17302116
    .line 17302117
    throw p1
.end method


.method public final i(Lcom/dragon/read/kmp/preload/internal/b0;)Z
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/kmp/preload/internal/b0;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 17039364
    const-string v1, "__default_scene__"

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    return v1

    .line 17039374
    :cond_e
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17039376
    iget-object v2, v0, Lcom/dragon/read/kmp/preload/r;->d:Ljava/lang/String;

    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 17039380
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/preload/internal/j0;

    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/internal/j0;->a:Lcom/dragon/read/kmp/preload/ScrollState;

    .line 17039386
    sget-object v2, Lcom/dragon/read/kmp/preload/ScrollState;->FastScroll:Lcom/dragon/read/kmp/preload/ScrollState;

    .line 17039388
    if-eq v0, v2, :cond_1f

    .line 17039390
    return v1

    .line 17039391
    :cond_1f
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->r(Lcom/dragon/read/kmp/preload/internal/b0;)Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 17039394
    move-result-object p1

    .line 17039395
    sget-object v0, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->VISIBLE:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 17039397
    if-ne p1, v0, :cond_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    return v1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/kmp/preload/internal/b0;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const-string v1, "__default_scene__"

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    return v1

    .line 17039374
    :cond_e
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17039375
    .line 17039376
    iget-object v2, v0, Lcom/dragon/read/kmp/preload/r;->d:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/preload/internal/j0;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/internal/j0;->a:Lcom/dragon/read/kmp/preload/ScrollState;

    .line 17039385
    .line 17039386
    sget-object v2, Lcom/dragon/read/kmp/preload/ScrollState;->FastScroll:Lcom/dragon/read/kmp/preload/ScrollState;

    .line 17039387
    .line 17039388
    if-eq v0, v2, :cond_1f

    .line 17039389
    .line 17039390
    return v1

    .line 17039391
    :cond_1f
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->r(Lcom/dragon/read/kmp/preload/internal/b0;)Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    sget-object v0, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->VISIBLE:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 17039396
    .line 17039397
    if-ne p1, v0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    return v1
.end method


.method public final k(Lcom/dragon/read/kmp/preload/internal/b0;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/kmp/preload/internal/b0;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/r;->d:Ljava/lang/String;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->i:Ljava/util/LinkedHashSet;

    .line 16973830
    new-instance v2, Lcom/dragon/read/kmp/preload/internal/g0;

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 16973836
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/kmp/preload/internal/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/kmp/preload/internal/b0;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/r;->d:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->i:Ljava/util/LinkedHashSet;

    .line 16973829
    .line 16973830
    new-instance v2, Lcom/dragon/read/kmp/preload/internal/g0;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/kmp/preload/internal/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final q()I
[MOD-CHANGED]
.method public final q()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d:Ljava/util/LinkedHashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    check-cast v0, Ljava/lang/Iterable;

    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_24

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Ljava/util/List;

    .line 262174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262177
    move-result v2

    .line 262178
    add-int/2addr v1, v2

    .line 262179
    goto :goto_12

    .line 262180
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final q()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d:Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    check-cast v0, Ljava/lang/Iterable;

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_24

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Ljava/util/List;

    .line 262173
    .line 262174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    add-int/2addr v1, v2

    .line 262179
    goto :goto_12

    .line 262180
    :cond_24
    return v1
.end method


.method public final r(Lcom/dragon/read/kmp/preload/internal/b0;)Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/kmp/preload/internal/b0;)Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 17170436
    const-string v1, "__default_scene__"

    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_f

    .line 17170444
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->NORMAL:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 17170446
    return-object p1

    .line 17170447
    :cond_f
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17170449
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/r;->d:Ljava/lang/String;

    .line 17170451
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/internal/b0;->i:Ljava/util/Set;

    .line 17170453
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_1e

    .line 17170459
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->NORMAL:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 17170461
    return-object p1

    .line 17170462
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->g:Ljava/util/LinkedHashMap;

    .line 17170464
    iget-object v2, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17170466
    iget-object v2, v2, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    move-result-object v1

    .line 17170472
    check-cast v1, Lcom/dragon/read/kmp/preload/internal/e0;

    .line 17170474
    if-eqz v1, :cond_a2

    .line 17170476
    iget-object v1, v1, Lcom/dragon/read/kmp/preload/internal/e0;->a:Ljava/util/LinkedHashMap;

    .line 17170478
    if-eqz v1, :cond_a2

    .line 17170480
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    move-result-object v0

    .line 17170484
    check-cast v0, Lcom/dragon/read/kmp/preload/internal/j0;

    .line 17170486
    if-eqz v0, :cond_a2

    .line 17170488
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/internal/j0;->c:Lcom/dragon/read/kmp/preload/internal/n0;

    .line 17170490
    if-eqz v0, :cond_a2

    .line 17170492
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/internal/b0;->i:Ljava/util/Set;

    .line 17170494
    check-cast v1, Ljava/lang/Iterable;

    .line 17170496
    instance-of v2, v1, Ljava/util/Collection;

    .line 17170498
    const/4 v3, 0x1

    .line 17170499
    const/4 v4, 0x0

    .line 17170500
    if-eqz v2, :cond_51

    .line 17170502
    move-object v2, v1

    .line 17170503
    check-cast v2, Ljava/util/Collection;

    .line 17170505
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170508
    move-result v2

    .line 17170509
    if-eqz v2, :cond_51

    .line 17170511
    :cond_4f
    const/4 v1, 0x0

    .line 17170512
    goto :goto_6a

    .line 17170513
    :cond_51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170516
    move-result-object v1

    .line 17170517
    :cond_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    move-result v2

    .line 17170521
    if-eqz v2, :cond_4f

    .line 17170523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    move-result-object v2

    .line 17170527
    check-cast v2, Lcom/dragon/read/kmp/preload/z;

    .line 17170529
    iget-object v5, v0, Lcom/dragon/read/kmp/preload/internal/n0;->a:Ljava/util/Set;

    .line 17170531
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170534
    move-result v2

    .line 17170535
    if-eqz v2, :cond_55

    .line 17170537
    const/4 v1, 0x1

    .line 17170538
    :goto_6a
    if-eqz v1, :cond_6f

    .line 17170540
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->VISIBLE:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 17170542
    goto :goto_a1

    .line 17170543
    :cond_6f
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/internal/b0;->i:Ljava/util/Set;

    .line 17170545
    check-cast p1, Ljava/lang/Iterable;

    .line 17170547
    instance-of v1, p1, Ljava/util/Collection;

    .line 17170549
    if-eqz v1, :cond_82

    .line 17170551
    move-object v1, p1

    .line 17170552
    check-cast v1, Ljava/util/Collection;

    .line 17170554
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170557
    move-result v1

    .line 17170558
    if-eqz v1, :cond_82

    .line 17170560
    :cond_80
    const/4 v3, 0x0

    .line 17170561
    goto :goto_9a

    .line 17170562
    :cond_82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170565
    move-result-object p1

    .line 17170566
    :cond_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170569
    move-result v1

    .line 17170570
    if-eqz v1, :cond_80

    .line 17170572
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170575
    move-result-object v1

    .line 17170576
    check-cast v1, Lcom/dragon/read/kmp/preload/z;

    .line 17170578
    iget-object v2, v0, Lcom/dragon/read/kmp/preload/internal/n0;->b:Ljava/util/Set;

    .line 17170580
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170583
    move-result v1

    .line 17170584
    if-eqz v1, :cond_86

    .line 17170586
    :goto_9a
    if-eqz v3, :cond_9f

    .line 17170588
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->NEAR:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 17170590
    goto :goto_a1

    .line 17170591
    :cond_9f
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->FAR:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 17170593
    :goto_a1
    return-object p1

    .line 17170594
    :cond_a2
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->NORMAL:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 17170596
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/kmp/preload/internal/b0;)Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    const-string v1, "__default_scene__"

    .line 17170437
    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_f

    .line 17170443
    .line 17170444
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->NORMAL:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 17170445
    .line 17170446
    return-object p1

    .line 17170447
    :cond_f
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17170448
    .line 17170449
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/r;->d:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/internal/b0;->i:Ljava/util/Set;

    .line 17170452
    .line 17170453
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_1e

    .line 17170458
    .line 17170459
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->NORMAL:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 17170460
    .line 17170461
    return-object p1

    .line 17170462
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->g:Ljava/util/LinkedHashMap;

    .line 17170463
    .line 17170464
    iget-object v2, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17170465
    .line 17170466
    iget-object v2, v2, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    check-cast v1, Lcom/dragon/read/kmp/preload/internal/e0;

    .line 17170473
    .line 17170474
    if-eqz v1, :cond_a2

    .line 17170475
    .line 17170476
    iget-object v1, v1, Lcom/dragon/read/kmp/preload/internal/e0;->a:Ljava/util/LinkedHashMap;

    .line 17170477
    .line 17170478
    if-eqz v1, :cond_a2

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    check-cast v0, Lcom/dragon/read/kmp/preload/internal/j0;

    .line 17170485
    .line 17170486
    if-eqz v0, :cond_a2

    .line 17170487
    .line 17170488
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/internal/j0;->c:Lcom/dragon/read/kmp/preload/internal/n0;

    .line 17170489
    .line 17170490
    if-eqz v0, :cond_a2

    .line 17170491
    .line 17170492
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/internal/b0;->i:Ljava/util/Set;

    .line 17170493
    .line 17170494
    check-cast v1, Ljava/lang/Iterable;

    .line 17170495
    .line 17170496
    instance-of v2, v1, Ljava/util/Collection;

    .line 17170497
    .line 17170498
    const/4 v3, 0x1

    .line 17170499
    const/4 v4, 0x0

    .line 17170500
    if-eqz v2, :cond_51

    .line 17170501
    .line 17170502
    move-object v2, v1

    .line 17170503
    check-cast v2, Ljava/util/Collection;

    .line 17170504
    .line 17170505
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    if-eqz v2, :cond_51

    .line 17170510
    .line 17170511
    :cond_4f
    const/4 v1, 0x0

    .line 17170512
    goto :goto_6a

    .line 17170513
    :cond_51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    :cond_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v2

    .line 17170521
    if-eqz v2, :cond_4f

    .line 17170522
    .line 17170523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    check-cast v2, Lcom/dragon/read/kmp/preload/z;

    .line 17170528
    .line 17170529
    iget-object v5, v0, Lcom/dragon/read/kmp/preload/internal/n0;->a:Ljava/util/Set;

    .line 17170530
    .line 17170531
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v2

    .line 17170535
    if-eqz v2, :cond_55

    .line 17170536
    .line 17170537
    const/4 v1, 0x1

    .line 17170538
    :goto_6a
    if-eqz v1, :cond_6f

    .line 17170539
    .line 17170540
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->VISIBLE:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 17170541
    .line 17170542
    goto :goto_a1

    .line 17170543
    :cond_6f
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/internal/b0;->i:Ljava/util/Set;

    .line 17170544
    .line 17170545
    check-cast p1, Ljava/lang/Iterable;

    .line 17170546
    .line 17170547
    instance-of v1, p1, Ljava/util/Collection;

    .line 17170548
    .line 17170549
    if-eqz v1, :cond_82

    .line 17170550
    .line 17170551
    move-object v1, p1

    .line 17170552
    check-cast v1, Ljava/util/Collection;

    .line 17170553
    .line 17170554
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    if-eqz v1, :cond_82

    .line 17170559
    .line 17170560
    :cond_80
    const/4 v3, 0x0

    .line 17170561
    goto :goto_9a

    .line 17170562
    :cond_82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    :cond_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    if-eqz v1, :cond_80

    .line 17170571
    .line 17170572
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    check-cast v1, Lcom/dragon/read/kmp/preload/z;

    .line 17170577
    .line 17170578
    iget-object v2, v0, Lcom/dragon/read/kmp/preload/internal/n0;->b:Ljava/util/Set;

    .line 17170579
    .line 17170580
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v1

    .line 17170584
    if-eqz v1, :cond_86

    .line 17170585
    .line 17170586
    :goto_9a
    if-eqz v3, :cond_9f

    .line 17170587
    .line 17170588
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->NEAR:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 17170589
    .line 17170590
    goto :goto_a1

    .line 17170591
    :cond_9f
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->FAR:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 17170592
    .line 17170593
    :goto_a1
    return-object p1

    .line 17170594
    :cond_a2
    sget-object p1, Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;->NORMAL:Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 17170595
    .line 17170596
    return-object p1
.end method


.method public final s()I
[MOD-CHANGED]
.method public final s()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->f:Ljava/util/LinkedHashMap;

    .line 131074
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->j:Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;

    .line 131080
    iget-object v1, v1, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->f:Ljava/util/LinkedHashMap;

    .line 131082
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->f:Ljava/util/LinkedHashMap;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->j:Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;

    .line 131079
    .line 131080
    iget-object v1, v1, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->f:Ljava/util/LinkedHashMap;

    .line 131081
    .line 131082
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method


.method public final t(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final t(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->f:Ljava/util/LinkedHashMap;

    .line 17170434
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, ""

    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    check-cast v0, Ljava/lang/Iterable;

    .line 17170445
    move-object v2, v0

    .line 17170446
    check-cast v2, Ljava/util/Collection;

    .line 17170448
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170451
    move-result v2

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-eqz v2, :cond_19

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    goto :goto_3c

    .line 17170457
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object v0

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v4

    .line 17170466
    if-eqz v4, :cond_3c

    .line 17170468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v4

    .line 17170472
    check-cast v4, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 17170474
    iget-object v4, v4, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17170476
    iget-object v4, v4, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 17170478
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    move-result v4

    .line 17170482
    if-eqz v4, :cond_1e

    .line 17170484
    add-int/lit8 v2, v2, 0x1

    .line 17170486
    if-gez v2, :cond_1e

    .line 17170488
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170491
    goto :goto_1e

    .line 17170492
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->j:Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170500
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->f:Ljava/util/LinkedHashMap;

    .line 17170502
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    check-cast v0, Ljava/lang/Iterable;

    .line 17170511
    move-object v1, v0

    .line 17170512
    check-cast v1, Ljava/util/Collection;

    .line 17170514
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_59

    .line 17170520
    goto :goto_8a

    .line 17170521
    :cond_59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170524
    move-result-object v0

    .line 17170525
    :cond_5d
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    move-result v1

    .line 17170529
    if-eqz v1, :cond_8a

    .line 17170531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170534
    move-result-object v1

    .line 17170535
    check-cast v1, Ljava/util/List;

    .line 17170537
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170540
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170543
    move-result-object v1

    .line 17170544
    check-cast v1, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 17170546
    if-eqz v1, :cond_7b

    .line 17170548
    iget-object v1, v1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17170550
    if-eqz v1, :cond_7b

    .line 17170552
    iget-object v1, v1, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v1, 0x0

    .line 17170556
    :goto_7c
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_5d

    .line 17170562
    add-int/lit8 v3, v3, 0x1

    .line 17170564
    if-gez v3, :cond_5d

    .line 17170566
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170569
    goto :goto_5d

    .line 17170570
    :cond_8a
    :goto_8a
    add-int/2addr v2, v3

    .line 17170571
    return v2
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->f:Ljava/util/LinkedHashMap;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, ""

    .line 17170439
    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    check-cast v0, Ljava/lang/Iterable;

    .line 17170444
    .line 17170445
    move-object v2, v0

    .line 17170446
    check-cast v2, Ljava/util/Collection;

    .line 17170447
    .line 17170448
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-eqz v2, :cond_19

    .line 17170454
    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    goto :goto_3c

    .line 17170457
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    if-eqz v4, :cond_3c

    .line 17170467
    .line 17170468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    check-cast v4, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 17170473
    .line 17170474
    iget-object v4, v4, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17170475
    .line 17170476
    iget-object v4, v4, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    if-eqz v4, :cond_1e

    .line 17170483
    .line 17170484
    add-int/lit8 v2, v2, 0x1

    .line 17170485
    .line 17170486
    if-gez v2, :cond_1e

    .line 17170487
    .line 17170488
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_1e

    .line 17170492
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->j:Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->f:Ljava/util/LinkedHashMap;

    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    check-cast v0, Ljava/lang/Iterable;

    .line 17170510
    .line 17170511
    move-object v1, v0

    .line 17170512
    check-cast v1, Ljava/util/Collection;

    .line 17170513
    .line 17170514
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_8a

    .line 17170521
    :cond_59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    :cond_5d
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    if-eqz v1, :cond_8a

    .line 17170530
    .line 17170531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    check-cast v1, Ljava/util/List;

    .line 17170536
    .line 17170537
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    check-cast v1, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 17170545
    .line 17170546
    if-eqz v1, :cond_7b

    .line 17170547
    .line 17170548
    iget-object v1, v1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17170549
    .line 17170550
    if-eqz v1, :cond_7b

    .line 17170551
    .line 17170552
    iget-object v1, v1, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v1, 0x0

    .line 17170556
    :goto_7c
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_5d

    .line 17170561
    .line 17170562
    add-int/lit8 v3, v3, 0x1

    .line 17170563
    .line 17170564
    if-gez v3, :cond_5d

    .line 17170565
    .line 17170566
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_5d

    .line 17170570
    :cond_8a
    :goto_8a
    add-int/2addr v2, v3

    .line 17170571
    return v2
.end method


.method public final u(Lcom/dragon/read/kmp/preload/internal/b0;)J
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/kmp/preload/internal/b0;)J
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->k:Ljava/util/LinkedHashSet;

    .line 17170438
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x2

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    const/4 v4, 0x3

    .line 17170445
    if-eqz v1, :cond_11

    .line 17170447
    const/4 v0, 0x3

    .line 17170448
    goto :goto_1c

    .line 17170449
    :cond_11
    const-string v1, "__default_scene__"

    .line 17170451
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_1b

    .line 17170457
    const/4 v0, 0x2

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v0, 0x1

    .line 17170460
    :goto_1c
    int-to-long v0, v0

    .line 17170461
    const-wide/32 v5, 0x186a0

    .line 17170464
    mul-long v0, v0, v5

    .line 17170466
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->r(Lcom/dragon/read/kmp/preload/internal/b0;)Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 17170469
    move-result-object v5

    .line 17170470
    sget v6, Lcom/dragon/read/kmp/preload/internal/d0;->a:I

    .line 17170472
    const/4 v6, 0x0

    .line 17170473
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170476
    sget-object v7, Lcom/dragon/read/kmp/preload/internal/d0$a;->b:[I

    .line 17170478
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170481
    move-result v5

    .line 17170482
    aget v5, v7, v5

    .line 17170484
    const/4 v7, 0x4

    .line 17170485
    if-eq v5, v3, :cond_49

    .line 17170487
    if-eq v5, v2, :cond_47

    .line 17170489
    if-eq v5, v4, :cond_45

    .line 17170491
    if-ne v5, v7, :cond_3f

    .line 17170493
    const/4 v5, 0x3

    .line 17170494
    goto :goto_4a

    .line 17170495
    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170497
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170500
    throw p1

    .line 17170501
    :cond_45
    const/4 v5, 0x2

    .line 17170502
    goto :goto_4a

    .line 17170503
    :cond_47
    const/4 v5, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v5, 0x0

    .line 17170506
    :goto_4a
    int-to-long v8, v5

    .line 17170507
    const-wide/16 v10, 0x2710

    .line 17170509
    mul-long v8, v8, v10

    .line 17170511
    add-long/2addr v0, v8

    .line 17170512
    iget-object v5, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17170514
    iget-object v5, v5, Lcom/dragon/read/kmp/preload/r;->f:Lcom/dragon/read/kmp/preload/TaskPriority;

    .line 17170516
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    sget-object v8, Lcom/dragon/read/kmp/preload/internal/d0$a;->a:[I

    .line 17170521
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170524
    move-result v5

    .line 17170525
    aget v5, v8, v5

    .line 17170527
    if-eq v5, v3, :cond_76

    .line 17170529
    if-eq v5, v2, :cond_74

    .line 17170531
    if-eq v5, v4, :cond_77

    .line 17170533
    if-eq v5, v7, :cond_72

    .line 17170535
    const/4 v2, 0x5

    .line 17170536
    if-ne v5, v2, :cond_6c

    .line 17170538
    const/4 v2, 0x4

    .line 17170539
    goto :goto_77

    .line 17170540
    :cond_6c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170542
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170545
    throw p1

    .line 17170546
    :cond_72
    const/4 v2, 0x3

    .line 17170547
    goto :goto_77

    .line 17170548
    :cond_74
    const/4 v2, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v2, 0x0

    .line 17170551
    :cond_77
    :goto_77
    int-to-long v2, v2

    .line 17170552
    const-wide/16 v4, 0x3e8

    .line 17170554
    mul-long v2, v2, v4

    .line 17170556
    add-long/2addr v0, v2

    .line 17170557
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17170559
    iget p1, p1, Lcom/dragon/read/kmp/preload/r;->g:I

    .line 17170561
    const/16 v2, 0x63

    .line 17170563
    invoke-static {p1, v6, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170566
    move-result p1

    .line 17170567
    int-to-long v2, p1

    .line 17170568
    add-long/2addr v0, v2

    .line 17170569
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/kmp/preload/internal/b0;)J
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->k:Ljava/util/LinkedHashSet;

    .line 17170437
    .line 17170438
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x2

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    const/4 v4, 0x3

    .line 17170445
    if-eqz v1, :cond_11

    .line 17170446
    .line 17170447
    const/4 v0, 0x3

    .line 17170448
    goto :goto_1c

    .line 17170449
    :cond_11
    const-string v1, "__default_scene__"

    .line 17170450
    .line 17170451
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_1b

    .line 17170456
    .line 17170457
    const/4 v0, 0x2

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v0, 0x1

    .line 17170460
    :goto_1c
    int-to-long v0, v0

    .line 17170461
    const-wide/32 v5, 0x186a0

    .line 17170462
    .line 17170463
    .line 17170464
    mul-long v0, v0, v5

    .line 17170465
    .line 17170466
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->r(Lcom/dragon/read/kmp/preload/internal/b0;)Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    sget v6, Lcom/dragon/read/kmp/preload/internal/d0;->a:I

    .line 17170471
    .line 17170472
    const/4 v6, 0x0

    .line 17170473
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v7, Lcom/dragon/read/kmp/preload/internal/d0$a;->b:[I

    .line 17170477
    .line 17170478
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v5

    .line 17170482
    aget v5, v7, v5

    .line 17170483
    .line 17170484
    const/4 v7, 0x4

    .line 17170485
    if-eq v5, v3, :cond_49

    .line 17170486
    .line 17170487
    if-eq v5, v2, :cond_47

    .line 17170488
    .line 17170489
    if-eq v5, v4, :cond_45

    .line 17170490
    .line 17170491
    if-ne v5, v7, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v5, 0x3

    .line 17170494
    goto :goto_4a

    .line 17170495
    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170496
    .line 17170497
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    throw p1

    .line 17170501
    :cond_45
    const/4 v5, 0x2

    .line 17170502
    goto :goto_4a

    .line 17170503
    :cond_47
    const/4 v5, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v5, 0x0

    .line 17170506
    :goto_4a
    int-to-long v8, v5

    .line 17170507
    const-wide/16 v10, 0x2710

    .line 17170508
    .line 17170509
    mul-long v8, v8, v10

    .line 17170510
    .line 17170511
    add-long/2addr v0, v8

    .line 17170512
    iget-object v5, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17170513
    .line 17170514
    iget-object v5, v5, Lcom/dragon/read/kmp/preload/r;->f:Lcom/dragon/read/kmp/preload/TaskPriority;

    .line 17170515
    .line 17170516
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v8, Lcom/dragon/read/kmp/preload/internal/d0$a;->a:[I

    .line 17170520
    .line 17170521
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v5

    .line 17170525
    aget v5, v8, v5

    .line 17170526
    .line 17170527
    if-eq v5, v3, :cond_76

    .line 17170528
    .line 17170529
    if-eq v5, v2, :cond_74

    .line 17170530
    .line 17170531
    if-eq v5, v4, :cond_77

    .line 17170532
    .line 17170533
    if-eq v5, v7, :cond_72

    .line 17170534
    .line 17170535
    const/4 v2, 0x5

    .line 17170536
    if-ne v5, v2, :cond_6c

    .line 17170537
    .line 17170538
    const/4 v2, 0x4

    .line 17170539
    goto :goto_77

    .line 17170540
    :cond_6c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170541
    .line 17170542
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    throw p1

    .line 17170546
    :cond_72
    const/4 v2, 0x3

    .line 17170547
    goto :goto_77

    .line 17170548
    :cond_74
    const/4 v2, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v2, 0x0

    .line 17170551
    :cond_77
    :goto_77
    int-to-long v2, v2

    .line 17170552
    const-wide/16 v4, 0x3e8

    .line 17170553
    .line 17170554
    mul-long v2, v2, v4

    .line 17170555
    .line 17170556
    add-long/2addr v0, v2

    .line 17170557
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17170558
    .line 17170559
    iget p1, p1, Lcom/dragon/read/kmp/preload/r;->g:I

    .line 17170560
    .line 17170561
    const/16 v2, 0x63

    .line 17170562
    .line 17170563
    invoke-static {p1, v6, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    int-to-long v2, p1

    .line 17170568
    add-long/2addr v0, v2

    .line 17170569
    return-wide v0
.end method


.method public final v(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/preload/internal/j0;
[MOD-CHANGED]
.method public final v(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/preload/internal/j0;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->g:Ljava/util/LinkedHashMap;

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v1

    .line 33816582
    if-nez v1, :cond_11

    .line 33816584
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/e0;

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/preload/internal/e0;-><init>(Ljava/lang/Object;)V

    .line 33816590
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    :cond_11
    check-cast v1, Lcom/dragon/read/kmp/preload/internal/e0;

    .line 33816595
    iget-object p1, v1, Lcom/dragon/read/kmp/preload/internal/e0;->a:Ljava/util/LinkedHashMap;

    .line 33816597
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    move-result-object v0

    .line 33816601
    if-nez v0, :cond_24

    .line 33816603
    new-instance v0, Lcom/dragon/read/kmp/preload/internal/j0;

    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/preload/internal/j0;-><init>(I)V

    .line 33816609
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    :cond_24
    check-cast v0, Lcom/dragon/read/kmp/preload/internal/j0;

    .line 33816614
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/preload/internal/j0;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->g:Ljava/util/LinkedHashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    if-nez v1, :cond_11

    .line 33816583
    .line 33816584
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/e0;

    .line 33816585
    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/preload/internal/e0;-><init>(Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    check-cast v1, Lcom/dragon/read/kmp/preload/internal/e0;

    .line 33816594
    .line 33816595
    iget-object p1, v1, Lcom/dragon/read/kmp/preload/internal/e0;->a:Ljava/util/LinkedHashMap;

    .line 33816596
    .line 33816597
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    if-nez v0, :cond_24

    .line 33816602
    .line 33816603
    new-instance v0, Lcom/dragon/read/kmp/preload/internal/j0;

    .line 33816604
    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/preload/internal/j0;-><init>(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    check-cast v0, Lcom/dragon/read/kmp/preload/internal/j0;

    .line 33816613
    .line 33816614
    return-object v0
.end method


.method public final w(Lcom/dragon/read/kmp/preload/internal/f0;)Z
[MOD-CHANGED]
.method public final w(Lcom/dragon/read/kmp/preload/internal/f0;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->c:Lkotlinx/coroutines/channels/Channel;

    .line 17039362
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_25

    .line 17039372
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, "[Preload] event=event_enqueue_failed type="

    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/kmp/preload/internal/f0;->getName()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v2, "PreloadScheduler"

    .line 17039394
    invoke-static {v1, v2, p1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    :cond_25
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17039400
    move-result p1

    .line 17039401
    return p1
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/read/kmp/preload/internal/f0;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->c:Lkotlinx/coroutines/channels/Channel;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_25

    .line 17039371
    .line 17039372
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039373
    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v3, "[Preload] event=event_enqueue_failed type="

    .line 17039377
    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/kmp/preload/internal/f0;->getName()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v2, "PreloadScheduler"

    .line 17039393
    .line 17039394
    invoke-static {v1, v2, p1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    return p1
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 26

    .prologue
    .line 458752
    move-object/from16 v7, p0

    .line 458754
    invoke-static {}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->p()J

    .line 458757
    move-result-wide v8

    .line 458758
    iget-object v0, v7, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d:Ljava/util/LinkedHashMap;

    .line 458760
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458763
    move-result-object v0

    .line 458764
    const-string v10, ""

    .line 458766
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458769
    check-cast v0, Ljava/lang/Iterable;

    .line 458771
    new-instance v1, Ljava/util/ArrayList;

    .line 458773
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458776
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458779
    move-result-object v0

    .line 458780
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458783
    move-result v2

    .line 458784
    if-eqz v2, :cond_33

    .line 458786
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458789
    move-result-object v2

    .line 458790
    check-cast v2, Ljava/util/List;

    .line 458792
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458795
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458798
    move-result-object v2

    .line 458799
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 458802
    goto :goto_1c

    .line 458803
    :cond_33
    new-instance v0, Ljava/util/ArrayList;

    .line 458805
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458808
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458811
    move-result-object v1

    .line 458812
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458815
    move-result v2

    .line 458816
    if-eqz v2, :cond_53

    .line 458818
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458821
    move-result-object v2

    .line 458822
    move-object v3, v2

    .line 458823
    check-cast v3, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 458825
    invoke-static {v3, v8, v9}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->j(Lcom/dragon/read/kmp/preload/internal/b0;J)Z

    .line 458828
    move-result v3

    .line 458829
    if-eqz v3, :cond_3c

    .line 458831
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458834
    goto :goto_3c

    .line 458835
    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458838
    move-result-object v0

    .line 458839
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458842
    move-result v1

    .line 458843
    const/4 v11, 0x0

    .line 458844
    if-eqz v1, :cond_6a

    .line 458846
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458849
    move-result-object v1

    .line 458850
    check-cast v1, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 458852
    sget-object v2, Lcom/dragon/read/kmp/preload/internal/CancelReason;->EXPIRED:Lcom/dragon/read/kmp/preload/internal/CancelReason;

    .line 458854
    invoke-virtual {v7, v1, v2, v11}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->f(Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/CancelReason;Z)V

    .line 458857
    goto :goto_57

    .line 458858
    :cond_6a
    const/4 v12, 0x0

    .line 458859
    const/4 v13, 0x0

    .line 458860
    :goto_6c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->s()I

    .line 458863
    move-result v0

    .line 458864
    iget-object v1, v7, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->a:Lcom/dragon/read/kmp/preload/u;

    .line 458866
    iget v1, v1, Lcom/dragon/read/kmp/preload/u;->a:I

    .line 458868
    const-string v14, "PreloadScheduler"

    .line 458870
    if-ge v0, v1, :cond_1a8

    .line 458872
    iget-object v0, v7, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d:Ljava/util/LinkedHashMap;

    .line 458874
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458877
    move-result-object v0

    .line 458878
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458881
    check-cast v0, Ljava/lang/Iterable;

    .line 458883
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 458886
    move-result-object v0

    .line 458887
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/g;

    .line 458889
    invoke-direct {v1}, Lcom/dragon/read/kmp/preload/internal/g;-><init>()V

    .line 458892
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 458895
    move-result-object v0

    .line 458896
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/h;

    .line 458898
    invoke-direct {v1}, Lcom/dragon/read/kmp/preload/internal/h;-><init>()V

    .line 458901
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 458904
    move-result-object v0

    .line 458905
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/i;

    .line 458907
    invoke-direct {v1, v7, v8, v9}, Lcom/dragon/read/kmp/preload/internal/i;-><init>(Lcom/dragon/read/kmp/preload/internal/JobScheduler;J)V

    .line 458910
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 458913
    move-result-object v0

    .line 458914
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/j;

    .line 458916
    invoke-direct {v1, v7}, Lcom/dragon/read/kmp/preload/internal/j;-><init>(Lcom/dragon/read/kmp/preload/internal/JobScheduler;)V

    .line 458919
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 458922
    move-result-object v0

    .line 458923
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/k;

    .line 458925
    invoke-direct {v1, v7}, Lcom/dragon/read/kmp/preload/internal/k;-><init>(Lcom/dragon/read/kmp/preload/internal/JobScheduler;)V

    .line 458928
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 458931
    move-result-object v0

    .line 458932
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/l;

    .line 458934
    invoke-direct {v1, v7}, Lcom/dragon/read/kmp/preload/internal/l;-><init>(Lcom/dragon/read/kmp/preload/internal/JobScheduler;)V

    .line 458937
    new-instance v2, Lcom/dragon/read/kmp/preload/internal/m;

    .line 458939
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/preload/internal/m;-><init>(Lcom/dragon/read/kmp/preload/internal/l;)V

    .line 458942
    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->maxWithOrNull(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 458945
    move-result-object v0

    .line 458946
    move-object v15, v0

    .line 458947
    check-cast v15, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 458949
    if-nez v15, :cond_c9

    .line 458951
    goto/16 :goto_1a8

    .line 458953
    :cond_c9
    iget-object v0, v7, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->j:Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;

    .line 458955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458958
    invoke-static {v15, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458961
    iget-object v0, v15, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 458963
    iget-boolean v1, v0, Lcom/dragon/read/kmp/preload/r;->j:Z

    .line 458965
    if-eqz v1, :cond_14e

    .line 458967
    iget-object v0, v7, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->j:Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;

    .line 458969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458972
    invoke-static {v15, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458975
    invoke-static {v15}, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->a(Lcom/dragon/read/kmp/preload/internal/b0;)Lcom/dragon/read/kmp/preload/internal/c;

    .line 458978
    move-result-object v1

    .line 458979
    sget-object v2, Lcom/dragon/read/kmp/preload/internal/PreloadJobState;->BLOCKED:Lcom/dragon/read/kmp/preload/internal/PreloadJobState;

    .line 458981
    invoke-virtual {v15, v2}, Lcom/dragon/read/kmp/preload/internal/b0;->a(Lcom/dragon/read/kmp/preload/internal/PreloadJobState;)V

    .line 458984
    iget-object v2, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->e:Ljava/util/LinkedHashMap;

    .line 458986
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458989
    move-result v2

    .line 458990
    if-eqz v2, :cond_f2

    .line 458992
    const/4 v0, 0x0

    .line 458993
    goto :goto_132

    .line 458994
    :cond_f2
    iget-wide v2, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->g:J

    .line 458996
    const-wide/16 v4, 0x1

    .line 458998
    add-long/2addr v4, v2

    .line 458999
    iput-wide v4, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->g:J

    .line 459001
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459004
    move-result-object v4

    .line 459005
    iget-object v5, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->e:Ljava/util/LinkedHashMap;

    .line 459007
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459010
    iget-object v4, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->c:Lkotlin/jvm/functions/Function1;

    .line 459012
    invoke-interface {v4, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459015
    move-result-object v4

    .line 459016
    check-cast v4, Ljava/lang/Number;

    .line 459018
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 459021
    move-result-wide v17

    .line 459022
    iget-object v4, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 459024
    const/4 v5, 0x0

    .line 459025
    const/4 v6, 0x0

    .line 459026
    new-instance v24, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$enqueueCandidate$1;

    .line 459028
    const/16 v23, 0x0

    .line 459030
    move-object/from16 v16, v24

    .line 459032
    move-object/from16 v19, v0

    .line 459034
    move-object/from16 v20, v1

    .line 459036
    move-wide/from16 v21, v2

    .line 459038
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$enqueueCandidate$1;-><init>(JLcom/dragon/read/kmp/preload/internal/BatchDispatcher;Lcom/dragon/read/kmp/preload/internal/c;JLkotlin/coroutines/Continuation;)V

    .line 459041
    const/16 v23, 0x3

    .line 459043
    const/4 v0, 0x0

    .line 459044
    move-object/from16 v19, v4

    .line 459046
    move-object/from16 v20, v5

    .line 459048
    move-object/from16 v21, v6

    .line 459050
    move-object/from16 v22, v24

    .line 459052
    move-object/from16 v24, v0

    .line 459054
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459057
    const/4 v0, 0x1

    .line 459058
    :goto_132
    if-eqz v0, :cond_14a

    .line 459060
    sget-object v16, Lt55/h;->a:Lt55/h;

    .line 459062
    const-string v1, "batch_window_wait"

    .line 459064
    const/4 v3, 0x0

    .line 459065
    const/4 v4, 0x0

    .line 459066
    const/4 v5, 0x0

    .line 459067
    const/16 v6, 0x1c

    .line 459069
    move-object/from16 v0, p0

    .line 459071
    move-object v2, v15

    .line 459072
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->c(Lcom/dragon/read/kmp/preload/internal/JobScheduler;Ljava/lang/String;Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/CancelReason;Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;Ljava/lang/String;I)Ljava/lang/String;

    .line 459075
    move-result-object v0

    .line 459076
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459079
    invoke-static {v14, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459082
    :cond_14a
    add-int/lit8 v13, v13, 0x1

    .line 459084
    goto/16 :goto_6c

    .line 459086
    :cond_14e
    iget-object v1, v7, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d:Ljava/util/LinkedHashMap;

    .line 459088
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 459090
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459093
    move-result-object v0

    .line 459094
    check-cast v0, Ljava/util/List;

    .line 459096
    if-eqz v0, :cond_15d

    .line 459098
    invoke-interface {v0, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 459101
    :cond_15d
    sget-object v0, Lcom/dragon/read/kmp/preload/internal/PreloadJobState;->RUNNING:Lcom/dragon/read/kmp/preload/internal/PreloadJobState;

    .line 459103
    invoke-virtual {v15, v0}, Lcom/dragon/read/kmp/preload/internal/b0;->a(Lcom/dragon/read/kmp/preload/internal/PreloadJobState;)V

    .line 459106
    invoke-static {}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->p()J

    .line 459109
    move-result-wide v0

    .line 459110
    iput-wide v0, v15, Lcom/dragon/read/kmp/preload/internal/b0;->j:J

    .line 459112
    iget-object v0, v7, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->f:Ljava/util/LinkedHashMap;

    .line 459114
    iget-object v1, v15, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 459116
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459119
    invoke-static {v15}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->n(Lcom/dragon/read/kmp/preload/internal/b0;)V

    .line 459122
    sget-object v16, Lt55/h;->a:Lt55/h;

    .line 459124
    const-string v1, "running_start"

    .line 459126
    const/4 v3, 0x0

    .line 459127
    invoke-virtual {v7, v15}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->r(Lcom/dragon/read/kmp/preload/internal/b0;)Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 459130
    move-result-object v4

    .line 459131
    const/4 v5, 0x0

    .line 459132
    const/16 v6, 0x14

    .line 459134
    const/16 v22, 0x0

    .line 459136
    move-object/from16 v0, p0

    .line 459138
    move-object v2, v15

    .line 459139
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->c(Lcom/dragon/read/kmp/preload/internal/JobScheduler;Ljava/lang/String;Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/CancelReason;Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;Ljava/lang/String;I)Ljava/lang/String;

    .line 459142
    move-result-object v0

    .line 459143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459146
    invoke-static {v14, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459149
    iget-object v0, v7, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 459151
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 459154
    move-result-object v18

    .line 459155
    const/16 v19, 0x0

    .line 459157
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;

    .line 459159
    const/4 v2, 0x0

    .line 459160
    invoke-direct {v1, v15, v7, v2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;-><init>(Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/JobScheduler;Lkotlin/coroutines/Continuation;)V

    .line 459163
    const/16 v21, 0x2

    .line 459165
    move-object/from16 v17, v0

    .line 459167
    move-object/from16 v20, v1

    .line 459169
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459172
    add-int/lit8 v12, v12, 0x1

    .line 459174
    goto/16 :goto_6c

    .line 459176
    :cond_1a8
    :goto_1a8
    if-lez v12, :cond_1e0

    .line 459178
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 459180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459182
    const-string v2, "[Preload] event=try_schedule started="

    .line 459184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459187
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459190
    const-string v2, " blockedForBatch="

    .line 459192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459195
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459198
    const-string v2, " pendingCount="

    .line 459200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459203
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->q()I

    .line 459206
    move-result v2

    .line 459207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459210
    const-string v2, " runningCount="

    .line 459212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459215
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->s()I

    .line 459218
    move-result v2

    .line 459219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459225
    move-result-object v1

    .line 459226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459229
    invoke-static {v14, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459232
    :cond_1e0
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 26

    .prologue
    .line 458752
    move-object/from16 v7, p0

    .line 458753
    .line 458754
    invoke-static {}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->p()J

    .line 458755
    .line 458756
    .line 458757
    move-result-wide v8

    .line 458758
    iget-object v0, v7, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d:Ljava/util/LinkedHashMap;

    .line 458759
    .line 458760
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    const-string v10, ""

    .line 458765
    .line 458766
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458767
    .line 458768
    .line 458769
    check-cast v0, Ljava/lang/Iterable;

    .line 458770
    .line 458771
    new-instance v1, Ljava/util/ArrayList;

    .line 458772
    .line 458773
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458774
    .line 458775
    .line 458776
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v0

    .line 458780
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458781
    .line 458782
    .line 458783
    move-result v2

    .line 458784
    if-eqz v2, :cond_33

    .line 458785
    .line 458786
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v2

    .line 458790
    check-cast v2, Ljava/util/List;

    .line 458791
    .line 458792
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458793
    .line 458794
    .line 458795
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v2

    .line 458799
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 458800
    .line 458801
    .line 458802
    goto :goto_1c

    .line 458803
    :cond_33
    new-instance v0, Ljava/util/ArrayList;

    .line 458804
    .line 458805
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v1

    .line 458812
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458813
    .line 458814
    .line 458815
    move-result v2

    .line 458816
    if-eqz v2, :cond_53

    .line 458817
    .line 458818
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v2

    .line 458822
    move-object v3, v2

    .line 458823
    check-cast v3, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 458824
    .line 458825
    invoke-static {v3, v8, v9}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->j(Lcom/dragon/read/kmp/preload/internal/b0;J)Z

    .line 458826
    .line 458827
    .line 458828
    move-result v3

    .line 458829
    if-eqz v3, :cond_3c

    .line 458830
    .line 458831
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458832
    .line 458833
    .line 458834
    goto :goto_3c

    .line 458835
    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v0

    .line 458839
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458840
    .line 458841
    .line 458842
    move-result v1

    .line 458843
    const/4 v11, 0x0

    .line 458844
    if-eqz v1, :cond_6a

    .line 458845
    .line 458846
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v1

    .line 458850
    check-cast v1, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 458851
    .line 458852
    sget-object v2, Lcom/dragon/read/kmp/preload/internal/CancelReason;->EXPIRED:Lcom/dragon/read/kmp/preload/internal/CancelReason;

    .line 458853
    .line 458854
    invoke-virtual {v7, v1, v2, v11}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->f(Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/CancelReason;Z)V

    .line 458855
    .line 458856
    .line 458857
    goto :goto_57

    .line 458858
    :cond_6a
    const/4 v12, 0x0

    .line 458859
    const/4 v13, 0x0

    .line 458860
    :goto_6c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->s()I

    .line 458861
    .line 458862
    .line 458863
    move-result v0

    .line 458864
    iget-object v1, v7, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->a:Lcom/dragon/read/kmp/preload/u;

    .line 458865
    .line 458866
    iget v1, v1, Lcom/dragon/read/kmp/preload/u;->a:I

    .line 458867
    .line 458868
    const-string v14, "PreloadScheduler"

    .line 458869
    .line 458870
    if-ge v0, v1, :cond_1a8

    .line 458871
    .line 458872
    iget-object v0, v7, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d:Ljava/util/LinkedHashMap;

    .line 458873
    .line 458874
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v0

    .line 458878
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458879
    .line 458880
    .line 458881
    check-cast v0, Ljava/lang/Iterable;

    .line 458882
    .line 458883
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v0

    .line 458887
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/g;

    .line 458888
    .line 458889
    invoke-direct {v1}, Lcom/dragon/read/kmp/preload/internal/g;-><init>()V

    .line 458890
    .line 458891
    .line 458892
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v0

    .line 458896
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/h;

    .line 458897
    .line 458898
    invoke-direct {v1}, Lcom/dragon/read/kmp/preload/internal/h;-><init>()V

    .line 458899
    .line 458900
    .line 458901
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/i;

    .line 458906
    .line 458907
    invoke-direct {v1, v7, v8, v9}, Lcom/dragon/read/kmp/preload/internal/i;-><init>(Lcom/dragon/read/kmp/preload/internal/JobScheduler;J)V

    .line 458908
    .line 458909
    .line 458910
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v0

    .line 458914
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/j;

    .line 458915
    .line 458916
    invoke-direct {v1, v7}, Lcom/dragon/read/kmp/preload/internal/j;-><init>(Lcom/dragon/read/kmp/preload/internal/JobScheduler;)V

    .line 458917
    .line 458918
    .line 458919
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v0

    .line 458923
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/k;

    .line 458924
    .line 458925
    invoke-direct {v1, v7}, Lcom/dragon/read/kmp/preload/internal/k;-><init>(Lcom/dragon/read/kmp/preload/internal/JobScheduler;)V

    .line 458926
    .line 458927
    .line 458928
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v0

    .line 458932
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/l;

    .line 458933
    .line 458934
    invoke-direct {v1, v7}, Lcom/dragon/read/kmp/preload/internal/l;-><init>(Lcom/dragon/read/kmp/preload/internal/JobScheduler;)V

    .line 458935
    .line 458936
    .line 458937
    new-instance v2, Lcom/dragon/read/kmp/preload/internal/m;

    .line 458938
    .line 458939
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/preload/internal/m;-><init>(Lcom/dragon/read/kmp/preload/internal/l;)V

    .line 458940
    .line 458941
    .line 458942
    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->maxWithOrNull(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v0

    .line 458946
    move-object v15, v0

    .line 458947
    check-cast v15, Lcom/dragon/read/kmp/preload/internal/b0;

    .line 458948
    .line 458949
    if-nez v15, :cond_c9

    .line 458950
    .line 458951
    goto/16 :goto_1a8

    .line 458952
    .line 458953
    :cond_c9
    iget-object v0, v7, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->j:Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;

    .line 458954
    .line 458955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458956
    .line 458957
    .line 458958
    invoke-static {v15, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458959
    .line 458960
    .line 458961
    iget-object v0, v15, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 458962
    .line 458963
    iget-boolean v1, v0, Lcom/dragon/read/kmp/preload/r;->j:Z

    .line 458964
    .line 458965
    if-eqz v1, :cond_14e

    .line 458966
    .line 458967
    iget-object v0, v7, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->j:Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;

    .line 458968
    .line 458969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458970
    .line 458971
    .line 458972
    invoke-static {v15, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458973
    .line 458974
    .line 458975
    invoke-static {v15}, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->a(Lcom/dragon/read/kmp/preload/internal/b0;)Lcom/dragon/read/kmp/preload/internal/c;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v1

    .line 458979
    sget-object v2, Lcom/dragon/read/kmp/preload/internal/PreloadJobState;->BLOCKED:Lcom/dragon/read/kmp/preload/internal/PreloadJobState;

    .line 458980
    .line 458981
    invoke-virtual {v15, v2}, Lcom/dragon/read/kmp/preload/internal/b0;->a(Lcom/dragon/read/kmp/preload/internal/PreloadJobState;)V

    .line 458982
    .line 458983
    .line 458984
    iget-object v2, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->e:Ljava/util/LinkedHashMap;

    .line 458985
    .line 458986
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458987
    .line 458988
    .line 458989
    move-result v2

    .line 458990
    if-eqz v2, :cond_f2

    .line 458991
    .line 458992
    const/4 v0, 0x0

    .line 458993
    goto :goto_132

    .line 458994
    :cond_f2
    iget-wide v2, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->g:J

    .line 458995
    .line 458996
    const-wide/16 v4, 0x1

    .line 458997
    .line 458998
    add-long/2addr v4, v2

    .line 458999
    iput-wide v4, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->g:J

    .line 459000
    .line 459001
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v4

    .line 459005
    iget-object v5, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->e:Ljava/util/LinkedHashMap;

    .line 459006
    .line 459007
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459008
    .line 459009
    .line 459010
    iget-object v4, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->c:Lkotlin/jvm/functions/Function1;

    .line 459011
    .line 459012
    invoke-interface {v4, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v4

    .line 459016
    check-cast v4, Ljava/lang/Number;

    .line 459017
    .line 459018
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 459019
    .line 459020
    .line 459021
    move-result-wide v17

    .line 459022
    iget-object v4, v0, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 459023
    .line 459024
    const/4 v5, 0x0

    .line 459025
    const/4 v6, 0x0

    .line 459026
    new-instance v24, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$enqueueCandidate$1;

    .line 459027
    .line 459028
    const/16 v23, 0x0

    .line 459029
    .line 459030
    move-object/from16 v16, v24

    .line 459031
    .line 459032
    move-object/from16 v19, v0

    .line 459033
    .line 459034
    move-object/from16 v20, v1

    .line 459035
    .line 459036
    move-wide/from16 v21, v2

    .line 459037
    .line 459038
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/preload/internal/BatchDispatcher$enqueueCandidate$1;-><init>(JLcom/dragon/read/kmp/preload/internal/BatchDispatcher;Lcom/dragon/read/kmp/preload/internal/c;JLkotlin/coroutines/Continuation;)V

    .line 459039
    .line 459040
    .line 459041
    const/16 v23, 0x3

    .line 459042
    .line 459043
    const/4 v0, 0x0

    .line 459044
    move-object/from16 v19, v4

    .line 459045
    .line 459046
    move-object/from16 v20, v5

    .line 459047
    .line 459048
    move-object/from16 v21, v6

    .line 459049
    .line 459050
    move-object/from16 v22, v24

    .line 459051
    .line 459052
    move-object/from16 v24, v0

    .line 459053
    .line 459054
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459055
    .line 459056
    .line 459057
    const/4 v0, 0x1

    .line 459058
    :goto_132
    if-eqz v0, :cond_14a

    .line 459059
    .line 459060
    sget-object v16, Lt55/h;->a:Lt55/h;

    .line 459061
    .line 459062
    const-string v1, "batch_window_wait"

    .line 459063
    .line 459064
    const/4 v3, 0x0

    .line 459065
    const/4 v4, 0x0

    .line 459066
    const/4 v5, 0x0

    .line 459067
    const/16 v6, 0x1c

    .line 459068
    .line 459069
    move-object/from16 v0, p0

    .line 459070
    .line 459071
    move-object v2, v15

    .line 459072
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->c(Lcom/dragon/read/kmp/preload/internal/JobScheduler;Ljava/lang/String;Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/CancelReason;Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;Ljava/lang/String;I)Ljava/lang/String;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v0

    .line 459076
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459077
    .line 459078
    .line 459079
    invoke-static {v14, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459080
    .line 459081
    .line 459082
    :cond_14a
    add-int/lit8 v13, v13, 0x1

    .line 459083
    .line 459084
    goto/16 :goto_6c

    .line 459085
    .line 459086
    :cond_14e
    iget-object v1, v7, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->d:Ljava/util/LinkedHashMap;

    .line 459087
    .line 459088
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 459089
    .line 459090
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v0

    .line 459094
    check-cast v0, Ljava/util/List;

    .line 459095
    .line 459096
    if-eqz v0, :cond_15d

    .line 459097
    .line 459098
    invoke-interface {v0, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 459099
    .line 459100
    .line 459101
    :cond_15d
    sget-object v0, Lcom/dragon/read/kmp/preload/internal/PreloadJobState;->RUNNING:Lcom/dragon/read/kmp/preload/internal/PreloadJobState;

    .line 459102
    .line 459103
    invoke-virtual {v15, v0}, Lcom/dragon/read/kmp/preload/internal/b0;->a(Lcom/dragon/read/kmp/preload/internal/PreloadJobState;)V

    .line 459104
    .line 459105
    .line 459106
    invoke-static {}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->p()J

    .line 459107
    .line 459108
    .line 459109
    move-result-wide v0

    .line 459110
    iput-wide v0, v15, Lcom/dragon/read/kmp/preload/internal/b0;->j:J

    .line 459111
    .line 459112
    iget-object v0, v7, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->f:Ljava/util/LinkedHashMap;

    .line 459113
    .line 459114
    iget-object v1, v15, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 459115
    .line 459116
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459117
    .line 459118
    .line 459119
    invoke-static {v15}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->n(Lcom/dragon/read/kmp/preload/internal/b0;)V

    .line 459120
    .line 459121
    .line 459122
    sget-object v16, Lt55/h;->a:Lt55/h;

    .line 459123
    .line 459124
    const-string v1, "running_start"

    .line 459125
    .line 459126
    const/4 v3, 0x0

    .line 459127
    invoke-virtual {v7, v15}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->r(Lcom/dragon/read/kmp/preload/internal/b0;)Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v4

    .line 459131
    const/4 v5, 0x0

    .line 459132
    const/16 v6, 0x14

    .line 459133
    .line 459134
    const/16 v22, 0x0

    .line 459135
    .line 459136
    move-object/from16 v0, p0

    .line 459137
    .line 459138
    move-object v2, v15

    .line 459139
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->c(Lcom/dragon/read/kmp/preload/internal/JobScheduler;Ljava/lang/String;Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/CancelReason;Lcom/dragon/read/kmp/preload/internal/VisibilityLevel;Ljava/lang/String;I)Ljava/lang/String;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v0

    .line 459143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459144
    .line 459145
    .line 459146
    invoke-static {v14, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459147
    .line 459148
    .line 459149
    iget-object v0, v7, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 459150
    .line 459151
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 459152
    .line 459153
    .line 459154
    move-result-object v18

    .line 459155
    const/16 v19, 0x0

    .line 459156
    .line 459157
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;

    .line 459158
    .line 459159
    const/4 v2, 0x0

    .line 459160
    invoke-direct {v1, v15, v7, v2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;-><init>(Lcom/dragon/read/kmp/preload/internal/b0;Lcom/dragon/read/kmp/preload/internal/JobScheduler;Lkotlin/coroutines/Continuation;)V

    .line 459161
    .line 459162
    .line 459163
    const/16 v21, 0x2

    .line 459164
    .line 459165
    move-object/from16 v17, v0

    .line 459166
    .line 459167
    move-object/from16 v20, v1

    .line 459168
    .line 459169
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459170
    .line 459171
    .line 459172
    add-int/lit8 v12, v12, 0x1

    .line 459173
    .line 459174
    goto/16 :goto_6c

    .line 459175
    .line 459176
    :cond_1a8
    :goto_1a8
    if-lez v12, :cond_1e0

    .line 459177
    .line 459178
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 459179
    .line 459180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459181
    .line 459182
    const-string v2, "[Preload] event=try_schedule started="

    .line 459183
    .line 459184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459185
    .line 459186
    .line 459187
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459188
    .line 459189
    .line 459190
    const-string v2, " blockedForBatch="

    .line 459191
    .line 459192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459193
    .line 459194
    .line 459195
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459196
    .line 459197
    .line 459198
    const-string v2, " pendingCount="

    .line 459199
    .line 459200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459201
    .line 459202
    .line 459203
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->q()I

    .line 459204
    .line 459205
    .line 459206
    move-result v2

    .line 459207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459208
    .line 459209
    .line 459210
    const-string v2, " runningCount="

    .line 459211
    .line 459212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459213
    .line 459214
    .line 459215
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->s()I

    .line 459216
    .line 459217
    .line 459218
    move-result v2

    .line 459219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459220
    .line 459221
    .line 459222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459223
    .line 459224
    .line 459225
    move-result-object v1

    .line 459226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459227
    .line 459228
    .line 459229
    invoke-static {v14, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459230
    .line 459231
    .line 459232
    :cond_1e0
    return-void
.end method


