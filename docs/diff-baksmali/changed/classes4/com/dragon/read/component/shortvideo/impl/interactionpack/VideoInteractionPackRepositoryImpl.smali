## classes4/com/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl;Lcom/dragon/read/component/shortvideo/impl/interactionpack/l;Ljq4/a;Lqi4/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl;Lcom/dragon/read/component/shortvideo/impl/interactionpack/l;Ljq4/a;Lqi4/f;)V
    .registers 16

    .prologue
    .line 84279296
    new-instance v7, Lkq4/c;

    .line 84279298
    const/4 v8, 0x0

    .line 84279299
    invoke-direct {v7, v8}, Lkq4/c;-><init>(I)V

    .line 84279302
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/j;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/j;

    .line 84279304
    move-object v0, p1

    .line 84279305
    move-object v1, p2

    .line 84279306
    move-object v2, p3

    .line 84279307
    move-object v3, p4

    .line 84279308
    move-object v4, v7

    .line 84279309
    move-object v5, v9

    .line 84279310
    move-object v6, p5

    .line 84279311
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279317
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;

    .line 84279319
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/a;

    .line 84279321
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->c:Lcom/dragon/read/component/shortvideo/impl/interactionpack/e;

    .line 84279323
    iput-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 84279325
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->e:Lqi4/f;

    .line 84279327
    invoke-virtual {p4}, Ljq4/a;->b()Ljq4/a;

    .line 84279330
    move-result-object p1

    .line 84279331
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f:Ljq4/a;

    .line 84279333
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84279335
    invoke-direct {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 84279338
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84279340
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 84279342
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 84279345
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84279347
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 84279349
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 84279352
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84279354
    const/4 p1, 0x0

    .line 84279355
    const/4 p2, 0x1

    .line 84279356
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 84279359
    move-result-object p2

    .line 84279360
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->k:Lkotlinx/coroutines/CompletableJob;

    .line 84279362
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84279365
    move-result-object p3

    .line 84279366
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 84279369
    move-result-object p3

    .line 84279370
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 84279373
    move-result-object p3

    .line 84279374
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 84279376
    invoke-static {p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 84279379
    move-result-object p2

    .line 84279380
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84279383
    move-result-object p3

    .line 84279384
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 84279387
    move-result-object p2

    .line 84279388
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 84279391
    move-result-object p2

    .line 84279392
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 84279394
    const p2, 0x7fffffff

    .line 84279397
    const/4 p3, 0x6

    .line 84279398
    invoke-static {p2, p1, p1, p3, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 84279401
    move-result-object p2

    .line 84279402
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->n:Lkotlinx/coroutines/channels/Channel;

    .line 84279404
    sget-object p2, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 84279406
    invoke-virtual {p2}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 84279409
    move-result-wide p2

    .line 84279410
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->o:J

    .line 84279412
    new-instance p2, Liq4/d;

    .line 84279414
    iget p3, p4, Ljq4/a;->d:I

    .line 84279416
    iget p5, p4, Ljq4/a;->c:I

    .line 84279418
    int-to-long v0, p5

    .line 84279419
    const-wide/16 v2, 0x3e8

    .line 84279421
    mul-long v0, v0, v2

    .line 84279423
    invoke-direct {p2, p3, v0, v1}, Liq4/d;-><init>(IJ)V

    .line 84279426
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->p:Liq4/d;

    .line 84279428
    new-instance p2, Liq4/f;

    .line 84279430
    iget p3, p4, Ljq4/a;->c:I

    .line 84279432
    int-to-long p3, p3

    .line 84279433
    mul-long p3, p3, v2

    .line 84279435
    invoke-direct {p2, p3, p4}, Liq4/f;-><init>(J)V

    .line 84279438
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->q:Liq4/f;

    .line 84279440
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84279442
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279445
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->r:Ljava/util/Map;

    .line 84279447
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84279449
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279452
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->s:Ljava/util/Map;

    .line 84279454
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84279456
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279459
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->t:Ljava/util/Map;

    .line 84279461
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84279463
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279466
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->u:Ljava/util/Map;

    .line 84279468
    const-wide/16 p2, 0x1

    .line 84279470
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->v:J

    .line 84279472
    :try_start_b0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279474
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/s;

    .line 84279476
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;)V

    .line 84279479
    invoke-virtual {v9, p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/j;->a(Lcom/dragon/read/component/shortvideo/impl/interactionpack/s;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/k;

    .line 84279482
    move-result-object p2

    .line 84279483
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279486
    move-result-object p2
    :try_end_bf
    .catchall {:try_start_b0 .. :try_end_bf} :catchall_c0

    .line 84279487
    goto :goto_cb

    .line 84279488
    :catchall_c0
    move-exception p2

    .line 84279489
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279491
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279494
    move-result-object p2

    .line 84279495
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279498
    move-result-object p2

    .line 84279499
    :goto_cb
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84279502
    move-result-object p3

    .line 84279503
    if-nez p3, :cond_d2

    .line 84279505
    goto :goto_ed

    .line 84279506
    :cond_d2
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 84279508
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279510
    const-string p5, "register account listener failed: "

    .line 84279512
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279515
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279518
    move-result-object p3

    .line 84279519
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279522
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279525
    move-result-object p3

    .line 84279526
    const-string p4, "VideoInteractionPackRepo"

    .line 84279528
    invoke-static {p2, p4, p3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279531
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/n;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/n;

    .line 84279533
    :goto_ed
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a;

    .line 84279535
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->w:Lcom/dragon/read/component/shortvideo/impl/interactionpack/a;

    .line 84279537
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 84279539
    const/4 v1, 0x0

    .line 84279540
    const/4 v2, 0x0

    .line 84279541
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$1;

    .line 84279543
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 84279546
    const/4 v4, 0x3

    .line 84279547
    const/4 v5, 0x0

    .line 84279548
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84279551
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportImpl;Lcom/dragon/read/component/shortvideo/impl/interactionpack/l;Ljq4/a;Lqi4/f;)V
    .registers 16

    .prologue
    .line 84279296
    new-instance v7, Lkq4/c;

    .line 84279297
    .line 84279298
    const/4 v8, 0x0

    .line 84279299
    invoke-direct {v7, v8}, Lkq4/c;-><init>(I)V

    .line 84279300
    .line 84279301
    .line 84279302
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/j;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/j;

    .line 84279303
    .line 84279304
    move-object v0, p1

    .line 84279305
    move-object v1, p2

    .line 84279306
    move-object v2, p3

    .line 84279307
    move-object v3, p4

    .line 84279308
    move-object v4, v7

    .line 84279309
    move-object v5, v9

    .line 84279310
    move-object v6, p5

    .line 84279311
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279312
    .line 84279313
    .line 84279314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279315
    .line 84279316
    .line 84279317
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;

    .line 84279318
    .line 84279319
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/a;

    .line 84279320
    .line 84279321
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->c:Lcom/dragon/read/component/shortvideo/impl/interactionpack/e;

    .line 84279322
    .line 84279323
    iput-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 84279324
    .line 84279325
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->e:Lqi4/f;

    .line 84279326
    .line 84279327
    invoke-virtual {p4}, Ljq4/a;->b()Ljq4/a;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object p1

    .line 84279331
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f:Ljq4/a;

    .line 84279332
    .line 84279333
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84279334
    .line 84279335
    invoke-direct {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 84279336
    .line 84279337
    .line 84279338
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84279339
    .line 84279340
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 84279341
    .line 84279342
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 84279343
    .line 84279344
    .line 84279345
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84279346
    .line 84279347
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 84279348
    .line 84279349
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 84279350
    .line 84279351
    .line 84279352
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84279353
    .line 84279354
    const/4 p1, 0x0

    .line 84279355
    const/4 p2, 0x1

    .line 84279356
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object p2

    .line 84279360
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->k:Lkotlinx/coroutines/CompletableJob;

    .line 84279361
    .line 84279362
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object p3

    .line 84279366
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object p3

    .line 84279370
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 84279371
    .line 84279372
    .line 84279373
    move-result-object p3

    .line 84279374
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 84279375
    .line 84279376
    invoke-static {p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object p2

    .line 84279380
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object p3

    .line 84279384
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object p2

    .line 84279388
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object p2

    .line 84279392
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 84279393
    .line 84279394
    const p2, 0x7fffffff

    .line 84279395
    .line 84279396
    .line 84279397
    const/4 p3, 0x6

    .line 84279398
    invoke-static {p2, p1, p1, p3, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object p2

    .line 84279402
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->n:Lkotlinx/coroutines/channels/Channel;

    .line 84279403
    .line 84279404
    sget-object p2, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 84279405
    .line 84279406
    invoke-virtual {p2}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-wide p2

    .line 84279410
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->o:J

    .line 84279411
    .line 84279412
    new-instance p2, Liq4/d;

    .line 84279413
    .line 84279414
    iget p3, p4, Ljq4/a;->d:I

    .line 84279415
    .line 84279416
    iget p5, p4, Ljq4/a;->c:I

    .line 84279417
    .line 84279418
    int-to-long v0, p5

    .line 84279419
    const-wide/16 v2, 0x3e8

    .line 84279420
    .line 84279421
    mul-long v0, v0, v2

    .line 84279422
    .line 84279423
    invoke-direct {p2, p3, v0, v1}, Liq4/d;-><init>(IJ)V

    .line 84279424
    .line 84279425
    .line 84279426
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->p:Liq4/d;

    .line 84279427
    .line 84279428
    new-instance p2, Liq4/f;

    .line 84279429
    .line 84279430
    iget p3, p4, Ljq4/a;->c:I

    .line 84279431
    .line 84279432
    int-to-long p3, p3

    .line 84279433
    mul-long p3, p3, v2

    .line 84279434
    .line 84279435
    invoke-direct {p2, p3, p4}, Liq4/f;-><init>(J)V

    .line 84279436
    .line 84279437
    .line 84279438
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->q:Liq4/f;

    .line 84279439
    .line 84279440
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84279441
    .line 84279442
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279443
    .line 84279444
    .line 84279445
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->r:Ljava/util/Map;

    .line 84279446
    .line 84279447
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84279448
    .line 84279449
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279450
    .line 84279451
    .line 84279452
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->s:Ljava/util/Map;

    .line 84279453
    .line 84279454
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84279455
    .line 84279456
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279457
    .line 84279458
    .line 84279459
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->t:Ljava/util/Map;

    .line 84279460
    .line 84279461
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84279462
    .line 84279463
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279464
    .line 84279465
    .line 84279466
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->u:Ljava/util/Map;

    .line 84279467
    .line 84279468
    const-wide/16 p2, 0x1

    .line 84279469
    .line 84279470
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->v:J

    .line 84279471
    .line 84279472
    :try_start_b0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279473
    .line 84279474
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/s;

    .line 84279475
    .line 84279476
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;)V

    .line 84279477
    .line 84279478
    .line 84279479
    invoke-virtual {v9, p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/j;->a(Lcom/dragon/read/component/shortvideo/impl/interactionpack/s;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/k;

    .line 84279480
    .line 84279481
    .line 84279482
    move-result-object p2

    .line 84279483
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279484
    .line 84279485
    .line 84279486
    move-result-object p2
    :try_end_bf
    .catchall {:try_start_b0 .. :try_end_bf} :catchall_c0

    .line 84279487
    goto :goto_cb

    .line 84279488
    :catchall_c0
    move-exception p2

    .line 84279489
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279490
    .line 84279491
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279492
    .line 84279493
    .line 84279494
    move-result-object p2

    .line 84279495
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279496
    .line 84279497
    .line 84279498
    move-result-object p2

    .line 84279499
    :goto_cb
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84279500
    .line 84279501
    .line 84279502
    move-result-object p3

    .line 84279503
    if-nez p3, :cond_d2

    .line 84279504
    .line 84279505
    goto :goto_ed

    .line 84279506
    :cond_d2
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 84279507
    .line 84279508
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279509
    .line 84279510
    const-string p5, "register account listener failed: "

    .line 84279511
    .line 84279512
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279513
    .line 84279514
    .line 84279515
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279516
    .line 84279517
    .line 84279518
    move-result-object p3

    .line 84279519
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279520
    .line 84279521
    .line 84279522
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279523
    .line 84279524
    .line 84279525
    move-result-object p3

    .line 84279526
    const-string p4, "VideoInteractionPackRepo"

    .line 84279527
    .line 84279528
    invoke-static {p2, p4, p3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279529
    .line 84279530
    .line 84279531
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/n;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/n;

    .line 84279532
    .line 84279533
    :goto_ed
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a;

    .line 84279534
    .line 84279535
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->w:Lcom/dragon/read/component/shortvideo/impl/interactionpack/a;

    .line 84279536
    .line 84279537
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 84279538
    .line 84279539
    const/4 v1, 0x0

    .line 84279540
    const/4 v2, 0x0

    .line 84279541
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$1;

    .line 84279542
    .line 84279543
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 84279544
    .line 84279545
    .line 84279546
    const/4 v4, 0x3

    .line 84279547
    const/4 v5, 0x0

    .line 84279548
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84279549
    .line 84279550
    .line 84279551
    return-void
.end method


.method public final a(Lqi4/e;Ljava/util/Set;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;
[MOD-CHANGED]
.method public final a(Lqi4/e;Ljava/util/Set;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi4/e;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;",
            ">;)",
            "Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947653
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz v0, :cond_d

    .line 33947660
    return-object v1

    .line 33947661
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->q:Liq4/f;

    .line 33947663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947670
    iget-object v3, v0, Liq4/f;->c:Ljava/util/Map;

    .line 33947672
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947675
    move-result-object v3

    .line 33947676
    check-cast v3, Liq4/g;

    .line 33947678
    if-nez v3, :cond_21

    .line 33947680
    goto :goto_34

    .line 33947681
    :cond_21
    iget-wide v4, v0, Liq4/f;->b:J

    .line 33947683
    invoke-static {v4, v5}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 33947686
    move-result-wide v4

    .line 33947687
    invoke-static {v4, v5}, Lkotlin/time/b;->g(J)J

    .line 33947690
    move-result-wide v4

    .line 33947691
    iget-wide v6, v3, Liq4/g;->b:J

    .line 33947693
    sub-long/2addr v4, v6

    .line 33947694
    iget-wide v6, v0, Liq4/f;->a:J

    .line 33947696
    cmp-long v0, v4, v6

    .line 33947698
    if-ltz v0, :cond_36

    .line 33947700
    :goto_34
    move-object v0, v1

    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    iget-object v0, v3, Liq4/g;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;

    .line 33947704
    :goto_38
    check-cast p2, Ljava/lang/Iterable;

    .line 33947706
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947709
    move-result-object p2

    .line 33947710
    :cond_3e
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947713
    move-result v3

    .line 33947714
    if-eqz v3, :cond_82

    .line 33947716
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947719
    move-result-object v3

    .line 33947720
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;

    .line 33947722
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 33947724
    const/4 v5, 0x1

    .line 33947725
    if-eqz v0, :cond_57

    .line 33947727
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;->a(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;)Z

    .line 33947730
    move-result v6

    .line 33947731
    if-ne v6, v5, :cond_57

    .line 33947733
    const/4 v6, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v6, 0x0

    .line 33947736
    :goto_58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947742
    iget-object v4, v4, Lkq4/c;->k:Ljava/util/Map;

    .line 33947744
    invoke-static {v4, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    move-result-object v3

    .line 33947748
    check-cast v3, Lkq4/b;

    .line 33947750
    iget-object v4, v3, Lkq4/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947752
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33947755
    if-eqz v6, :cond_72

    .line 33947757
    iget-object v4, v3, Lkq4/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947759
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33947762
    :cond_72
    iget-object v4, v3, Lkq4/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947764
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33947767
    move-result v4

    .line 33947768
    if-eqz v4, :cond_3e

    .line 33947770
    if-nez v6, :cond_3e

    .line 33947772
    iget-object v3, v3, Lkq4/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947774
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33947777
    goto :goto_3e

    .line 33947778
    :cond_82
    if-nez v0, :cond_85

    .line 33947780
    return-object v1

    .line 33947781
    :cond_85
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;->d:Lcom/dragon/read/component/shortvideo/impl/interactionpack/x$a;

    .line 33947783
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33947786
    move-result-object v1

    .line 33947787
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/x$a;->a(Lqi4/e;Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;Ljava/util/Set;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;

    .line 33947793
    move-result-object p1

    .line 33947794
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lqi4/e;Ljava/util/Set;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi4/e;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;",
            ">;)",
            "Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz v0, :cond_d

    .line 33947659
    .line 33947660
    return-object v1

    .line 33947661
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->q:Liq4/f;

    .line 33947662
    .line 33947663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object v3, v0, Liq4/f;->c:Ljava/util/Map;

    .line 33947671
    .line 33947672
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v3

    .line 33947676
    check-cast v3, Liq4/g;

    .line 33947677
    .line 33947678
    if-nez v3, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_34

    .line 33947681
    :cond_21
    iget-wide v4, v0, Liq4/f;->b:J

    .line 33947682
    .line 33947683
    invoke-static {v4, v5}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-wide v4

    .line 33947687
    invoke-static {v4, v5}, Lkotlin/time/b;->g(J)J

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-wide v4

    .line 33947691
    iget-wide v6, v3, Liq4/g;->b:J

    .line 33947692
    .line 33947693
    sub-long/2addr v4, v6

    .line 33947694
    iget-wide v6, v0, Liq4/f;->a:J

    .line 33947695
    .line 33947696
    cmp-long v0, v4, v6

    .line 33947697
    .line 33947698
    if-ltz v0, :cond_36

    .line 33947699
    .line 33947700
    :goto_34
    move-object v0, v1

    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    iget-object v0, v3, Liq4/g;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;

    .line 33947703
    .line 33947704
    :goto_38
    check-cast p2, Ljava/lang/Iterable;

    .line 33947705
    .line 33947706
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    :cond_3e
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v3

    .line 33947714
    if-eqz v3, :cond_82

    .line 33947715
    .line 33947716
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;

    .line 33947721
    .line 33947722
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 33947723
    .line 33947724
    const/4 v5, 0x1

    .line 33947725
    if-eqz v0, :cond_57

    .line 33947726
    .line 33947727
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;->a(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v6

    .line 33947731
    if-ne v6, v5, :cond_57

    .line 33947732
    .line 33947733
    const/4 v6, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v6, 0x0

    .line 33947736
    :goto_58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object v4, v4, Lkq4/c;->k:Ljava/util/Map;

    .line 33947743
    .line 33947744
    invoke-static {v4, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v3

    .line 33947748
    check-cast v3, Lkq4/b;

    .line 33947749
    .line 33947750
    iget-object v4, v3, Lkq4/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947751
    .line 33947752
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33947753
    .line 33947754
    .line 33947755
    if-eqz v6, :cond_72

    .line 33947756
    .line 33947757
    iget-object v4, v3, Lkq4/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947758
    .line 33947759
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    iget-object v4, v3, Lkq4/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947763
    .line 33947764
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v4

    .line 33947768
    if-eqz v4, :cond_3e

    .line 33947769
    .line 33947770
    if-nez v6, :cond_3e

    .line 33947771
    .line 33947772
    iget-object v3, v3, Lkq4/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947773
    .line 33947774
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_3e

    .line 33947778
    :cond_82
    if-nez v0, :cond_85

    .line 33947779
    .line 33947780
    return-object v1

    .line 33947781
    :cond_85
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;->d:Lcom/dragon/read/component/shortvideo/impl/interactionpack/x$a;

    .line 33947782
    .line 33947783
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v1

    .line 33947787
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/x$a;->a(Lqi4/e;Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;Ljava/util/Set;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    return-object p1
.end method


.method public final b(Lqi4/e;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Lqi4/e;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi4/e;",
            "Ljava/util/List<",
            "Lqi4/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "trace observer failed: "

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882119
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33882122
    :try_start_a
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->j:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_60

    .line 33882124
    if-eqz v2, :cond_f

    .line 33882126
    goto :goto_50

    .line 33882127
    :cond_f
    :try_start_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882129
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->e:Lqi4/f;

    .line 33882131
    new-instance v3, Lqi4/d;

    .line 33882133
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882136
    move-result-object v4

    .line 33882137
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;->SELECTED:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 33882139
    invoke-direct {v3, p1, v5, v4}, Lqi4/d;-><init>(Lqi4/e;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Ljava/util/List;)V

    .line 33882142
    invoke-interface {v2, v3}, Lqi4/f;->a(Lqi4/d;)V

    .line 33882145
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882147
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    move-result-object v2
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_28

    .line 33882151
    goto :goto_33

    .line 33882152
    :catchall_28
    move-exception v2

    .line 33882153
    :try_start_29
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882155
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    move-result-object v2

    .line 33882163
    :goto_33
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882166
    move-result-object v2

    .line 33882167
    if-eqz v2, :cond_50

    .line 33882169
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 33882171
    const-string v4, "VideoInteractionPackRepo"

    .line 33882173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882175
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-static {v3, v4, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    :cond_50
    :goto_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_52
    .catchall {:try_start_29 .. :try_end_52} :catchall_60

    .line 33882194
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882197
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$c;

    .line 33882199
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;->SELECTED:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 33882201
    invoke-direct {v0, p1, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$c;-><init>(Lqi4/e;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Ljava/util/List;)V

    .line 33882204
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f(Lcom/dragon/read/component/shortvideo/impl/interactionpack/q;)V

    .line 33882207
    return-void

    .line 33882208
    :catchall_60
    move-exception p1

    .line 33882209
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882212
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lqi4/e;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi4/e;",
            "Ljava/util/List<",
            "Lqi4/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "trace observer failed: "

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33882120
    .line 33882121
    .line 33882122
    :try_start_a
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->j:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_60

    .line 33882123
    .line 33882124
    if-eqz v2, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_50

    .line 33882127
    :cond_f
    :try_start_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882128
    .line 33882129
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->e:Lqi4/f;

    .line 33882130
    .line 33882131
    new-instance v3, Lqi4/d;

    .line 33882132
    .line 33882133
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v4

    .line 33882137
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;->SELECTED:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 33882138
    .line 33882139
    invoke-direct {v3, p1, v5, v4}, Lqi4/d;-><init>(Lqi4/e;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Ljava/util/List;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-interface {v2, v3}, Lqi4/f;->a(Lqi4/d;)V

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882146
    .line 33882147
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_28

    .line 33882151
    goto :goto_33

    .line 33882152
    :catchall_28
    move-exception v2

    .line 33882153
    :try_start_29
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882154
    .line 33882155
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    :goto_33
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    if-eqz v2, :cond_50

    .line 33882168
    .line 33882169
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 33882170
    .line 33882171
    const-string v4, "VideoInteractionPackRepo"

    .line 33882172
    .line 33882173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-static {v3, v4, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    :goto_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_52
    .catchall {:try_start_29 .. :try_end_52} :catchall_60

    .line 33882193
    .line 33882194
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882195
    .line 33882196
    .line 33882197
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$c;

    .line 33882198
    .line 33882199
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;->SELECTED:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 33882200
    .line 33882201
    invoke-direct {v0, p1, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$c;-><init>(Lqi4/e;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Ljava/util/List;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f(Lcom/dragon/read/component/shortvideo/impl/interactionpack/q;)V

    .line 33882205
    .line 33882206
    .line 33882207
    return-void

    .line 33882208
    :catchall_60
    move-exception p1

    .line 33882209
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882210
    .line 33882211
    .line 33882212
    throw p1
.end method


.method public final c(Lqi4/e;Ljava/util/Set;Lcom/dragon/read/component/shortvideo/impl/inject/view/n2;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;
[MOD-CHANGED]
.method public final c(Lqi4/e;Ljava/util/Set;Lcom/dragon/read/component/shortvideo/impl/inject/view/n2;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;

    .line 50659333
    check-cast p2, Ljava/lang/Iterable;

    .line 50659335
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50659338
    move-result-object p2

    .line 50659339
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/r;

    .line 50659341
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;)V

    .line 50659344
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;-><init>(Lqi4/e;Ljava/util/Set;Lcom/dragon/read/component/shortvideo/impl/inject/view/n2;Lcom/dragon/read/component/shortvideo/impl/interactionpack/r;)V

    .line 50659347
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659349
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50659352
    move-result p1

    .line 50659353
    if-eqz p1, :cond_1d

    .line 50659355
    const/4 p1, 0x0

    .line 50659356
    goto :goto_3b

    .line 50659357
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->n:Lkotlinx/coroutines/channels/Channel;

    .line 50659359
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$g;

    .line 50659361
    invoke-direct {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$g;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;)V

    .line 50659364
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659371
    move-result p2

    .line 50659372
    if-eqz p2, :cond_37

    .line 50659374
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50659376
    const-string p3, "VideoInteractionPackRepo"

    .line 50659378
    const-string v1, "repository subscribe command enqueue failed"

    .line 50659380
    invoke-static {p2, p3, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659383
    :cond_37
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50659386
    move-result p1

    .line 50659387
    :goto_3b
    if-nez p1, :cond_40

    .line 50659389
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->a()V

    .line 50659392
    :cond_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lqi4/e;Ljava/util/Set;Lcom/dragon/read/component/shortvideo/impl/inject/view/n2;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;

    .line 50659332
    .line 50659333
    check-cast p2, Ljava/lang/Iterable;

    .line 50659334
    .line 50659335
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/r;

    .line 50659340
    .line 50659341
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;-><init>(Lqi4/e;Ljava/util/Set;Lcom/dragon/read/component/shortvideo/impl/inject/view/n2;Lcom/dragon/read/component/shortvideo/impl/interactionpack/r;)V

    .line 50659345
    .line 50659346
    .line 50659347
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p1

    .line 50659353
    if-eqz p1, :cond_1d

    .line 50659354
    .line 50659355
    const/4 p1, 0x0

    .line 50659356
    goto :goto_3b

    .line 50659357
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->n:Lkotlinx/coroutines/channels/Channel;

    .line 50659358
    .line 50659359
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$g;

    .line 50659360
    .line 50659361
    invoke-direct {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$g;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p2

    .line 50659372
    if-eqz p2, :cond_37

    .line 50659373
    .line 50659374
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50659375
    .line 50659376
    const-string p3, "VideoInteractionPackRepo"

    .line 50659377
    .line 50659378
    const-string v1, "repository subscribe command enqueue failed"

    .line 50659379
    .line 50659380
    invoke-static {p2, p3, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p1

    .line 50659387
    :goto_3b
    if-nez p1, :cond_40

    .line 50659388
    .line 50659389
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->a()V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    return-object v0
.end method


.method public final d(Lqi4/e;Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Lqi4/e;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi4/e;",
            "Ljava/util/List<",
            "Lqi4/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "trace observer failed: "

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882119
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33882122
    :try_start_a
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->j:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_60

    .line 33882124
    if-eqz v2, :cond_f

    .line 33882126
    goto :goto_50

    .line 33882127
    :cond_f
    :try_start_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882129
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->e:Lqi4/f;

    .line 33882131
    new-instance v3, Lqi4/d;

    .line 33882133
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882136
    move-result-object v4

    .line 33882137
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;->PRE_VISIBLE:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 33882139
    invoke-direct {v3, p1, v5, v4}, Lqi4/d;-><init>(Lqi4/e;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Ljava/util/List;)V

    .line 33882142
    invoke-interface {v2, v3}, Lqi4/f;->a(Lqi4/d;)V

    .line 33882145
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882147
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    move-result-object v2
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_28

    .line 33882151
    goto :goto_33

    .line 33882152
    :catchall_28
    move-exception v2

    .line 33882153
    :try_start_29
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882155
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    move-result-object v2

    .line 33882163
    :goto_33
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882166
    move-result-object v2

    .line 33882167
    if-eqz v2, :cond_50

    .line 33882169
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 33882171
    const-string v4, "VideoInteractionPackRepo"

    .line 33882173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882175
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-static {v3, v4, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    :cond_50
    :goto_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_52
    .catchall {:try_start_29 .. :try_end_52} :catchall_60

    .line 33882194
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882197
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$c;

    .line 33882199
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;->PRE_VISIBLE:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 33882201
    invoke-direct {v0, p1, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$c;-><init>(Lqi4/e;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Ljava/util/List;)V

    .line 33882204
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f(Lcom/dragon/read/component/shortvideo/impl/interactionpack/q;)V

    .line 33882207
    return-void

    .line 33882208
    :catchall_60
    move-exception p1

    .line 33882209
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882212
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lqi4/e;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi4/e;",
            "Ljava/util/List<",
            "Lqi4/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "trace observer failed: "

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33882120
    .line 33882121
    .line 33882122
    :try_start_a
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->j:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_60

    .line 33882123
    .line 33882124
    if-eqz v2, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_50

    .line 33882127
    :cond_f
    :try_start_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882128
    .line 33882129
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->e:Lqi4/f;

    .line 33882130
    .line 33882131
    new-instance v3, Lqi4/d;

    .line 33882132
    .line 33882133
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v4

    .line 33882137
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;->PRE_VISIBLE:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 33882138
    .line 33882139
    invoke-direct {v3, p1, v5, v4}, Lqi4/d;-><init>(Lqi4/e;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Ljava/util/List;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-interface {v2, v3}, Lqi4/f;->a(Lqi4/d;)V

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882146
    .line 33882147
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_28

    .line 33882151
    goto :goto_33

    .line 33882152
    :catchall_28
    move-exception v2

    .line 33882153
    :try_start_29
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882154
    .line 33882155
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    :goto_33
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    if-eqz v2, :cond_50

    .line 33882168
    .line 33882169
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 33882170
    .line 33882171
    const-string v4, "VideoInteractionPackRepo"

    .line 33882172
    .line 33882173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-static {v3, v4, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    :goto_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_52
    .catchall {:try_start_29 .. :try_end_52} :catchall_60

    .line 33882193
    .line 33882194
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882195
    .line 33882196
    .line 33882197
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$c;

    .line 33882198
    .line 33882199
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;->PRE_VISIBLE:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 33882200
    .line 33882201
    invoke-direct {v0, p1, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$c;-><init>(Lqi4/e;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Ljava/util/List;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f(Lcom/dragon/read/component/shortvideo/impl/interactionpack/q;)V

    .line 33882205
    .line 33882206
    .line 33882207
    return-void

    .line 33882208
    :catchall_60
    move-exception p1

    .line 33882209
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882210
    .line 33882211
    .line 33882212
    throw p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->s:Ljava/util/Map;

    .line 262146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Iterable;

    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_24

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;

    .line 262170
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->f:Lkotlinx/coroutines/Job;

    .line 262172
    if-eqz v1, :cond_e

    .line 262174
    const/4 v2, 0x1

    .line 262175
    const/4 v3, 0x0

    .line 262176
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262179
    goto :goto_e

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->s:Ljava/util/Map;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Iterable;

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_24

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->f:Lkotlinx/coroutines/Job;

    .line 262171
    .line 262172
    if-eqz v1, :cond_e

    .line 262173
    .line 262174
    const/4 v2, 0x1

    .line 262175
    const/4 v3, 0x0

    .line 262176
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_e

    .line 262180
    :cond_24
    return-void
.end method


.method public final f(Lcom/dragon/read/component/shortvideo/impl/interactionpack/q;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/component/shortvideo/impl/interactionpack/q;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->n:Lkotlinx/coroutines/channels/Channel;

    .line 17039371
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_36

    .line 17039381
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v2, "repository command enqueue failed: "

    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    const-string v1, "VideoInteractionPackRepo"

    .line 17039411
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/component/shortvideo/impl/interactionpack/q;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->n:Lkotlinx/coroutines/channels/Channel;

    .line 17039370
    .line 17039371
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_36

    .line 17039380
    .line 17039381
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039382
    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v2, "repository command enqueue failed: "

    .line 17039386
    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    const-string v1, "VideoInteractionPackRepo"

    .line 17039410
    .line 17039411
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->e()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->s:Ljava/util/Map;

    .line 262149
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262151
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->r:Ljava/util/Map;

    .line 262156
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262158
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->t:Ljava/util/Map;

    .line 262163
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262165
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->p:Liq4/d;

    .line 262170
    iget-wide v1, v0, Liq4/d;->f:J

    .line 262172
    const-wide/16 v3, 0x1

    .line 262174
    add-long/2addr v1, v3

    .line 262175
    iput-wide v1, v0, Liq4/d;->f:J

    .line 262177
    iget-object v1, v0, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 262179
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 262182
    iget-object v0, v0, Liq4/d;->e:Ljava/util/Map;

    .line 262184
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262186
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262189
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->q:Liq4/f;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262197
    move-result-object v1

    .line 262198
    iput-object v1, v0, Liq4/f;->c:Ljava/util/Map;

    .line 262200
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 262202
    const/4 v1, 0x0

    .line 262203
    invoke-virtual {v0, v1}, Lkq4/c;->b(I)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->e()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->s:Ljava/util/Map;

    .line 262148
    .line 262149
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->r:Ljava/util/Map;

    .line 262155
    .line 262156
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->t:Ljava/util/Map;

    .line 262162
    .line 262163
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->p:Liq4/d;

    .line 262169
    .line 262170
    iget-wide v1, v0, Liq4/d;->f:J

    .line 262171
    .line 262172
    const-wide/16 v3, 0x1

    .line 262173
    .line 262174
    add-long/2addr v1, v3

    .line 262175
    iput-wide v1, v0, Liq4/d;->f:J

    .line 262176
    .line 262177
    iget-object v1, v0, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, v0, Liq4/d;->e:Ljava/util/Map;

    .line 262183
    .line 262184
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->q:Liq4/f;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    iput-object v1, v0, Liq4/f;->c:Ljava/util/Map;

    .line 262199
    .line 262200
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 262201
    .line 262202
    const/4 v1, 0x0

    .line 262203
    invoke-virtual {v0, v1}, Lkq4/c;->b(I)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final h(JLcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;)V
[MOD-CHANGED]
.method public final h(JLcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;)V
    .registers 32

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-object/from16 v0, p3

    .line 34144260
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->s:Ljava/util/Map;

    .line 34144262
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144265
    move-result-object v3

    .line 34144266
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144269
    move-result-object v2

    .line 34144270
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;

    .line 34144272
    if-nez v2, :cond_13

    .line 34144274
    return-void

    .line 34144275
    :cond_13
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->b:Ljava/util/List;

    .line 34144277
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144280
    move-result-object v3

    .line 34144281
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144284
    move-result v4

    .line 34144285
    if-eqz v4, :cond_40

    .line 34144287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144290
    move-result-object v4

    .line 34144291
    check-cast v4, Lqi4/e;

    .line 34144293
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->r:Ljava/util/Map;

    .line 34144295
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 34144297
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144300
    move-result-object v5

    .line 34144301
    check-cast v5, Ljava/lang/Long;

    .line 34144303
    if-nez v5, :cond_32

    .line 34144305
    goto :goto_19

    .line 34144306
    :cond_32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34144309
    move-result-wide v5

    .line 34144310
    cmp-long v7, v5, p1

    .line 34144312
    if-nez v7, :cond_19

    .line 34144314
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->r:Ljava/util/Map;

    .line 34144316
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144319
    goto :goto_19

    .line 34144320
    :cond_40
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 34144322
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->s:Ljava/util/Map;

    .line 34144324
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 34144327
    move-result v4

    .line 34144328
    invoke-virtual {v3, v4}, Lkq4/c;->b(I)V

    .line 34144331
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;

    .line 34144333
    const-string v9, ""

    .line 34144335
    if-eqz v3, :cond_2cc

    .line 34144337
    move-object v10, v0

    .line 34144338
    check-cast v10, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;

    .line 34144340
    iget-object v11, v10, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;->a:Ljava/util/List;

    .line 34144342
    const/16 v12, 0xa

    .line 34144344
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144347
    move-result v12

    .line 34144348
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34144351
    move-result v12

    .line 34144352
    const/16 v13, 0x10

    .line 34144354
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34144357
    move-result v12

    .line 34144358
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 34144360
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34144363
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144366
    move-result-object v11

    .line 34144367
    :goto_6f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34144370
    move-result v12

    .line 34144371
    if-eqz v12, :cond_82

    .line 34144373
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144376
    move-result-object v12

    .line 34144377
    move-object v14, v12

    .line 34144378
    check-cast v14, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/c;

    .line 34144380
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/c;->a:Lqi4/e;

    .line 34144382
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144385
    goto :goto_6f

    .line 34144386
    :cond_82
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;->b:Ljava/util/List;

    .line 34144388
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34144391
    move-result-object v10

    .line 34144392
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->b:Ljava/util/List;

    .line 34144394
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144397
    move-result-object v11

    .line 34144398
    :goto_8e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34144401
    move-result v12

    .line 34144402
    if-eqz v12, :cond_2ee

    .line 34144404
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144407
    move-result-object v12

    .line 34144408
    check-cast v12, Lqi4/e;

    .line 34144410
    iget-object v14, v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->d:Ljava/util/Map;

    .line 34144412
    invoke-static {v14, v12}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144415
    move-result-object v14

    .line 34144416
    check-cast v14, Liq4/c;

    .line 34144418
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144421
    move-result-object v15

    .line 34144422
    check-cast v15, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/c;

    .line 34144424
    if-eqz v15, :cond_2bb

    .line 34144426
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34144429
    move-result v16

    .line 34144430
    if-eqz v16, :cond_b2

    .line 34144432
    goto/16 :goto_2bb

    .line 34144434
    :cond_b2
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->p:Liq4/d;

    .line 34144436
    iget-object v8, v15, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/c;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;

    .line 34144438
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144441
    invoke-static {v14, v12, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144444
    iget-object v6, v14, Liq4/c;->a:Lqi4/e;

    .line 34144446
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144449
    move-result v6

    .line 34144450
    if-eqz v6, :cond_1bb

    .line 34144452
    iget-wide v4, v14, Liq4/c;->c:J

    .line 34144454
    move-object v6, v10

    .line 34144455
    move-object/from16 v19, v11

    .line 34144457
    iget-wide v10, v7, Liq4/d;->f:J

    .line 34144459
    cmp-long v20, v4, v10

    .line 34144461
    if-eqz v20, :cond_d3

    .line 34144463
    move-object/from16 v20, v6

    .line 34144465
    goto/16 :goto_1bf

    .line 34144467
    :cond_d3
    iget-wide v4, v14, Liq4/c;->b:J

    .line 34144469
    iget-object v10, v7, Liq4/d;->e:Ljava/util/Map;

    .line 34144471
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 34144473
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144476
    move-result-object v10

    .line 34144477
    check-cast v10, Ljava/lang/Long;

    .line 34144479
    if-nez v10, :cond_e7

    .line 34144481
    const-wide/16 v17, 0x0

    .line 34144483
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144486
    move-result-object v10

    .line 34144487
    :cond_e7
    instance-of v11, v10, Ljava/lang/Long;

    .line 34144489
    if-nez v11, :cond_ec

    .line 34144491
    goto :goto_f4

    .line 34144492
    :cond_ec
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 34144495
    move-result-wide v10

    .line 34144496
    cmp-long v14, v4, v10

    .line 34144498
    if-eqz v14, :cond_fc

    .line 34144500
    :goto_f4
    sget-object v4, Liq4/a$b;->a:Liq4/a$b;

    .line 34144502
    move-object/from16 v20, v6

    .line 34144504
    move-object/from16 v21, v13

    .line 34144506
    goto/16 :goto_1c3

    .line 34144508
    :cond_fc
    iget-object v4, v7, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 34144510
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144513
    move-result-object v4

    .line 34144514
    check-cast v4, Liq4/e;

    .line 34144516
    if-eqz v4, :cond_12b

    .line 34144518
    iget-wide v10, v7, Liq4/d;->c:J

    .line 34144520
    invoke-static {v10, v11}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 34144523
    move-result-wide v10

    .line 34144524
    invoke-static {v10, v11}, Lkotlin/time/b;->g(J)J

    .line 34144527
    move-result-wide v10

    .line 34144528
    move-object/from16 v20, v6

    .line 34144530
    iget-wide v5, v7, Liq4/d;->b:J

    .line 34144532
    move-object/from16 v21, v13

    .line 34144534
    iget-wide v13, v4, Liq4/e;->b:J

    .line 34144536
    sub-long/2addr v10, v13

    .line 34144537
    cmp-long v13, v10, v5

    .line 34144539
    if-ltz v13, :cond_11f

    .line 34144541
    const/4 v5, 0x1

    .line 34144542
    goto :goto_120

    .line 34144543
    :cond_11f
    const/4 v5, 0x0

    .line 34144544
    :goto_120
    const/4 v6, 0x1

    .line 34144545
    xor-int/2addr v5, v6

    .line 34144546
    if-eqz v5, :cond_125

    .line 34144548
    goto :goto_126

    .line 34144549
    :cond_125
    const/4 v4, 0x0

    .line 34144550
    :goto_126
    if-eqz v4, :cond_12f

    .line 34144552
    iget-object v4, v4, Liq4/e;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;

    .line 34144554
    goto :goto_130

    .line 34144555
    :cond_12b
    move-object/from16 v20, v6

    .line 34144557
    move-object/from16 v21, v13

    .line 34144559
    :cond_12f
    const/4 v4, 0x0

    .line 34144560
    :goto_130
    iget-object v5, v7, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 34144562
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144565
    iget-object v5, v7, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 34144567
    new-instance v6, Liq4/e;

    .line 34144569
    iget-wide v10, v7, Liq4/d;->c:J

    .line 34144571
    invoke-static {v10, v11}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 34144574
    move-result-wide v10

    .line 34144575
    invoke-static {v10, v11}, Lkotlin/time/b;->g(J)J

    .line 34144578
    move-result-wide v10

    .line 34144579
    invoke-direct {v6, v8, v10, v11}, Liq4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;J)V

    .line 34144582
    invoke-interface {v5, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144585
    new-instance v5, Liq4/a$c;

    .line 34144587
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144590
    if-nez v4, :cond_174

    .line 34144592
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;->d()Lkotlin/enums/EnumEntries;

    .line 34144595
    move-result-object v4

    .line 34144596
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 34144598
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34144601
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144604
    move-result-object v4

    .line 34144605
    :cond_15d
    :goto_15d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144608
    move-result v10

    .line 34144609
    if-eqz v10, :cond_18a

    .line 34144611
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144614
    move-result-object v10

    .line 34144615
    move-object v11, v10

    .line 34144616
    check-cast v11, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;

    .line 34144618
    invoke-virtual {v8, v11}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;->a(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;)Z

    .line 34144621
    move-result v11

    .line 34144622
    if-eqz v11, :cond_15d

    .line 34144624
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144627
    goto :goto_15d

    .line 34144628
    :cond_174
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 34144630
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34144633
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;

    .line 34144635
    if-eqz v8, :cond_18a

    .line 34144637
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;

    .line 34144639
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144642
    move-result v4

    .line 34144643
    if-nez v4, :cond_18a

    .line 34144645
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;->DANMAKU:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;

    .line 34144647
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144650
    :cond_18a
    new-instance v4, Ljava/util/ArrayList;

    .line 34144652
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144655
    :goto_18f
    iget-object v8, v7, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 34144657
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->size()I

    .line 34144660
    move-result v8

    .line 34144661
    iget v10, v7, Liq4/d;->a:I

    .line 34144663
    if-le v8, v10, :cond_1b6

    .line 34144665
    iget-object v8, v7, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 34144667
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34144670
    move-result-object v8

    .line 34144671
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144674
    check-cast v8, Ljava/lang/Iterable;

    .line 34144676
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34144679
    move-result-object v8

    .line 34144680
    check-cast v8, Lqi4/e;

    .line 34144682
    if-nez v8, :cond_1ad

    .line 34144684
    goto :goto_1b6

    .line 34144685
    :cond_1ad
    iget-object v10, v7, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 34144687
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144690
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144693
    goto :goto_18f

    .line 34144694
    :cond_1b6
    :goto_1b6
    invoke-direct {v5, v4, v6}, Liq4/a$c;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 34144697
    move-object v4, v5

    .line 34144698
    goto :goto_1c3

    .line 34144699
    :cond_1bb
    move-object/from16 v20, v10

    .line 34144701
    move-object/from16 v19, v11

    .line 34144703
    :goto_1bf
    move-object/from16 v21, v13

    .line 34144705
    sget-object v4, Liq4/a$a;->a:Liq4/a$a;

    .line 34144707
    :goto_1c3
    instance-of v5, v4, Liq4/a$c;

    .line 34144709
    if-eqz v5, :cond_29a

    .line 34144711
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->t:Ljava/util/Map;

    .line 34144713
    invoke-interface {v5, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144716
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->q:Liq4/f;

    .line 34144718
    iget-object v6, v15, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/c;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;

    .line 34144720
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144723
    invoke-static {v12, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144726
    iget-object v7, v5, Liq4/f;->c:Ljava/util/Map;

    .line 34144728
    new-instance v8, Liq4/g;

    .line 34144730
    iget-wide v10, v5, Liq4/f;->b:J

    .line 34144732
    invoke-static {v10, v11}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 34144735
    move-result-wide v10

    .line 34144736
    invoke-static {v10, v11}, Lkotlin/time/b;->g(J)J

    .line 34144739
    move-result-wide v10

    .line 34144740
    invoke-direct {v8, v6, v10, v11}, Liq4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;J)V

    .line 34144743
    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144746
    move-result-object v6

    .line 34144747
    invoke-static {v7, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 34144750
    move-result-object v6

    .line 34144751
    iput-object v6, v5, Liq4/f;->c:Ljava/util/Map;

    .line 34144753
    check-cast v4, Liq4/a$c;

    .line 34144755
    iget-object v5, v4, Liq4/a$c;->b:Ljava/util/List;

    .line 34144757
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->q:Liq4/f;

    .line 34144759
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144762
    move-result-object v5

    .line 34144763
    :cond_1fb
    :goto_1fb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144766
    move-result v7

    .line 34144767
    if-eqz v7, :cond_21f

    .line 34144769
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144772
    move-result-object v7

    .line 34144773
    check-cast v7, Lqi4/e;

    .line 34144775
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144778
    const/4 v8, 0x0

    .line 34144779
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144782
    iget-object v8, v6, Liq4/f;->c:Ljava/util/Map;

    .line 34144784
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144787
    move-result v8

    .line 34144788
    if-eqz v8, :cond_1fb

    .line 34144790
    iget-object v8, v6, Liq4/f;->c:Ljava/util/Map;

    .line 34144792
    invoke-static {v8, v7}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 34144795
    move-result-object v7

    .line 34144796
    iput-object v7, v6, Liq4/f;->c:Ljava/util/Map;

    .line 34144798
    goto :goto_1fb

    .line 34144799
    :cond_21f
    iget-object v5, v4, Liq4/a$c;->a:Ljava/util/Set;

    .line 34144801
    check-cast v5, Ljava/util/Collection;

    .line 34144803
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34144806
    move-result v5

    .line 34144807
    const/4 v6, 0x1

    .line 34144808
    xor-int/2addr v5, v6

    .line 34144809
    if-eqz v5, :cond_2c4

    .line 34144811
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;->d:Lcom/dragon/read/component/shortvideo/impl/interactionpack/x$a;

    .line 34144813
    iget-object v6, v15, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/c;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;

    .line 34144815
    iget-object v4, v4, Liq4/a$c;->a:Ljava/util/Set;

    .line 34144817
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144820
    invoke-static {v12, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/x$a;->a(Lqi4/e;Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;Ljava/util/Set;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;

    .line 34144823
    move-result-object v4

    .line 34144824
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->u:Ljava/util/Map;

    .line 34144826
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 34144828
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144831
    move-result-object v5

    .line 34144832
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 34144834
    if-eqz v5, :cond_249

    .line 34144836
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34144839
    move-result-object v5

    .line 34144840
    goto :goto_24a

    .line 34144841
    :cond_249
    const/4 v5, 0x0

    .line 34144842
    :goto_24a
    if-nez v5, :cond_250

    .line 34144844
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144847
    move-result-object v5

    .line 34144848
    :cond_250
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144851
    move-result-object v5

    .line 34144852
    :cond_254
    :goto_254
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144855
    move-result v6

    .line 34144856
    if-eqz v6, :cond_2c4

    .line 34144858
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144861
    move-result-object v6

    .line 34144862
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;

    .line 34144864
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->b:Ljava/util/Set;

    .line 34144866
    check-cast v7, Ljava/lang/Iterable;

    .line 34144868
    instance-of v8, v7, Ljava/util/Collection;

    .line 34144870
    if-eqz v8, :cond_272

    .line 34144872
    move-object v8, v7

    .line 34144873
    check-cast v8, Ljava/util/Collection;

    .line 34144875
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34144878
    move-result v8

    .line 34144879
    if-eqz v8, :cond_272

    .line 34144881
    goto :goto_28c

    .line 34144882
    :cond_272
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144885
    move-result-object v7

    .line 34144886
    :cond_276
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144889
    move-result v8

    .line 34144890
    if-eqz v8, :cond_28c

    .line 34144892
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144895
    move-result-object v8

    .line 34144896
    check-cast v8, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;

    .line 34144898
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;->c:Ljava/util/Set;

    .line 34144900
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34144903
    move-result v8

    .line 34144904
    if-eqz v8, :cond_276

    .line 34144906
    const/4 v7, 0x1

    .line 34144907
    goto :goto_28d

    .line 34144908
    :cond_28c
    :goto_28c
    const/4 v7, 0x0

    .line 34144909
    :goto_28d
    if-eqz v7, :cond_254

    .line 34144911
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->c:Lcom/dragon/read/component/shortvideo/impl/interactionpack/e;

    .line 34144913
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/interactionpack/u;

    .line 34144915
    invoke-direct {v8, v1, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;)V

    .line 34144918
    invoke-interface {v7, v8}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/e;->a(Lcom/dragon/read/component/shortvideo/impl/interactionpack/u;)V

    .line 34144921
    goto :goto_254

    .line 34144922
    :cond_29a
    sget-object v5, Liq4/a$a;->a:Liq4/a$a;

    .line 34144924
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144927
    move-result v5

    .line 34144928
    if-nez v5, :cond_2b1

    .line 34144930
    sget-object v5, Liq4/a$b;->a:Liq4/a$b;

    .line 34144932
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144935
    move-result v4

    .line 34144936
    if-eqz v4, :cond_2ab

    .line 34144938
    goto :goto_2b1

    .line 34144939
    :cond_2ab
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34144941
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34144944
    throw v0

    .line 34144945
    :cond_2b1
    :goto_2b1
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 34144947
    iget-wide v5, v4, Lkq4/c;->h:J

    .line 34144949
    const-wide/16 v7, 0x1

    .line 34144951
    add-long/2addr v5, v7

    .line 34144952
    iput-wide v5, v4, Lkq4/c;->h:J

    .line 34144954
    goto :goto_2c4

    .line 34144955
    :cond_2bb
    :goto_2bb
    move-object/from16 v20, v10

    .line 34144957
    move-object/from16 v19, v11

    .line 34144959
    move-object/from16 v21, v13

    .line 34144961
    invoke-virtual {v1, v14, v12}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->m(Liq4/c;Lqi4/e;)V

    .line 34144964
    :cond_2c4
    :goto_2c4
    move-object/from16 v11, v19

    .line 34144966
    move-object/from16 v10, v20

    .line 34144968
    move-object/from16 v13, v21

    .line 34144970
    goto/16 :goto_8e

    .line 34144972
    :cond_2cc
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 34144974
    if-eqz v4, :cond_470

    .line 34144976
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->b:Ljava/util/List;

    .line 34144978
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144981
    move-result-object v4

    .line 34144982
    :goto_2d6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144985
    move-result v5

    .line 34144986
    if-eqz v5, :cond_2ee

    .line 34144988
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144991
    move-result-object v5

    .line 34144992
    check-cast v5, Lqi4/e;

    .line 34144994
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->d:Ljava/util/Map;

    .line 34144996
    invoke-static {v6, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144999
    move-result-object v6

    .line 34145000
    check-cast v6, Liq4/c;

    .line 34145002
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->m(Liq4/c;Lqi4/e;)V

    .line 34145005
    goto :goto_2d6

    .line 34145006
    :cond_2ee
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 34145008
    new-instance v5, Lkq4/a;

    .line 34145010
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 34145012
    iget-wide v7, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->o:J

    .line 34145014
    invoke-static {v7, v8}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 34145017
    move-result-wide v7

    .line 34145018
    invoke-static {v7, v8}, Lkotlin/time/b;->g(J)J

    .line 34145021
    move-result-wide v7

    .line 34145022
    iget-wide v10, v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->e:J

    .line 34145024
    sub-long v21, v7, v10

    .line 34145026
    if-eqz v3, :cond_30d

    .line 34145028
    const-wide/16 v7, 0x0

    .line 34145030
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145033
    move-result-object v10

    .line 34145034
    move-object/from16 v23, v10

    .line 34145036
    goto :goto_318

    .line 34145037
    :cond_30d
    instance-of v7, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 34145039
    if-eqz v7, :cond_46a

    .line 34145041
    move-object v7, v0

    .line 34145042
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 34145044
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;->b:Ljava/lang/Long;

    .line 34145046
    move-object/from16 v23, v7

    .line 34145048
    :goto_318
    instance-of v7, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 34145050
    if-eqz v7, :cond_320

    .line 34145052
    move-object v7, v0

    .line 34145053
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 34145055
    goto :goto_321

    .line 34145056
    :cond_320
    const/4 v7, 0x0

    .line 34145057
    :goto_321
    if-eqz v7, :cond_328

    .line 34145059
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;->c:Ljava/lang/String;

    .line 34145061
    move-object/from16 v24, v7

    .line 34145063
    goto :goto_32a

    .line 34145064
    :cond_328
    const/16 v24, 0x0

    .line 34145066
    :goto_32a
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->b:Ljava/util/List;

    .line 34145068
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34145071
    move-result v25

    .line 34145072
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;

    .line 34145074
    if-eqz v3, :cond_337

    .line 34145076
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;

    .line 34145078
    goto :goto_338

    .line 34145079
    :cond_337
    const/4 v0, 0x0

    .line 34145080
    :goto_338
    if-eqz v0, :cond_345

    .line 34145082
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;->b:Ljava/util/List;

    .line 34145084
    if-eqz v0, :cond_345

    .line 34145086
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34145089
    move-result v0

    .line 34145090
    move/from16 v27, v0

    .line 34145092
    goto :goto_347

    .line 34145093
    :cond_345
    const/16 v27, 0x0

    .line 34145095
    :goto_347
    move-object/from16 v19, v5

    .line 34145097
    move-object/from16 v20, v6

    .line 34145099
    move-object/from16 v26, v2

    .line 34145101
    invoke-direct/range {v19 .. v27}, Lkq4/a;-><init>(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;JLjava/lang/Long;Ljava/lang/String;ILcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;I)V

    .line 34145104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145107
    const/4 v0, 0x0

    .line 34145108
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145111
    iget-object v0, v5, Lkq4/a;->c:Ljava/lang/Long;

    .line 34145113
    if-eqz v0, :cond_360

    .line 34145115
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34145118
    move-result-wide v2

    .line 34145119
    goto :goto_362

    .line 34145120
    :cond_360
    const-wide/16 v2, -0x1

    .line 34145122
    :goto_362
    const/16 v0, 0x8

    .line 34145124
    new-array v0, v0, [Lkotlin/Pair;

    .line 34145126
    iget-object v6, v5, Lkq4/a;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 34145128
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145131
    move-result-object v6

    .line 34145132
    const-string v7, "reason"

    .line 34145134
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145137
    move-result-object v6

    .line 34145138
    const/4 v7, 0x0

    .line 34145139
    aput-object v6, v0, v7

    .line 34145141
    iget-object v6, v5, Lkq4/a;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 34145143
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;->PREFETCH:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 34145145
    if-ne v6, v7, :cond_37d

    .line 34145147
    const/4 v6, 0x1

    .line 34145148
    goto :goto_37e

    .line 34145149
    :cond_37d
    const/4 v6, 0x0

    .line 34145150
    :goto_37e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145153
    move-result-object v6

    .line 34145154
    const-string v7, "is_preload"

    .line 34145156
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145159
    move-result-object v6

    .line 34145160
    const/4 v7, 0x1

    .line 34145161
    aput-object v6, v0, v7

    .line 34145163
    iget-wide v6, v5, Lkq4/a;->b:J

    .line 34145165
    const-wide/16 v10, 0x0

    .line 34145167
    invoke-static {v6, v7, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34145170
    move-result-wide v6

    .line 34145171
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145174
    move-result-object v6

    .line 34145175
    const-string v7, "duration"

    .line 34145177
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145180
    move-result-object v6

    .line 34145181
    const/4 v7, 0x2

    .line 34145182
    aput-object v6, v0, v7

    .line 34145184
    const-string v6, "code"

    .line 34145186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145189
    move-result-object v8

    .line 34145190
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145193
    move-result-object v6

    .line 34145194
    const/4 v8, 0x3

    .line 34145195
    aput-object v6, v0, v8

    .line 34145197
    iget-object v6, v5, Lkq4/a;->d:Ljava/lang/String;

    .line 34145199
    if-eqz v6, :cond_3c2

    .line 34145201
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34145204
    move-result-object v6

    .line 34145205
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145208
    move-result-object v6

    .line 34145209
    if-eqz v6, :cond_3c2

    .line 34145211
    const/16 v8, 0x100

    .line 34145213
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34145216
    move-result-object v6

    .line 34145217
    goto :goto_3c3

    .line 34145218
    :cond_3c2
    const/4 v6, 0x0

    .line 34145219
    :goto_3c3
    if-nez v6, :cond_3c6

    .line 34145221
    goto :goto_3c7

    .line 34145222
    :cond_3c6
    move-object v9, v6

    .line 34145223
    :goto_3c7
    const-string v6, "error_msg"

    .line 34145225
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145228
    move-result-object v6

    .line 34145229
    const/4 v8, 0x4

    .line 34145230
    aput-object v6, v0, v8

    .line 34145232
    iget v6, v5, Lkq4/a;->e:I

    .line 34145234
    const/4 v8, 0x0

    .line 34145235
    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34145238
    move-result v6

    .line 34145239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145242
    move-result-object v6

    .line 34145243
    const-string v9, "batch_size"

    .line 34145245
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145248
    move-result-object v6

    .line 34145249
    const/4 v9, 0x5

    .line 34145250
    aput-object v6, v0, v9

    .line 34145252
    iget-object v6, v5, Lkq4/a;->f:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;

    .line 34145254
    sget v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/m;->a:I

    .line 34145256
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145259
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/interactionpack/m$a;->a:[I

    .line 34145261
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34145264
    move-result v6

    .line 34145265
    aget v6, v8, v6

    .line 34145267
    const/4 v8, 0x1

    .line 34145268
    if-eq v6, v8, :cond_400

    .line 34145270
    if-ne v6, v7, :cond_3fa

    .line 34145272
    const/4 v6, 0x2

    .line 34145273
    goto :goto_401

    .line 34145274
    :cond_3fa
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34145276
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145279
    throw v0

    .line 34145280
    :cond_400
    const/4 v6, 0x1

    .line 34145281
    :goto_401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145284
    move-result-object v6

    .line 34145285
    const-string v7, "source"

    .line 34145287
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145290
    move-result-object v6

    .line 34145291
    const/4 v7, 0x6

    .line 34145292
    aput-object v6, v0, v7

    .line 34145294
    iget v5, v5, Lkq4/a;->g:I

    .line 34145296
    const/4 v6, 0x0

    .line 34145297
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34145300
    move-result v5

    .line 34145301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145304
    move-result-object v5

    .line 34145305
    const-string v6, "missing_count"

    .line 34145307
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145310
    move-result-object v5

    .line 34145311
    const/4 v6, 0x7

    .line 34145312
    aput-object v5, v0, v6

    .line 34145314
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 34145317
    move-result-object v0

    .line 34145318
    const-string v5, "video_interaction_pack_net_monitor"

    .line 34145320
    invoke-virtual {v4, v5, v0}, Lkq4/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 34145323
    const-wide/16 v5, 0x0

    .line 34145325
    cmp-long v7, v2, v5

    .line 34145327
    if-eqz v7, :cond_469

    .line 34145329
    :try_start_431
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145331
    iget-object v2, v4, Lkq4/c;->a:Lkq4/d;

    .line 34145333
    invoke-interface {v2, v0}, Lkq4/d;->b(Ljava/util/Map;)V

    .line 34145336
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145338
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145341
    move-result-object v0
    :try_end_43e
    .catchall {:try_start_431 .. :try_end_43e} :catchall_43f

    .line 34145342
    goto :goto_44a

    .line 34145343
    :catchall_43f
    move-exception v0

    .line 34145344
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145346
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145349
    move-result-object v0

    .line 34145350
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145353
    move-result-object v0

    .line 34145354
    :goto_44a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34145357
    move-result-object v0

    .line 34145358
    if-eqz v0, :cond_469

    .line 34145360
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34145362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145364
    const-string v4, "report slardar failed: "

    .line 34145366
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34145372
    move-result-object v0

    .line 34145373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145379
    move-result-object v0

    .line 34145380
    const-string v3, "VideoInteractionPackMonitor"

    .line 34145382
    invoke-static {v2, v3, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145385
    :cond_469
    return-void

    .line 34145386
    :cond_46a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34145388
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145391
    throw v0

    .line 34145392
    :cond_470
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34145394
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145397
    throw v0
.end method

[INNER-ORIGINAL]
.method public final h(JLcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;)V
    .registers 32

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move-object/from16 v0, p3

    .line 34144259
    .line 34144260
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->s:Ljava/util/Map;

    .line 34144261
    .line 34144262
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144263
    .line 34144264
    .line 34144265
    move-result-object v3

    .line 34144266
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144267
    .line 34144268
    .line 34144269
    move-result-object v2

    .line 34144270
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;

    .line 34144271
    .line 34144272
    if-nez v2, :cond_13

    .line 34144273
    .line 34144274
    return-void

    .line 34144275
    :cond_13
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->b:Ljava/util/List;

    .line 34144276
    .line 34144277
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144278
    .line 34144279
    .line 34144280
    move-result-object v3

    .line 34144281
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v4

    .line 34144285
    if-eqz v4, :cond_40

    .line 34144286
    .line 34144287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144288
    .line 34144289
    .line 34144290
    move-result-object v4

    .line 34144291
    check-cast v4, Lqi4/e;

    .line 34144292
    .line 34144293
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->r:Ljava/util/Map;

    .line 34144294
    .line 34144295
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 34144296
    .line 34144297
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144298
    .line 34144299
    .line 34144300
    move-result-object v5

    .line 34144301
    check-cast v5, Ljava/lang/Long;

    .line 34144302
    .line 34144303
    if-nez v5, :cond_32

    .line 34144304
    .line 34144305
    goto :goto_19

    .line 34144306
    :cond_32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34144307
    .line 34144308
    .line 34144309
    move-result-wide v5

    .line 34144310
    cmp-long v7, v5, p1

    .line 34144311
    .line 34144312
    if-nez v7, :cond_19

    .line 34144313
    .line 34144314
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->r:Ljava/util/Map;

    .line 34144315
    .line 34144316
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144317
    .line 34144318
    .line 34144319
    goto :goto_19

    .line 34144320
    :cond_40
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 34144321
    .line 34144322
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->s:Ljava/util/Map;

    .line 34144323
    .line 34144324
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 34144325
    .line 34144326
    .line 34144327
    move-result v4

    .line 34144328
    invoke-virtual {v3, v4}, Lkq4/c;->b(I)V

    .line 34144329
    .line 34144330
    .line 34144331
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;

    .line 34144332
    .line 34144333
    const-string v9, ""

    .line 34144334
    .line 34144335
    if-eqz v3, :cond_2cc

    .line 34144336
    .line 34144337
    move-object v10, v0

    .line 34144338
    check-cast v10, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;

    .line 34144339
    .line 34144340
    iget-object v11, v10, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;->a:Ljava/util/List;

    .line 34144341
    .line 34144342
    const/16 v12, 0xa

    .line 34144343
    .line 34144344
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144345
    .line 34144346
    .line 34144347
    move-result v12

    .line 34144348
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34144349
    .line 34144350
    .line 34144351
    move-result v12

    .line 34144352
    const/16 v13, 0x10

    .line 34144353
    .line 34144354
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34144355
    .line 34144356
    .line 34144357
    move-result v12

    .line 34144358
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 34144359
    .line 34144360
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34144361
    .line 34144362
    .line 34144363
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144364
    .line 34144365
    .line 34144366
    move-result-object v11

    .line 34144367
    :goto_6f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34144368
    .line 34144369
    .line 34144370
    move-result v12

    .line 34144371
    if-eqz v12, :cond_82

    .line 34144372
    .line 34144373
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144374
    .line 34144375
    .line 34144376
    move-result-object v12

    .line 34144377
    move-object v14, v12

    .line 34144378
    check-cast v14, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/c;

    .line 34144379
    .line 34144380
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/c;->a:Lqi4/e;

    .line 34144381
    .line 34144382
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144383
    .line 34144384
    .line 34144385
    goto :goto_6f

    .line 34144386
    :cond_82
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;->b:Ljava/util/List;

    .line 34144387
    .line 34144388
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34144389
    .line 34144390
    .line 34144391
    move-result-object v10

    .line 34144392
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->b:Ljava/util/List;

    .line 34144393
    .line 34144394
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144395
    .line 34144396
    .line 34144397
    move-result-object v11

    .line 34144398
    :goto_8e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34144399
    .line 34144400
    .line 34144401
    move-result v12

    .line 34144402
    if-eqz v12, :cond_2ee

    .line 34144403
    .line 34144404
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144405
    .line 34144406
    .line 34144407
    move-result-object v12

    .line 34144408
    check-cast v12, Lqi4/e;

    .line 34144409
    .line 34144410
    iget-object v14, v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->d:Ljava/util/Map;

    .line 34144411
    .line 34144412
    invoke-static {v14, v12}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144413
    .line 34144414
    .line 34144415
    move-result-object v14

    .line 34144416
    check-cast v14, Liq4/c;

    .line 34144417
    .line 34144418
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144419
    .line 34144420
    .line 34144421
    move-result-object v15

    .line 34144422
    check-cast v15, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/c;

    .line 34144423
    .line 34144424
    if-eqz v15, :cond_2bb

    .line 34144425
    .line 34144426
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34144427
    .line 34144428
    .line 34144429
    move-result v16

    .line 34144430
    if-eqz v16, :cond_b2

    .line 34144431
    .line 34144432
    goto/16 :goto_2bb

    .line 34144433
    .line 34144434
    :cond_b2
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->p:Liq4/d;

    .line 34144435
    .line 34144436
    iget-object v8, v15, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/c;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;

    .line 34144437
    .line 34144438
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144439
    .line 34144440
    .line 34144441
    invoke-static {v14, v12, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144442
    .line 34144443
    .line 34144444
    iget-object v6, v14, Liq4/c;->a:Lqi4/e;

    .line 34144445
    .line 34144446
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144447
    .line 34144448
    .line 34144449
    move-result v6

    .line 34144450
    if-eqz v6, :cond_1bb

    .line 34144451
    .line 34144452
    iget-wide v4, v14, Liq4/c;->c:J

    .line 34144453
    .line 34144454
    move-object v6, v10

    .line 34144455
    move-object/from16 v19, v11

    .line 34144456
    .line 34144457
    iget-wide v10, v7, Liq4/d;->f:J

    .line 34144458
    .line 34144459
    cmp-long v20, v4, v10

    .line 34144460
    .line 34144461
    if-eqz v20, :cond_d3

    .line 34144462
    .line 34144463
    move-object/from16 v20, v6

    .line 34144464
    .line 34144465
    goto/16 :goto_1bf

    .line 34144466
    .line 34144467
    :cond_d3
    iget-wide v4, v14, Liq4/c;->b:J

    .line 34144468
    .line 34144469
    iget-object v10, v7, Liq4/d;->e:Ljava/util/Map;

    .line 34144470
    .line 34144471
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 34144472
    .line 34144473
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144474
    .line 34144475
    .line 34144476
    move-result-object v10

    .line 34144477
    check-cast v10, Ljava/lang/Long;

    .line 34144478
    .line 34144479
    if-nez v10, :cond_e7

    .line 34144480
    .line 34144481
    const-wide/16 v17, 0x0

    .line 34144482
    .line 34144483
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144484
    .line 34144485
    .line 34144486
    move-result-object v10

    .line 34144487
    :cond_e7
    instance-of v11, v10, Ljava/lang/Long;

    .line 34144488
    .line 34144489
    if-nez v11, :cond_ec

    .line 34144490
    .line 34144491
    goto :goto_f4

    .line 34144492
    :cond_ec
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 34144493
    .line 34144494
    .line 34144495
    move-result-wide v10

    .line 34144496
    cmp-long v14, v4, v10

    .line 34144497
    .line 34144498
    if-eqz v14, :cond_fc

    .line 34144499
    .line 34144500
    :goto_f4
    sget-object v4, Liq4/a$b;->a:Liq4/a$b;

    .line 34144501
    .line 34144502
    move-object/from16 v20, v6

    .line 34144503
    .line 34144504
    move-object/from16 v21, v13

    .line 34144505
    .line 34144506
    goto/16 :goto_1c3

    .line 34144507
    .line 34144508
    :cond_fc
    iget-object v4, v7, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 34144509
    .line 34144510
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144511
    .line 34144512
    .line 34144513
    move-result-object v4

    .line 34144514
    check-cast v4, Liq4/e;

    .line 34144515
    .line 34144516
    if-eqz v4, :cond_12b

    .line 34144517
    .line 34144518
    iget-wide v10, v7, Liq4/d;->c:J

    .line 34144519
    .line 34144520
    invoke-static {v10, v11}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 34144521
    .line 34144522
    .line 34144523
    move-result-wide v10

    .line 34144524
    invoke-static {v10, v11}, Lkotlin/time/b;->g(J)J

    .line 34144525
    .line 34144526
    .line 34144527
    move-result-wide v10

    .line 34144528
    move-object/from16 v20, v6

    .line 34144529
    .line 34144530
    iget-wide v5, v7, Liq4/d;->b:J

    .line 34144531
    .line 34144532
    move-object/from16 v21, v13

    .line 34144533
    .line 34144534
    iget-wide v13, v4, Liq4/e;->b:J

    .line 34144535
    .line 34144536
    sub-long/2addr v10, v13

    .line 34144537
    cmp-long v13, v10, v5

    .line 34144538
    .line 34144539
    if-ltz v13, :cond_11f

    .line 34144540
    .line 34144541
    const/4 v5, 0x1

    .line 34144542
    goto :goto_120

    .line 34144543
    :cond_11f
    const/4 v5, 0x0

    .line 34144544
    :goto_120
    const/4 v6, 0x1

    .line 34144545
    xor-int/2addr v5, v6

    .line 34144546
    if-eqz v5, :cond_125

    .line 34144547
    .line 34144548
    goto :goto_126

    .line 34144549
    :cond_125
    const/4 v4, 0x0

    .line 34144550
    :goto_126
    if-eqz v4, :cond_12f

    .line 34144551
    .line 34144552
    iget-object v4, v4, Liq4/e;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;

    .line 34144553
    .line 34144554
    goto :goto_130

    .line 34144555
    :cond_12b
    move-object/from16 v20, v6

    .line 34144556
    .line 34144557
    move-object/from16 v21, v13

    .line 34144558
    .line 34144559
    :cond_12f
    const/4 v4, 0x0

    .line 34144560
    :goto_130
    iget-object v5, v7, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 34144561
    .line 34144562
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144563
    .line 34144564
    .line 34144565
    iget-object v5, v7, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 34144566
    .line 34144567
    new-instance v6, Liq4/e;

    .line 34144568
    .line 34144569
    iget-wide v10, v7, Liq4/d;->c:J

    .line 34144570
    .line 34144571
    invoke-static {v10, v11}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 34144572
    .line 34144573
    .line 34144574
    move-result-wide v10

    .line 34144575
    invoke-static {v10, v11}, Lkotlin/time/b;->g(J)J

    .line 34144576
    .line 34144577
    .line 34144578
    move-result-wide v10

    .line 34144579
    invoke-direct {v6, v8, v10, v11}, Liq4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;J)V

    .line 34144580
    .line 34144581
    .line 34144582
    invoke-interface {v5, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144583
    .line 34144584
    .line 34144585
    new-instance v5, Liq4/a$c;

    .line 34144586
    .line 34144587
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144588
    .line 34144589
    .line 34144590
    if-nez v4, :cond_174

    .line 34144591
    .line 34144592
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;->d()Lkotlin/enums/EnumEntries;

    .line 34144593
    .line 34144594
    .line 34144595
    move-result-object v4

    .line 34144596
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 34144597
    .line 34144598
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34144599
    .line 34144600
    .line 34144601
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144602
    .line 34144603
    .line 34144604
    move-result-object v4

    .line 34144605
    :cond_15d
    :goto_15d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144606
    .line 34144607
    .line 34144608
    move-result v10

    .line 34144609
    if-eqz v10, :cond_18a

    .line 34144610
    .line 34144611
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144612
    .line 34144613
    .line 34144614
    move-result-object v10

    .line 34144615
    move-object v11, v10

    .line 34144616
    check-cast v11, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;

    .line 34144617
    .line 34144618
    invoke-virtual {v8, v11}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;->a(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;)Z

    .line 34144619
    .line 34144620
    .line 34144621
    move-result v11

    .line 34144622
    if-eqz v11, :cond_15d

    .line 34144623
    .line 34144624
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144625
    .line 34144626
    .line 34144627
    goto :goto_15d

    .line 34144628
    :cond_174
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 34144629
    .line 34144630
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34144631
    .line 34144632
    .line 34144633
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;

    .line 34144634
    .line 34144635
    if-eqz v8, :cond_18a

    .line 34144636
    .line 34144637
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;

    .line 34144638
    .line 34144639
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144640
    .line 34144641
    .line 34144642
    move-result v4

    .line 34144643
    if-nez v4, :cond_18a

    .line 34144644
    .line 34144645
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;->DANMAKU:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;

    .line 34144646
    .line 34144647
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144648
    .line 34144649
    .line 34144650
    :cond_18a
    new-instance v4, Ljava/util/ArrayList;

    .line 34144651
    .line 34144652
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144653
    .line 34144654
    .line 34144655
    :goto_18f
    iget-object v8, v7, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 34144656
    .line 34144657
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->size()I

    .line 34144658
    .line 34144659
    .line 34144660
    move-result v8

    .line 34144661
    iget v10, v7, Liq4/d;->a:I

    .line 34144662
    .line 34144663
    if-le v8, v10, :cond_1b6

    .line 34144664
    .line 34144665
    iget-object v8, v7, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 34144666
    .line 34144667
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34144668
    .line 34144669
    .line 34144670
    move-result-object v8

    .line 34144671
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144672
    .line 34144673
    .line 34144674
    check-cast v8, Ljava/lang/Iterable;

    .line 34144675
    .line 34144676
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34144677
    .line 34144678
    .line 34144679
    move-result-object v8

    .line 34144680
    check-cast v8, Lqi4/e;

    .line 34144681
    .line 34144682
    if-nez v8, :cond_1ad

    .line 34144683
    .line 34144684
    goto :goto_1b6

    .line 34144685
    :cond_1ad
    iget-object v10, v7, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 34144686
    .line 34144687
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144688
    .line 34144689
    .line 34144690
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144691
    .line 34144692
    .line 34144693
    goto :goto_18f

    .line 34144694
    :cond_1b6
    :goto_1b6
    invoke-direct {v5, v4, v6}, Liq4/a$c;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 34144695
    .line 34144696
    .line 34144697
    move-object v4, v5

    .line 34144698
    goto :goto_1c3

    .line 34144699
    :cond_1bb
    move-object/from16 v20, v10

    .line 34144700
    .line 34144701
    move-object/from16 v19, v11

    .line 34144702
    .line 34144703
    :goto_1bf
    move-object/from16 v21, v13

    .line 34144704
    .line 34144705
    sget-object v4, Liq4/a$a;->a:Liq4/a$a;

    .line 34144706
    .line 34144707
    :goto_1c3
    instance-of v5, v4, Liq4/a$c;

    .line 34144708
    .line 34144709
    if-eqz v5, :cond_29a

    .line 34144710
    .line 34144711
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->t:Ljava/util/Map;

    .line 34144712
    .line 34144713
    invoke-interface {v5, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144714
    .line 34144715
    .line 34144716
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->q:Liq4/f;

    .line 34144717
    .line 34144718
    iget-object v6, v15, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/c;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;

    .line 34144719
    .line 34144720
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144721
    .line 34144722
    .line 34144723
    invoke-static {v12, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144724
    .line 34144725
    .line 34144726
    iget-object v7, v5, Liq4/f;->c:Ljava/util/Map;

    .line 34144727
    .line 34144728
    new-instance v8, Liq4/g;

    .line 34144729
    .line 34144730
    iget-wide v10, v5, Liq4/f;->b:J

    .line 34144731
    .line 34144732
    invoke-static {v10, v11}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 34144733
    .line 34144734
    .line 34144735
    move-result-wide v10

    .line 34144736
    invoke-static {v10, v11}, Lkotlin/time/b;->g(J)J

    .line 34144737
    .line 34144738
    .line 34144739
    move-result-wide v10

    .line 34144740
    invoke-direct {v8, v6, v10, v11}, Liq4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;J)V

    .line 34144741
    .line 34144742
    .line 34144743
    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144744
    .line 34144745
    .line 34144746
    move-result-object v6

    .line 34144747
    invoke-static {v7, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 34144748
    .line 34144749
    .line 34144750
    move-result-object v6

    .line 34144751
    iput-object v6, v5, Liq4/f;->c:Ljava/util/Map;

    .line 34144752
    .line 34144753
    check-cast v4, Liq4/a$c;

    .line 34144754
    .line 34144755
    iget-object v5, v4, Liq4/a$c;->b:Ljava/util/List;

    .line 34144756
    .line 34144757
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->q:Liq4/f;

    .line 34144758
    .line 34144759
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144760
    .line 34144761
    .line 34144762
    move-result-object v5

    .line 34144763
    :cond_1fb
    :goto_1fb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144764
    .line 34144765
    .line 34144766
    move-result v7

    .line 34144767
    if-eqz v7, :cond_21f

    .line 34144768
    .line 34144769
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144770
    .line 34144771
    .line 34144772
    move-result-object v7

    .line 34144773
    check-cast v7, Lqi4/e;

    .line 34144774
    .line 34144775
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144776
    .line 34144777
    .line 34144778
    const/4 v8, 0x0

    .line 34144779
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144780
    .line 34144781
    .line 34144782
    iget-object v8, v6, Liq4/f;->c:Ljava/util/Map;

    .line 34144783
    .line 34144784
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144785
    .line 34144786
    .line 34144787
    move-result v8

    .line 34144788
    if-eqz v8, :cond_1fb

    .line 34144789
    .line 34144790
    iget-object v8, v6, Liq4/f;->c:Ljava/util/Map;

    .line 34144791
    .line 34144792
    invoke-static {v8, v7}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 34144793
    .line 34144794
    .line 34144795
    move-result-object v7

    .line 34144796
    iput-object v7, v6, Liq4/f;->c:Ljava/util/Map;

    .line 34144797
    .line 34144798
    goto :goto_1fb

    .line 34144799
    :cond_21f
    iget-object v5, v4, Liq4/a$c;->a:Ljava/util/Set;

    .line 34144800
    .line 34144801
    check-cast v5, Ljava/util/Collection;

    .line 34144802
    .line 34144803
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34144804
    .line 34144805
    .line 34144806
    move-result v5

    .line 34144807
    const/4 v6, 0x1

    .line 34144808
    xor-int/2addr v5, v6

    .line 34144809
    if-eqz v5, :cond_2c4

    .line 34144810
    .line 34144811
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;->d:Lcom/dragon/read/component/shortvideo/impl/interactionpack/x$a;

    .line 34144812
    .line 34144813
    iget-object v6, v15, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/c;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;

    .line 34144814
    .line 34144815
    iget-object v4, v4, Liq4/a$c;->a:Ljava/util/Set;

    .line 34144816
    .line 34144817
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144818
    .line 34144819
    .line 34144820
    invoke-static {v12, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/x$a;->a(Lqi4/e;Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;Ljava/util/Set;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;

    .line 34144821
    .line 34144822
    .line 34144823
    move-result-object v4

    .line 34144824
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->u:Ljava/util/Map;

    .line 34144825
    .line 34144826
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 34144827
    .line 34144828
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144829
    .line 34144830
    .line 34144831
    move-result-object v5

    .line 34144832
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 34144833
    .line 34144834
    if-eqz v5, :cond_249

    .line 34144835
    .line 34144836
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34144837
    .line 34144838
    .line 34144839
    move-result-object v5

    .line 34144840
    goto :goto_24a

    .line 34144841
    :cond_249
    const/4 v5, 0x0

    .line 34144842
    :goto_24a
    if-nez v5, :cond_250

    .line 34144843
    .line 34144844
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144845
    .line 34144846
    .line 34144847
    move-result-object v5

    .line 34144848
    :cond_250
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144849
    .line 34144850
    .line 34144851
    move-result-object v5

    .line 34144852
    :cond_254
    :goto_254
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144853
    .line 34144854
    .line 34144855
    move-result v6

    .line 34144856
    if-eqz v6, :cond_2c4

    .line 34144857
    .line 34144858
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144859
    .line 34144860
    .line 34144861
    move-result-object v6

    .line 34144862
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;

    .line 34144863
    .line 34144864
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->b:Ljava/util/Set;

    .line 34144865
    .line 34144866
    check-cast v7, Ljava/lang/Iterable;

    .line 34144867
    .line 34144868
    instance-of v8, v7, Ljava/util/Collection;

    .line 34144869
    .line 34144870
    if-eqz v8, :cond_272

    .line 34144871
    .line 34144872
    move-object v8, v7

    .line 34144873
    check-cast v8, Ljava/util/Collection;

    .line 34144874
    .line 34144875
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34144876
    .line 34144877
    .line 34144878
    move-result v8

    .line 34144879
    if-eqz v8, :cond_272

    .line 34144880
    .line 34144881
    goto :goto_28c

    .line 34144882
    :cond_272
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144883
    .line 34144884
    .line 34144885
    move-result-object v7

    .line 34144886
    :cond_276
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144887
    .line 34144888
    .line 34144889
    move-result v8

    .line 34144890
    if-eqz v8, :cond_28c

    .line 34144891
    .line 34144892
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144893
    .line 34144894
    .line 34144895
    move-result-object v8

    .line 34144896
    check-cast v8, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;

    .line 34144897
    .line 34144898
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;->c:Ljava/util/Set;

    .line 34144899
    .line 34144900
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34144901
    .line 34144902
    .line 34144903
    move-result v8

    .line 34144904
    if-eqz v8, :cond_276

    .line 34144905
    .line 34144906
    const/4 v7, 0x1

    .line 34144907
    goto :goto_28d

    .line 34144908
    :cond_28c
    :goto_28c
    const/4 v7, 0x0

    .line 34144909
    :goto_28d
    if-eqz v7, :cond_254

    .line 34144910
    .line 34144911
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->c:Lcom/dragon/read/component/shortvideo/impl/interactionpack/e;

    .line 34144912
    .line 34144913
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/interactionpack/u;

    .line 34144914
    .line 34144915
    invoke-direct {v8, v1, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;)V

    .line 34144916
    .line 34144917
    .line 34144918
    invoke-interface {v7, v8}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/e;->a(Lcom/dragon/read/component/shortvideo/impl/interactionpack/u;)V

    .line 34144919
    .line 34144920
    .line 34144921
    goto :goto_254

    .line 34144922
    :cond_29a
    sget-object v5, Liq4/a$a;->a:Liq4/a$a;

    .line 34144923
    .line 34144924
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144925
    .line 34144926
    .line 34144927
    move-result v5

    .line 34144928
    if-nez v5, :cond_2b1

    .line 34144929
    .line 34144930
    sget-object v5, Liq4/a$b;->a:Liq4/a$b;

    .line 34144931
    .line 34144932
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144933
    .line 34144934
    .line 34144935
    move-result v4

    .line 34144936
    if-eqz v4, :cond_2ab

    .line 34144937
    .line 34144938
    goto :goto_2b1

    .line 34144939
    :cond_2ab
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34144940
    .line 34144941
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34144942
    .line 34144943
    .line 34144944
    throw v0

    .line 34144945
    :cond_2b1
    :goto_2b1
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 34144946
    .line 34144947
    iget-wide v5, v4, Lkq4/c;->h:J

    .line 34144948
    .line 34144949
    const-wide/16 v7, 0x1

    .line 34144950
    .line 34144951
    add-long/2addr v5, v7

    .line 34144952
    iput-wide v5, v4, Lkq4/c;->h:J

    .line 34144953
    .line 34144954
    goto :goto_2c4

    .line 34144955
    :cond_2bb
    :goto_2bb
    move-object/from16 v20, v10

    .line 34144956
    .line 34144957
    move-object/from16 v19, v11

    .line 34144958
    .line 34144959
    move-object/from16 v21, v13

    .line 34144960
    .line 34144961
    invoke-virtual {v1, v14, v12}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->m(Liq4/c;Lqi4/e;)V

    .line 34144962
    .line 34144963
    .line 34144964
    :cond_2c4
    :goto_2c4
    move-object/from16 v11, v19

    .line 34144965
    .line 34144966
    move-object/from16 v10, v20

    .line 34144967
    .line 34144968
    move-object/from16 v13, v21

    .line 34144969
    .line 34144970
    goto/16 :goto_8e

    .line 34144971
    .line 34144972
    :cond_2cc
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 34144973
    .line 34144974
    if-eqz v4, :cond_470

    .line 34144975
    .line 34144976
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->b:Ljava/util/List;

    .line 34144977
    .line 34144978
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144979
    .line 34144980
    .line 34144981
    move-result-object v4

    .line 34144982
    :goto_2d6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144983
    .line 34144984
    .line 34144985
    move-result v5

    .line 34144986
    if-eqz v5, :cond_2ee

    .line 34144987
    .line 34144988
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144989
    .line 34144990
    .line 34144991
    move-result-object v5

    .line 34144992
    check-cast v5, Lqi4/e;

    .line 34144993
    .line 34144994
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->d:Ljava/util/Map;

    .line 34144995
    .line 34144996
    invoke-static {v6, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144997
    .line 34144998
    .line 34144999
    move-result-object v6

    .line 34145000
    check-cast v6, Liq4/c;

    .line 34145001
    .line 34145002
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->m(Liq4/c;Lqi4/e;)V

    .line 34145003
    .line 34145004
    .line 34145005
    goto :goto_2d6

    .line 34145006
    :cond_2ee
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 34145007
    .line 34145008
    new-instance v5, Lkq4/a;

    .line 34145009
    .line 34145010
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 34145011
    .line 34145012
    iget-wide v7, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->o:J

    .line 34145013
    .line 34145014
    invoke-static {v7, v8}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 34145015
    .line 34145016
    .line 34145017
    move-result-wide v7

    .line 34145018
    invoke-static {v7, v8}, Lkotlin/time/b;->g(J)J

    .line 34145019
    .line 34145020
    .line 34145021
    move-result-wide v7

    .line 34145022
    iget-wide v10, v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->e:J

    .line 34145023
    .line 34145024
    sub-long v21, v7, v10

    .line 34145025
    .line 34145026
    if-eqz v3, :cond_30d

    .line 34145027
    .line 34145028
    const-wide/16 v7, 0x0

    .line 34145029
    .line 34145030
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145031
    .line 34145032
    .line 34145033
    move-result-object v10

    .line 34145034
    move-object/from16 v23, v10

    .line 34145035
    .line 34145036
    goto :goto_318

    .line 34145037
    :cond_30d
    instance-of v7, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 34145038
    .line 34145039
    if-eqz v7, :cond_46a

    .line 34145040
    .line 34145041
    move-object v7, v0

    .line 34145042
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 34145043
    .line 34145044
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;->b:Ljava/lang/Long;

    .line 34145045
    .line 34145046
    move-object/from16 v23, v7

    .line 34145047
    .line 34145048
    :goto_318
    instance-of v7, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 34145049
    .line 34145050
    if-eqz v7, :cond_320

    .line 34145051
    .line 34145052
    move-object v7, v0

    .line 34145053
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 34145054
    .line 34145055
    goto :goto_321

    .line 34145056
    :cond_320
    const/4 v7, 0x0

    .line 34145057
    :goto_321
    if-eqz v7, :cond_328

    .line 34145058
    .line 34145059
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;->c:Ljava/lang/String;

    .line 34145060
    .line 34145061
    move-object/from16 v24, v7

    .line 34145062
    .line 34145063
    goto :goto_32a

    .line 34145064
    :cond_328
    const/16 v24, 0x0

    .line 34145065
    .line 34145066
    :goto_32a
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->b:Ljava/util/List;

    .line 34145067
    .line 34145068
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34145069
    .line 34145070
    .line 34145071
    move-result v25

    .line 34145072
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;

    .line 34145073
    .line 34145074
    if-eqz v3, :cond_337

    .line 34145075
    .line 34145076
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;

    .line 34145077
    .line 34145078
    goto :goto_338

    .line 34145079
    :cond_337
    const/4 v0, 0x0

    .line 34145080
    :goto_338
    if-eqz v0, :cond_345

    .line 34145081
    .line 34145082
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$b;->b:Ljava/util/List;

    .line 34145083
    .line 34145084
    if-eqz v0, :cond_345

    .line 34145085
    .line 34145086
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34145087
    .line 34145088
    .line 34145089
    move-result v0

    .line 34145090
    move/from16 v27, v0

    .line 34145091
    .line 34145092
    goto :goto_347

    .line 34145093
    :cond_345
    const/16 v27, 0x0

    .line 34145094
    .line 34145095
    :goto_347
    move-object/from16 v19, v5

    .line 34145096
    .line 34145097
    move-object/from16 v20, v6

    .line 34145098
    .line 34145099
    move-object/from16 v26, v2

    .line 34145100
    .line 34145101
    invoke-direct/range {v19 .. v27}, Lkq4/a;-><init>(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;JLjava/lang/Long;Ljava/lang/String;ILcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;I)V

    .line 34145102
    .line 34145103
    .line 34145104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145105
    .line 34145106
    .line 34145107
    const/4 v0, 0x0

    .line 34145108
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145109
    .line 34145110
    .line 34145111
    iget-object v0, v5, Lkq4/a;->c:Ljava/lang/Long;

    .line 34145112
    .line 34145113
    if-eqz v0, :cond_360

    .line 34145114
    .line 34145115
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34145116
    .line 34145117
    .line 34145118
    move-result-wide v2

    .line 34145119
    goto :goto_362

    .line 34145120
    :cond_360
    const-wide/16 v2, -0x1

    .line 34145121
    .line 34145122
    :goto_362
    const/16 v0, 0x8

    .line 34145123
    .line 34145124
    new-array v0, v0, [Lkotlin/Pair;

    .line 34145125
    .line 34145126
    iget-object v6, v5, Lkq4/a;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 34145127
    .line 34145128
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145129
    .line 34145130
    .line 34145131
    move-result-object v6

    .line 34145132
    const-string v7, "reason"

    .line 34145133
    .line 34145134
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145135
    .line 34145136
    .line 34145137
    move-result-object v6

    .line 34145138
    const/4 v7, 0x0

    .line 34145139
    aput-object v6, v0, v7

    .line 34145140
    .line 34145141
    iget-object v6, v5, Lkq4/a;->a:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 34145142
    .line 34145143
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;->PREFETCH:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 34145144
    .line 34145145
    if-ne v6, v7, :cond_37d

    .line 34145146
    .line 34145147
    const/4 v6, 0x1

    .line 34145148
    goto :goto_37e

    .line 34145149
    :cond_37d
    const/4 v6, 0x0

    .line 34145150
    :goto_37e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145151
    .line 34145152
    .line 34145153
    move-result-object v6

    .line 34145154
    const-string v7, "is_preload"

    .line 34145155
    .line 34145156
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145157
    .line 34145158
    .line 34145159
    move-result-object v6

    .line 34145160
    const/4 v7, 0x1

    .line 34145161
    aput-object v6, v0, v7

    .line 34145162
    .line 34145163
    iget-wide v6, v5, Lkq4/a;->b:J

    .line 34145164
    .line 34145165
    const-wide/16 v10, 0x0

    .line 34145166
    .line 34145167
    invoke-static {v6, v7, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34145168
    .line 34145169
    .line 34145170
    move-result-wide v6

    .line 34145171
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145172
    .line 34145173
    .line 34145174
    move-result-object v6

    .line 34145175
    const-string v7, "duration"

    .line 34145176
    .line 34145177
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145178
    .line 34145179
    .line 34145180
    move-result-object v6

    .line 34145181
    const/4 v7, 0x2

    .line 34145182
    aput-object v6, v0, v7

    .line 34145183
    .line 34145184
    const-string v6, "code"

    .line 34145185
    .line 34145186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145187
    .line 34145188
    .line 34145189
    move-result-object v8

    .line 34145190
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145191
    .line 34145192
    .line 34145193
    move-result-object v6

    .line 34145194
    const/4 v8, 0x3

    .line 34145195
    aput-object v6, v0, v8

    .line 34145196
    .line 34145197
    iget-object v6, v5, Lkq4/a;->d:Ljava/lang/String;

    .line 34145198
    .line 34145199
    if-eqz v6, :cond_3c2

    .line 34145200
    .line 34145201
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34145202
    .line 34145203
    .line 34145204
    move-result-object v6

    .line 34145205
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145206
    .line 34145207
    .line 34145208
    move-result-object v6

    .line 34145209
    if-eqz v6, :cond_3c2

    .line 34145210
    .line 34145211
    const/16 v8, 0x100

    .line 34145212
    .line 34145213
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34145214
    .line 34145215
    .line 34145216
    move-result-object v6

    .line 34145217
    goto :goto_3c3

    .line 34145218
    :cond_3c2
    const/4 v6, 0x0

    .line 34145219
    :goto_3c3
    if-nez v6, :cond_3c6

    .line 34145220
    .line 34145221
    goto :goto_3c7

    .line 34145222
    :cond_3c6
    move-object v9, v6

    .line 34145223
    :goto_3c7
    const-string v6, "error_msg"

    .line 34145224
    .line 34145225
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145226
    .line 34145227
    .line 34145228
    move-result-object v6

    .line 34145229
    const/4 v8, 0x4

    .line 34145230
    aput-object v6, v0, v8

    .line 34145231
    .line 34145232
    iget v6, v5, Lkq4/a;->e:I

    .line 34145233
    .line 34145234
    const/4 v8, 0x0

    .line 34145235
    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34145236
    .line 34145237
    .line 34145238
    move-result v6

    .line 34145239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145240
    .line 34145241
    .line 34145242
    move-result-object v6

    .line 34145243
    const-string v9, "batch_size"

    .line 34145244
    .line 34145245
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145246
    .line 34145247
    .line 34145248
    move-result-object v6

    .line 34145249
    const/4 v9, 0x5

    .line 34145250
    aput-object v6, v0, v9

    .line 34145251
    .line 34145252
    iget-object v6, v5, Lkq4/a;->f:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;

    .line 34145253
    .line 34145254
    sget v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/m;->a:I

    .line 34145255
    .line 34145256
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145257
    .line 34145258
    .line 34145259
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/interactionpack/m$a;->a:[I

    .line 34145260
    .line 34145261
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34145262
    .line 34145263
    .line 34145264
    move-result v6

    .line 34145265
    aget v6, v8, v6

    .line 34145266
    .line 34145267
    const/4 v8, 0x1

    .line 34145268
    if-eq v6, v8, :cond_400

    .line 34145269
    .line 34145270
    if-ne v6, v7, :cond_3fa

    .line 34145271
    .line 34145272
    const/4 v6, 0x2

    .line 34145273
    goto :goto_401

    .line 34145274
    :cond_3fa
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34145275
    .line 34145276
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145277
    .line 34145278
    .line 34145279
    throw v0

    .line 34145280
    :cond_400
    const/4 v6, 0x1

    .line 34145281
    :goto_401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145282
    .line 34145283
    .line 34145284
    move-result-object v6

    .line 34145285
    const-string v7, "source"

    .line 34145286
    .line 34145287
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145288
    .line 34145289
    .line 34145290
    move-result-object v6

    .line 34145291
    const/4 v7, 0x6

    .line 34145292
    aput-object v6, v0, v7

    .line 34145293
    .line 34145294
    iget v5, v5, Lkq4/a;->g:I

    .line 34145295
    .line 34145296
    const/4 v6, 0x0

    .line 34145297
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34145298
    .line 34145299
    .line 34145300
    move-result v5

    .line 34145301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145302
    .line 34145303
    .line 34145304
    move-result-object v5

    .line 34145305
    const-string v6, "missing_count"

    .line 34145306
    .line 34145307
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145308
    .line 34145309
    .line 34145310
    move-result-object v5

    .line 34145311
    const/4 v6, 0x7

    .line 34145312
    aput-object v5, v0, v6

    .line 34145313
    .line 34145314
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 34145315
    .line 34145316
    .line 34145317
    move-result-object v0

    .line 34145318
    const-string v5, "video_interaction_pack_net_monitor"

    .line 34145319
    .line 34145320
    invoke-virtual {v4, v5, v0}, Lkq4/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 34145321
    .line 34145322
    .line 34145323
    const-wide/16 v5, 0x0

    .line 34145324
    .line 34145325
    cmp-long v7, v2, v5

    .line 34145326
    .line 34145327
    if-eqz v7, :cond_469

    .line 34145328
    .line 34145329
    :try_start_431
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145330
    .line 34145331
    iget-object v2, v4, Lkq4/c;->a:Lkq4/d;

    .line 34145332
    .line 34145333
    invoke-interface {v2, v0}, Lkq4/d;->b(Ljava/util/Map;)V

    .line 34145334
    .line 34145335
    .line 34145336
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145337
    .line 34145338
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145339
    .line 34145340
    .line 34145341
    move-result-object v0
    :try_end_43e
    .catchall {:try_start_431 .. :try_end_43e} :catchall_43f

    .line 34145342
    goto :goto_44a

    .line 34145343
    :catchall_43f
    move-exception v0

    .line 34145344
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145345
    .line 34145346
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145347
    .line 34145348
    .line 34145349
    move-result-object v0

    .line 34145350
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145351
    .line 34145352
    .line 34145353
    move-result-object v0

    .line 34145354
    :goto_44a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34145355
    .line 34145356
    .line 34145357
    move-result-object v0

    .line 34145358
    if-eqz v0, :cond_469

    .line 34145359
    .line 34145360
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34145361
    .line 34145362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145363
    .line 34145364
    const-string v4, "report slardar failed: "

    .line 34145365
    .line 34145366
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145367
    .line 34145368
    .line 34145369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34145370
    .line 34145371
    .line 34145372
    move-result-object v0

    .line 34145373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145374
    .line 34145375
    .line 34145376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145377
    .line 34145378
    .line 34145379
    move-result-object v0

    .line 34145380
    const-string v3, "VideoInteractionPackMonitor"

    .line 34145381
    .line 34145382
    invoke-static {v2, v3, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145383
    .line 34145384
    .line 34145385
    :cond_469
    return-void

    .line 34145386
    :cond_46a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34145387
    .line 34145388
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145389
    .line 34145390
    .line 34145391
    throw v0

    .line 34145392
    :cond_470
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34145393
    .line 34145394
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145395
    .line 34145396
    .line 34145397
    throw v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->p:Liq4/d;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327690
    iget-object v3, v0, Liq4/d;->e:Ljava/util/Map;

    .line 327692
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 327694
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    move-result-object v3

    .line 327698
    check-cast v3, Ljava/lang/Long;

    .line 327700
    if-eqz v3, :cond_1b

    .line 327702
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327705
    move-result-wide v3

    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const-wide/16 v3, 0x0

    .line 327709
    :goto_1d
    const-wide/16 v5, 0x1

    .line 327711
    add-long v9, v3, v5

    .line 327713
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327716
    move-result-object v3

    .line 327717
    iget-object v4, v0, Liq4/d;->e:Ljava/util/Map;

    .line 327719
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    iget-object v3, v0, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 327724
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    new-instance v7, Liq4/c;

    .line 327729
    iget-wide v11, v0, Liq4/d;->f:J

    .line 327731
    const/4 v8, 0x0

    .line 327732
    invoke-direct/range {v7 .. v12}, Liq4/c;-><init>(Lqi4/e;JJ)V

    .line 327735
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->q:Liq4/f;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327743
    iget-object v2, v0, Liq4/f;->c:Ljava/util/Map;

    .line 327745
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327748
    move-result v2

    .line 327749
    if-eqz v2, :cond_4f

    .line 327751
    iget-object v2, v0, Liq4/f;->c:Ljava/util/Map;

    .line 327753
    invoke-static {v2, v1}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 327756
    move-result-object v2

    .line 327757
    iput-object v2, v0, Liq4/f;->c:Ljava/util/Map;

    .line 327759
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->t:Ljava/util/Map;

    .line 327761
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->r:Ljava/util/Map;

    .line 327766
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->p:Liq4/d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v3, v0, Liq4/d;->e:Ljava/util/Map;

    .line 327691
    .line 327692
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 327693
    .line 327694
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    check-cast v3, Ljava/lang/Long;

    .line 327699
    .line 327700
    if-eqz v3, :cond_1b

    .line 327701
    .line 327702
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v3

    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const-wide/16 v3, 0x0

    .line 327708
    .line 327709
    :goto_1d
    const-wide/16 v5, 0x1

    .line 327710
    .line 327711
    add-long v9, v3, v5

    .line 327712
    .line 327713
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    iget-object v4, v0, Liq4/d;->e:Ljava/util/Map;

    .line 327718
    .line 327719
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    iget-object v3, v0, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 327723
    .line 327724
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    new-instance v7, Liq4/c;

    .line 327728
    .line 327729
    iget-wide v11, v0, Liq4/d;->f:J

    .line 327730
    .line 327731
    const/4 v8, 0x0

    .line 327732
    invoke-direct/range {v7 .. v12}, Liq4/c;-><init>(Lqi4/e;JJ)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->q:Liq4/f;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v2, v0, Liq4/f;->c:Ljava/util/Map;

    .line 327744
    .line 327745
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    if-eqz v2, :cond_4f

    .line 327750
    .line 327751
    iget-object v2, v0, Liq4/f;->c:Ljava/util/Map;

    .line 327752
    .line 327753
    invoke-static {v2, v1}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    iput-object v2, v0, Liq4/f;->c:Ljava/util/Map;

    .line 327758
    .line 327759
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->t:Ljava/util/Map;

    .line 327760
    .line 327761
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->r:Ljava/util/Map;

    .line 327765
    .line 327766
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 11

    .prologue
    .line 524288
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->e()V

    .line 524291
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->s:Ljava/util/Map;

    .line 524293
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 524295
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 524298
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->r:Ljava/util/Map;

    .line 524300
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 524302
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 524305
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->t:Ljava/util/Map;

    .line 524307
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 524309
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 524312
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->u:Ljava/util/Map;

    .line 524314
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 524316
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 524319
    move-result-object v0

    .line 524320
    check-cast v0, Ljava/lang/Iterable;

    .line 524322
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524325
    move-result-object v0

    .line 524326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524329
    move-result-object v0

    .line 524330
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524333
    move-result v1

    .line 524334
    if-eqz v1, :cond_3a

    .line 524336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524339
    move-result-object v1

    .line 524340
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;

    .line 524342
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->a()V

    .line 524345
    goto :goto_2a

    .line 524346
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->u:Ljava/util/Map;

    .line 524348
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 524350
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 524353
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->p:Liq4/d;

    .line 524355
    iget-wide v1, v0, Liq4/d;->f:J

    .line 524357
    const-wide/16 v3, 0x1

    .line 524359
    add-long/2addr v1, v3

    .line 524360
    iput-wide v1, v0, Liq4/d;->f:J

    .line 524362
    iget-object v1, v0, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 524364
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 524367
    iget-object v0, v0, Liq4/d;->e:Ljava/util/Map;

    .line 524369
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 524371
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 524374
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->q:Liq4/f;

    .line 524376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524379
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 524382
    move-result-object v1

    .line 524383
    iput-object v1, v0, Liq4/f;->c:Ljava/util/Map;

    .line 524385
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->w:Lcom/dragon/read/component/shortvideo/impl/interactionpack/a;

    .line 524387
    :try_start_63
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524389
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a;->unregister()V

    .line 524392
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524394
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524397
    move-result-object v0
    :try_end_6e
    .catchall {:try_start_63 .. :try_end_6e} :catchall_6f

    .line 524398
    goto :goto_7a

    .line 524399
    :catchall_6f
    move-exception v0

    .line 524400
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524402
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524405
    move-result-object v0

    .line 524406
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524409
    move-result-object v0

    .line 524410
    :goto_7a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524413
    move-result-object v0

    .line 524414
    if-eqz v0, :cond_99

    .line 524416
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 524418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524420
    const-string v3, "unregister account listener failed: "

    .line 524422
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524428
    move-result-object v0

    .line 524429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524435
    move-result-object v0

    .line 524436
    const-string v2, "VideoInteractionPackRepo"

    .line 524438
    invoke-static {v1, v2, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 524441
    :cond_99
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->c:Lcom/dragon/read/component/shortvideo/impl/interactionpack/e;

    .line 524443
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/e;->release()V

    .line 524446
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 524448
    const/4 v1, 0x0

    .line 524449
    invoke-virtual {v0, v1}, Lkq4/c;->b(I)V

    .line 524452
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 524454
    iget-boolean v2, v0, Lkq4/c;->j:Z

    .line 524456
    const/4 v3, 0x1

    .line 524457
    if-eqz v2, :cond_ad

    .line 524459
    goto/16 :goto_1fd

    .line 524461
    :cond_ad
    iput-boolean v3, v0, Lkq4/c;->j:Z

    .line 524463
    const/16 v2, 0x8

    .line 524465
    new-array v2, v2, [Lkotlin/Pair;

    .line 524467
    iget-wide v4, v0, Lkq4/c;->b:J

    .line 524469
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524472
    move-result-object v4

    .line 524473
    const-string v5, "cache_hit"

    .line 524475
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524478
    move-result-object v4

    .line 524479
    aput-object v4, v2, v1

    .line 524481
    iget-wide v4, v0, Lkq4/c;->c:J

    .line 524483
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524486
    move-result-object v1

    .line 524487
    const-string v4, "expired"

    .line 524489
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524492
    move-result-object v1

    .line 524493
    aput-object v1, v2, v3

    .line 524495
    iget-wide v4, v0, Lkq4/c;->d:J

    .line 524497
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524500
    move-result-object v1

    .line 524501
    const-string v4, "miss"

    .line 524503
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524506
    move-result-object v1

    .line 524507
    const/4 v4, 0x2

    .line 524508
    aput-object v1, v2, v4

    .line 524510
    iget-wide v4, v0, Lkq4/c;->e:J

    .line 524512
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524515
    move-result-object v1

    .line 524516
    const-string v4, "inflight_merged"

    .line 524518
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524521
    move-result-object v1

    .line 524522
    const/4 v4, 0x3

    .line 524523
    aput-object v1, v2, v4

    .line 524525
    iget-wide v4, v0, Lkq4/c;->f:J

    .line 524527
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524530
    move-result-object v1

    .line 524531
    const-string v4, "cooldown_skip"

    .line 524533
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524536
    move-result-object v1

    .line 524537
    const/4 v4, 0x4

    .line 524538
    aput-object v1, v2, v4

    .line 524540
    iget-wide v4, v0, Lkq4/c;->g:J

    .line 524542
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524545
    move-result-object v1

    .line 524546
    const-string v4, "pool_sufficient"

    .line 524548
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524551
    move-result-object v1

    .line 524552
    const/4 v4, 0x5

    .line 524553
    aput-object v1, v2, v4

    .line 524555
    iget-wide v4, v0, Lkq4/c;->h:J

    .line 524557
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524560
    move-result-object v1

    .line 524561
    const-string v4, "generation_discard"

    .line 524563
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524566
    move-result-object v1

    .line 524567
    const/4 v4, 0x6

    .line 524568
    aput-object v1, v2, v4

    .line 524570
    iget v1, v0, Lkq4/c;->i:I

    .line 524572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524575
    move-result-object v1

    .line 524576
    const-string v4, "peak_inflight_batches"

    .line 524578
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524581
    move-result-object v1

    .line 524582
    const/4 v4, 0x7

    .line 524583
    aput-object v1, v2, v4

    .line 524585
    invoke-static {v2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 524588
    move-result-object v1

    .line 524589
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;->d()Lkotlin/enums/EnumEntries;

    .line 524592
    move-result-object v2

    .line 524593
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524596
    move-result-object v2

    .line 524597
    :goto_135
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524600
    move-result v4

    .line 524601
    if-eqz v4, :cond_1f8

    .line 524603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524606
    move-result-object v4

    .line 524607
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;

    .line 524609
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524612
    move-result-object v5

    .line 524613
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 524615
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524618
    move-result-object v5

    .line 524619
    const-string v6, ""

    .line 524621
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524624
    iget-object v6, v0, Lkq4/c;->l:Ljava/util/Map;

    .line 524626
    invoke-static {v6, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524629
    move-result-object v6

    .line 524630
    check-cast v6, Lkq4/f;

    .line 524632
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524634
    const-string v8, "cache_hit_"

    .line 524636
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524639
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524642
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524645
    move-result-object v7

    .line 524646
    iget-wide v8, v6, Lkq4/f;->a:J

    .line 524648
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524651
    move-result-object v8

    .line 524652
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524655
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524657
    const-string v8, "expired_"

    .line 524659
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524662
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524665
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524668
    move-result-object v7

    .line 524669
    iget-wide v8, v6, Lkq4/f;->b:J

    .line 524671
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524674
    move-result-object v8

    .line 524675
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524678
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524680
    const-string v8, "miss_"

    .line 524682
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524685
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524688
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524691
    move-result-object v7

    .line 524692
    iget-wide v8, v6, Lkq4/f;->c:J

    .line 524694
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524697
    move-result-object v6

    .line 524698
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524701
    iget-object v6, v0, Lkq4/c;->k:Ljava/util/Map;

    .line 524703
    invoke-static {v6, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524706
    move-result-object v4

    .line 524707
    check-cast v4, Lkq4/b;

    .line 524709
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524711
    const-string v7, "consume_total_"

    .line 524713
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524716
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524719
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524722
    move-result-object v6

    .line 524723
    iget-object v7, v4, Lkq4/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524725
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 524728
    move-result v7

    .line 524729
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524732
    move-result-object v7

    .line 524733
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524736
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524738
    const-string v7, "consume_ready_"

    .line 524740
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524743
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524746
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524749
    move-result-object v6

    .line 524750
    iget-object v7, v4, Lkq4/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524752
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 524755
    move-result v7

    .line 524756
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524759
    move-result-object v7

    .line 524760
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524763
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524765
    const-string v7, "first_consume_unready_"

    .line 524767
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524770
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524773
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524776
    move-result-object v5

    .line 524777
    iget-object v4, v4, Lkq4/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524779
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 524782
    move-result v4

    .line 524783
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524786
    move-result-object v4

    .line 524787
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524790
    goto/16 :goto_135

    .line 524792
    :cond_1f8
    const-string v2, "video_interaction_pack_session_monitor"

    .line 524794
    invoke-virtual {v0, v2, v1}, Lkq4/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 524797
    :goto_1fd
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->n:Lkotlinx/coroutines/channels/Channel;

    .line 524799
    const/4 v1, 0x0

    .line 524800
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 524803
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->k:Lkotlinx/coroutines/CompletableJob;

    .line 524805
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 524808
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 11

    .prologue
    .line 524288
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->e()V

    .line 524289
    .line 524290
    .line 524291
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->s:Ljava/util/Map;

    .line 524292
    .line 524293
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 524294
    .line 524295
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 524296
    .line 524297
    .line 524298
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->r:Ljava/util/Map;

    .line 524299
    .line 524300
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 524301
    .line 524302
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 524303
    .line 524304
    .line 524305
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->t:Ljava/util/Map;

    .line 524306
    .line 524307
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 524308
    .line 524309
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 524310
    .line 524311
    .line 524312
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->u:Ljava/util/Map;

    .line 524313
    .line 524314
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 524315
    .line 524316
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v0

    .line 524320
    check-cast v0, Ljava/lang/Iterable;

    .line 524321
    .line 524322
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v0

    .line 524326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v0

    .line 524330
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524331
    .line 524332
    .line 524333
    move-result v1

    .line 524334
    if-eqz v1, :cond_3a

    .line 524335
    .line 524336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524337
    .line 524338
    .line 524339
    move-result-object v1

    .line 524340
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;

    .line 524341
    .line 524342
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->a()V

    .line 524343
    .line 524344
    .line 524345
    goto :goto_2a

    .line 524346
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->u:Ljava/util/Map;

    .line 524347
    .line 524348
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 524349
    .line 524350
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 524351
    .line 524352
    .line 524353
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->p:Liq4/d;

    .line 524354
    .line 524355
    iget-wide v1, v0, Liq4/d;->f:J

    .line 524356
    .line 524357
    const-wide/16 v3, 0x1

    .line 524358
    .line 524359
    add-long/2addr v1, v3

    .line 524360
    iput-wide v1, v0, Liq4/d;->f:J

    .line 524361
    .line 524362
    iget-object v1, v0, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 524363
    .line 524364
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 524365
    .line 524366
    .line 524367
    iget-object v0, v0, Liq4/d;->e:Ljava/util/Map;

    .line 524368
    .line 524369
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 524370
    .line 524371
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 524372
    .line 524373
    .line 524374
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->q:Liq4/f;

    .line 524375
    .line 524376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524377
    .line 524378
    .line 524379
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v1

    .line 524383
    iput-object v1, v0, Liq4/f;->c:Ljava/util/Map;

    .line 524384
    .line 524385
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->w:Lcom/dragon/read/component/shortvideo/impl/interactionpack/a;

    .line 524386
    .line 524387
    :try_start_63
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524388
    .line 524389
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a;->unregister()V

    .line 524390
    .line 524391
    .line 524392
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524393
    .line 524394
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v0
    :try_end_6e
    .catchall {:try_start_63 .. :try_end_6e} :catchall_6f

    .line 524398
    goto :goto_7a

    .line 524399
    :catchall_6f
    move-exception v0

    .line 524400
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524401
    .line 524402
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v0

    .line 524406
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v0

    .line 524410
    :goto_7a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v0

    .line 524414
    if-eqz v0, :cond_99

    .line 524415
    .line 524416
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 524417
    .line 524418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524419
    .line 524420
    const-string v3, "unregister account listener failed: "

    .line 524421
    .line 524422
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524423
    .line 524424
    .line 524425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v0

    .line 524429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524430
    .line 524431
    .line 524432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524433
    .line 524434
    .line 524435
    move-result-object v0

    .line 524436
    const-string v2, "VideoInteractionPackRepo"

    .line 524437
    .line 524438
    invoke-static {v1, v2, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 524439
    .line 524440
    .line 524441
    :cond_99
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->c:Lcom/dragon/read/component/shortvideo/impl/interactionpack/e;

    .line 524442
    .line 524443
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/e;->release()V

    .line 524444
    .line 524445
    .line 524446
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 524447
    .line 524448
    const/4 v1, 0x0

    .line 524449
    invoke-virtual {v0, v1}, Lkq4/c;->b(I)V

    .line 524450
    .line 524451
    .line 524452
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 524453
    .line 524454
    iget-boolean v2, v0, Lkq4/c;->j:Z

    .line 524455
    .line 524456
    const/4 v3, 0x1

    .line 524457
    if-eqz v2, :cond_ad

    .line 524458
    .line 524459
    goto/16 :goto_1fd

    .line 524460
    .line 524461
    :cond_ad
    iput-boolean v3, v0, Lkq4/c;->j:Z

    .line 524462
    .line 524463
    const/16 v2, 0x8

    .line 524464
    .line 524465
    new-array v2, v2, [Lkotlin/Pair;

    .line 524466
    .line 524467
    iget-wide v4, v0, Lkq4/c;->b:J

    .line 524468
    .line 524469
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v4

    .line 524473
    const-string v5, "cache_hit"

    .line 524474
    .line 524475
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v4

    .line 524479
    aput-object v4, v2, v1

    .line 524480
    .line 524481
    iget-wide v4, v0, Lkq4/c;->c:J

    .line 524482
    .line 524483
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v1

    .line 524487
    const-string v4, "expired"

    .line 524488
    .line 524489
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524490
    .line 524491
    .line 524492
    move-result-object v1

    .line 524493
    aput-object v1, v2, v3

    .line 524494
    .line 524495
    iget-wide v4, v0, Lkq4/c;->d:J

    .line 524496
    .line 524497
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524498
    .line 524499
    .line 524500
    move-result-object v1

    .line 524501
    const-string v4, "miss"

    .line 524502
    .line 524503
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v1

    .line 524507
    const/4 v4, 0x2

    .line 524508
    aput-object v1, v2, v4

    .line 524509
    .line 524510
    iget-wide v4, v0, Lkq4/c;->e:J

    .line 524511
    .line 524512
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v1

    .line 524516
    const-string v4, "inflight_merged"

    .line 524517
    .line 524518
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v1

    .line 524522
    const/4 v4, 0x3

    .line 524523
    aput-object v1, v2, v4

    .line 524524
    .line 524525
    iget-wide v4, v0, Lkq4/c;->f:J

    .line 524526
    .line 524527
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v1

    .line 524531
    const-string v4, "cooldown_skip"

    .line 524532
    .line 524533
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v1

    .line 524537
    const/4 v4, 0x4

    .line 524538
    aput-object v1, v2, v4

    .line 524539
    .line 524540
    iget-wide v4, v0, Lkq4/c;->g:J

    .line 524541
    .line 524542
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v1

    .line 524546
    const-string v4, "pool_sufficient"

    .line 524547
    .line 524548
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v1

    .line 524552
    const/4 v4, 0x5

    .line 524553
    aput-object v1, v2, v4

    .line 524554
    .line 524555
    iget-wide v4, v0, Lkq4/c;->h:J

    .line 524556
    .line 524557
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v1

    .line 524561
    const-string v4, "generation_discard"

    .line 524562
    .line 524563
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v1

    .line 524567
    const/4 v4, 0x6

    .line 524568
    aput-object v1, v2, v4

    .line 524569
    .line 524570
    iget v1, v0, Lkq4/c;->i:I

    .line 524571
    .line 524572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v1

    .line 524576
    const-string v4, "peak_inflight_batches"

    .line 524577
    .line 524578
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v1

    .line 524582
    const/4 v4, 0x7

    .line 524583
    aput-object v1, v2, v4

    .line 524584
    .line 524585
    invoke-static {v2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 524586
    .line 524587
    .line 524588
    move-result-object v1

    .line 524589
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;->d()Lkotlin/enums/EnumEntries;

    .line 524590
    .line 524591
    .line 524592
    move-result-object v2

    .line 524593
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v2

    .line 524597
    :goto_135
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524598
    .line 524599
    .line 524600
    move-result v4

    .line 524601
    if-eqz v4, :cond_1f8

    .line 524602
    .line 524603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v4

    .line 524607
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;

    .line 524608
    .line 524609
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v5

    .line 524613
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 524614
    .line 524615
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v5

    .line 524619
    const-string v6, ""

    .line 524620
    .line 524621
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524622
    .line 524623
    .line 524624
    iget-object v6, v0, Lkq4/c;->l:Ljava/util/Map;

    .line 524625
    .line 524626
    invoke-static {v6, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524627
    .line 524628
    .line 524629
    move-result-object v6

    .line 524630
    check-cast v6, Lkq4/f;

    .line 524631
    .line 524632
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524633
    .line 524634
    const-string v8, "cache_hit_"

    .line 524635
    .line 524636
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524637
    .line 524638
    .line 524639
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524640
    .line 524641
    .line 524642
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v7

    .line 524646
    iget-wide v8, v6, Lkq4/f;->a:J

    .line 524647
    .line 524648
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524649
    .line 524650
    .line 524651
    move-result-object v8

    .line 524652
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524653
    .line 524654
    .line 524655
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524656
    .line 524657
    const-string v8, "expired_"

    .line 524658
    .line 524659
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524660
    .line 524661
    .line 524662
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524663
    .line 524664
    .line 524665
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v7

    .line 524669
    iget-wide v8, v6, Lkq4/f;->b:J

    .line 524670
    .line 524671
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v8

    .line 524675
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524676
    .line 524677
    .line 524678
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524679
    .line 524680
    const-string v8, "miss_"

    .line 524681
    .line 524682
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524683
    .line 524684
    .line 524685
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524686
    .line 524687
    .line 524688
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v7

    .line 524692
    iget-wide v8, v6, Lkq4/f;->c:J

    .line 524693
    .line 524694
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v6

    .line 524698
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524699
    .line 524700
    .line 524701
    iget-object v6, v0, Lkq4/c;->k:Ljava/util/Map;

    .line 524702
    .line 524703
    invoke-static {v6, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v4

    .line 524707
    check-cast v4, Lkq4/b;

    .line 524708
    .line 524709
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524710
    .line 524711
    const-string v7, "consume_total_"

    .line 524712
    .line 524713
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524714
    .line 524715
    .line 524716
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524717
    .line 524718
    .line 524719
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v6

    .line 524723
    iget-object v7, v4, Lkq4/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524724
    .line 524725
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 524726
    .line 524727
    .line 524728
    move-result v7

    .line 524729
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v7

    .line 524733
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524734
    .line 524735
    .line 524736
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524737
    .line 524738
    const-string v7, "consume_ready_"

    .line 524739
    .line 524740
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524741
    .line 524742
    .line 524743
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524744
    .line 524745
    .line 524746
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v6

    .line 524750
    iget-object v7, v4, Lkq4/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524751
    .line 524752
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 524753
    .line 524754
    .line 524755
    move-result v7

    .line 524756
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v7

    .line 524760
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524761
    .line 524762
    .line 524763
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524764
    .line 524765
    const-string v7, "first_consume_unready_"

    .line 524766
    .line 524767
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524768
    .line 524769
    .line 524770
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524771
    .line 524772
    .line 524773
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v5

    .line 524777
    iget-object v4, v4, Lkq4/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524778
    .line 524779
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 524780
    .line 524781
    .line 524782
    move-result v4

    .line 524783
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v4

    .line 524787
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524788
    .line 524789
    .line 524790
    goto/16 :goto_135

    .line 524791
    .line 524792
    :cond_1f8
    const-string v2, "video_interaction_pack_session_monitor"

    .line 524793
    .line 524794
    invoke-virtual {v0, v2, v1}, Lkq4/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 524795
    .line 524796
    .line 524797
    :goto_1fd
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->n:Lkotlinx/coroutines/channels/Channel;

    .line 524798
    .line 524799
    const/4 v1, 0x0

    .line 524800
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 524801
    .line 524802
    .line 524803
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->k:Lkotlinx/coroutines/CompletableJob;

    .line 524804
    .line 524805
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 524806
    .line 524807
    .line 524808
    return-void
.end method


.method public final k(Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170434
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_83

    .line 17170440
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170442
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170445
    move-result v0

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    if-ne v0, v1, :cond_12

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v1, 0x0

    .line 17170451
    :goto_13
    if-nez v1, :cond_16

    .line 17170453
    goto :goto_83

    .line 17170454
    :cond_16
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->a:Lqi4/e;

    .line 17170456
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->u:Ljava/util/Map;

    .line 17170458
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170460
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    move-result-object v2

    .line 17170464
    if-nez v2, :cond_2a

    .line 17170466
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17170468
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170471
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    :cond_2a
    check-cast v2, Ljava/util/Collection;

    .line 17170476
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170479
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->p:Liq4/d;

    .line 17170481
    invoke-virtual {v1, v0}, Liq4/d;->a(Lqi4/e;)Liq4/b;

    .line 17170484
    move-result-object v1

    .line 17170485
    instance-of v2, v1, Liq4/b$b;

    .line 17170487
    if-eqz v2, :cond_3c

    .line 17170489
    check-cast v1, Liq4/b$b;

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v1, 0x0

    .line 17170493
    :goto_3d
    if-eqz v1, :cond_82

    .line 17170495
    iget-object v1, v1, Liq4/b$b;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;

    .line 17170497
    if-nez v1, :cond_44

    .line 17170499
    goto :goto_82

    .line 17170500
    :cond_44
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->b:Ljava/util/Set;

    .line 17170502
    check-cast v2, Ljava/lang/Iterable;

    .line 17170504
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17170506
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170509
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170512
    move-result-object v2

    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v4

    .line 17170517
    if-eqz v4, :cond_68

    .line 17170519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v4

    .line 17170523
    move-object v5, v4

    .line 17170524
    check-cast v5, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;

    .line 17170526
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;->a(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;)Z

    .line 17170529
    move-result v5

    .line 17170530
    if-eqz v5, :cond_51

    .line 17170532
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170535
    goto :goto_51

    .line 17170536
    :cond_68
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 17170539
    move-result v2

    .line 17170540
    if-eqz v2, :cond_6f

    .line 17170542
    return-void

    .line 17170543
    :cond_6f
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;->d:Lcom/dragon/read/component/shortvideo/impl/interactionpack/x$a;

    .line 17170545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {v0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/x$a;->a(Lqi4/e;Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;Ljava/util/Set;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;

    .line 17170551
    move-result-object v0

    .line 17170552
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->c:Lcom/dragon/read/component/shortvideo/impl/interactionpack/e;

    .line 17170554
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/u;

    .line 17170556
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;)V

    .line 17170559
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/e;->a(Lcom/dragon/read/component/shortvideo/impl/interactionpack/u;)V

    .line 17170562
    :cond_82
    :goto_82
    return-void

    .line 17170563
    :cond_83
    :goto_83
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->a()V

    .line 17170566
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_83

    .line 17170439
    .line 17170440
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    if-ne v0, v1, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v1, 0x0

    .line 17170451
    :goto_13
    if-nez v1, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_83

    .line 17170454
    :cond_16
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->a:Lqi4/e;

    .line 17170455
    .line 17170456
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->u:Ljava/util/Map;

    .line 17170457
    .line 17170458
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    if-nez v2, :cond_2a

    .line 17170465
    .line 17170466
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17170467
    .line 17170468
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    check-cast v2, Ljava/util/Collection;

    .line 17170475
    .line 17170476
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->p:Liq4/d;

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v0}, Liq4/d;->a(Lqi4/e;)Liq4/b;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    instance-of v2, v1, Liq4/b$b;

    .line 17170486
    .line 17170487
    if-eqz v2, :cond_3c

    .line 17170488
    .line 17170489
    check-cast v1, Liq4/b$b;

    .line 17170490
    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v1, 0x0

    .line 17170493
    :goto_3d
    if-eqz v1, :cond_82

    .line 17170494
    .line 17170495
    iget-object v1, v1, Liq4/b$b;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;

    .line 17170496
    .line 17170497
    if-nez v1, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_82

    .line 17170500
    :cond_44
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->b:Ljava/util/Set;

    .line 17170501
    .line 17170502
    check-cast v2, Ljava/lang/Iterable;

    .line 17170503
    .line 17170504
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17170505
    .line 17170506
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    if-eqz v4, :cond_68

    .line 17170518
    .line 17170519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    move-object v5, v4

    .line 17170524
    check-cast v5, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;->a(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v5

    .line 17170530
    if-eqz v5, :cond_51

    .line 17170531
    .line 17170532
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_51

    .line 17170536
    :cond_68
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v2

    .line 17170540
    if-eqz v2, :cond_6f

    .line 17170541
    .line 17170542
    return-void

    .line 17170543
    :cond_6f
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;->d:Lcom/dragon/read/component/shortvideo/impl/interactionpack/x$a;

    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/x$a;->a(Lqi4/e;Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;Ljava/util/Set;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->c:Lcom/dragon/read/component/shortvideo/impl/interactionpack/e;

    .line 17170553
    .line 17170554
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/u;

    .line 17170555
    .line 17170556
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/e;->a(Lcom/dragon/read/component/shortvideo/impl/interactionpack/u;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    return-void

    .line 17170563
    :cond_83
    :goto_83
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->a()V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void
.end method


.method public final l(Lqi4/e;Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Z)V
[MOD-CHANGED]
.method public final l(Lqi4/e;Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Z)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi4/e;",
            "Ljava/util/List<",
            "Lqi4/e;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v9, p0

    .line 67698690
    move-object/from16 v10, p1

    .line 67698692
    move-object/from16 v11, p3

    .line 67698694
    iget-object v0, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->p:Liq4/d;

    .line 67698696
    invoke-virtual {v0, v10}, Liq4/d;->a(Lqi4/e;)Liq4/b;

    .line 67698699
    move-result-object v0

    .line 67698700
    instance-of v1, v0, Liq4/b$b;

    .line 67698702
    const-wide/16 v13, 0x1

    .line 67698704
    const/4 v15, 0x0

    .line 67698705
    if-eqz v1, :cond_3c

    .line 67698707
    iget-object v1, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 67698709
    iget-wide v2, v1, Lkq4/c;->b:J

    .line 67698711
    add-long/2addr v2, v13

    .line 67698712
    iput-wide v2, v1, Lkq4/c;->b:J

    .line 67698714
    iget-object v1, v1, Lkq4/c;->l:Ljava/util/Map;

    .line 67698716
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67698718
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67698721
    move-result-object v1

    .line 67698722
    check-cast v1, Ljava/lang/Iterable;

    .line 67698724
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698727
    move-result-object v1

    .line 67698728
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67698731
    move-result v2

    .line 67698732
    if-eqz v2, :cond_3a

    .line 67698734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698737
    move-result-object v2

    .line 67698738
    check-cast v2, Lkq4/f;

    .line 67698740
    iget-wide v3, v2, Lkq4/f;->a:J

    .line 67698742
    add-long/2addr v3, v13

    .line 67698743
    iput-wide v3, v2, Lkq4/f;->a:J

    .line 67698745
    goto :goto_28

    .line 67698746
    :cond_3a
    const/4 v1, 0x1

    .line 67698747
    goto :goto_9b

    .line 67698748
    :cond_3c
    sget-object v1, Liq4/b$a;->a:Liq4/b$a;

    .line 67698750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698753
    move-result v1

    .line 67698754
    if-eqz v1, :cond_6b

    .line 67698756
    iget-object v1, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 67698758
    iget-wide v2, v1, Lkq4/c;->c:J

    .line 67698760
    add-long/2addr v2, v13

    .line 67698761
    iput-wide v2, v1, Lkq4/c;->c:J

    .line 67698763
    iget-object v1, v1, Lkq4/c;->l:Ljava/util/Map;

    .line 67698765
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67698767
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67698770
    move-result-object v1

    .line 67698771
    check-cast v1, Ljava/lang/Iterable;

    .line 67698773
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698776
    move-result-object v1

    .line 67698777
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67698780
    move-result v2

    .line 67698781
    if-eqz v2, :cond_9a

    .line 67698783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698786
    move-result-object v2

    .line 67698787
    check-cast v2, Lkq4/f;

    .line 67698789
    iget-wide v3, v2, Lkq4/f;->b:J

    .line 67698791
    add-long/2addr v3, v13

    .line 67698792
    iput-wide v3, v2, Lkq4/f;->b:J

    .line 67698794
    goto :goto_59

    .line 67698795
    :cond_6b
    sget-object v1, Liq4/b$c;->a:Liq4/b$c;

    .line 67698797
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698800
    move-result v1

    .line 67698801
    if-eqz v1, :cond_61b

    .line 67698803
    iget-object v1, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 67698805
    iget-wide v2, v1, Lkq4/c;->d:J

    .line 67698807
    add-long/2addr v2, v13

    .line 67698808
    iput-wide v2, v1, Lkq4/c;->d:J

    .line 67698810
    iget-object v1, v1, Lkq4/c;->l:Ljava/util/Map;

    .line 67698812
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67698814
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67698817
    move-result-object v1

    .line 67698818
    check-cast v1, Ljava/lang/Iterable;

    .line 67698820
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698823
    move-result-object v1

    .line 67698824
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67698827
    move-result v2

    .line 67698828
    if-eqz v2, :cond_9a

    .line 67698830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698833
    move-result-object v2

    .line 67698834
    check-cast v2, Lkq4/f;

    .line 67698836
    iget-wide v3, v2, Lkq4/f;->c:J

    .line 67698838
    add-long/2addr v3, v13

    .line 67698839
    iput-wide v3, v2, Lkq4/f;->c:J

    .line 67698841
    goto :goto_88

    .line 67698842
    :cond_9a
    const/4 v1, 0x0

    .line 67698843
    :goto_9b
    iget-wide v2, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->o:J

    .line 67698845
    invoke-static {v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 67698848
    move-result-wide v2

    .line 67698849
    invoke-static {v2, v3}, Lkotlin/time/b;->g(J)J

    .line 67698852
    move-result-wide v2

    .line 67698853
    iget-object v4, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f:Ljq4/a;

    .line 67698855
    iget v4, v4, Ljq4/a;->h:I

    .line 67698857
    int-to-long v4, v4

    .line 67698858
    const-wide/16 v6, 0x3e8

    .line 67698860
    mul-long v4, v4, v6

    .line 67698862
    iget-object v6, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->t:Ljava/util/Map;

    .line 67698864
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 67698866
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67698869
    move-result-object v6

    .line 67698870
    check-cast v6, Ljava/lang/Iterable;

    .line 67698872
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67698875
    move-result-object v6

    .line 67698876
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698879
    move-result-object v6

    .line 67698880
    :cond_c0
    :goto_c0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67698883
    move-result v7

    .line 67698884
    if-eqz v7, :cond_e8

    .line 67698886
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698889
    move-result-object v7

    .line 67698890
    check-cast v7, Lqi4/e;

    .line 67698892
    iget-object v8, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->t:Ljava/util/Map;

    .line 67698894
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 67698896
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698899
    move-result-object v8

    .line 67698900
    check-cast v8, Ljava/lang/Long;

    .line 67698902
    if-eqz v8, :cond_c0

    .line 67698904
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67698907
    move-result-wide v16

    .line 67698908
    sub-long v16, v2, v16

    .line 67698910
    cmp-long v8, v16, v4

    .line 67698912
    if-ltz v8, :cond_c0

    .line 67698914
    iget-object v8, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->t:Ljava/util/Map;

    .line 67698916
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698919
    goto :goto_c0

    .line 67698920
    :cond_e8
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->t:Ljava/util/Map;

    .line 67698922
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 67698924
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67698927
    move-result-object v2

    .line 67698928
    check-cast v2, Ljava/lang/Iterable;

    .line 67698930
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67698933
    move-result-object v8

    .line 67698934
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->r:Ljava/util/Map;

    .line 67698936
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67698939
    move-result v16

    .line 67698940
    if-nez v1, :cond_107

    .line 67698942
    if-eqz v16, :cond_107

    .line 67698944
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 67698946
    iget-wide v3, v2, Lkq4/c;->e:J

    .line 67698948
    add-long/2addr v3, v13

    .line 67698949
    iput-wide v3, v2, Lkq4/c;->e:J

    .line 67698951
    :cond_107
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;->SELECTED:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 67698953
    if-eq v11, v2, :cond_116

    .line 67698955
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;->REFRESH:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 67698957
    if-eq v11, v2, :cond_116

    .line 67698959
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;->ENSURE:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 67698961
    if-ne v11, v2, :cond_114

    .line 67698963
    goto :goto_116

    .line 67698964
    :cond_114
    const/4 v2, 0x0

    .line 67698965
    goto :goto_117

    .line 67698966
    :cond_116
    :goto_116
    const/4 v2, 0x1

    .line 67698967
    :goto_117
    if-nez v1, :cond_12a

    .line 67698969
    if-nez v16, :cond_12a

    .line 67698971
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67698974
    move-result v3

    .line 67698975
    if-eqz v3, :cond_12a

    .line 67698977
    if-nez v2, :cond_12a

    .line 67698979
    iget-object v3, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 67698981
    iget-wide v4, v3, Lkq4/c;->f:J

    .line 67698983
    add-long/2addr v4, v13

    .line 67698984
    iput-wide v4, v3, Lkq4/c;->f:J

    .line 67698986
    :cond_12a
    iget-object v3, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f:Ljq4/a;

    .line 67698988
    iget-boolean v3, v3, Ljq4/a;->b:Z

    .line 67698990
    if-eqz v3, :cond_133

    .line 67698992
    move-object/from16 v3, p2

    .line 67698994
    goto :goto_137

    .line 67698995
    :cond_133
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67698998
    move-result-object v3

    .line 67698999
    :goto_137
    sget-object v17, Llq4/b;->a:Llq4/b;

    .line 67699001
    new-instance v7, Llq4/c;

    .line 67699003
    iget-object v4, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->p:Liq4/d;

    .line 67699005
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699008
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699011
    iget-wide v5, v4, Liq4/d;->c:J

    .line 67699013
    invoke-static {v5, v6}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 67699016
    move-result-wide v5

    .line 67699017
    invoke-static {v5, v6}, Lkotlin/time/b;->g(J)J

    .line 67699020
    move-result-wide v5

    .line 67699021
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 67699023
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67699026
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699029
    move-result-object v14

    .line 67699030
    :goto_156
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67699033
    move-result v19

    .line 67699034
    if-eqz v19, :cond_193

    .line 67699036
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699039
    move-result-object v19

    .line 67699040
    move-object/from16 v12, v19

    .line 67699042
    check-cast v12, Lqi4/e;

    .line 67699044
    iget-object v15, v4, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 67699046
    invoke-virtual {v15, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699049
    move-result-object v15

    .line 67699050
    check-cast v15, Liq4/e;

    .line 67699052
    if-nez v15, :cond_171

    .line 67699054
    move-object/from16 p2, v14

    .line 67699056
    goto :goto_18b

    .line 67699057
    :cond_171
    iget-wide v10, v4, Liq4/d;->b:J

    .line 67699059
    move-object/from16 p2, v14

    .line 67699061
    iget-wide v14, v15, Liq4/e;->b:J

    .line 67699063
    sub-long v14, v5, v14

    .line 67699065
    cmp-long v21, v14, v10

    .line 67699067
    if-ltz v21, :cond_17f

    .line 67699069
    const/4 v10, 0x1

    .line 67699070
    goto :goto_180

    .line 67699071
    :cond_17f
    const/4 v10, 0x0

    .line 67699072
    :goto_180
    if-eqz v10, :cond_188

    .line 67699074
    iget-object v10, v4, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 67699076
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699079
    goto :goto_18b

    .line 67699080
    :cond_188
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67699083
    :goto_18b
    move-object/from16 v10, p1

    .line 67699085
    move-object/from16 v14, p2

    .line 67699087
    move-object/from16 v11, p3

    .line 67699089
    const/4 v15, 0x0

    .line 67699090
    goto :goto_156

    .line 67699091
    :cond_193
    iget-object v4, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->r:Ljava/util/Map;

    .line 67699093
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 67699095
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67699098
    move-result-object v4

    .line 67699099
    check-cast v4, Ljava/lang/Iterable;

    .line 67699101
    invoke-static {v13, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67699104
    move-result-object v4

    .line 67699105
    move-object v5, v8

    .line 67699106
    check-cast v5, Ljava/lang/Iterable;

    .line 67699108
    invoke-static {v4, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67699111
    move-result-object v4

    .line 67699112
    iget-object v5, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f:Ljq4/a;

    .line 67699114
    iget v6, v5, Ljq4/a;->e:I

    .line 67699116
    iget v10, v5, Ljq4/a;->f:I

    .line 67699118
    iget v11, v5, Ljq4/a;->g:I

    .line 67699120
    if-nez p4, :cond_1c5

    .line 67699122
    if-nez v1, :cond_1c1

    .line 67699124
    if-nez v16, :cond_1c1

    .line 67699126
    if-eqz v2, :cond_1c1

    .line 67699128
    move-object/from16 v12, p1

    .line 67699130
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67699133
    move-result v1

    .line 67699134
    if-eqz v1, :cond_1c3

    .line 67699136
    goto :goto_1c7

    .line 67699137
    :cond_1c1
    move-object/from16 v12, p1

    .line 67699139
    :cond_1c3
    const/4 v13, 0x0

    .line 67699140
    goto :goto_1c8

    .line 67699141
    :cond_1c5
    move-object/from16 v12, p1

    .line 67699143
    :goto_1c7
    const/4 v13, 0x1

    .line 67699144
    :goto_1c8
    move-object v1, v7

    .line 67699145
    move-object/from16 v2, p1

    .line 67699147
    move v5, v6

    .line 67699148
    move v6, v10

    .line 67699149
    move-object v10, v7

    .line 67699150
    move v7, v11

    .line 67699151
    move-object v11, v8

    .line 67699152
    move v8, v13

    .line 67699153
    invoke-direct/range {v1 .. v8}, Llq4/c;-><init>(Lqi4/e;Ljava/util/List;Ljava/util/Set;IIIZ)V

    .line 67699156
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699159
    const/4 v1, 0x0

    .line 67699160
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699163
    iget-object v1, v10, Llq4/c;->a:Lqi4/e;

    .line 67699165
    iget-wide v2, v1, Lqi4/e;->b:J

    .line 67699167
    const-wide/16 v13, 0x0

    .line 67699169
    cmp-long v4, v2, v13

    .line 67699171
    if-lez v4, :cond_207

    .line 67699173
    invoke-static {v1}, Llq4/b;->a(Lqi4/e;)Z

    .line 67699176
    move-result v1

    .line 67699177
    if-nez v1, :cond_1ec

    .line 67699179
    goto :goto_207

    .line 67699180
    :cond_1ec
    iget-object v1, v10, Llq4/c;->b:Ljava/util/List;

    .line 67699182
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67699185
    move-result v1

    .line 67699186
    if-eqz v1, :cond_1f5

    .line 67699188
    goto :goto_207

    .line 67699189
    :cond_1f5
    iget v1, v10, Llq4/c;->d:I

    .line 67699191
    if-lez v1, :cond_207

    .line 67699193
    iget v1, v10, Llq4/c;->e:I

    .line 67699195
    if-lez v1, :cond_207

    .line 67699197
    iget v2, v10, Llq4/c;->f:I

    .line 67699199
    if-gtz v2, :cond_202

    .line 67699201
    goto :goto_207

    .line 67699202
    :cond_202
    if-le v2, v1, :cond_205

    .line 67699204
    goto :goto_207

    .line 67699205
    :cond_205
    const/4 v1, 0x1

    .line 67699206
    goto :goto_208

    .line 67699207
    :cond_207
    :goto_207
    const/4 v1, 0x0

    .line 67699208
    :goto_208
    const/16 v15, 0xa

    .line 67699210
    if-nez v1, :cond_213

    .line 67699212
    new-instance v1, Llq4/d;

    .line 67699214
    const/4 v2, 0x0

    .line 67699215
    invoke-direct {v1, v2}, Llq4/d;-><init>(I)V

    .line 67699218
    goto :goto_25b

    .line 67699219
    :cond_213
    iget-object v1, v10, Llq4/c;->b:Ljava/util/List;

    .line 67699221
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 67699223
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67699226
    new-instance v3, Ljava/util/ArrayList;

    .line 67699228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67699231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699234
    move-result-object v1

    .line 67699235
    :cond_223
    :goto_223
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699238
    move-result v4

    .line 67699239
    if-eqz v4, :cond_24f

    .line 67699241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699244
    move-result-object v4

    .line 67699245
    check-cast v4, Lqi4/e;

    .line 67699247
    iget-wide v5, v4, Lqi4/e;->b:J

    .line 67699249
    cmp-long v7, v5, v13

    .line 67699251
    if-lez v7, :cond_242

    .line 67699253
    sget-object v5, Llq4/b;->a:Llq4/b;

    .line 67699255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699258
    invoke-static {v4}, Llq4/b;->a(Lqi4/e;)Z

    .line 67699261
    move-result v5

    .line 67699262
    if-eqz v5, :cond_242

    .line 67699264
    const/4 v5, 0x1

    .line 67699265
    goto :goto_243

    .line 67699266
    :cond_242
    const/4 v5, 0x0

    .line 67699267
    :goto_243
    if-eqz v5, :cond_223

    .line 67699269
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 67699272
    move-result v5

    .line 67699273
    if-eqz v5, :cond_223

    .line 67699275
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699278
    goto :goto_223

    .line 67699279
    :cond_24f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67699282
    move-result v1

    .line 67699283
    if-eqz v1, :cond_262

    .line 67699285
    new-instance v1, Llq4/d;

    .line 67699287
    const/4 v2, 0x0

    .line 67699288
    invoke-direct {v1, v2}, Llq4/d;-><init>(I)V

    .line 67699291
    :goto_25b
    move-object/from16 v17, v0

    .line 67699293
    move-object v10, v1

    .line 67699294
    move-object/from16 p2, v11

    .line 67699296
    goto/16 :goto_437

    .line 67699298
    :cond_262
    iget v1, v10, Llq4/c;->d:I

    .line 67699300
    iget-object v2, v10, Llq4/c;->c:Ljava/util/Set;

    .line 67699302
    new-instance v4, Ljava/util/ArrayList;

    .line 67699304
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67699307
    iget-boolean v5, v10, Llq4/c;->g:Z

    .line 67699309
    if-nez v5, :cond_27a

    .line 67699311
    iget-object v5, v10, Llq4/c;->a:Lqi4/e;

    .line 67699313
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67699316
    move-result v5

    .line 67699317
    if-nez v5, :cond_278

    .line 67699319
    goto :goto_27a

    .line 67699320
    :cond_278
    const/4 v5, 0x0

    .line 67699321
    goto :goto_27b

    .line 67699322
    :cond_27a
    :goto_27a
    const/4 v5, 0x1

    .line 67699323
    :goto_27b
    if-eqz v5, :cond_282

    .line 67699325
    iget-object v6, v10, Llq4/c;->a:Lqi4/e;

    .line 67699327
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699330
    :cond_282
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67699333
    move-result v6

    .line 67699334
    sub-int v6, v1, v6

    .line 67699336
    iget-object v7, v10, Llq4/c;->a:Lqi4/e;

    .line 67699338
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 67699341
    move-result v7

    .line 67699342
    if-ltz v7, :cond_3d8

    .line 67699344
    iget v8, v10, Llq4/c;->e:I

    .line 67699346
    iget v10, v10, Llq4/c;->f:I

    .line 67699348
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67699351
    move-result v17

    .line 67699352
    const/16 v20, 0x1

    .line 67699354
    xor-int/lit8 v17, v17, 0x1

    .line 67699356
    add-int/lit8 v13, v7, -0x1

    .line 67699358
    const/4 v14, 0x0

    .line 67699359
    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 67699362
    move-result-object v13

    .line 67699363
    new-instance v14, Ljava/util/ArrayList;

    .line 67699365
    move-object/from16 p2, v11

    .line 67699367
    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67699370
    move-result v11

    .line 67699371
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 67699374
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699377
    move-result-object v11

    .line 67699378
    :goto_2b2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67699381
    move-result v13

    .line 67699382
    if-eqz v13, :cond_2c9

    .line 67699384
    move-object v13, v11

    .line 67699385
    check-cast v13, Lkotlin/collections/IntIterator;

    .line 67699387
    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 67699390
    move-result v13

    .line 67699391
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699394
    move-result-object v13

    .line 67699395
    check-cast v13, Lqi4/e;

    .line 67699397
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699400
    goto :goto_2b2

    .line 67699401
    :cond_2c9
    invoke-static {v14, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67699404
    move-result-object v11

    .line 67699405
    const/4 v13, 0x1

    .line 67699406
    add-int/2addr v7, v13

    .line 67699407
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67699410
    move-result v13

    .line 67699411
    invoke-static {v7, v13}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 67699414
    move-result-object v7

    .line 67699415
    new-instance v13, Ljava/util/ArrayList;

    .line 67699417
    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67699420
    move-result v14

    .line 67699421
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 67699424
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699427
    move-result-object v7

    .line 67699428
    :goto_2e4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67699431
    move-result v14

    .line 67699432
    if-eqz v14, :cond_2fb

    .line 67699434
    move-object v14, v7

    .line 67699435
    check-cast v14, Lkotlin/collections/IntIterator;

    .line 67699437
    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 67699440
    move-result v14

    .line 67699441
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699444
    move-result-object v14

    .line 67699445
    check-cast v14, Lqi4/e;

    .line 67699447
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699450
    goto :goto_2e4

    .line 67699451
    :cond_2fb
    invoke-static {v13, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67699454
    move-result-object v3

    .line 67699455
    invoke-static {v11, v2, v10}, Llq4/b;->b(Ljava/util/List;Ljava/util/Set;I)I

    .line 67699458
    move-result v7

    .line 67699459
    invoke-static {v3, v2, v10}, Llq4/b;->b(Ljava/util/List;Ljava/util/Set;I)I

    .line 67699462
    move-result v8

    .line 67699463
    if-nez v17, :cond_310

    .line 67699465
    if-gtz v7, :cond_310

    .line 67699467
    if-lez v8, :cond_30e

    .line 67699469
    goto :goto_310

    .line 67699470
    :cond_30e
    const/4 v10, 0x0

    .line 67699471
    goto :goto_311

    .line 67699472
    :cond_310
    :goto_310
    const/4 v10, 0x1

    .line 67699473
    :goto_311
    if-nez v10, :cond_31e

    .line 67699475
    new-instance v2, Llq4/e;

    .line 67699477
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699480
    move-result-object v3

    .line 67699481
    const/4 v6, 0x1

    .line 67699482
    invoke-direct {v2, v3, v6}, Llq4/e;-><init>(Ljava/util/List;Z)V

    .line 67699485
    goto :goto_330

    .line 67699486
    :cond_31e
    if-gtz v6, :cond_334

    .line 67699488
    new-instance v2, Llq4/e;

    .line 67699490
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699493
    move-result-object v3

    .line 67699494
    if-nez v7, :cond_32c

    .line 67699496
    if-nez v8, :cond_32c

    .line 67699498
    const/4 v6, 0x1

    .line 67699499
    goto :goto_32d

    .line 67699500
    :cond_32c
    const/4 v6, 0x0

    .line 67699501
    :goto_32d
    invoke-direct {v2, v3, v6}, Llq4/e;-><init>(Ljava/util/List;Z)V

    .line 67699504
    :goto_330
    move-object/from16 v17, v0

    .line 67699506
    goto/16 :goto_422

    .line 67699508
    :cond_334
    new-instance v10, Ljava/util/ArrayList;

    .line 67699510
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67699513
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 67699516
    move-result v13

    .line 67699517
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67699520
    move-result v14

    .line 67699521
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 67699524
    move-result v13

    .line 67699525
    const/4 v12, 0x0

    .line 67699526
    const/4 v14, 0x0

    .line 67699527
    const/4 v15, 0x0

    .line 67699528
    :goto_348
    move-object/from16 v17, v0

    .line 67699530
    if-ge v14, v13, :cond_389

    .line 67699532
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 67699535
    move-result v0

    .line 67699536
    if-lt v0, v6, :cond_353

    .line 67699538
    goto :goto_389

    .line 67699539
    :cond_353
    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699542
    move-result-object v0

    .line 67699543
    check-cast v0, Lqi4/e;

    .line 67699545
    if-eqz v0, :cond_368

    .line 67699547
    if-ge v15, v8, :cond_368

    .line 67699549
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67699552
    move-result v22

    .line 67699553
    if-nez v22, :cond_368

    .line 67699555
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699558
    add-int/lit8 v15, v15, 0x1

    .line 67699560
    :cond_368
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 67699563
    move-result v0

    .line 67699564
    if-lt v0, v6, :cond_36f

    .line 67699566
    goto :goto_389

    .line 67699567
    :cond_36f
    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699570
    move-result-object v0

    .line 67699571
    check-cast v0, Lqi4/e;

    .line 67699573
    if-eqz v0, :cond_384

    .line 67699575
    if-ge v12, v7, :cond_384

    .line 67699577
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67699580
    move-result v22

    .line 67699581
    if-nez v22, :cond_384

    .line 67699583
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699586
    add-int/lit8 v12, v12, 0x1

    .line 67699588
    :cond_384
    add-int/lit8 v14, v14, 0x1

    .line 67699590
    move-object/from16 v0, v17

    .line 67699592
    goto :goto_348

    .line 67699593
    :cond_389
    :goto_389
    const/4 v0, 0x0

    .line 67699594
    :goto_38a
    if-ge v0, v13, :cond_3cb

    .line 67699596
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 67699599
    move-result v12

    .line 67699600
    if-lt v12, v6, :cond_393

    .line 67699602
    goto :goto_3cb

    .line 67699603
    :cond_393
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699606
    move-result-object v12

    .line 67699607
    check-cast v12, Lqi4/e;

    .line 67699609
    if-eqz v12, :cond_3aa

    .line 67699611
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67699614
    move-result v14

    .line 67699615
    if-nez v14, :cond_3aa

    .line 67699617
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67699620
    move-result v14

    .line 67699621
    if-nez v14, :cond_3aa

    .line 67699623
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699626
    :cond_3aa
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 67699629
    move-result v12

    .line 67699630
    if-lt v12, v6, :cond_3b1

    .line 67699632
    goto :goto_3cb

    .line 67699633
    :cond_3b1
    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699636
    move-result-object v12

    .line 67699637
    check-cast v12, Lqi4/e;

    .line 67699639
    if-eqz v12, :cond_3c8

    .line 67699641
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67699644
    move-result v14

    .line 67699645
    if-nez v14, :cond_3c8

    .line 67699647
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67699650
    move-result v14

    .line 67699651
    if-nez v14, :cond_3c8

    .line 67699653
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699656
    :cond_3c8
    add-int/lit8 v0, v0, 0x1

    .line 67699658
    goto :goto_38a

    .line 67699659
    :cond_3cb
    :goto_3cb
    new-instance v2, Llq4/e;

    .line 67699661
    if-nez v7, :cond_3d3

    .line 67699663
    if-nez v8, :cond_3d3

    .line 67699665
    const/4 v0, 0x1

    .line 67699666
    goto :goto_3d4

    .line 67699667
    :cond_3d3
    const/4 v0, 0x0

    .line 67699668
    :goto_3d4
    invoke-direct {v2, v10, v0}, Llq4/e;-><init>(Ljava/util/List;Z)V

    .line 67699671
    goto :goto_422

    .line 67699672
    :cond_3d8
    move-object/from16 v17, v0

    .line 67699674
    move-object/from16 p2, v11

    .line 67699676
    iget v0, v10, Llq4/c;->e:I

    .line 67699678
    iget v7, v10, Llq4/c;->f:I

    .line 67699680
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67699683
    move-result v8

    .line 67699684
    const/4 v10, 0x1

    .line 67699685
    xor-int/2addr v8, v10

    .line 67699686
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67699689
    move-result-object v0

    .line 67699690
    invoke-static {v0, v2, v7}, Llq4/b;->b(Ljava/util/List;Ljava/util/Set;I)I

    .line 67699693
    move-result v3

    .line 67699694
    if-nez v8, :cond_3f5

    .line 67699696
    if-lez v3, :cond_3f3

    .line 67699698
    goto :goto_3f5

    .line 67699699
    :cond_3f3
    const/4 v7, 0x0

    .line 67699700
    goto :goto_3f6

    .line 67699701
    :cond_3f5
    :goto_3f5
    const/4 v7, 0x1

    .line 67699702
    :goto_3f6
    new-instance v8, Llq4/e;

    .line 67699704
    if-eqz v7, :cond_415

    .line 67699706
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 67699709
    move-result-object v0

    .line 67699710
    new-instance v7, Llq4/a;

    .line 67699712
    invoke-direct {v7, v2}, Llq4/a;-><init>(Ljava/util/Set;)V

    .line 67699715
    invoke-static {v0, v7}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67699718
    move-result-object v0

    .line 67699719
    const/4 v2, 0x0

    .line 67699720
    invoke-static {v6, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67699723
    move-result v6

    .line 67699724
    invoke-static {v0, v6}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 67699727
    move-result-object v0

    .line 67699728
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 67699731
    move-result-object v0

    .line 67699732
    goto :goto_419

    .line 67699733
    :cond_415
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699736
    move-result-object v0

    .line 67699737
    :goto_419
    if-nez v3, :cond_41d

    .line 67699739
    const/4 v2, 0x1

    .line 67699740
    goto :goto_41e

    .line 67699741
    :cond_41d
    const/4 v2, 0x0

    .line 67699742
    :goto_41e
    invoke-direct {v8, v0, v2}, Llq4/e;-><init>(Ljava/util/List;Z)V

    .line 67699745
    move-object v2, v8

    .line 67699746
    :goto_422
    iget-object v0, v2, Llq4/e;->a:Ljava/util/List;

    .line 67699748
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 67699751
    new-instance v0, Llq4/d;

    .line 67699753
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67699756
    move-result-object v3

    .line 67699757
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67699760
    move-result-object v1

    .line 67699761
    iget-boolean v2, v2, Llq4/e;->b:Z

    .line 67699763
    invoke-direct {v0, v5, v1, v2}, Llq4/d;-><init>(ZLjava/util/List;Z)V

    .line 67699766
    move-object v10, v0

    .line 67699767
    :goto_437
    iget-boolean v0, v10, Llq4/d;->c:Z

    .line 67699769
    if-eqz v0, :cond_444

    .line 67699771
    iget-object v0, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 67699773
    iget-wide v1, v0, Lkq4/c;->g:J

    .line 67699775
    const-wide/16 v3, 0x1

    .line 67699777
    add-long/2addr v1, v3

    .line 67699778
    iput-wide v1, v0, Lkq4/c;->g:J

    .line 67699780
    :cond_444
    iget-object v11, v10, Llq4/d;->a:Ljava/util/List;

    .line 67699782
    iget-object v12, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67699784
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67699787
    :try_start_44b
    iget-boolean v0, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->j:Z
    :try_end_44d
    .catchall {:try_start_44b .. :try_end_44d} :catchall_616

    .line 67699789
    if-eqz v0, :cond_453

    .line 67699791
    move-object/from16 v14, p1

    .line 67699793
    goto/16 :goto_4da

    .line 67699795
    :cond_453
    :try_start_453
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699797
    iget-object v0, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->e:Lqi4/f;

    .line 67699799
    new-instance v13, Lqi4/c;

    .line 67699801
    sget v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b0;->a:I

    .line 67699803
    move-object/from16 v1, v17

    .line 67699805
    const/4 v2, 0x0

    .line 67699806
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699809
    instance-of v2, v1, Liq4/b$b;

    .line 67699811
    if-eqz v2, :cond_469

    .line 67699813
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackCacheOutcome;->HIT:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackCacheOutcome;

    .line 67699815
    :goto_467
    move-object v4, v1

    .line 67699816
    goto :goto_47f

    .line 67699817
    :cond_469
    sget-object v2, Liq4/b$a;->a:Liq4/b$a;

    .line 67699819
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699822
    move-result v2

    .line 67699823
    if-eqz v2, :cond_474

    .line 67699825
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackCacheOutcome;->EXPIRED:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackCacheOutcome;

    .line 67699827
    goto :goto_467

    .line 67699828
    :cond_474
    sget-object v2, Liq4/b$c;->a:Liq4/b$c;

    .line 67699830
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699833
    move-result v1

    .line 67699834
    if-eqz v1, :cond_4a3

    .line 67699836
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackCacheOutcome;->MISS:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackCacheOutcome;
    :try_end_47e
    .catchall {:try_start_453 .. :try_end_47e} :catchall_4ab

    .line 67699838
    goto :goto_467

    .line 67699839
    :goto_47f
    move-object/from16 v14, p1

    .line 67699841
    move-object/from16 v1, p2

    .line 67699843
    :try_start_483
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67699846
    move-result v6

    .line 67699847
    iget-boolean v7, v10, Llq4/d;->c:Z

    .line 67699849
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67699852
    move-result-object v8

    .line 67699853
    move-object v1, v13

    .line 67699854
    move-object/from16 v2, p1

    .line 67699856
    move-object/from16 v3, p3

    .line 67699858
    move/from16 v5, v16

    .line 67699860
    invoke-direct/range {v1 .. v8}, Lqi4/c;-><init>(Lqi4/e;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackCacheOutcome;ZZZLjava/util/List;)V

    .line 67699863
    invoke-interface {v0, v13}, Lqi4/f;->d(Lqi4/c;)V

    .line 67699866
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699868
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699871
    move-result-object v0

    .line 67699872
    goto :goto_4b8

    .line 67699873
    :catchall_4a1
    move-exception v0

    .line 67699874
    goto :goto_4ae

    .line 67699875
    :cond_4a3
    move-object/from16 v14, p1

    .line 67699877
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67699879
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67699882
    throw v0
    :try_end_4ab
    .catchall {:try_start_483 .. :try_end_4ab} :catchall_4a1

    .line 67699883
    :catchall_4ab
    move-exception v0

    .line 67699884
    move-object/from16 v14, p1

    .line 67699886
    :goto_4ae
    :try_start_4ae
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699888
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67699891
    move-result-object v0

    .line 67699892
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699895
    move-result-object v0

    .line 67699896
    :goto_4b8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67699899
    move-result-object v0

    .line 67699900
    if-eqz v0, :cond_4da

    .line 67699902
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67699904
    const-string v2, "VideoInteractionPackRepo"

    .line 67699906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699908
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699911
    const-string v4, "trace observer failed: "

    .line 67699913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699916
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67699919
    move-result-object v0

    .line 67699920
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699923
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699926
    move-result-object v0

    .line 67699927
    invoke-static {v1, v2, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699930
    :cond_4da
    :goto_4da
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4dc
    .catchall {:try_start_4ae .. :try_end_4dc} :catchall_616

    .line 67699932
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67699935
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 67699938
    move-result v0

    .line 67699939
    if-eqz v0, :cond_4e6

    .line 67699941
    return-void

    .line 67699942
    :cond_4e6
    iget-boolean v0, v10, Llq4/d;->b:Z

    .line 67699944
    if-nez v0, :cond_4ee

    .line 67699946
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;->PREFETCH:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 67699948
    move-object v10, v1

    .line 67699949
    goto :goto_4f0

    .line 67699950
    :cond_4ee
    move-object/from16 v10, p3

    .line 67699952
    :goto_4f0
    const/4 v1, 0x0

    .line 67699953
    if-eqz v0, :cond_4f4

    .line 67699955
    goto :goto_4f5

    .line 67699956
    :cond_4f4
    move-object v14, v1

    .line 67699957
    :goto_4f5
    iget-object v0, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67699959
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67699962
    move-result v0

    .line 67699963
    if-eqz v0, :cond_4ff

    .line 67699965
    goto/16 :goto_615

    .line 67699967
    :cond_4ff
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67699970
    move-result-object v0

    .line 67699971
    new-instance v2, Ljava/util/ArrayList;

    .line 67699973
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67699976
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699979
    move-result-object v0

    .line 67699980
    :cond_50c
    :goto_50c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67699983
    move-result v3

    .line 67699984
    if-eqz v3, :cond_527

    .line 67699986
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699989
    move-result-object v3

    .line 67699990
    move-object v4, v3

    .line 67699991
    check-cast v4, Lqi4/e;

    .line 67699993
    iget-object v5, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->r:Ljava/util/Map;

    .line 67699995
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67699998
    move-result v4

    .line 67699999
    const/4 v5, 0x1

    .line 67700000
    xor-int/2addr v4, v5

    .line 67700001
    if-eqz v4, :cond_50c

    .line 67700003
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67700006
    goto :goto_50c

    .line 67700007
    :cond_527
    iget-object v0, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f:Ljq4/a;

    .line 67700009
    iget v0, v0, Ljq4/a;->e:I

    .line 67700011
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67700014
    move-result-object v0

    .line 67700015
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67700018
    move-result v2

    .line 67700019
    if-eqz v2, :cond_537

    .line 67700021
    goto/16 :goto_615

    .line 67700023
    :cond_537
    sget v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b0;->a:I

    .line 67700025
    const/4 v2, 0x0

    .line 67700026
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67700029
    if-eqz v14, :cond_547

    .line 67700031
    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67700034
    move-result v2

    .line 67700035
    if-eqz v2, :cond_547

    .line 67700037
    move-object v5, v14

    .line 67700038
    goto :goto_548

    .line 67700039
    :cond_547
    move-object v5, v1

    .line 67700040
    :goto_548
    iget-wide v11, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->v:J

    .line 67700042
    const-wide/16 v1, 0x1

    .line 67700044
    add-long v13, v11, v1

    .line 67700046
    iput-wide v13, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->v:J

    .line 67700048
    const/16 v1, 0xa

    .line 67700050
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67700053
    move-result v1

    .line 67700054
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67700057
    move-result v1

    .line 67700058
    const/16 v2, 0x10

    .line 67700060
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67700063
    move-result v1

    .line 67700064
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 67700066
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67700069
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67700072
    move-result-object v1

    .line 67700073
    :goto_569
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67700076
    move-result v2

    .line 67700077
    if-eqz v2, :cond_5ad

    .line 67700079
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67700082
    move-result-object v2

    .line 67700083
    check-cast v2, Lqi4/e;

    .line 67700085
    iget-object v3, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->p:Liq4/d;

    .line 67700087
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700090
    const/4 v4, 0x0

    .line 67700091
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67700094
    new-instance v7, Liq4/c;

    .line 67700096
    iget-object v8, v3, Liq4/d;->e:Ljava/util/Map;

    .line 67700098
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 67700100
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700103
    move-result-object v8

    .line 67700104
    check-cast v8, Ljava/lang/Long;

    .line 67700106
    if-eqz v8, :cond_592

    .line 67700108
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67700111
    move-result-wide v13

    .line 67700112
    move-wide v15, v13

    .line 67700113
    goto :goto_594

    .line 67700114
    :cond_592
    const-wide/16 v15, 0x0

    .line 67700116
    :goto_594
    iget-wide v13, v3, Liq4/d;->f:J

    .line 67700118
    move-wide/from16 v17, v13

    .line 67700120
    move-object v13, v7

    .line 67700121
    move-object v14, v2

    .line 67700122
    invoke-direct/range {v13 .. v18}, Liq4/c;-><init>(Lqi4/e;JJ)V

    .line 67700125
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67700128
    move-result-object v2

    .line 67700129
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67700132
    move-result-object v3

    .line 67700133
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67700136
    move-result-object v2

    .line 67700137
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700140
    goto :goto_569

    .line 67700141
    :cond_5ad
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;

    .line 67700143
    iget-wide v1, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->o:J

    .line 67700145
    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 67700148
    move-result-wide v1

    .line 67700149
    invoke-static {v1, v2}, Lkotlin/time/b;->g(J)J

    .line 67700152
    move-result-wide v7

    .line 67700153
    move-object v2, v13

    .line 67700154
    move-object v3, v10

    .line 67700155
    move-object v4, v0

    .line 67700156
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;-><init>(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Ljava/util/List;Lqi4/e;Ljava/util/Map;J)V

    .line 67700159
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67700162
    move-result-object v1

    .line 67700163
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->s:Ljava/util/Map;

    .line 67700165
    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67700171
    move-result-object v1

    .line 67700172
    :goto_5cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67700175
    move-result v2

    .line 67700176
    if-eqz v2, :cond_5e2

    .line 67700178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67700181
    move-result-object v2

    .line 67700182
    check-cast v2, Lqi4/e;

    .line 67700184
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67700187
    move-result-object v3

    .line 67700188
    iget-object v4, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->r:Ljava/util/Map;

    .line 67700190
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700193
    goto :goto_5cc

    .line 67700194
    :cond_5e2
    iget-object v1, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 67700196
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->s:Ljava/util/Map;

    .line 67700198
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 67700201
    move-result v2

    .line 67700202
    invoke-virtual {v1, v2}, Lkq4/c;->b(I)V

    .line 67700205
    iget-object v14, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 67700207
    const/4 v15, 0x0

    .line 67700208
    const/16 v16, 0x0

    .line 67700210
    new-instance v17, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;

    .line 67700212
    const/4 v8, 0x0

    .line 67700213
    move-object/from16 v1, v17

    .line 67700215
    move-object/from16 v2, p0

    .line 67700217
    move-object v3, v0

    .line 67700218
    move-wide v4, v11

    .line 67700219
    move-object v6, v10

    .line 67700220
    move-object v7, v13

    .line 67700221
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;Ljava/util/List;JLcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;Lkotlin/coroutines/Continuation;)V

    .line 67700224
    const/4 v7, 0x3

    .line 67700225
    move-object v3, v14

    .line 67700226
    move-object v4, v15

    .line 67700227
    move-object/from16 v5, v16

    .line 67700229
    move-object/from16 v6, v17

    .line 67700231
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67700234
    move-result-object v0

    .line 67700235
    iput-object v0, v13, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->f:Lkotlinx/coroutines/Job;

    .line 67700237
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/t;

    .line 67700239
    invoke-direct {v1, v9, v11, v12}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;J)V

    .line 67700242
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 67700245
    :goto_615
    return-void

    .line 67700246
    :catchall_616
    move-exception v0

    .line 67700247
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67700250
    throw v0

    .line 67700251
    :cond_61b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67700253
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67700256
    throw v0
.end method

[INNER-ORIGINAL]
.method public final l(Lqi4/e;Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Z)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi4/e;",
            "Ljava/util/List<",
            "Lqi4/e;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v9, p0

    .line 67698689
    .line 67698690
    move-object/from16 v10, p1

    .line 67698691
    .line 67698692
    move-object/from16 v11, p3

    .line 67698693
    .line 67698694
    iget-object v0, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->p:Liq4/d;

    .line 67698695
    .line 67698696
    invoke-virtual {v0, v10}, Liq4/d;->a(Lqi4/e;)Liq4/b;

    .line 67698697
    .line 67698698
    .line 67698699
    move-result-object v0

    .line 67698700
    instance-of v1, v0, Liq4/b$b;

    .line 67698701
    .line 67698702
    const-wide/16 v13, 0x1

    .line 67698703
    .line 67698704
    const/4 v15, 0x0

    .line 67698705
    if-eqz v1, :cond_3c

    .line 67698706
    .line 67698707
    iget-object v1, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 67698708
    .line 67698709
    iget-wide v2, v1, Lkq4/c;->b:J

    .line 67698710
    .line 67698711
    add-long/2addr v2, v13

    .line 67698712
    iput-wide v2, v1, Lkq4/c;->b:J

    .line 67698713
    .line 67698714
    iget-object v1, v1, Lkq4/c;->l:Ljava/util/Map;

    .line 67698715
    .line 67698716
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67698717
    .line 67698718
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67698719
    .line 67698720
    .line 67698721
    move-result-object v1

    .line 67698722
    check-cast v1, Ljava/lang/Iterable;

    .line 67698723
    .line 67698724
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698725
    .line 67698726
    .line 67698727
    move-result-object v1

    .line 67698728
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67698729
    .line 67698730
    .line 67698731
    move-result v2

    .line 67698732
    if-eqz v2, :cond_3a

    .line 67698733
    .line 67698734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698735
    .line 67698736
    .line 67698737
    move-result-object v2

    .line 67698738
    check-cast v2, Lkq4/f;

    .line 67698739
    .line 67698740
    iget-wide v3, v2, Lkq4/f;->a:J

    .line 67698741
    .line 67698742
    add-long/2addr v3, v13

    .line 67698743
    iput-wide v3, v2, Lkq4/f;->a:J

    .line 67698744
    .line 67698745
    goto :goto_28

    .line 67698746
    :cond_3a
    const/4 v1, 0x1

    .line 67698747
    goto :goto_9b

    .line 67698748
    :cond_3c
    sget-object v1, Liq4/b$a;->a:Liq4/b$a;

    .line 67698749
    .line 67698750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698751
    .line 67698752
    .line 67698753
    move-result v1

    .line 67698754
    if-eqz v1, :cond_6b

    .line 67698755
    .line 67698756
    iget-object v1, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 67698757
    .line 67698758
    iget-wide v2, v1, Lkq4/c;->c:J

    .line 67698759
    .line 67698760
    add-long/2addr v2, v13

    .line 67698761
    iput-wide v2, v1, Lkq4/c;->c:J

    .line 67698762
    .line 67698763
    iget-object v1, v1, Lkq4/c;->l:Ljava/util/Map;

    .line 67698764
    .line 67698765
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67698766
    .line 67698767
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67698768
    .line 67698769
    .line 67698770
    move-result-object v1

    .line 67698771
    check-cast v1, Ljava/lang/Iterable;

    .line 67698772
    .line 67698773
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698774
    .line 67698775
    .line 67698776
    move-result-object v1

    .line 67698777
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67698778
    .line 67698779
    .line 67698780
    move-result v2

    .line 67698781
    if-eqz v2, :cond_9a

    .line 67698782
    .line 67698783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698784
    .line 67698785
    .line 67698786
    move-result-object v2

    .line 67698787
    check-cast v2, Lkq4/f;

    .line 67698788
    .line 67698789
    iget-wide v3, v2, Lkq4/f;->b:J

    .line 67698790
    .line 67698791
    add-long/2addr v3, v13

    .line 67698792
    iput-wide v3, v2, Lkq4/f;->b:J

    .line 67698793
    .line 67698794
    goto :goto_59

    .line 67698795
    :cond_6b
    sget-object v1, Liq4/b$c;->a:Liq4/b$c;

    .line 67698796
    .line 67698797
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698798
    .line 67698799
    .line 67698800
    move-result v1

    .line 67698801
    if-eqz v1, :cond_61b

    .line 67698802
    .line 67698803
    iget-object v1, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 67698804
    .line 67698805
    iget-wide v2, v1, Lkq4/c;->d:J

    .line 67698806
    .line 67698807
    add-long/2addr v2, v13

    .line 67698808
    iput-wide v2, v1, Lkq4/c;->d:J

    .line 67698809
    .line 67698810
    iget-object v1, v1, Lkq4/c;->l:Ljava/util/Map;

    .line 67698811
    .line 67698812
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67698813
    .line 67698814
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67698815
    .line 67698816
    .line 67698817
    move-result-object v1

    .line 67698818
    check-cast v1, Ljava/lang/Iterable;

    .line 67698819
    .line 67698820
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698821
    .line 67698822
    .line 67698823
    move-result-object v1

    .line 67698824
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67698825
    .line 67698826
    .line 67698827
    move-result v2

    .line 67698828
    if-eqz v2, :cond_9a

    .line 67698829
    .line 67698830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698831
    .line 67698832
    .line 67698833
    move-result-object v2

    .line 67698834
    check-cast v2, Lkq4/f;

    .line 67698835
    .line 67698836
    iget-wide v3, v2, Lkq4/f;->c:J

    .line 67698837
    .line 67698838
    add-long/2addr v3, v13

    .line 67698839
    iput-wide v3, v2, Lkq4/f;->c:J

    .line 67698840
    .line 67698841
    goto :goto_88

    .line 67698842
    :cond_9a
    const/4 v1, 0x0

    .line 67698843
    :goto_9b
    iget-wide v2, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->o:J

    .line 67698844
    .line 67698845
    invoke-static {v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 67698846
    .line 67698847
    .line 67698848
    move-result-wide v2

    .line 67698849
    invoke-static {v2, v3}, Lkotlin/time/b;->g(J)J

    .line 67698850
    .line 67698851
    .line 67698852
    move-result-wide v2

    .line 67698853
    iget-object v4, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f:Ljq4/a;

    .line 67698854
    .line 67698855
    iget v4, v4, Ljq4/a;->h:I

    .line 67698856
    .line 67698857
    int-to-long v4, v4

    .line 67698858
    const-wide/16 v6, 0x3e8

    .line 67698859
    .line 67698860
    mul-long v4, v4, v6

    .line 67698861
    .line 67698862
    iget-object v6, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->t:Ljava/util/Map;

    .line 67698863
    .line 67698864
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 67698865
    .line 67698866
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67698867
    .line 67698868
    .line 67698869
    move-result-object v6

    .line 67698870
    check-cast v6, Ljava/lang/Iterable;

    .line 67698871
    .line 67698872
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67698873
    .line 67698874
    .line 67698875
    move-result-object v6

    .line 67698876
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698877
    .line 67698878
    .line 67698879
    move-result-object v6

    .line 67698880
    :cond_c0
    :goto_c0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67698881
    .line 67698882
    .line 67698883
    move-result v7

    .line 67698884
    if-eqz v7, :cond_e8

    .line 67698885
    .line 67698886
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698887
    .line 67698888
    .line 67698889
    move-result-object v7

    .line 67698890
    check-cast v7, Lqi4/e;

    .line 67698891
    .line 67698892
    iget-object v8, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->t:Ljava/util/Map;

    .line 67698893
    .line 67698894
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 67698895
    .line 67698896
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698897
    .line 67698898
    .line 67698899
    move-result-object v8

    .line 67698900
    check-cast v8, Ljava/lang/Long;

    .line 67698901
    .line 67698902
    if-eqz v8, :cond_c0

    .line 67698903
    .line 67698904
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67698905
    .line 67698906
    .line 67698907
    move-result-wide v16

    .line 67698908
    sub-long v16, v2, v16

    .line 67698909
    .line 67698910
    cmp-long v8, v16, v4

    .line 67698911
    .line 67698912
    if-ltz v8, :cond_c0

    .line 67698913
    .line 67698914
    iget-object v8, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->t:Ljava/util/Map;

    .line 67698915
    .line 67698916
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698917
    .line 67698918
    .line 67698919
    goto :goto_c0

    .line 67698920
    :cond_e8
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->t:Ljava/util/Map;

    .line 67698921
    .line 67698922
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 67698923
    .line 67698924
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67698925
    .line 67698926
    .line 67698927
    move-result-object v2

    .line 67698928
    check-cast v2, Ljava/lang/Iterable;

    .line 67698929
    .line 67698930
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67698931
    .line 67698932
    .line 67698933
    move-result-object v8

    .line 67698934
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->r:Ljava/util/Map;

    .line 67698935
    .line 67698936
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67698937
    .line 67698938
    .line 67698939
    move-result v16

    .line 67698940
    if-nez v1, :cond_107

    .line 67698941
    .line 67698942
    if-eqz v16, :cond_107

    .line 67698943
    .line 67698944
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 67698945
    .line 67698946
    iget-wide v3, v2, Lkq4/c;->e:J

    .line 67698947
    .line 67698948
    add-long/2addr v3, v13

    .line 67698949
    iput-wide v3, v2, Lkq4/c;->e:J

    .line 67698950
    .line 67698951
    :cond_107
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;->SELECTED:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 67698952
    .line 67698953
    if-eq v11, v2, :cond_116

    .line 67698954
    .line 67698955
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;->REFRESH:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 67698956
    .line 67698957
    if-eq v11, v2, :cond_116

    .line 67698958
    .line 67698959
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;->ENSURE:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 67698960
    .line 67698961
    if-ne v11, v2, :cond_114

    .line 67698962
    .line 67698963
    goto :goto_116

    .line 67698964
    :cond_114
    const/4 v2, 0x0

    .line 67698965
    goto :goto_117

    .line 67698966
    :cond_116
    :goto_116
    const/4 v2, 0x1

    .line 67698967
    :goto_117
    if-nez v1, :cond_12a

    .line 67698968
    .line 67698969
    if-nez v16, :cond_12a

    .line 67698970
    .line 67698971
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67698972
    .line 67698973
    .line 67698974
    move-result v3

    .line 67698975
    if-eqz v3, :cond_12a

    .line 67698976
    .line 67698977
    if-nez v2, :cond_12a

    .line 67698978
    .line 67698979
    iget-object v3, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 67698980
    .line 67698981
    iget-wide v4, v3, Lkq4/c;->f:J

    .line 67698982
    .line 67698983
    add-long/2addr v4, v13

    .line 67698984
    iput-wide v4, v3, Lkq4/c;->f:J

    .line 67698985
    .line 67698986
    :cond_12a
    iget-object v3, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f:Ljq4/a;

    .line 67698987
    .line 67698988
    iget-boolean v3, v3, Ljq4/a;->b:Z

    .line 67698989
    .line 67698990
    if-eqz v3, :cond_133

    .line 67698991
    .line 67698992
    move-object/from16 v3, p2

    .line 67698993
    .line 67698994
    goto :goto_137

    .line 67698995
    :cond_133
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67698996
    .line 67698997
    .line 67698998
    move-result-object v3

    .line 67698999
    :goto_137
    sget-object v17, Llq4/b;->a:Llq4/b;

    .line 67699000
    .line 67699001
    new-instance v7, Llq4/c;

    .line 67699002
    .line 67699003
    iget-object v4, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->p:Liq4/d;

    .line 67699004
    .line 67699005
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699006
    .line 67699007
    .line 67699008
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699009
    .line 67699010
    .line 67699011
    iget-wide v5, v4, Liq4/d;->c:J

    .line 67699012
    .line 67699013
    invoke-static {v5, v6}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 67699014
    .line 67699015
    .line 67699016
    move-result-wide v5

    .line 67699017
    invoke-static {v5, v6}, Lkotlin/time/b;->g(J)J

    .line 67699018
    .line 67699019
    .line 67699020
    move-result-wide v5

    .line 67699021
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 67699022
    .line 67699023
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67699024
    .line 67699025
    .line 67699026
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699027
    .line 67699028
    .line 67699029
    move-result-object v14

    .line 67699030
    :goto_156
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67699031
    .line 67699032
    .line 67699033
    move-result v19

    .line 67699034
    if-eqz v19, :cond_193

    .line 67699035
    .line 67699036
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699037
    .line 67699038
    .line 67699039
    move-result-object v19

    .line 67699040
    move-object/from16 v12, v19

    .line 67699041
    .line 67699042
    check-cast v12, Lqi4/e;

    .line 67699043
    .line 67699044
    iget-object v15, v4, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 67699045
    .line 67699046
    invoke-virtual {v15, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699047
    .line 67699048
    .line 67699049
    move-result-object v15

    .line 67699050
    check-cast v15, Liq4/e;

    .line 67699051
    .line 67699052
    if-nez v15, :cond_171

    .line 67699053
    .line 67699054
    move-object/from16 p2, v14

    .line 67699055
    .line 67699056
    goto :goto_18b

    .line 67699057
    :cond_171
    iget-wide v10, v4, Liq4/d;->b:J

    .line 67699058
    .line 67699059
    move-object/from16 p2, v14

    .line 67699060
    .line 67699061
    iget-wide v14, v15, Liq4/e;->b:J

    .line 67699062
    .line 67699063
    sub-long v14, v5, v14

    .line 67699064
    .line 67699065
    cmp-long v21, v14, v10

    .line 67699066
    .line 67699067
    if-ltz v21, :cond_17f

    .line 67699068
    .line 67699069
    const/4 v10, 0x1

    .line 67699070
    goto :goto_180

    .line 67699071
    :cond_17f
    const/4 v10, 0x0

    .line 67699072
    :goto_180
    if-eqz v10, :cond_188

    .line 67699073
    .line 67699074
    iget-object v10, v4, Liq4/d;->d:Ljava/util/LinkedHashMap;

    .line 67699075
    .line 67699076
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699077
    .line 67699078
    .line 67699079
    goto :goto_18b

    .line 67699080
    :cond_188
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67699081
    .line 67699082
    .line 67699083
    :goto_18b
    move-object/from16 v10, p1

    .line 67699084
    .line 67699085
    move-object/from16 v14, p2

    .line 67699086
    .line 67699087
    move-object/from16 v11, p3

    .line 67699088
    .line 67699089
    const/4 v15, 0x0

    .line 67699090
    goto :goto_156

    .line 67699091
    :cond_193
    iget-object v4, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->r:Ljava/util/Map;

    .line 67699092
    .line 67699093
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 67699094
    .line 67699095
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67699096
    .line 67699097
    .line 67699098
    move-result-object v4

    .line 67699099
    check-cast v4, Ljava/lang/Iterable;

    .line 67699100
    .line 67699101
    invoke-static {v13, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67699102
    .line 67699103
    .line 67699104
    move-result-object v4

    .line 67699105
    move-object v5, v8

    .line 67699106
    check-cast v5, Ljava/lang/Iterable;

    .line 67699107
    .line 67699108
    invoke-static {v4, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67699109
    .line 67699110
    .line 67699111
    move-result-object v4

    .line 67699112
    iget-object v5, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f:Ljq4/a;

    .line 67699113
    .line 67699114
    iget v6, v5, Ljq4/a;->e:I

    .line 67699115
    .line 67699116
    iget v10, v5, Ljq4/a;->f:I

    .line 67699117
    .line 67699118
    iget v11, v5, Ljq4/a;->g:I

    .line 67699119
    .line 67699120
    if-nez p4, :cond_1c5

    .line 67699121
    .line 67699122
    if-nez v1, :cond_1c1

    .line 67699123
    .line 67699124
    if-nez v16, :cond_1c1

    .line 67699125
    .line 67699126
    if-eqz v2, :cond_1c1

    .line 67699127
    .line 67699128
    move-object/from16 v12, p1

    .line 67699129
    .line 67699130
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67699131
    .line 67699132
    .line 67699133
    move-result v1

    .line 67699134
    if-eqz v1, :cond_1c3

    .line 67699135
    .line 67699136
    goto :goto_1c7

    .line 67699137
    :cond_1c1
    move-object/from16 v12, p1

    .line 67699138
    .line 67699139
    :cond_1c3
    const/4 v13, 0x0

    .line 67699140
    goto :goto_1c8

    .line 67699141
    :cond_1c5
    move-object/from16 v12, p1

    .line 67699142
    .line 67699143
    :goto_1c7
    const/4 v13, 0x1

    .line 67699144
    :goto_1c8
    move-object v1, v7

    .line 67699145
    move-object/from16 v2, p1

    .line 67699146
    .line 67699147
    move v5, v6

    .line 67699148
    move v6, v10

    .line 67699149
    move-object v10, v7

    .line 67699150
    move v7, v11

    .line 67699151
    move-object v11, v8

    .line 67699152
    move v8, v13

    .line 67699153
    invoke-direct/range {v1 .. v8}, Llq4/c;-><init>(Lqi4/e;Ljava/util/List;Ljava/util/Set;IIIZ)V

    .line 67699154
    .line 67699155
    .line 67699156
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699157
    .line 67699158
    .line 67699159
    const/4 v1, 0x0

    .line 67699160
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699161
    .line 67699162
    .line 67699163
    iget-object v1, v10, Llq4/c;->a:Lqi4/e;

    .line 67699164
    .line 67699165
    iget-wide v2, v1, Lqi4/e;->b:J

    .line 67699166
    .line 67699167
    const-wide/16 v13, 0x0

    .line 67699168
    .line 67699169
    cmp-long v4, v2, v13

    .line 67699170
    .line 67699171
    if-lez v4, :cond_207

    .line 67699172
    .line 67699173
    invoke-static {v1}, Llq4/b;->a(Lqi4/e;)Z

    .line 67699174
    .line 67699175
    .line 67699176
    move-result v1

    .line 67699177
    if-nez v1, :cond_1ec

    .line 67699178
    .line 67699179
    goto :goto_207

    .line 67699180
    :cond_1ec
    iget-object v1, v10, Llq4/c;->b:Ljava/util/List;

    .line 67699181
    .line 67699182
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67699183
    .line 67699184
    .line 67699185
    move-result v1

    .line 67699186
    if-eqz v1, :cond_1f5

    .line 67699187
    .line 67699188
    goto :goto_207

    .line 67699189
    :cond_1f5
    iget v1, v10, Llq4/c;->d:I

    .line 67699190
    .line 67699191
    if-lez v1, :cond_207

    .line 67699192
    .line 67699193
    iget v1, v10, Llq4/c;->e:I

    .line 67699194
    .line 67699195
    if-lez v1, :cond_207

    .line 67699196
    .line 67699197
    iget v2, v10, Llq4/c;->f:I

    .line 67699198
    .line 67699199
    if-gtz v2, :cond_202

    .line 67699200
    .line 67699201
    goto :goto_207

    .line 67699202
    :cond_202
    if-le v2, v1, :cond_205

    .line 67699203
    .line 67699204
    goto :goto_207

    .line 67699205
    :cond_205
    const/4 v1, 0x1

    .line 67699206
    goto :goto_208

    .line 67699207
    :cond_207
    :goto_207
    const/4 v1, 0x0

    .line 67699208
    :goto_208
    const/16 v15, 0xa

    .line 67699209
    .line 67699210
    if-nez v1, :cond_213

    .line 67699211
    .line 67699212
    new-instance v1, Llq4/d;

    .line 67699213
    .line 67699214
    const/4 v2, 0x0

    .line 67699215
    invoke-direct {v1, v2}, Llq4/d;-><init>(I)V

    .line 67699216
    .line 67699217
    .line 67699218
    goto :goto_25b

    .line 67699219
    :cond_213
    iget-object v1, v10, Llq4/c;->b:Ljava/util/List;

    .line 67699220
    .line 67699221
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 67699222
    .line 67699223
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67699224
    .line 67699225
    .line 67699226
    new-instance v3, Ljava/util/ArrayList;

    .line 67699227
    .line 67699228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67699229
    .line 67699230
    .line 67699231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699232
    .line 67699233
    .line 67699234
    move-result-object v1

    .line 67699235
    :cond_223
    :goto_223
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699236
    .line 67699237
    .line 67699238
    move-result v4

    .line 67699239
    if-eqz v4, :cond_24f

    .line 67699240
    .line 67699241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699242
    .line 67699243
    .line 67699244
    move-result-object v4

    .line 67699245
    check-cast v4, Lqi4/e;

    .line 67699246
    .line 67699247
    iget-wide v5, v4, Lqi4/e;->b:J

    .line 67699248
    .line 67699249
    cmp-long v7, v5, v13

    .line 67699250
    .line 67699251
    if-lez v7, :cond_242

    .line 67699252
    .line 67699253
    sget-object v5, Llq4/b;->a:Llq4/b;

    .line 67699254
    .line 67699255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699256
    .line 67699257
    .line 67699258
    invoke-static {v4}, Llq4/b;->a(Lqi4/e;)Z

    .line 67699259
    .line 67699260
    .line 67699261
    move-result v5

    .line 67699262
    if-eqz v5, :cond_242

    .line 67699263
    .line 67699264
    const/4 v5, 0x1

    .line 67699265
    goto :goto_243

    .line 67699266
    :cond_242
    const/4 v5, 0x0

    .line 67699267
    :goto_243
    if-eqz v5, :cond_223

    .line 67699268
    .line 67699269
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 67699270
    .line 67699271
    .line 67699272
    move-result v5

    .line 67699273
    if-eqz v5, :cond_223

    .line 67699274
    .line 67699275
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699276
    .line 67699277
    .line 67699278
    goto :goto_223

    .line 67699279
    :cond_24f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67699280
    .line 67699281
    .line 67699282
    move-result v1

    .line 67699283
    if-eqz v1, :cond_262

    .line 67699284
    .line 67699285
    new-instance v1, Llq4/d;

    .line 67699286
    .line 67699287
    const/4 v2, 0x0

    .line 67699288
    invoke-direct {v1, v2}, Llq4/d;-><init>(I)V

    .line 67699289
    .line 67699290
    .line 67699291
    :goto_25b
    move-object/from16 v17, v0

    .line 67699292
    .line 67699293
    move-object v10, v1

    .line 67699294
    move-object/from16 p2, v11

    .line 67699295
    .line 67699296
    goto/16 :goto_437

    .line 67699297
    .line 67699298
    :cond_262
    iget v1, v10, Llq4/c;->d:I

    .line 67699299
    .line 67699300
    iget-object v2, v10, Llq4/c;->c:Ljava/util/Set;

    .line 67699301
    .line 67699302
    new-instance v4, Ljava/util/ArrayList;

    .line 67699303
    .line 67699304
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67699305
    .line 67699306
    .line 67699307
    iget-boolean v5, v10, Llq4/c;->g:Z

    .line 67699308
    .line 67699309
    if-nez v5, :cond_27a

    .line 67699310
    .line 67699311
    iget-object v5, v10, Llq4/c;->a:Lqi4/e;

    .line 67699312
    .line 67699313
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67699314
    .line 67699315
    .line 67699316
    move-result v5

    .line 67699317
    if-nez v5, :cond_278

    .line 67699318
    .line 67699319
    goto :goto_27a

    .line 67699320
    :cond_278
    const/4 v5, 0x0

    .line 67699321
    goto :goto_27b

    .line 67699322
    :cond_27a
    :goto_27a
    const/4 v5, 0x1

    .line 67699323
    :goto_27b
    if-eqz v5, :cond_282

    .line 67699324
    .line 67699325
    iget-object v6, v10, Llq4/c;->a:Lqi4/e;

    .line 67699326
    .line 67699327
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699328
    .line 67699329
    .line 67699330
    :cond_282
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67699331
    .line 67699332
    .line 67699333
    move-result v6

    .line 67699334
    sub-int v6, v1, v6

    .line 67699335
    .line 67699336
    iget-object v7, v10, Llq4/c;->a:Lqi4/e;

    .line 67699337
    .line 67699338
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 67699339
    .line 67699340
    .line 67699341
    move-result v7

    .line 67699342
    if-ltz v7, :cond_3d8

    .line 67699343
    .line 67699344
    iget v8, v10, Llq4/c;->e:I

    .line 67699345
    .line 67699346
    iget v10, v10, Llq4/c;->f:I

    .line 67699347
    .line 67699348
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67699349
    .line 67699350
    .line 67699351
    move-result v17

    .line 67699352
    const/16 v20, 0x1

    .line 67699353
    .line 67699354
    xor-int/lit8 v17, v17, 0x1

    .line 67699355
    .line 67699356
    add-int/lit8 v13, v7, -0x1

    .line 67699357
    .line 67699358
    const/4 v14, 0x0

    .line 67699359
    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 67699360
    .line 67699361
    .line 67699362
    move-result-object v13

    .line 67699363
    new-instance v14, Ljava/util/ArrayList;

    .line 67699364
    .line 67699365
    move-object/from16 p2, v11

    .line 67699366
    .line 67699367
    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67699368
    .line 67699369
    .line 67699370
    move-result v11

    .line 67699371
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 67699372
    .line 67699373
    .line 67699374
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699375
    .line 67699376
    .line 67699377
    move-result-object v11

    .line 67699378
    :goto_2b2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67699379
    .line 67699380
    .line 67699381
    move-result v13

    .line 67699382
    if-eqz v13, :cond_2c9

    .line 67699383
    .line 67699384
    move-object v13, v11

    .line 67699385
    check-cast v13, Lkotlin/collections/IntIterator;

    .line 67699386
    .line 67699387
    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 67699388
    .line 67699389
    .line 67699390
    move-result v13

    .line 67699391
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699392
    .line 67699393
    .line 67699394
    move-result-object v13

    .line 67699395
    check-cast v13, Lqi4/e;

    .line 67699396
    .line 67699397
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699398
    .line 67699399
    .line 67699400
    goto :goto_2b2

    .line 67699401
    :cond_2c9
    invoke-static {v14, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67699402
    .line 67699403
    .line 67699404
    move-result-object v11

    .line 67699405
    const/4 v13, 0x1

    .line 67699406
    add-int/2addr v7, v13

    .line 67699407
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67699408
    .line 67699409
    .line 67699410
    move-result v13

    .line 67699411
    invoke-static {v7, v13}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 67699412
    .line 67699413
    .line 67699414
    move-result-object v7

    .line 67699415
    new-instance v13, Ljava/util/ArrayList;

    .line 67699416
    .line 67699417
    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67699418
    .line 67699419
    .line 67699420
    move-result v14

    .line 67699421
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 67699422
    .line 67699423
    .line 67699424
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699425
    .line 67699426
    .line 67699427
    move-result-object v7

    .line 67699428
    :goto_2e4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67699429
    .line 67699430
    .line 67699431
    move-result v14

    .line 67699432
    if-eqz v14, :cond_2fb

    .line 67699433
    .line 67699434
    move-object v14, v7

    .line 67699435
    check-cast v14, Lkotlin/collections/IntIterator;

    .line 67699436
    .line 67699437
    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 67699438
    .line 67699439
    .line 67699440
    move-result v14

    .line 67699441
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699442
    .line 67699443
    .line 67699444
    move-result-object v14

    .line 67699445
    check-cast v14, Lqi4/e;

    .line 67699446
    .line 67699447
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699448
    .line 67699449
    .line 67699450
    goto :goto_2e4

    .line 67699451
    :cond_2fb
    invoke-static {v13, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67699452
    .line 67699453
    .line 67699454
    move-result-object v3

    .line 67699455
    invoke-static {v11, v2, v10}, Llq4/b;->b(Ljava/util/List;Ljava/util/Set;I)I

    .line 67699456
    .line 67699457
    .line 67699458
    move-result v7

    .line 67699459
    invoke-static {v3, v2, v10}, Llq4/b;->b(Ljava/util/List;Ljava/util/Set;I)I

    .line 67699460
    .line 67699461
    .line 67699462
    move-result v8

    .line 67699463
    if-nez v17, :cond_310

    .line 67699464
    .line 67699465
    if-gtz v7, :cond_310

    .line 67699466
    .line 67699467
    if-lez v8, :cond_30e

    .line 67699468
    .line 67699469
    goto :goto_310

    .line 67699470
    :cond_30e
    const/4 v10, 0x0

    .line 67699471
    goto :goto_311

    .line 67699472
    :cond_310
    :goto_310
    const/4 v10, 0x1

    .line 67699473
    :goto_311
    if-nez v10, :cond_31e

    .line 67699474
    .line 67699475
    new-instance v2, Llq4/e;

    .line 67699476
    .line 67699477
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699478
    .line 67699479
    .line 67699480
    move-result-object v3

    .line 67699481
    const/4 v6, 0x1

    .line 67699482
    invoke-direct {v2, v3, v6}, Llq4/e;-><init>(Ljava/util/List;Z)V

    .line 67699483
    .line 67699484
    .line 67699485
    goto :goto_330

    .line 67699486
    :cond_31e
    if-gtz v6, :cond_334

    .line 67699487
    .line 67699488
    new-instance v2, Llq4/e;

    .line 67699489
    .line 67699490
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699491
    .line 67699492
    .line 67699493
    move-result-object v3

    .line 67699494
    if-nez v7, :cond_32c

    .line 67699495
    .line 67699496
    if-nez v8, :cond_32c

    .line 67699497
    .line 67699498
    const/4 v6, 0x1

    .line 67699499
    goto :goto_32d

    .line 67699500
    :cond_32c
    const/4 v6, 0x0

    .line 67699501
    :goto_32d
    invoke-direct {v2, v3, v6}, Llq4/e;-><init>(Ljava/util/List;Z)V

    .line 67699502
    .line 67699503
    .line 67699504
    :goto_330
    move-object/from16 v17, v0

    .line 67699505
    .line 67699506
    goto/16 :goto_422

    .line 67699507
    .line 67699508
    :cond_334
    new-instance v10, Ljava/util/ArrayList;

    .line 67699509
    .line 67699510
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67699511
    .line 67699512
    .line 67699513
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 67699514
    .line 67699515
    .line 67699516
    move-result v13

    .line 67699517
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67699518
    .line 67699519
    .line 67699520
    move-result v14

    .line 67699521
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 67699522
    .line 67699523
    .line 67699524
    move-result v13

    .line 67699525
    const/4 v12, 0x0

    .line 67699526
    const/4 v14, 0x0

    .line 67699527
    const/4 v15, 0x0

    .line 67699528
    :goto_348
    move-object/from16 v17, v0

    .line 67699529
    .line 67699530
    if-ge v14, v13, :cond_389

    .line 67699531
    .line 67699532
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 67699533
    .line 67699534
    .line 67699535
    move-result v0

    .line 67699536
    if-lt v0, v6, :cond_353

    .line 67699537
    .line 67699538
    goto :goto_389

    .line 67699539
    :cond_353
    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699540
    .line 67699541
    .line 67699542
    move-result-object v0

    .line 67699543
    check-cast v0, Lqi4/e;

    .line 67699544
    .line 67699545
    if-eqz v0, :cond_368

    .line 67699546
    .line 67699547
    if-ge v15, v8, :cond_368

    .line 67699548
    .line 67699549
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67699550
    .line 67699551
    .line 67699552
    move-result v22

    .line 67699553
    if-nez v22, :cond_368

    .line 67699554
    .line 67699555
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699556
    .line 67699557
    .line 67699558
    add-int/lit8 v15, v15, 0x1

    .line 67699559
    .line 67699560
    :cond_368
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 67699561
    .line 67699562
    .line 67699563
    move-result v0

    .line 67699564
    if-lt v0, v6, :cond_36f

    .line 67699565
    .line 67699566
    goto :goto_389

    .line 67699567
    :cond_36f
    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699568
    .line 67699569
    .line 67699570
    move-result-object v0

    .line 67699571
    check-cast v0, Lqi4/e;

    .line 67699572
    .line 67699573
    if-eqz v0, :cond_384

    .line 67699574
    .line 67699575
    if-ge v12, v7, :cond_384

    .line 67699576
    .line 67699577
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67699578
    .line 67699579
    .line 67699580
    move-result v22

    .line 67699581
    if-nez v22, :cond_384

    .line 67699582
    .line 67699583
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699584
    .line 67699585
    .line 67699586
    add-int/lit8 v12, v12, 0x1

    .line 67699587
    .line 67699588
    :cond_384
    add-int/lit8 v14, v14, 0x1

    .line 67699589
    .line 67699590
    move-object/from16 v0, v17

    .line 67699591
    .line 67699592
    goto :goto_348

    .line 67699593
    :cond_389
    :goto_389
    const/4 v0, 0x0

    .line 67699594
    :goto_38a
    if-ge v0, v13, :cond_3cb

    .line 67699595
    .line 67699596
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 67699597
    .line 67699598
    .line 67699599
    move-result v12

    .line 67699600
    if-lt v12, v6, :cond_393

    .line 67699601
    .line 67699602
    goto :goto_3cb

    .line 67699603
    :cond_393
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699604
    .line 67699605
    .line 67699606
    move-result-object v12

    .line 67699607
    check-cast v12, Lqi4/e;

    .line 67699608
    .line 67699609
    if-eqz v12, :cond_3aa

    .line 67699610
    .line 67699611
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67699612
    .line 67699613
    .line 67699614
    move-result v14

    .line 67699615
    if-nez v14, :cond_3aa

    .line 67699616
    .line 67699617
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67699618
    .line 67699619
    .line 67699620
    move-result v14

    .line 67699621
    if-nez v14, :cond_3aa

    .line 67699622
    .line 67699623
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699624
    .line 67699625
    .line 67699626
    :cond_3aa
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 67699627
    .line 67699628
    .line 67699629
    move-result v12

    .line 67699630
    if-lt v12, v6, :cond_3b1

    .line 67699631
    .line 67699632
    goto :goto_3cb

    .line 67699633
    :cond_3b1
    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699634
    .line 67699635
    .line 67699636
    move-result-object v12

    .line 67699637
    check-cast v12, Lqi4/e;

    .line 67699638
    .line 67699639
    if-eqz v12, :cond_3c8

    .line 67699640
    .line 67699641
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67699642
    .line 67699643
    .line 67699644
    move-result v14

    .line 67699645
    if-nez v14, :cond_3c8

    .line 67699646
    .line 67699647
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67699648
    .line 67699649
    .line 67699650
    move-result v14

    .line 67699651
    if-nez v14, :cond_3c8

    .line 67699652
    .line 67699653
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699654
    .line 67699655
    .line 67699656
    :cond_3c8
    add-int/lit8 v0, v0, 0x1

    .line 67699657
    .line 67699658
    goto :goto_38a

    .line 67699659
    :cond_3cb
    :goto_3cb
    new-instance v2, Llq4/e;

    .line 67699660
    .line 67699661
    if-nez v7, :cond_3d3

    .line 67699662
    .line 67699663
    if-nez v8, :cond_3d3

    .line 67699664
    .line 67699665
    const/4 v0, 0x1

    .line 67699666
    goto :goto_3d4

    .line 67699667
    :cond_3d3
    const/4 v0, 0x0

    .line 67699668
    :goto_3d4
    invoke-direct {v2, v10, v0}, Llq4/e;-><init>(Ljava/util/List;Z)V

    .line 67699669
    .line 67699670
    .line 67699671
    goto :goto_422

    .line 67699672
    :cond_3d8
    move-object/from16 v17, v0

    .line 67699673
    .line 67699674
    move-object/from16 p2, v11

    .line 67699675
    .line 67699676
    iget v0, v10, Llq4/c;->e:I

    .line 67699677
    .line 67699678
    iget v7, v10, Llq4/c;->f:I

    .line 67699679
    .line 67699680
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67699681
    .line 67699682
    .line 67699683
    move-result v8

    .line 67699684
    const/4 v10, 0x1

    .line 67699685
    xor-int/2addr v8, v10

    .line 67699686
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67699687
    .line 67699688
    .line 67699689
    move-result-object v0

    .line 67699690
    invoke-static {v0, v2, v7}, Llq4/b;->b(Ljava/util/List;Ljava/util/Set;I)I

    .line 67699691
    .line 67699692
    .line 67699693
    move-result v3

    .line 67699694
    if-nez v8, :cond_3f5

    .line 67699695
    .line 67699696
    if-lez v3, :cond_3f3

    .line 67699697
    .line 67699698
    goto :goto_3f5

    .line 67699699
    :cond_3f3
    const/4 v7, 0x0

    .line 67699700
    goto :goto_3f6

    .line 67699701
    :cond_3f5
    :goto_3f5
    const/4 v7, 0x1

    .line 67699702
    :goto_3f6
    new-instance v8, Llq4/e;

    .line 67699703
    .line 67699704
    if-eqz v7, :cond_415

    .line 67699705
    .line 67699706
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 67699707
    .line 67699708
    .line 67699709
    move-result-object v0

    .line 67699710
    new-instance v7, Llq4/a;

    .line 67699711
    .line 67699712
    invoke-direct {v7, v2}, Llq4/a;-><init>(Ljava/util/Set;)V

    .line 67699713
    .line 67699714
    .line 67699715
    invoke-static {v0, v7}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67699716
    .line 67699717
    .line 67699718
    move-result-object v0

    .line 67699719
    const/4 v2, 0x0

    .line 67699720
    invoke-static {v6, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67699721
    .line 67699722
    .line 67699723
    move-result v6

    .line 67699724
    invoke-static {v0, v6}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 67699725
    .line 67699726
    .line 67699727
    move-result-object v0

    .line 67699728
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 67699729
    .line 67699730
    .line 67699731
    move-result-object v0

    .line 67699732
    goto :goto_419

    .line 67699733
    :cond_415
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699734
    .line 67699735
    .line 67699736
    move-result-object v0

    .line 67699737
    :goto_419
    if-nez v3, :cond_41d

    .line 67699738
    .line 67699739
    const/4 v2, 0x1

    .line 67699740
    goto :goto_41e

    .line 67699741
    :cond_41d
    const/4 v2, 0x0

    .line 67699742
    :goto_41e
    invoke-direct {v8, v0, v2}, Llq4/e;-><init>(Ljava/util/List;Z)V

    .line 67699743
    .line 67699744
    .line 67699745
    move-object v2, v8

    .line 67699746
    :goto_422
    iget-object v0, v2, Llq4/e;->a:Ljava/util/List;

    .line 67699747
    .line 67699748
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 67699749
    .line 67699750
    .line 67699751
    new-instance v0, Llq4/d;

    .line 67699752
    .line 67699753
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67699754
    .line 67699755
    .line 67699756
    move-result-object v3

    .line 67699757
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67699758
    .line 67699759
    .line 67699760
    move-result-object v1

    .line 67699761
    iget-boolean v2, v2, Llq4/e;->b:Z

    .line 67699762
    .line 67699763
    invoke-direct {v0, v5, v1, v2}, Llq4/d;-><init>(ZLjava/util/List;Z)V

    .line 67699764
    .line 67699765
    .line 67699766
    move-object v10, v0

    .line 67699767
    :goto_437
    iget-boolean v0, v10, Llq4/d;->c:Z

    .line 67699768
    .line 67699769
    if-eqz v0, :cond_444

    .line 67699770
    .line 67699771
    iget-object v0, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 67699772
    .line 67699773
    iget-wide v1, v0, Lkq4/c;->g:J

    .line 67699774
    .line 67699775
    const-wide/16 v3, 0x1

    .line 67699776
    .line 67699777
    add-long/2addr v1, v3

    .line 67699778
    iput-wide v1, v0, Lkq4/c;->g:J

    .line 67699779
    .line 67699780
    :cond_444
    iget-object v11, v10, Llq4/d;->a:Ljava/util/List;

    .line 67699781
    .line 67699782
    iget-object v12, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67699783
    .line 67699784
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67699785
    .line 67699786
    .line 67699787
    :try_start_44b
    iget-boolean v0, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->j:Z
    :try_end_44d
    .catchall {:try_start_44b .. :try_end_44d} :catchall_616

    .line 67699788
    .line 67699789
    if-eqz v0, :cond_453

    .line 67699790
    .line 67699791
    move-object/from16 v14, p1

    .line 67699792
    .line 67699793
    goto/16 :goto_4da

    .line 67699794
    .line 67699795
    :cond_453
    :try_start_453
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699796
    .line 67699797
    iget-object v0, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->e:Lqi4/f;

    .line 67699798
    .line 67699799
    new-instance v13, Lqi4/c;

    .line 67699800
    .line 67699801
    sget v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b0;->a:I

    .line 67699802
    .line 67699803
    move-object/from16 v1, v17

    .line 67699804
    .line 67699805
    const/4 v2, 0x0

    .line 67699806
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699807
    .line 67699808
    .line 67699809
    instance-of v2, v1, Liq4/b$b;

    .line 67699810
    .line 67699811
    if-eqz v2, :cond_469

    .line 67699812
    .line 67699813
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackCacheOutcome;->HIT:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackCacheOutcome;

    .line 67699814
    .line 67699815
    :goto_467
    move-object v4, v1

    .line 67699816
    goto :goto_47f

    .line 67699817
    :cond_469
    sget-object v2, Liq4/b$a;->a:Liq4/b$a;

    .line 67699818
    .line 67699819
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699820
    .line 67699821
    .line 67699822
    move-result v2

    .line 67699823
    if-eqz v2, :cond_474

    .line 67699824
    .line 67699825
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackCacheOutcome;->EXPIRED:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackCacheOutcome;

    .line 67699826
    .line 67699827
    goto :goto_467

    .line 67699828
    :cond_474
    sget-object v2, Liq4/b$c;->a:Liq4/b$c;

    .line 67699829
    .line 67699830
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699831
    .line 67699832
    .line 67699833
    move-result v1

    .line 67699834
    if-eqz v1, :cond_4a3

    .line 67699835
    .line 67699836
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackCacheOutcome;->MISS:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackCacheOutcome;
    :try_end_47e
    .catchall {:try_start_453 .. :try_end_47e} :catchall_4ab

    .line 67699837
    .line 67699838
    goto :goto_467

    .line 67699839
    :goto_47f
    move-object/from16 v14, p1

    .line 67699840
    .line 67699841
    move-object/from16 v1, p2

    .line 67699842
    .line 67699843
    :try_start_483
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67699844
    .line 67699845
    .line 67699846
    move-result v6

    .line 67699847
    iget-boolean v7, v10, Llq4/d;->c:Z

    .line 67699848
    .line 67699849
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67699850
    .line 67699851
    .line 67699852
    move-result-object v8

    .line 67699853
    move-object v1, v13

    .line 67699854
    move-object/from16 v2, p1

    .line 67699855
    .line 67699856
    move-object/from16 v3, p3

    .line 67699857
    .line 67699858
    move/from16 v5, v16

    .line 67699859
    .line 67699860
    invoke-direct/range {v1 .. v8}, Lqi4/c;-><init>(Lqi4/e;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackCacheOutcome;ZZZLjava/util/List;)V

    .line 67699861
    .line 67699862
    .line 67699863
    invoke-interface {v0, v13}, Lqi4/f;->d(Lqi4/c;)V

    .line 67699864
    .line 67699865
    .line 67699866
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699867
    .line 67699868
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699869
    .line 67699870
    .line 67699871
    move-result-object v0

    .line 67699872
    goto :goto_4b8

    .line 67699873
    :catchall_4a1
    move-exception v0

    .line 67699874
    goto :goto_4ae

    .line 67699875
    :cond_4a3
    move-object/from16 v14, p1

    .line 67699876
    .line 67699877
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67699878
    .line 67699879
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67699880
    .line 67699881
    .line 67699882
    throw v0
    :try_end_4ab
    .catchall {:try_start_483 .. :try_end_4ab} :catchall_4a1

    .line 67699883
    :catchall_4ab
    move-exception v0

    .line 67699884
    move-object/from16 v14, p1

    .line 67699885
    .line 67699886
    :goto_4ae
    :try_start_4ae
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699887
    .line 67699888
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67699889
    .line 67699890
    .line 67699891
    move-result-object v0

    .line 67699892
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699893
    .line 67699894
    .line 67699895
    move-result-object v0

    .line 67699896
    :goto_4b8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67699897
    .line 67699898
    .line 67699899
    move-result-object v0

    .line 67699900
    if-eqz v0, :cond_4da

    .line 67699901
    .line 67699902
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67699903
    .line 67699904
    const-string v2, "VideoInteractionPackRepo"

    .line 67699905
    .line 67699906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699907
    .line 67699908
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699909
    .line 67699910
    .line 67699911
    const-string v4, "trace observer failed: "

    .line 67699912
    .line 67699913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699914
    .line 67699915
    .line 67699916
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67699917
    .line 67699918
    .line 67699919
    move-result-object v0

    .line 67699920
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699921
    .line 67699922
    .line 67699923
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699924
    .line 67699925
    .line 67699926
    move-result-object v0

    .line 67699927
    invoke-static {v1, v2, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699928
    .line 67699929
    .line 67699930
    :cond_4da
    :goto_4da
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4dc
    .catchall {:try_start_4ae .. :try_end_4dc} :catchall_616

    .line 67699931
    .line 67699932
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67699933
    .line 67699934
    .line 67699935
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 67699936
    .line 67699937
    .line 67699938
    move-result v0

    .line 67699939
    if-eqz v0, :cond_4e6

    .line 67699940
    .line 67699941
    return-void

    .line 67699942
    :cond_4e6
    iget-boolean v0, v10, Llq4/d;->b:Z

    .line 67699943
    .line 67699944
    if-nez v0, :cond_4ee

    .line 67699945
    .line 67699946
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;->PREFETCH:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 67699947
    .line 67699948
    move-object v10, v1

    .line 67699949
    goto :goto_4f0

    .line 67699950
    :cond_4ee
    move-object/from16 v10, p3

    .line 67699951
    .line 67699952
    :goto_4f0
    const/4 v1, 0x0

    .line 67699953
    if-eqz v0, :cond_4f4

    .line 67699954
    .line 67699955
    goto :goto_4f5

    .line 67699956
    :cond_4f4
    move-object v14, v1

    .line 67699957
    :goto_4f5
    iget-object v0, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67699958
    .line 67699959
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67699960
    .line 67699961
    .line 67699962
    move-result v0

    .line 67699963
    if-eqz v0, :cond_4ff

    .line 67699964
    .line 67699965
    goto/16 :goto_615

    .line 67699966
    .line 67699967
    :cond_4ff
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67699968
    .line 67699969
    .line 67699970
    move-result-object v0

    .line 67699971
    new-instance v2, Ljava/util/ArrayList;

    .line 67699972
    .line 67699973
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67699974
    .line 67699975
    .line 67699976
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699977
    .line 67699978
    .line 67699979
    move-result-object v0

    .line 67699980
    :cond_50c
    :goto_50c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67699981
    .line 67699982
    .line 67699983
    move-result v3

    .line 67699984
    if-eqz v3, :cond_527

    .line 67699985
    .line 67699986
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699987
    .line 67699988
    .line 67699989
    move-result-object v3

    .line 67699990
    move-object v4, v3

    .line 67699991
    check-cast v4, Lqi4/e;

    .line 67699992
    .line 67699993
    iget-object v5, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->r:Ljava/util/Map;

    .line 67699994
    .line 67699995
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67699996
    .line 67699997
    .line 67699998
    move-result v4

    .line 67699999
    const/4 v5, 0x1

    .line 67700000
    xor-int/2addr v4, v5

    .line 67700001
    if-eqz v4, :cond_50c

    .line 67700002
    .line 67700003
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67700004
    .line 67700005
    .line 67700006
    goto :goto_50c

    .line 67700007
    :cond_527
    iget-object v0, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f:Ljq4/a;

    .line 67700008
    .line 67700009
    iget v0, v0, Ljq4/a;->e:I

    .line 67700010
    .line 67700011
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67700012
    .line 67700013
    .line 67700014
    move-result-object v0

    .line 67700015
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67700016
    .line 67700017
    .line 67700018
    move-result v2

    .line 67700019
    if-eqz v2, :cond_537

    .line 67700020
    .line 67700021
    goto/16 :goto_615

    .line 67700022
    .line 67700023
    :cond_537
    sget v2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b0;->a:I

    .line 67700024
    .line 67700025
    const/4 v2, 0x0

    .line 67700026
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67700027
    .line 67700028
    .line 67700029
    if-eqz v14, :cond_547

    .line 67700030
    .line 67700031
    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67700032
    .line 67700033
    .line 67700034
    move-result v2

    .line 67700035
    if-eqz v2, :cond_547

    .line 67700036
    .line 67700037
    move-object v5, v14

    .line 67700038
    goto :goto_548

    .line 67700039
    :cond_547
    move-object v5, v1

    .line 67700040
    :goto_548
    iget-wide v11, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->v:J

    .line 67700041
    .line 67700042
    const-wide/16 v1, 0x1

    .line 67700043
    .line 67700044
    add-long v13, v11, v1

    .line 67700045
    .line 67700046
    iput-wide v13, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->v:J

    .line 67700047
    .line 67700048
    const/16 v1, 0xa

    .line 67700049
    .line 67700050
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67700051
    .line 67700052
    .line 67700053
    move-result v1

    .line 67700054
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67700055
    .line 67700056
    .line 67700057
    move-result v1

    .line 67700058
    const/16 v2, 0x10

    .line 67700059
    .line 67700060
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67700061
    .line 67700062
    .line 67700063
    move-result v1

    .line 67700064
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 67700065
    .line 67700066
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67700067
    .line 67700068
    .line 67700069
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67700070
    .line 67700071
    .line 67700072
    move-result-object v1

    .line 67700073
    :goto_569
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67700074
    .line 67700075
    .line 67700076
    move-result v2

    .line 67700077
    if-eqz v2, :cond_5ad

    .line 67700078
    .line 67700079
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67700080
    .line 67700081
    .line 67700082
    move-result-object v2

    .line 67700083
    check-cast v2, Lqi4/e;

    .line 67700084
    .line 67700085
    iget-object v3, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->p:Liq4/d;

    .line 67700086
    .line 67700087
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700088
    .line 67700089
    .line 67700090
    const/4 v4, 0x0

    .line 67700091
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67700092
    .line 67700093
    .line 67700094
    new-instance v7, Liq4/c;

    .line 67700095
    .line 67700096
    iget-object v8, v3, Liq4/d;->e:Ljava/util/Map;

    .line 67700097
    .line 67700098
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 67700099
    .line 67700100
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700101
    .line 67700102
    .line 67700103
    move-result-object v8

    .line 67700104
    check-cast v8, Ljava/lang/Long;

    .line 67700105
    .line 67700106
    if-eqz v8, :cond_592

    .line 67700107
    .line 67700108
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67700109
    .line 67700110
    .line 67700111
    move-result-wide v13

    .line 67700112
    move-wide v15, v13

    .line 67700113
    goto :goto_594

    .line 67700114
    :cond_592
    const-wide/16 v15, 0x0

    .line 67700115
    .line 67700116
    :goto_594
    iget-wide v13, v3, Liq4/d;->f:J

    .line 67700117
    .line 67700118
    move-wide/from16 v17, v13

    .line 67700119
    .line 67700120
    move-object v13, v7

    .line 67700121
    move-object v14, v2

    .line 67700122
    invoke-direct/range {v13 .. v18}, Liq4/c;-><init>(Lqi4/e;JJ)V

    .line 67700123
    .line 67700124
    .line 67700125
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67700126
    .line 67700127
    .line 67700128
    move-result-object v2

    .line 67700129
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67700130
    .line 67700131
    .line 67700132
    move-result-object v3

    .line 67700133
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67700134
    .line 67700135
    .line 67700136
    move-result-object v2

    .line 67700137
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700138
    .line 67700139
    .line 67700140
    goto :goto_569

    .line 67700141
    :cond_5ad
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;

    .line 67700142
    .line 67700143
    iget-wide v1, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->o:J

    .line 67700144
    .line 67700145
    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 67700146
    .line 67700147
    .line 67700148
    move-result-wide v1

    .line 67700149
    invoke-static {v1, v2}, Lkotlin/time/b;->g(J)J

    .line 67700150
    .line 67700151
    .line 67700152
    move-result-wide v7

    .line 67700153
    move-object v2, v13

    .line 67700154
    move-object v3, v10

    .line 67700155
    move-object v4, v0

    .line 67700156
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;-><init>(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Ljava/util/List;Lqi4/e;Ljava/util/Map;J)V

    .line 67700157
    .line 67700158
    .line 67700159
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67700160
    .line 67700161
    .line 67700162
    move-result-object v1

    .line 67700163
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->s:Ljava/util/Map;

    .line 67700164
    .line 67700165
    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700166
    .line 67700167
    .line 67700168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67700169
    .line 67700170
    .line 67700171
    move-result-object v1

    .line 67700172
    :goto_5cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67700173
    .line 67700174
    .line 67700175
    move-result v2

    .line 67700176
    if-eqz v2, :cond_5e2

    .line 67700177
    .line 67700178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67700179
    .line 67700180
    .line 67700181
    move-result-object v2

    .line 67700182
    check-cast v2, Lqi4/e;

    .line 67700183
    .line 67700184
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67700185
    .line 67700186
    .line 67700187
    move-result-object v3

    .line 67700188
    iget-object v4, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->r:Ljava/util/Map;

    .line 67700189
    .line 67700190
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700191
    .line 67700192
    .line 67700193
    goto :goto_5cc

    .line 67700194
    :cond_5e2
    iget-object v1, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 67700195
    .line 67700196
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->s:Ljava/util/Map;

    .line 67700197
    .line 67700198
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 67700199
    .line 67700200
    .line 67700201
    move-result v2

    .line 67700202
    invoke-virtual {v1, v2}, Lkq4/c;->b(I)V

    .line 67700203
    .line 67700204
    .line 67700205
    iget-object v14, v9, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 67700206
    .line 67700207
    const/4 v15, 0x0

    .line 67700208
    const/16 v16, 0x0

    .line 67700209
    .line 67700210
    new-instance v17, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;

    .line 67700211
    .line 67700212
    const/4 v8, 0x0

    .line 67700213
    move-object/from16 v1, v17

    .line 67700214
    .line 67700215
    move-object/from16 v2, p0

    .line 67700216
    .line 67700217
    move-object v3, v0

    .line 67700218
    move-wide v4, v11

    .line 67700219
    move-object v6, v10

    .line 67700220
    move-object v7, v13

    .line 67700221
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$startBatch$transportJob$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;Ljava/util/List;JLcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;Lkotlin/coroutines/Continuation;)V

    .line 67700222
    .line 67700223
    .line 67700224
    const/4 v7, 0x3

    .line 67700225
    move-object v3, v14

    .line 67700226
    move-object v4, v15

    .line 67700227
    move-object/from16 v5, v16

    .line 67700228
    .line 67700229
    move-object/from16 v6, v17

    .line 67700230
    .line 67700231
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67700232
    .line 67700233
    .line 67700234
    move-result-object v0

    .line 67700235
    iput-object v0, v13, Lcom/dragon/read/component/shortvideo/impl/interactionpack/g;->f:Lkotlinx/coroutines/Job;

    .line 67700236
    .line 67700237
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/t;

    .line 67700238
    .line 67700239
    invoke-direct {v1, v9, v11, v12}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;J)V

    .line 67700240
    .line 67700241
    .line 67700242
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 67700243
    .line 67700244
    .line 67700245
    :goto_615
    return-void

    .line 67700246
    :catchall_616
    move-exception v0

    .line 67700247
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67700248
    .line 67700249
    .line 67700250
    throw v0

    .line 67700251
    :cond_61b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67700252
    .line 67700253
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67700254
    .line 67700255
    .line 67700256
    throw v0
.end method


.method public final m(Liq4/c;Lqi4/e;)V
[MOD-CHANGED]
.method public final m(Liq4/c;Lqi4/e;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->p:Liq4/d;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882120
    iget-object v1, p1, Liq4/c;->a:Lqi4/e;

    .line 33882122
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_3b

    .line 33882128
    iget-wide v1, p1, Liq4/c;->c:J

    .line 33882130
    iget-wide v3, v0, Liq4/d;->f:J

    .line 33882132
    cmp-long v5, v1, v3

    .line 33882134
    if-nez v5, :cond_3b

    .line 33882136
    iget-wide v1, p1, Liq4/c;->b:J

    .line 33882138
    iget-object p1, v0, Liq4/d;->e:Ljava/util/Map;

    .line 33882140
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882142
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Ljava/lang/Long;

    .line 33882148
    if-nez p1, :cond_2c

    .line 33882150
    const-wide/16 v3, 0x0

    .line 33882152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882155
    move-result-object p1

    .line 33882156
    :cond_2c
    instance-of v0, p1, Ljava/lang/Long;

    .line 33882158
    if-nez v0, :cond_31

    .line 33882160
    goto :goto_3b

    .line 33882161
    :cond_31
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882164
    move-result-wide v3

    .line 33882165
    cmp-long p1, v1, v3

    .line 33882167
    if-nez p1, :cond_3b

    .line 33882169
    const/4 p1, 0x1

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    :goto_3b
    const/4 p1, 0x0

    .line 33882172
    :goto_3c
    if-nez p1, :cond_48

    .line 33882174
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 33882176
    iget-wide v0, p1, Lkq4/c;->h:J

    .line 33882178
    const-wide/16 v2, 0x1

    .line 33882180
    add-long/2addr v0, v2

    .line 33882181
    iput-wide v0, p1, Lkq4/c;->h:J

    .line 33882183
    return-void

    .line 33882184
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->t:Ljava/util/Map;

    .line 33882186
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->o:J

    .line 33882188
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 33882191
    move-result-wide v0

    .line 33882192
    invoke-static {v0, v1}, Lkotlin/time/b;->g(J)J

    .line 33882195
    move-result-wide v0

    .line 33882196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882199
    move-result-object v0

    .line 33882200
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Liq4/c;Lqi4/e;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->p:Liq4/d;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v1, p1, Liq4/c;->a:Lqi4/e;

    .line 33882121
    .line 33882122
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_3b

    .line 33882127
    .line 33882128
    iget-wide v1, p1, Liq4/c;->c:J

    .line 33882129
    .line 33882130
    iget-wide v3, v0, Liq4/d;->f:J

    .line 33882131
    .line 33882132
    cmp-long v5, v1, v3

    .line 33882133
    .line 33882134
    if-nez v5, :cond_3b

    .line 33882135
    .line 33882136
    iget-wide v1, p1, Liq4/c;->b:J

    .line 33882137
    .line 33882138
    iget-object p1, v0, Liq4/d;->e:Ljava/util/Map;

    .line 33882139
    .line 33882140
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882141
    .line 33882142
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Ljava/lang/Long;

    .line 33882147
    .line 33882148
    if-nez p1, :cond_2c

    .line 33882149
    .line 33882150
    const-wide/16 v3, 0x0

    .line 33882151
    .line 33882152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    :cond_2c
    instance-of v0, p1, Ljava/lang/Long;

    .line 33882157
    .line 33882158
    if-nez v0, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_3b

    .line 33882161
    :cond_31
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-wide v3

    .line 33882165
    cmp-long p1, v1, v3

    .line 33882166
    .line 33882167
    if-nez p1, :cond_3b

    .line 33882168
    .line 33882169
    const/4 p1, 0x1

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    :goto_3b
    const/4 p1, 0x0

    .line 33882172
    :goto_3c
    if-nez p1, :cond_48

    .line 33882173
    .line 33882174
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->d:Lkq4/c;

    .line 33882175
    .line 33882176
    iget-wide v0, p1, Lkq4/c;->h:J

    .line 33882177
    .line 33882178
    const-wide/16 v2, 0x1

    .line 33882179
    .line 33882180
    add-long/2addr v0, v2

    .line 33882181
    iput-wide v0, p1, Lkq4/c;->h:J

    .line 33882182
    .line 33882183
    return-void

    .line 33882184
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->t:Ljava/util/Map;

    .line 33882185
    .line 33882186
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->o:J

    .line 33882187
    .line 33882188
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-wide v0

    .line 33882192
    invoke-static {v0, v1}, Lkotlin/time/b;->g(J)J

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-wide v0

    .line 33882196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v0

    .line 33882200
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$runActor$1;

    .line 17235970
    if-eqz v0, :cond_13

    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$runActor$1;

    .line 17235975
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$runActor$1;->label:I

    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235979
    and-int v3, v1, v2

    .line 17235981
    if-eqz v3, :cond_13

    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$runActor$1;->label:I

    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$runActor$1;

    .line 17235989
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$runActor$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 17235992
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$runActor$1;->result:Ljava/lang/Object;

    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$runActor$1;->label:I

    .line 17236000
    const/4 v3, 0x1

    .line 17236001
    if-eqz v2, :cond_39

    .line 17236003
    if-ne v2, v3, :cond_31

    .line 17236005
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$runActor$1;->L$0:Ljava/lang/Object;

    .line 17236007
    check-cast v2, Lkotlinx/coroutines/channels/c;

    .line 17236009
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236012
    move-object v4, v2

    .line 17236013
    move-object v2, v1

    .line 17236014
    move-object v1, v0

    .line 17236015
    move-object v0, p0

    .line 17236016
    goto :goto_55

    .line 17236017
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236019
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236021
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236024
    throw p1

    .line 17236025
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236028
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->n:Lkotlinx/coroutines/channels/Channel;

    .line 17236030
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/c;

    .line 17236033
    move-result-object p1

    .line 17236034
    move-object v2, p1

    .line 17236035
    move-object p1, p0

    .line 17236036
    :goto_44
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$runActor$1;->L$0:Ljava/lang/Object;

    .line 17236038
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$runActor$1;->label:I

    .line 17236040
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17236043
    move-result-object v4

    .line 17236044
    if-ne v4, v1, :cond_4f

    .line 17236046
    return-object v1

    .line 17236047
    :cond_4f
    move-object v8, v0

    .line 17236048
    move-object v0, p1

    .line 17236049
    move-object p1, v4

    .line 17236050
    move-object v4, v2

    .line 17236051
    move-object v2, v1

    .line 17236052
    move-object v1, v8

    .line 17236053
    :goto_55
    check-cast p1, Ljava/lang/Boolean;

    .line 17236055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236058
    move-result p1

    .line 17236059
    if-eqz p1, :cond_149

    .line 17236061
    invoke-interface {v4}, Lkotlinx/coroutines/channels/c;->next()Ljava/lang/Object;

    .line 17236064
    move-result-object p1

    .line 17236065
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q;

    .line 17236067
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236069
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236072
    move-result v5

    .line 17236073
    if-ne v5, v3, :cond_80

    .line 17236075
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$f;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$f;

    .line 17236077
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236080
    move-result v5

    .line 17236081
    if-nez v5, :cond_80

    .line 17236083
    instance-of v5, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$g;

    .line 17236085
    if-eqz v5, :cond_143

    .line 17236087
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$g;

    .line 17236089
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$g;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;

    .line 17236091
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->a()V

    .line 17236094
    goto/16 :goto_143

    .line 17236096
    :cond_80
    :try_start_80
    instance-of v5, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$c;

    .line 17236098
    if-eqz v5, :cond_9a

    .line 17236100
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$c;

    .line 17236102
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f:Ljq4/a;

    .line 17236104
    iget-boolean v5, v5, Ljq4/a;->a:Z

    .line 17236106
    if-nez v5, :cond_8e

    .line 17236108
    goto/16 :goto_143

    .line 17236110
    :cond_8e
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$c;->a:Lqi4/e;

    .line 17236112
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$c;->b:Ljava/util/List;

    .line 17236114
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$c;->c:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 17236116
    const/4 v7, 0x0

    .line 17236117
    invoke-virtual {v0, v5, v6, p1, v7}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->l(Lqi4/e;Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Z)V

    .line 17236120
    goto/16 :goto_143

    .line 17236122
    :cond_9a
    instance-of v5, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$g;

    .line 17236124
    if-eqz v5, :cond_a7

    .line 17236126
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$g;

    .line 17236128
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$g;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;

    .line 17236130
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->k(Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;)V

    .line 17236133
    goto/16 :goto_143

    .line 17236135
    :cond_a7
    instance-of v5, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$h;

    .line 17236137
    if-eqz v5, :cond_cd

    .line 17236139
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$h;

    .line 17236141
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$h;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;

    .line 17236143
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->a:Lqi4/e;

    .line 17236145
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->u:Ljava/util/Map;

    .line 17236147
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17236149
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    move-result-object v6

    .line 17236153
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 17236155
    if-eqz v6, :cond_143

    .line 17236157
    invoke-virtual {v6, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17236160
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 17236163
    move-result p1

    .line 17236164
    if-eqz p1, :cond_143

    .line 17236166
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->u:Ljava/util/Map;

    .line 17236168
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    goto/16 :goto_143

    .line 17236173
    :cond_cd
    instance-of v5, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$d;

    .line 17236175
    if-eqz v5, :cond_da

    .line 17236177
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$d;

    .line 17236179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->i()V

    .line 17236185
    goto :goto_143

    .line 17236186
    :cond_da
    instance-of v5, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$e;

    .line 17236188
    if-eqz v5, :cond_f8

    .line 17236190
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$e;

    .line 17236192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->i()V

    .line 17236198
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f:Ljq4/a;

    .line 17236200
    iget-boolean p1, p1, Ljq4/a;->a:Z

    .line 17236202
    if-nez p1, :cond_ed

    .line 17236204
    goto :goto_143

    .line 17236205
    :cond_ed
    const/4 p1, 0x0

    .line 17236206
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236209
    move-result-object v5

    .line 17236210
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;->REFRESH:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 17236212
    invoke-virtual {v0, p1, v5, v6, v3}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->l(Lqi4/e;Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Z)V

    .line 17236215
    goto :goto_143

    .line 17236216
    :cond_f8
    instance-of v5, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$b;

    .line 17236218
    if-eqz v5, :cond_109

    .line 17236220
    move-object v5, p1

    .line 17236221
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$b;

    .line 17236223
    iget-wide v5, v5, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$b;->a:J

    .line 17236225
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$b;

    .line 17236227
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$b;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;

    .line 17236229
    invoke-virtual {v0, v5, v6, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->h(JLcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;)V

    .line 17236232
    goto :goto_143

    .line 17236233
    :cond_109
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$a;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$a;

    .line 17236235
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236238
    move-result v5

    .line 17236239
    if-eqz v5, :cond_115

    .line 17236241
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->g()V

    .line 17236244
    goto :goto_143

    .line 17236245
    :cond_115
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$f;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$f;

    .line 17236247
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236250
    move-result p1

    .line 17236251
    if-eqz p1, :cond_123

    .line 17236253
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->j()V

    .line 17236256
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236258
    return-object p1

    .line 17236259
    :cond_123
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236261
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236264
    throw p1
    :try_end_129
    .catchall {:try_start_80 .. :try_end_129} :catchall_129

    .line 17236265
    :catchall_129
    move-exception p1

    .line 17236266
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17236268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236270
    const-string v7, "repository actor command failed: "

    .line 17236272
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236278
    move-result-object p1

    .line 17236279
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236285
    move-result-object p1

    .line 17236286
    const-string v6, "VideoInteractionPackRepo"

    .line 17236288
    invoke-static {v5, v6, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236291
    :cond_143
    :goto_143
    move-object p1, v0

    .line 17236292
    move-object v0, v1

    .line 17236293
    move-object v1, v2

    .line 17236294
    move-object v2, v4

    .line 17236295
    goto/16 :goto_44

    .line 17236297
    :cond_149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$runActor$1;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_13

    .line 17235971
    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$runActor$1;

    .line 17235974
    .line 17235975
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$runActor$1;->label:I

    .line 17235976
    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235978
    .line 17235979
    and-int v3, v1, v2

    .line 17235980
    .line 17235981
    if-eqz v3, :cond_13

    .line 17235982
    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$runActor$1;->label:I

    .line 17235985
    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$runActor$1;

    .line 17235988
    .line 17235989
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$runActor$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 17235990
    .line 17235991
    .line 17235992
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$runActor$1;->result:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$runActor$1;->label:I

    .line 17235999
    .line 17236000
    const/4 v3, 0x1

    .line 17236001
    if-eqz v2, :cond_39

    .line 17236002
    .line 17236003
    if-ne v2, v3, :cond_31

    .line 17236004
    .line 17236005
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$runActor$1;->L$0:Ljava/lang/Object;

    .line 17236006
    .line 17236007
    check-cast v2, Lkotlinx/coroutines/channels/c;

    .line 17236008
    .line 17236009
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    move-object v4, v2

    .line 17236013
    move-object v2, v1

    .line 17236014
    move-object v1, v0

    .line 17236015
    move-object v0, p0

    .line 17236016
    goto :goto_55

    .line 17236017
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236018
    .line 17236019
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236020
    .line 17236021
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    throw p1

    .line 17236025
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->n:Lkotlinx/coroutines/channels/Channel;

    .line 17236029
    .line 17236030
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/c;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object p1

    .line 17236034
    move-object v2, p1

    .line 17236035
    move-object p1, p0

    .line 17236036
    :goto_44
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$runActor$1;->L$0:Ljava/lang/Object;

    .line 17236037
    .line 17236038
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl$runActor$1;->label:I

    .line 17236039
    .line 17236040
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v4

    .line 17236044
    if-ne v4, v1, :cond_4f

    .line 17236045
    .line 17236046
    return-object v1

    .line 17236047
    :cond_4f
    move-object v8, v0

    .line 17236048
    move-object v0, p1

    .line 17236049
    move-object p1, v4

    .line 17236050
    move-object v4, v2

    .line 17236051
    move-object v2, v1

    .line 17236052
    move-object v1, v8

    .line 17236053
    :goto_55
    check-cast p1, Ljava/lang/Boolean;

    .line 17236054
    .line 17236055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result p1

    .line 17236059
    if-eqz p1, :cond_149

    .line 17236060
    .line 17236061
    invoke-interface {v4}, Lkotlinx/coroutines/channels/c;->next()Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object p1

    .line 17236065
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q;

    .line 17236066
    .line 17236067
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236068
    .line 17236069
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v5

    .line 17236073
    if-ne v5, v3, :cond_80

    .line 17236074
    .line 17236075
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$f;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$f;

    .line 17236076
    .line 17236077
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v5

    .line 17236081
    if-nez v5, :cond_80

    .line 17236082
    .line 17236083
    instance-of v5, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$g;

    .line 17236084
    .line 17236085
    if-eqz v5, :cond_143

    .line 17236086
    .line 17236087
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$g;

    .line 17236088
    .line 17236089
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$g;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;

    .line 17236090
    .line 17236091
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->a()V

    .line 17236092
    .line 17236093
    .line 17236094
    goto/16 :goto_143

    .line 17236095
    .line 17236096
    :cond_80
    :try_start_80
    instance-of v5, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$c;

    .line 17236097
    .line 17236098
    if-eqz v5, :cond_9a

    .line 17236099
    .line 17236100
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$c;

    .line 17236101
    .line 17236102
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f:Ljq4/a;

    .line 17236103
    .line 17236104
    iget-boolean v5, v5, Ljq4/a;->a:Z

    .line 17236105
    .line 17236106
    if-nez v5, :cond_8e

    .line 17236107
    .line 17236108
    goto/16 :goto_143

    .line 17236109
    .line 17236110
    :cond_8e
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$c;->a:Lqi4/e;

    .line 17236111
    .line 17236112
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$c;->b:Ljava/util/List;

    .line 17236113
    .line 17236114
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$c;->c:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 17236115
    .line 17236116
    const/4 v7, 0x0

    .line 17236117
    invoke-virtual {v0, v5, v6, p1, v7}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->l(Lqi4/e;Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Z)V

    .line 17236118
    .line 17236119
    .line 17236120
    goto/16 :goto_143

    .line 17236121
    .line 17236122
    :cond_9a
    instance-of v5, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$g;

    .line 17236123
    .line 17236124
    if-eqz v5, :cond_a7

    .line 17236125
    .line 17236126
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$g;

    .line 17236127
    .line 17236128
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$g;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;

    .line 17236129
    .line 17236130
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->k(Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;)V

    .line 17236131
    .line 17236132
    .line 17236133
    goto/16 :goto_143

    .line 17236134
    .line 17236135
    :cond_a7
    instance-of v5, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$h;

    .line 17236136
    .line 17236137
    if-eqz v5, :cond_cd

    .line 17236138
    .line 17236139
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$h;

    .line 17236140
    .line 17236141
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$h;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;

    .line 17236142
    .line 17236143
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->a:Lqi4/e;

    .line 17236144
    .line 17236145
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->u:Ljava/util/Map;

    .line 17236146
    .line 17236147
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17236148
    .line 17236149
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v6

    .line 17236153
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 17236154
    .line 17236155
    if-eqz v6, :cond_143

    .line 17236156
    .line 17236157
    invoke-virtual {v6, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result p1

    .line 17236164
    if-eqz p1, :cond_143

    .line 17236165
    .line 17236166
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->u:Ljava/util/Map;

    .line 17236167
    .line 17236168
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    goto/16 :goto_143

    .line 17236172
    .line 17236173
    :cond_cd
    instance-of v5, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$d;

    .line 17236174
    .line 17236175
    if-eqz v5, :cond_da

    .line 17236176
    .line 17236177
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$d;

    .line 17236178
    .line 17236179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->i()V

    .line 17236183
    .line 17236184
    .line 17236185
    goto :goto_143

    .line 17236186
    :cond_da
    instance-of v5, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$e;

    .line 17236187
    .line 17236188
    if-eqz v5, :cond_f8

    .line 17236189
    .line 17236190
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$e;

    .line 17236191
    .line 17236192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->i()V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f:Ljq4/a;

    .line 17236199
    .line 17236200
    iget-boolean p1, p1, Ljq4/a;->a:Z

    .line 17236201
    .line 17236202
    if-nez p1, :cond_ed

    .line 17236203
    .line 17236204
    goto :goto_143

    .line 17236205
    :cond_ed
    const/4 p1, 0x0

    .line 17236206
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v5

    .line 17236210
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;->REFRESH:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 17236211
    .line 17236212
    invoke-virtual {v0, p1, v5, v6, v3}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->l(Lqi4/e;Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Z)V

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_143

    .line 17236216
    :cond_f8
    instance-of v5, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$b;

    .line 17236217
    .line 17236218
    if-eqz v5, :cond_109

    .line 17236219
    .line 17236220
    move-object v5, p1

    .line 17236221
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$b;

    .line 17236222
    .line 17236223
    iget-wide v5, v5, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$b;->a:J

    .line 17236224
    .line 17236225
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$b;

    .line 17236226
    .line 17236227
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$b;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;

    .line 17236228
    .line 17236229
    invoke-virtual {v0, v5, v6, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->h(JLcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;)V

    .line 17236230
    .line 17236231
    .line 17236232
    goto :goto_143

    .line 17236233
    :cond_109
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$a;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$a;

    .line 17236234
    .line 17236235
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v5

    .line 17236239
    if-eqz v5, :cond_115

    .line 17236240
    .line 17236241
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->g()V

    .line 17236242
    .line 17236243
    .line 17236244
    goto :goto_143

    .line 17236245
    :cond_115
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$f;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$f;

    .line 17236246
    .line 17236247
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result p1

    .line 17236251
    if-eqz p1, :cond_123

    .line 17236252
    .line 17236253
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->j()V

    .line 17236254
    .line 17236255
    .line 17236256
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236257
    .line 17236258
    return-object p1

    .line 17236259
    :cond_123
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236260
    .line 17236261
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236262
    .line 17236263
    .line 17236264
    throw p1
    :try_end_129
    .catchall {:try_start_80 .. :try_end_129} :catchall_129

    .line 17236265
    :catchall_129
    move-exception p1

    .line 17236266
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17236267
    .line 17236268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    const-string v7, "repository actor command failed: "

    .line 17236271
    .line 17236272
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object p1

    .line 17236279
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object p1

    .line 17236286
    const-string v6, "VideoInteractionPackRepo"

    .line 17236287
    .line 17236288
    invoke-static {v5, v6, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    :cond_143
    :goto_143
    move-object p1, v0

    .line 17236292
    move-object v0, v1

    .line 17236293
    move-object v1, v2

    .line 17236294
    move-object v2, v4

    .line 17236295
    goto/16 :goto_44

    .line 17236296
    .line 17236297
    :cond_149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236298
    .line 17236299
    return-object p1
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 393229
    const/4 v1, 0x0

    .line 393230
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393233
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 393235
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 393238
    :try_start_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_7d

    .line 393240
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393243
    const-string v0, "trace observer release failed: "

    .line 393245
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 393247
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 393250
    :try_start_22
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->j:Z
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_78

    .line 393252
    const-string v4, "VideoInteractionPackRepo"

    .line 393254
    if-eqz v3, :cond_29

    .line 393256
    goto :goto_5f

    .line 393257
    :cond_29
    :try_start_29
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->j:Z

    .line 393259
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->e:Lqi4/f;
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_78

    .line 393261
    :try_start_2d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393263
    invoke-interface {v2}, Lqi4/f;->onReleased()V

    .line 393266
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393268
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    move-result-object v2
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_39

    .line 393272
    goto :goto_44

    .line 393273
    :catchall_39
    move-exception v2

    .line 393274
    :try_start_3a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393276
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393279
    move-result-object v2

    .line 393280
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    move-result-object v2

    .line 393284
    :goto_44
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393287
    move-result-object v2

    .line 393288
    if-eqz v2, :cond_5f

    .line 393290
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 393292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393294
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393297
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    move-result-object v0

    .line 393308
    invoke-static {v3, v4, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_3a .. :try_end_5f} :catchall_78

    .line 393311
    :cond_5f
    :goto_5f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393314
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->n:Lkotlinx/coroutines/channels/Channel;

    .line 393316
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$f;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$f;

    .line 393318
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393325
    move-result v0

    .line 393326
    if-eqz v0, :cond_77

    .line 393328
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393330
    const-string v1, "release command enqueue failed"

    .line 393332
    invoke-static {v0, v4, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 393335
    :cond_77
    return-void

    .line 393336
    :catchall_78
    move-exception v0

    .line 393337
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393340
    throw v0

    .line 393341
    :catchall_7d
    move-exception v1

    .line 393342
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393345
    throw v1
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 393228
    .line 393229
    const/4 v1, 0x0

    .line 393230
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393231
    .line 393232
    .line 393233
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 393236
    .line 393237
    .line 393238
    :try_start_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_7d

    .line 393239
    .line 393240
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393241
    .line 393242
    .line 393243
    const-string v0, "trace observer release failed: "

    .line 393244
    .line 393245
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 393246
    .line 393247
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 393248
    .line 393249
    .line 393250
    :try_start_22
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->j:Z
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_78

    .line 393251
    .line 393252
    const-string v4, "VideoInteractionPackRepo"

    .line 393253
    .line 393254
    if-eqz v3, :cond_29

    .line 393255
    .line 393256
    goto :goto_5f

    .line 393257
    :cond_29
    :try_start_29
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->j:Z

    .line 393258
    .line 393259
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->e:Lqi4/f;
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_78

    .line 393260
    .line 393261
    :try_start_2d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393262
    .line 393263
    invoke-interface {v2}, Lqi4/f;->onReleased()V

    .line 393264
    .line 393265
    .line 393266
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393267
    .line 393268
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_39

    .line 393272
    goto :goto_44

    .line 393273
    :catchall_39
    move-exception v2

    .line 393274
    :try_start_3a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393275
    .line 393276
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    :goto_44
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    if-eqz v2, :cond_5f

    .line 393289
    .line 393290
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 393291
    .line 393292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    invoke-static {v3, v4, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_3a .. :try_end_5f} :catchall_78

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    :goto_5f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393312
    .line 393313
    .line 393314
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->n:Lkotlinx/coroutines/channels/Channel;

    .line 393315
    .line 393316
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$f;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$f;

    .line 393317
    .line 393318
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393323
    .line 393324
    .line 393325
    move-result v0

    .line 393326
    if-eqz v0, :cond_77

    .line 393327
    .line 393328
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393329
    .line 393330
    const-string v1, "release command enqueue failed"

    .line 393331
    .line 393332
    invoke-static {v0, v4, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    return-void

    .line 393336
    :catchall_78
    move-exception v0

    .line 393337
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393338
    .line 393339
    .line 393340
    throw v0

    .line 393341
    :catchall_7d
    move-exception v1

    .line 393342
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393343
    .line 393344
    .line 393345
    throw v1
.end method


