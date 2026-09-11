## classes6/com/dragon/read/reader/ai/AiQueryStateMachine.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ai/a;Lq36/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ai/a;Lq36/a;)V
    .registers 6

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659333
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->a:Landroid/content/Context;

    .line 50659335
    iput-object p2, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 50659337
    iput-object p3, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 50659339
    new-instance p1, Lt36/l;

    .line 50659341
    invoke-direct {p1, p0}, Lt36/l;-><init>(Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V

    .line 50659344
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 50659346
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 50659349
    move-result-object p1

    .line 50659350
    const-string p2, ""

    .line 50659352
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->e:Lio/reactivex/subjects/PublishSubject;

    .line 50659357
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 50659366
    const-wide/16 v0, 0x5

    .line 50659368
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659370
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50659373
    move-result-object p1

    .line 50659374
    new-instance v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$timer$1;

    .line 50659376
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$timer$1;-><init>(Ljava/lang/Object;)V

    .line 50659379
    new-instance v1, Lq36/j;

    .line 50659381
    invoke-direct {v1, v0}, Lq36/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659384
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659387
    move-result-object p1

    .line 50659388
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->h:Lio/reactivex/disposables/Disposable;

    .line 50659390
    iget-object p1, p3, Lq36/a;->d:Ljava/lang/String;

    .line 50659392
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->i:Ljava/lang/String;

    .line 50659394
    iget-object p1, p3, Lq36/a;->e:Ljava/lang/String;

    .line 50659396
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j:Ljava/lang/String;

    .line 50659398
    new-instance p1, Lq36/k;

    .line 50659400
    invoke-direct {p1}, Lq36/k;-><init>()V

    .line 50659403
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->k:Lkotlin/jvm/functions/Function0;

    .line 50659405
    iput-object p2, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->l:Ljava/lang/String;

    .line 50659407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ai/a;Lq36/a;)V
    .registers 6

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->a:Landroid/content/Context;

    .line 50659334
    .line 50659335
    iput-object p2, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 50659336
    .line 50659337
    iput-object p3, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 50659338
    .line 50659339
    new-instance p1, Lt36/l;

    .line 50659340
    .line 50659341
    invoke-direct {p1, p0}, Lt36/l;-><init>(Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V

    .line 50659342
    .line 50659343
    .line 50659344
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 50659345
    .line 50659346
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    const-string p2, ""

    .line 50659351
    .line 50659352
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->e:Lio/reactivex/subjects/PublishSubject;

    .line 50659356
    .line 50659357
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 50659365
    .line 50659366
    const-wide/16 v0, 0x5

    .line 50659367
    .line 50659368
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659369
    .line 50659370
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    new-instance v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$timer$1;

    .line 50659375
    .line 50659376
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$timer$1;-><init>(Ljava/lang/Object;)V

    .line 50659377
    .line 50659378
    .line 50659379
    new-instance v1, Lq36/j;

    .line 50659380
    .line 50659381
    invoke-direct {v1, v0}, Lq36/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->h:Lio/reactivex/disposables/Disposable;

    .line 50659389
    .line 50659390
    iget-object p1, p3, Lq36/a;->d:Ljava/lang/String;

    .line 50659391
    .line 50659392
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->i:Ljava/lang/String;

    .line 50659393
    .line 50659394
    iget-object p1, p3, Lq36/a;->e:Ljava/lang/String;

    .line 50659395
    .line 50659396
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j:Ljava/lang/String;

    .line 50659397
    .line 50659398
    new-instance p1, Lq36/k;

    .line 50659399
    .line 50659400
    invoke-direct {p1}, Lq36/k;-><init>()V

    .line 50659401
    .line 50659402
    .line 50659403
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->k:Lkotlin/jvm/functions/Function0;

    .line 50659404
    .line 50659405
    iput-object p2, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->l:Ljava/lang/String;

    .line 50659406
    .line 50659407
    return-void
.end method


.method public static d(Lcom/dragon/read/reader/ai/AiQueryStateMachine;Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;I)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/reader/ai/AiQueryStateMachine;Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;I)V
    .registers 18

    .prologue
    .line 134545408
    and-int/lit8 v0, p7, 0x2

    .line 134545410
    const-string v1, ""

    .line 134545412
    if-eqz v0, :cond_8

    .line 134545414
    move-object v5, v1

    .line 134545415
    goto :goto_9

    .line 134545416
    :cond_8
    move-object v5, p2

    .line 134545417
    :goto_9
    and-int/lit8 v0, p7, 0x4

    .line 134545419
    if-eqz v0, :cond_f

    .line 134545421
    move-object v6, v1

    .line 134545422
    goto :goto_10

    .line 134545423
    :cond_f
    move-object v6, p3

    .line 134545424
    :goto_10
    and-int/lit8 v0, p7, 0x8

    .line 134545426
    if-eqz v0, :cond_16

    .line 134545428
    move-object v7, v1

    .line 134545429
    goto :goto_17

    .line 134545430
    :cond_16
    move-object v7, p4

    .line 134545431
    :goto_17
    and-int/lit8 v0, p7, 0x10

    .line 134545433
    if-eqz v0, :cond_1f

    .line 134545435
    sget-object v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->GenerateFailed:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 134545437
    move-object v8, v0

    .line 134545438
    goto :goto_20

    .line 134545439
    :cond_1f
    move-object v8, p5

    .line 134545440
    :goto_20
    and-int/lit8 v0, p7, 0x20

    .line 134545442
    if-eqz v0, :cond_28

    .line 134545444
    sget-object v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;->UserStop:Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;

    .line 134545446
    move-object v9, v0

    .line 134545447
    goto :goto_2a

    .line 134545448
    :cond_28
    move-object/from16 v9, p6

    .line 134545450
    :goto_2a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545453
    move-object p2, p1

    .line 134545454
    move-object p3, v5

    .line 134545455
    move-object p4, v6

    .line 134545456
    move-object p5, v7

    .line 134545457
    move-object/from16 p6, v8

    .line 134545459
    move-object/from16 p7, v9

    .line 134545461
    invoke-static/range {p2 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545464
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 134545467
    move-result v0

    .line 134545468
    if-eqz v0, :cond_49

    .line 134545470
    move-object v2, p0

    .line 134545471
    move-object v3, p1

    .line 134545472
    move-object v4, v5

    .line 134545473
    move-object v5, v6

    .line 134545474
    move-object v6, v7

    .line 134545475
    move-object v7, v8

    .line 134545476
    move-object v8, v9

    .line 134545477
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->e(Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;)V

    .line 134545480
    goto :goto_54

    .line 134545481
    :cond_49
    new-instance v0, Lq36/e;

    .line 134545483
    move-object v2, v0

    .line 134545484
    move-object v3, p0

    .line 134545485
    move-object v4, p1

    .line 134545486
    invoke-direct/range {v2 .. v9}, Lq36/e;-><init>(Lcom/dragon/read/reader/ai/AiQueryStateMachine;Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;)V

    .line 134545489
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 134545492
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/reader/ai/AiQueryStateMachine;Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;I)V
    .registers 18

    .prologue
    .line 134545408
    and-int/lit8 v0, p7, 0x2

    .line 134545409
    .line 134545410
    const-string v1, ""

    .line 134545411
    .line 134545412
    if-eqz v0, :cond_8

    .line 134545413
    .line 134545414
    move-object v5, v1

    .line 134545415
    goto :goto_9

    .line 134545416
    :cond_8
    move-object v5, p2

    .line 134545417
    :goto_9
    and-int/lit8 v0, p7, 0x4

    .line 134545418
    .line 134545419
    if-eqz v0, :cond_f

    .line 134545420
    .line 134545421
    move-object v6, v1

    .line 134545422
    goto :goto_10

    .line 134545423
    :cond_f
    move-object v6, p3

    .line 134545424
    :goto_10
    and-int/lit8 v0, p7, 0x8

    .line 134545425
    .line 134545426
    if-eqz v0, :cond_16

    .line 134545427
    .line 134545428
    move-object v7, v1

    .line 134545429
    goto :goto_17

    .line 134545430
    :cond_16
    move-object v7, p4

    .line 134545431
    :goto_17
    and-int/lit8 v0, p7, 0x10

    .line 134545432
    .line 134545433
    if-eqz v0, :cond_1f

    .line 134545434
    .line 134545435
    sget-object v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->GenerateFailed:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 134545436
    .line 134545437
    move-object v8, v0

    .line 134545438
    goto :goto_20

    .line 134545439
    :cond_1f
    move-object v8, p5

    .line 134545440
    :goto_20
    and-int/lit8 v0, p7, 0x20

    .line 134545441
    .line 134545442
    if-eqz v0, :cond_28

    .line 134545443
    .line 134545444
    sget-object v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;->UserStop:Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;

    .line 134545445
    .line 134545446
    move-object v9, v0

    .line 134545447
    goto :goto_2a

    .line 134545448
    :cond_28
    move-object/from16 v9, p6

    .line 134545449
    .line 134545450
    :goto_2a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545451
    .line 134545452
    .line 134545453
    move-object p2, p1

    .line 134545454
    move-object p3, v5

    .line 134545455
    move-object p4, v6

    .line 134545456
    move-object p5, v7

    .line 134545457
    move-object/from16 p6, v8

    .line 134545458
    .line 134545459
    move-object/from16 p7, v9

    .line 134545460
    .line 134545461
    invoke-static/range {p2 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545462
    .line 134545463
    .line 134545464
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 134545465
    .line 134545466
    .line 134545467
    move-result v0

    .line 134545468
    if-eqz v0, :cond_49

    .line 134545469
    .line 134545470
    move-object v2, p0

    .line 134545471
    move-object v3, p1

    .line 134545472
    move-object v4, v5

    .line 134545473
    move-object v5, v6

    .line 134545474
    move-object v6, v7

    .line 134545475
    move-object v7, v8

    .line 134545476
    move-object v8, v9

    .line 134545477
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->e(Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;)V

    .line 134545478
    .line 134545479
    .line 134545480
    goto :goto_54

    .line 134545481
    :cond_49
    new-instance v0, Lq36/e;

    .line 134545482
    .line 134545483
    move-object v2, v0

    .line 134545484
    move-object v3, p0

    .line 134545485
    move-object v4, p1

    .line 134545486
    invoke-direct/range {v2 .. v9}, Lq36/e;-><init>(Lcom/dragon/read/reader/ai/AiQueryStateMachine;Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;)V

    .line 134545487
    .line 134545488
    .line 134545489
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 134545490
    .line 134545491
    .line 134545492
    :goto_54
    return-void
.end method


.method public final a(Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 17104900
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    instance-of v1, v1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17104910
    if-eqz v1, :cond_18

    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j()Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 17104915
    move-result-object v1

    .line 17104916
    sget-object v2, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Generating:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 17104918
    if-eq v1, v2, :cond_32

    .line 17104920
    :cond_18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lt36/a;

    .line 17104926
    if-eqz v1, :cond_25

    .line 17104928
    invoke-virtual {v1}, Lt36/a;->b()Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17104931
    move-result-object v1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    sget-object v2, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->LOADING:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17104936
    if-ne v1, v2, :cond_3d

    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j()Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 17104941
    move-result-object v1

    .line 17104942
    sget-object v2, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Querying:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 17104944
    if-ne v1, v2, :cond_3d

    .line 17104946
    :cond_32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Lt36/a;

    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104954
    invoke-virtual {v1}, Lt36/a;->a()V

    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->getError()Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104964
    move-result v1

    .line 17104965
    const/4 v2, 0x1

    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    if-lez v1, :cond_4b

    .line 17104969
    const/4 v1, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v1, 0x0

    .line 17104972
    :goto_4c
    if-eqz v1, :cond_5e

    .line 17104974
    new-instance v1, Lt36/v;

    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->getError()Ljava/lang/String;

    .line 17104979
    move-result-object v4

    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->d()Ljava/lang/String;

    .line 17104983
    move-result-object v5

    .line 17104984
    invoke-direct {v1, v4, v5, p0}, Lt36/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V

    .line 17104987
    invoke-static {v1, v0}, Lov5/b0;->c(Ljava/lang/Object;Ljava/util/List;)Z

    .line 17104990
    :cond_5e
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 17104992
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/ai/a;->p2(Ljava/util/List;)V

    .line 17104995
    iget-object v0, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->toast:Ljava/lang/String;

    .line 17104997
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17105000
    move-result v0

    .line 17105001
    if-lez v0, :cond_6c

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    const/4 v2, 0x0

    .line 17105005
    :goto_6d
    if-eqz v2, :cond_74

    .line 17105007
    iget-object p1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->toast:Ljava/lang/String;

    .line 17105009
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17105012
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    instance-of v1, v1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_18

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j()Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    sget-object v2, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Generating:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 17104917
    .line 17104918
    if-eq v1, v2, :cond_32

    .line 17104919
    .line 17104920
    :cond_18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lt36/a;

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_25

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Lt36/a;->b()Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    sget-object v2, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->LOADING:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17104935
    .line 17104936
    if-ne v1, v2, :cond_3d

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j()Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    sget-object v2, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Querying:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 17104943
    .line 17104944
    if-ne v1, v2, :cond_3d

    .line 17104945
    .line 17104946
    :cond_32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Lt36/a;

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lt36/a;->a()V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->getError()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    const/4 v2, 0x1

    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    if-lez v1, :cond_4b

    .line 17104968
    .line 17104969
    const/4 v1, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v1, 0x0

    .line 17104972
    :goto_4c
    if-eqz v1, :cond_5e

    .line 17104973
    .line 17104974
    new-instance v1, Lt36/v;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->getError()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v4

    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->d()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v5

    .line 17104984
    invoke-direct {v1, v4, v5, p0}, Lt36/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v1, v0}, Lov5/b0;->c(Ljava/lang/Object;Ljava/util/List;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 17104991
    .line 17104992
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/ai/a;->p2(Ljava/util/List;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object v0, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->toast:Ljava/lang/String;

    .line 17104996
    .line 17104997
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v0

    .line 17105001
    if-lez v0, :cond_6c

    .line 17105002
    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    const/4 v2, 0x0

    .line 17105005
    :goto_6d
    if-eqz v2, :cond_74

    .line 17105006
    .line 17105007
    iget-object p1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->toast:Ljava/lang/String;

    .line 17105008
    .line 17105009
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 17104902
    iget-object v0, p1, Lt36/l;->b:Ljava/util/List;

    .line 17104904
    check-cast v0, Ljava/util/ArrayList;

    .line 17104906
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object v0

    .line 17104910
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_1e

    .line 17104916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 17104922
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104925
    goto :goto_e

    .line 17104926
    :cond_1e
    iget-object p1, p1, Lt36/l;->d:Lio/reactivex/subjects/PublishSubject;

    .line 17104928
    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->e:Lio/reactivex/subjects/PublishSubject;

    .line 17104933
    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104938
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 17104943
    iget-object v0, p1, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 17104945
    check-cast v0, Ljava/util/ArrayList;

    .line 17104947
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object v0

    .line 17104951
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_47

    .line 17104957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Lt36/a;

    .line 17104963
    invoke-virtual {v1}, Lt36/a;->a()V

    .line 17104966
    goto :goto_37

    .line 17104967
    :cond_47
    iget-object v0, p1, Lcom/dragon/read/reader/ai/a;->f:Ljava/util/Map;

    .line 17104969
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104971
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104974
    move-result-object v0

    .line 17104975
    check-cast v0, Ljava/lang/Iterable;

    .line 17104977
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104980
    move-result-object v0

    .line 17104981
    :cond_55
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104984
    move-result v1

    .line 17104985
    if-eqz v1, :cond_70

    .line 17104987
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104990
    move-result-object v1

    .line 17104991
    check-cast v1, Lcom/dragon/read/reader/ai/card/c;

    .line 17104993
    iget-object v2, v1, Lcom/dragon/read/reader/ai/card/c;->e:Lio/reactivex/disposables/Disposable;

    .line 17104995
    if-eqz v2, :cond_68

    .line 17104997
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17105000
    :cond_68
    iget-object v1, v1, Lcom/dragon/read/reader/ai/card/c;->d:Lio/reactivex/disposables/Disposable;

    .line 17105002
    if-eqz v1, :cond_55

    .line 17105004
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17105007
    goto :goto_55

    .line 17105008
    :cond_70
    iget-object p1, p1, Lcom/dragon/read/reader/ai/a;->f:Ljava/util/Map;

    .line 17105010
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17105012
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17105015
    iget-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->h:Lio/reactivex/disposables/Disposable;

    .line 17105017
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17105020
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 17104901
    .line 17104902
    iget-object v0, p1, Lt36/l;->b:Ljava/util/List;

    .line 17104903
    .line 17104904
    check-cast v0, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_1e

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_e

    .line 17104926
    :cond_1e
    iget-object p1, p1, Lt36/l;->d:Lio/reactivex/subjects/PublishSubject;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->e:Lio/reactivex/subjects/PublishSubject;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 17104942
    .line 17104943
    iget-object v0, p1, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 17104944
    .line 17104945
    check-cast v0, Ljava/util/ArrayList;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_47

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Lt36/a;

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Lt36/a;->a()V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_37

    .line 17104967
    :cond_47
    iget-object v0, p1, Lcom/dragon/read/reader/ai/a;->f:Ljava/util/Map;

    .line 17104968
    .line 17104969
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    check-cast v0, Ljava/lang/Iterable;

    .line 17104976
    .line 17104977
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    :cond_55
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1

    .line 17104985
    if-eqz v1, :cond_70

    .line 17104986
    .line 17104987
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    check-cast v1, Lcom/dragon/read/reader/ai/card/c;

    .line 17104992
    .line 17104993
    iget-object v2, v1, Lcom/dragon/read/reader/ai/card/c;->e:Lio/reactivex/disposables/Disposable;

    .line 17104994
    .line 17104995
    if-eqz v2, :cond_68

    .line 17104996
    .line 17104997
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    iget-object v1, v1, Lcom/dragon/read/reader/ai/card/c;->d:Lio/reactivex/disposables/Disposable;

    .line 17105001
    .line 17105002
    if-eqz v1, :cond_55

    .line 17105003
    .line 17105004
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_55

    .line 17105008
    :cond_70
    iget-object p1, p1, Lcom/dragon/read/reader/ai/a;->f:Ljava/util/Map;

    .line 17105009
    .line 17105010
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17105011
    .line 17105012
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17105013
    .line 17105014
    .line 17105015
    iget-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->h:Lio/reactivex/disposables/Disposable;

    .line 17105016
    .line 17105017
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17105018
    .line 17105019
    .line 17105020
    return-void
.end method


.method public final c(Lcom/dragon/read/reader/ai/model/AnswerCardModel;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/reader/ai/model/AnswerCardModel;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 33882116
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lt36/a;

    .line 33882122
    if-eqz v0, :cond_11

    .line 33882124
    invoke-virtual {v0}, Lt36/a;->b()Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 33882127
    move-result-object v0

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    sget-object v1, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->LOADING:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 33882132
    if-ne v0, v1, :cond_33

    .line 33882134
    if-eqz p1, :cond_33

    .line 33882136
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 33882138
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 33882140
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Lt36/a;

    .line 33882150
    if-eqz v1, :cond_2b

    .line 33882152
    invoke-virtual {v1}, Lt36/a;->a()V

    .line 33882155
    :cond_2b
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882158
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 33882160
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/ai/a;->p2(Ljava/util/List;)V

    .line 33882163
    :cond_33
    const/4 v0, 0x0

    .line 33882164
    if-eqz p1, :cond_3b

    .line 33882166
    if-eqz p2, :cond_39

    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    const/4 p1, 0x0

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    :goto_3b
    const/4 p1, 0x1

    .line 33882172
    :goto_3c
    if-eqz p1, :cond_4b

    .line 33882174
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882177
    move-result-object p2

    .line 33882178
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882180
    const-string v1, "default"

    .line 33882182
    const-string v2, "AiQueryStateMachine"

    .line 33882184
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    :cond_4b
    new-instance p2, Lq36/i;

    .line 33882189
    invoke-direct {p2, p1, p0}, Lq36/i;-><init>(ZLcom/dragon/read/reader/ai/AiQueryStateMachine;)V

    .line 33882192
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/reader/ai/model/AnswerCardModel;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 33882115
    .line 33882116
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lt36/a;

    .line 33882121
    .line 33882122
    if-eqz v0, :cond_11

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Lt36/a;->b()Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    sget-object v1, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->LOADING:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 33882131
    .line 33882132
    if-ne v0, v1, :cond_33

    .line 33882133
    .line 33882134
    if-eqz p1, :cond_33

    .line 33882135
    .line 33882136
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 33882137
    .line 33882138
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 33882139
    .line 33882140
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Lt36/a;

    .line 33882149
    .line 33882150
    if-eqz v1, :cond_2b

    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Lt36/a;->a()V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 33882159
    .line 33882160
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/ai/a;->p2(Ljava/util/List;)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    const/4 v0, 0x0

    .line 33882164
    if-eqz p1, :cond_3b

    .line 33882165
    .line 33882166
    if-eqz p2, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    const/4 p1, 0x0

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    :goto_3b
    const/4 p1, 0x1

    .line 33882172
    :goto_3c
    if-eqz p1, :cond_4b

    .line 33882173
    .line 33882174
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    const-string v1, "default"

    .line 33882181
    .line 33882182
    const-string v2, "AiQueryStateMachine"

    .line 33882183
    .line 33882184
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    new-instance p2, Lq36/i;

    .line 33882188
    .line 33882189
    invoke-direct {p2, p1, p0}, Lq36/i;-><init>(ZLcom/dragon/read/reader/ai/AiQueryStateMachine;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public final e(Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;)V
    .registers 23

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move-object/from16 v1, p1

    .line 101187588
    move-object/from16 v2, p2

    .line 101187590
    move-object/from16 v3, p5

    .line 101187592
    move-object/from16 v4, p6

    .line 101187594
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j()Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 101187597
    move-result-object v5

    .line 101187598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187601
    const/4 v6, 0x0

    .line 101187602
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187605
    sget-object v7, Lcom/dragon/read/reader/ai/model/AiQueryStatus$a;->a:[I

    .line 101187607
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 101187610
    move-result v8

    .line 101187611
    aget v7, v7, v8

    .line 101187613
    const/4 v8, 0x1

    .line 101187614
    packed-switch v7, :pswitch_data_1f6

    .line 101187617
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 101187619
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101187622
    throw v1

    .line 101187623
    :pswitch_27
    sget-object v7, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Error:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 101187625
    if-eq v1, v7, :cond_45

    .line 101187627
    sget-object v7, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Pending:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 101187629
    if-eq v1, v7, :cond_45

    .line 101187631
    sget-object v7, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Complete:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 101187633
    if-ne v1, v7, :cond_47

    .line 101187635
    goto :goto_45

    .line 101187636
    :pswitch_34
    sget-object v7, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Error:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 101187638
    if-eq v1, v7, :cond_45

    .line 101187640
    sget-object v7, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Pending:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 101187642
    if-eq v1, v7, :cond_45

    .line 101187644
    sget-object v7, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Generating:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 101187646
    if-ne v1, v7, :cond_47

    .line 101187648
    goto :goto_45

    .line 101187649
    :pswitch_41
    sget-object v7, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Querying:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 101187651
    if-ne v1, v7, :cond_47

    .line 101187653
    :cond_45
    :goto_45
    const/4 v7, 0x1

    .line 101187654
    goto :goto_48

    .line 101187655
    :cond_47
    const/4 v7, 0x0

    .line 101187656
    :goto_48
    if-nez v7, :cond_4b

    .line 101187658
    return-void

    .line 101187659
    :cond_4b
    sget-object v7, Lcom/dragon/read/reader/ai/AiQueryStateMachine$h;->a:[I

    .line 101187661
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 101187664
    move-result v5

    .line 101187665
    aget v5, v7, v5

    .line 101187667
    const/4 v9, 0x0

    .line 101187668
    const/4 v10, 0x4

    .line 101187669
    const/4 v11, 0x3

    .line 101187670
    const/4 v12, 0x2

    .line 101187671
    const-string v13, ""

    .line 101187673
    packed-switch v5, :pswitch_data_206

    .line 101187676
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 101187678
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101187681
    throw v1

    .line 101187682
    :pswitch_62
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 101187685
    move-result v2

    .line 101187686
    aget v2, v7, v2

    .line 101187688
    if-eq v2, v12, :cond_71

    .line 101187690
    if-eq v2, v11, :cond_6d

    .line 101187692
    goto :goto_74

    .line 101187693
    :cond_6d
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->a(Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;)V

    .line 101187696
    goto :goto_74

    .line 101187697
    :cond_71
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->f(Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;)V

    .line 101187700
    :goto_74
    iget-object v2, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 101187702
    invoke-virtual {v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 101187705
    move-result-object v2

    .line 101187706
    check-cast v2, Lt36/b;

    .line 101187708
    if-eqz v2, :cond_80

    .line 101187710
    iget-object v9, v2, Lt36/b;->a:Ljava/lang/String;

    .line 101187712
    :cond_80
    if-nez v9, :cond_1e9

    .line 101187714
    goto/16 :goto_1ea

    .line 101187716
    :pswitch_84
    sget-object v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->Companion:Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType$a;

    .line 101187718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187721
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187724
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/StringUtils;->isContainChinese(Ljava/lang/String;)Z

    .line 101187727
    move-result v3

    .line 101187728
    if-eqz v3, :cond_9e

    .line 101187730
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 101187733
    move-result v3

    .line 101187734
    if-gt v3, v10, :cond_9b

    .line 101187736
    sget-object v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->WORD:Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 101187738
    goto :goto_a0

    .line 101187739
    :cond_9b
    sget-object v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->PARA:Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 101187741
    goto :goto_a0

    .line 101187742
    :cond_9e
    sget-object v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->TRANS:Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 101187744
    :goto_a0
    iget-object v4, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 101187746
    iget-object v4, v4, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 101187748
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 101187751
    move-result-object v4

    .line 101187752
    new-instance v5, Lt36/x;

    .line 101187754
    iget-object v6, v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->cardType:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 101187756
    invoke-direct {v5, v2, v6}, Lt36/x;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryCardType;)V

    .line 101187759
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101187762
    new-instance v5, Lt36/x;

    .line 101187764
    iget-object v6, v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->loading:Ljava/lang/String;

    .line 101187766
    sget-object v7, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->LOADING:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 101187768
    invoke-direct {v5, v6, v7}, Lt36/x;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryCardType;)V

    .line 101187771
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101187774
    iget-object v5, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 101187776
    invoke-virtual {v5, v4}, Lcom/dragon/read/reader/ai/a;->p2(Ljava/util/List;)V

    .line 101187779
    move-object/from16 v4, p3

    .line 101187781
    move-object/from16 v5, p4

    .line 101187783
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;)Ljava/lang/String;

    .line 101187786
    move-result-object v13

    .line 101187787
    goto/16 :goto_1ea

    .line 101187789
    :pswitch_cd
    iget-object v3, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 101187791
    iget-object v3, v3, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 101187793
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 101187796
    move-result-object v3

    .line 101187797
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187800
    move-result-object v4

    .line 101187801
    instance-of v4, v4, Lt36/w;

    .line 101187803
    if-eqz v4, :cond_ff

    .line 101187805
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 101187808
    move-result v4

    .line 101187809
    new-instance v5, Lt36/x;

    .line 101187811
    sget-object v6, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->QUESTION:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 101187813
    invoke-direct {v5, v2, v6}, Lt36/x;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryCardType;)V

    .line 101187816
    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101187819
    move-result-object v4

    .line 101187820
    check-cast v4, Lt36/a;

    .line 101187822
    invoke-virtual {v4}, Lt36/a;->a()V

    .line 101187825
    new-instance v4, Lt36/x;

    .line 101187827
    sget-object v5, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->PARA:Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 101187829
    iget-object v5, v5, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->loading:Ljava/lang/String;

    .line 101187831
    sget-object v6, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->LOADING:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 101187833
    invoke-direct {v4, v5, v6}, Lt36/x;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryCardType;)V

    .line 101187836
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101187839
    :cond_ff
    iget-object v4, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 101187841
    invoke-virtual {v4, v3}, Lcom/dragon/read/reader/ai/a;->p2(Ljava/util/List;)V

    .line 101187844
    invoke-virtual {v0, v2, v13, v13, v8}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 101187847
    move-result-object v13

    .line 101187848
    goto/16 :goto_1ea

    .line 101187850
    :pswitch_10a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->i()Ljava/lang/String;

    .line 101187853
    move-result-object v13

    .line 101187854
    goto/16 :goto_1ea

    .line 101187856
    :pswitch_110
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->i()Ljava/lang/String;

    .line 101187859
    move-result-object v13

    .line 101187860
    goto/16 :goto_1ea

    .line 101187862
    :pswitch_116
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 101187865
    move-result v2

    .line 101187866
    aget v2, v7, v2

    .line 101187868
    if-eq v2, v12, :cond_1d7

    .line 101187870
    if-eq v2, v11, :cond_1d3

    .line 101187872
    if-eq v2, v10, :cond_124

    .line 101187874
    goto/16 :goto_1da

    .line 101187876
    :cond_124
    iget-object v2, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->g:Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;

    .line 101187878
    if-nez v2, :cond_12a

    .line 101187880
    goto/16 :goto_1da

    .line 101187882
    :cond_12a
    iget-object v3, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 101187884
    iget-object v4, v3, Lt36/l;->b:Ljava/util/List;

    .line 101187886
    iget-object v5, v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->a:Ljava/lang/String;

    .line 101187888
    iget-object v7, v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->b:Ljava/lang/String;

    .line 101187890
    iget-object v8, v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->c:Ljava/lang/String;

    .line 101187892
    iget-object v2, v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->d:Ljava/lang/String;

    .line 101187894
    invoke-static {v5, v7, v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187897
    new-instance v10, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;

    .line 101187899
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;-><init>()V

    .line 101187902
    iget-object v11, v3, Lt36/l;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 101187904
    iget-object v11, v11, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->i:Ljava/lang/String;

    .line 101187906
    const-wide/16 v14, 0x0

    .line 101187908
    invoke-static {v11, v14, v15}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 101187911
    move-result-wide v11

    .line 101187912
    iput-wide v11, v10, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;->bookId:J

    .line 101187914
    iget-object v11, v3, Lt36/l;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 101187916
    iget-object v11, v11, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j:Ljava/lang/String;

    .line 101187918
    invoke-static {v11, v14, v15}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 101187921
    move-result-wide v11

    .line 101187922
    iput-wide v11, v10, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;->itemId:J

    .line 101187924
    iput-object v5, v10, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;->reqId:Ljava/lang/String;

    .line 101187926
    iput-object v7, v10, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;->query:Ljava/lang/String;

    .line 101187928
    iput-object v8, v10, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;->preCtx:Ljava/lang/String;

    .line 101187930
    iput-object v2, v10, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;->postCtx:Ljava/lang/String;

    .line 101187932
    iget-object v2, v3, Lt36/l;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 101187934
    iget-object v2, v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->l:Ljava/lang/String;

    .line 101187936
    iput-object v2, v10, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;->sessionId:Ljava/lang/String;

    .line 101187938
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 101187941
    move-result-object v2

    .line 101187942
    invoke-interface {v2, v10}, Lqa6/c$a;->getAIGuessYourQueryRxJava(Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;)Lio/reactivex/Observable;

    .line 101187945
    move-result-object v2

    .line 101187946
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101187949
    move-result-object v7

    .line 101187950
    invoke-virtual {v2, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101187953
    move-result-object v2

    .line 101187954
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101187957
    move-result-object v7

    .line 101187958
    invoke-virtual {v2, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101187961
    move-result-object v2

    .line 101187962
    new-instance v7, Lt36/j;

    .line 101187964
    invoke-direct {v7, v5, v3}, Lt36/j;-><init>(Ljava/lang/String;Lt36/l;)V

    .line 101187967
    new-instance v3, Lt36/k;

    .line 101187969
    invoke-direct {v3, v7}, Lt36/k;-><init>(Lt36/j;)V

    .line 101187972
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 101187975
    move-result-object v2

    .line 101187976
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 101187979
    move-result-object v2

    .line 101187980
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187983
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101187986
    move-result-object v3

    .line 101187987
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101187990
    move-result-object v2

    .line 101187991
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101187994
    move-result-object v3

    .line 101187995
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101187998
    move-result-object v2

    .line 101187999
    new-instance v3, Lq36/g;

    .line 101188001
    invoke-direct {v3, v0}, Lq36/g;-><init>(Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V

    .line 101188004
    new-instance v5, Lq36/h;

    .line 101188006
    invoke-direct {v5, v3}, Lq36/h;-><init>(Lq36/g;)V

    .line 101188009
    invoke-virtual {v2, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    .line 101188012
    move-result-object v2

    .line 101188013
    check-cast v4, Ljava/util/ArrayList;

    .line 101188015
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188018
    iget-object v2, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->k:Lkotlin/jvm/functions/Function0;

    .line 101188020
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101188023
    move-result-object v2

    .line 101188024
    check-cast v2, Ljava/lang/Boolean;

    .line 101188026
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188029
    move-result v2

    .line 101188030
    if-eqz v2, :cond_1da

    .line 101188032
    iget-object v2, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->a:Landroid/content/Context;

    .line 101188034
    const-string/jumbo v3, "vibrator"

    .line 101188037
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101188040
    move-result-object v2

    .line 101188041
    check-cast v2, Landroid/os/Vibrator;

    .line 101188043
    if-eqz v2, :cond_1da

    .line 101188045
    const-wide/16 v3, 0x64

    .line 101188047
    invoke-static {v2, v3, v4}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 101188050
    goto :goto_1da

    .line 101188051
    :cond_1d3
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->a(Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;)V

    .line 101188054
    goto :goto_1da

    .line 101188055
    :cond_1d7
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->f(Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;)V

    .line 101188058
    :cond_1da
    :goto_1da
    iget-object v2, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 101188060
    invoke-virtual {v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 101188063
    move-result-object v2

    .line 101188064
    check-cast v2, Lt36/b;

    .line 101188066
    if-eqz v2, :cond_1e6

    .line 101188068
    iget-object v9, v2, Lt36/b;->a:Ljava/lang/String;

    .line 101188070
    :cond_1e6
    if-nez v9, :cond_1e9

    .line 101188072
    goto :goto_1ea

    .line 101188073
    :cond_1e9
    move-object v13, v9

    .line 101188074
    :goto_1ea
    iget-object v2, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 101188076
    new-instance v3, Lt36/b;

    .line 101188078
    invoke-direct {v3, v13, v1}, Lt36/b;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryStatus;)V

    .line 101188081
    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 101188084
    return-void

    nop

    .line 101188086
    :pswitch_data_1f6
    .packed-switch 0x1
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_34
        :pswitch_27
    .end packed-switch

    .line 101188102
    :pswitch_data_206
    .packed-switch 0x1
        :pswitch_116
        :pswitch_110
        :pswitch_10a
        :pswitch_cd
        :pswitch_84
        :pswitch_62
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;)V
    .registers 23

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move-object/from16 v1, p1

    .line 101187587
    .line 101187588
    move-object/from16 v2, p2

    .line 101187589
    .line 101187590
    move-object/from16 v3, p5

    .line 101187591
    .line 101187592
    move-object/from16 v4, p6

    .line 101187593
    .line 101187594
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j()Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 101187595
    .line 101187596
    .line 101187597
    move-result-object v5

    .line 101187598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187599
    .line 101187600
    .line 101187601
    const/4 v6, 0x0

    .line 101187602
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187603
    .line 101187604
    .line 101187605
    sget-object v7, Lcom/dragon/read/reader/ai/model/AiQueryStatus$a;->a:[I

    .line 101187606
    .line 101187607
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 101187608
    .line 101187609
    .line 101187610
    move-result v8

    .line 101187611
    aget v7, v7, v8

    .line 101187612
    .line 101187613
    const/4 v8, 0x1

    .line 101187614
    packed-switch v7, :pswitch_data_1f6

    .line 101187615
    .line 101187616
    .line 101187617
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 101187618
    .line 101187619
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101187620
    .line 101187621
    .line 101187622
    throw v1

    .line 101187623
    :pswitch_27
    sget-object v7, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Error:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 101187624
    .line 101187625
    if-eq v1, v7, :cond_45

    .line 101187626
    .line 101187627
    sget-object v7, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Pending:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 101187628
    .line 101187629
    if-eq v1, v7, :cond_45

    .line 101187630
    .line 101187631
    sget-object v7, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Complete:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 101187632
    .line 101187633
    if-ne v1, v7, :cond_47

    .line 101187634
    .line 101187635
    goto :goto_45

    .line 101187636
    :pswitch_34
    sget-object v7, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Error:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 101187637
    .line 101187638
    if-eq v1, v7, :cond_45

    .line 101187639
    .line 101187640
    sget-object v7, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Pending:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 101187641
    .line 101187642
    if-eq v1, v7, :cond_45

    .line 101187643
    .line 101187644
    sget-object v7, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Generating:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 101187645
    .line 101187646
    if-ne v1, v7, :cond_47

    .line 101187647
    .line 101187648
    goto :goto_45

    .line 101187649
    :pswitch_41
    sget-object v7, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Querying:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 101187650
    .line 101187651
    if-ne v1, v7, :cond_47

    .line 101187652
    .line 101187653
    :cond_45
    :goto_45
    const/4 v7, 0x1

    .line 101187654
    goto :goto_48

    .line 101187655
    :cond_47
    const/4 v7, 0x0

    .line 101187656
    :goto_48
    if-nez v7, :cond_4b

    .line 101187657
    .line 101187658
    return-void

    .line 101187659
    :cond_4b
    sget-object v7, Lcom/dragon/read/reader/ai/AiQueryStateMachine$h;->a:[I

    .line 101187660
    .line 101187661
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 101187662
    .line 101187663
    .line 101187664
    move-result v5

    .line 101187665
    aget v5, v7, v5

    .line 101187666
    .line 101187667
    const/4 v9, 0x0

    .line 101187668
    const/4 v10, 0x4

    .line 101187669
    const/4 v11, 0x3

    .line 101187670
    const/4 v12, 0x2

    .line 101187671
    const-string v13, ""

    .line 101187672
    .line 101187673
    packed-switch v5, :pswitch_data_206

    .line 101187674
    .line 101187675
    .line 101187676
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 101187677
    .line 101187678
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101187679
    .line 101187680
    .line 101187681
    throw v1

    .line 101187682
    :pswitch_62
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 101187683
    .line 101187684
    .line 101187685
    move-result v2

    .line 101187686
    aget v2, v7, v2

    .line 101187687
    .line 101187688
    if-eq v2, v12, :cond_71

    .line 101187689
    .line 101187690
    if-eq v2, v11, :cond_6d

    .line 101187691
    .line 101187692
    goto :goto_74

    .line 101187693
    :cond_6d
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->a(Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;)V

    .line 101187694
    .line 101187695
    .line 101187696
    goto :goto_74

    .line 101187697
    :cond_71
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->f(Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;)V

    .line 101187698
    .line 101187699
    .line 101187700
    :goto_74
    iget-object v2, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 101187701
    .line 101187702
    invoke-virtual {v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 101187703
    .line 101187704
    .line 101187705
    move-result-object v2

    .line 101187706
    check-cast v2, Lt36/b;

    .line 101187707
    .line 101187708
    if-eqz v2, :cond_80

    .line 101187709
    .line 101187710
    iget-object v9, v2, Lt36/b;->a:Ljava/lang/String;

    .line 101187711
    .line 101187712
    :cond_80
    if-nez v9, :cond_1e9

    .line 101187713
    .line 101187714
    goto/16 :goto_1ea

    .line 101187715
    .line 101187716
    :pswitch_84
    sget-object v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->Companion:Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType$a;

    .line 101187717
    .line 101187718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187719
    .line 101187720
    .line 101187721
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187722
    .line 101187723
    .line 101187724
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/StringUtils;->isContainChinese(Ljava/lang/String;)Z

    .line 101187725
    .line 101187726
    .line 101187727
    move-result v3

    .line 101187728
    if-eqz v3, :cond_9e

    .line 101187729
    .line 101187730
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 101187731
    .line 101187732
    .line 101187733
    move-result v3

    .line 101187734
    if-gt v3, v10, :cond_9b

    .line 101187735
    .line 101187736
    sget-object v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->WORD:Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 101187737
    .line 101187738
    goto :goto_a0

    .line 101187739
    :cond_9b
    sget-object v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->PARA:Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 101187740
    .line 101187741
    goto :goto_a0

    .line 101187742
    :cond_9e
    sget-object v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->TRANS:Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 101187743
    .line 101187744
    :goto_a0
    iget-object v4, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 101187745
    .line 101187746
    iget-object v4, v4, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 101187747
    .line 101187748
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 101187749
    .line 101187750
    .line 101187751
    move-result-object v4

    .line 101187752
    new-instance v5, Lt36/x;

    .line 101187753
    .line 101187754
    iget-object v6, v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->cardType:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 101187755
    .line 101187756
    invoke-direct {v5, v2, v6}, Lt36/x;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryCardType;)V

    .line 101187757
    .line 101187758
    .line 101187759
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101187760
    .line 101187761
    .line 101187762
    new-instance v5, Lt36/x;

    .line 101187763
    .line 101187764
    iget-object v6, v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->loading:Ljava/lang/String;

    .line 101187765
    .line 101187766
    sget-object v7, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->LOADING:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 101187767
    .line 101187768
    invoke-direct {v5, v6, v7}, Lt36/x;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryCardType;)V

    .line 101187769
    .line 101187770
    .line 101187771
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101187772
    .line 101187773
    .line 101187774
    iget-object v5, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 101187775
    .line 101187776
    invoke-virtual {v5, v4}, Lcom/dragon/read/reader/ai/a;->p2(Ljava/util/List;)V

    .line 101187777
    .line 101187778
    .line 101187779
    move-object/from16 v4, p3

    .line 101187780
    .line 101187781
    move-object/from16 v5, p4

    .line 101187782
    .line 101187783
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;)Ljava/lang/String;

    .line 101187784
    .line 101187785
    .line 101187786
    move-result-object v13

    .line 101187787
    goto/16 :goto_1ea

    .line 101187788
    .line 101187789
    :pswitch_cd
    iget-object v3, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 101187790
    .line 101187791
    iget-object v3, v3, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 101187792
    .line 101187793
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 101187794
    .line 101187795
    .line 101187796
    move-result-object v3

    .line 101187797
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187798
    .line 101187799
    .line 101187800
    move-result-object v4

    .line 101187801
    instance-of v4, v4, Lt36/w;

    .line 101187802
    .line 101187803
    if-eqz v4, :cond_ff

    .line 101187804
    .line 101187805
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 101187806
    .line 101187807
    .line 101187808
    move-result v4

    .line 101187809
    new-instance v5, Lt36/x;

    .line 101187810
    .line 101187811
    sget-object v6, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->QUESTION:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 101187812
    .line 101187813
    invoke-direct {v5, v2, v6}, Lt36/x;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryCardType;)V

    .line 101187814
    .line 101187815
    .line 101187816
    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101187817
    .line 101187818
    .line 101187819
    move-result-object v4

    .line 101187820
    check-cast v4, Lt36/a;

    .line 101187821
    .line 101187822
    invoke-virtual {v4}, Lt36/a;->a()V

    .line 101187823
    .line 101187824
    .line 101187825
    new-instance v4, Lt36/x;

    .line 101187826
    .line 101187827
    sget-object v5, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->PARA:Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 101187828
    .line 101187829
    iget-object v5, v5, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->loading:Ljava/lang/String;

    .line 101187830
    .line 101187831
    sget-object v6, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->LOADING:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 101187832
    .line 101187833
    invoke-direct {v4, v5, v6}, Lt36/x;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryCardType;)V

    .line 101187834
    .line 101187835
    .line 101187836
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101187837
    .line 101187838
    .line 101187839
    :cond_ff
    iget-object v4, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 101187840
    .line 101187841
    invoke-virtual {v4, v3}, Lcom/dragon/read/reader/ai/a;->p2(Ljava/util/List;)V

    .line 101187842
    .line 101187843
    .line 101187844
    invoke-virtual {v0, v2, v13, v13, v8}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 101187845
    .line 101187846
    .line 101187847
    move-result-object v13

    .line 101187848
    goto/16 :goto_1ea

    .line 101187849
    .line 101187850
    :pswitch_10a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->i()Ljava/lang/String;

    .line 101187851
    .line 101187852
    .line 101187853
    move-result-object v13

    .line 101187854
    goto/16 :goto_1ea

    .line 101187855
    .line 101187856
    :pswitch_110
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->i()Ljava/lang/String;

    .line 101187857
    .line 101187858
    .line 101187859
    move-result-object v13

    .line 101187860
    goto/16 :goto_1ea

    .line 101187861
    .line 101187862
    :pswitch_116
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 101187863
    .line 101187864
    .line 101187865
    move-result v2

    .line 101187866
    aget v2, v7, v2

    .line 101187867
    .line 101187868
    if-eq v2, v12, :cond_1d7

    .line 101187869
    .line 101187870
    if-eq v2, v11, :cond_1d3

    .line 101187871
    .line 101187872
    if-eq v2, v10, :cond_124

    .line 101187873
    .line 101187874
    goto/16 :goto_1da

    .line 101187875
    .line 101187876
    :cond_124
    iget-object v2, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->g:Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;

    .line 101187877
    .line 101187878
    if-nez v2, :cond_12a

    .line 101187879
    .line 101187880
    goto/16 :goto_1da

    .line 101187881
    .line 101187882
    :cond_12a
    iget-object v3, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 101187883
    .line 101187884
    iget-object v4, v3, Lt36/l;->b:Ljava/util/List;

    .line 101187885
    .line 101187886
    iget-object v5, v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->a:Ljava/lang/String;

    .line 101187887
    .line 101187888
    iget-object v7, v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->b:Ljava/lang/String;

    .line 101187889
    .line 101187890
    iget-object v8, v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->c:Ljava/lang/String;

    .line 101187891
    .line 101187892
    iget-object v2, v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->d:Ljava/lang/String;

    .line 101187893
    .line 101187894
    invoke-static {v5, v7, v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187895
    .line 101187896
    .line 101187897
    new-instance v10, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;

    .line 101187898
    .line 101187899
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;-><init>()V

    .line 101187900
    .line 101187901
    .line 101187902
    iget-object v11, v3, Lt36/l;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 101187903
    .line 101187904
    iget-object v11, v11, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->i:Ljava/lang/String;

    .line 101187905
    .line 101187906
    const-wide/16 v14, 0x0

    .line 101187907
    .line 101187908
    invoke-static {v11, v14, v15}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 101187909
    .line 101187910
    .line 101187911
    move-result-wide v11

    .line 101187912
    iput-wide v11, v10, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;->bookId:J

    .line 101187913
    .line 101187914
    iget-object v11, v3, Lt36/l;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 101187915
    .line 101187916
    iget-object v11, v11, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j:Ljava/lang/String;

    .line 101187917
    .line 101187918
    invoke-static {v11, v14, v15}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 101187919
    .line 101187920
    .line 101187921
    move-result-wide v11

    .line 101187922
    iput-wide v11, v10, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;->itemId:J

    .line 101187923
    .line 101187924
    iput-object v5, v10, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;->reqId:Ljava/lang/String;

    .line 101187925
    .line 101187926
    iput-object v7, v10, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;->query:Ljava/lang/String;

    .line 101187927
    .line 101187928
    iput-object v8, v10, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;->preCtx:Ljava/lang/String;

    .line 101187929
    .line 101187930
    iput-object v2, v10, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;->postCtx:Ljava/lang/String;

    .line 101187931
    .line 101187932
    iget-object v2, v3, Lt36/l;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 101187933
    .line 101187934
    iget-object v2, v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->l:Ljava/lang/String;

    .line 101187935
    .line 101187936
    iput-object v2, v10, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;->sessionId:Ljava/lang/String;

    .line 101187937
    .line 101187938
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 101187939
    .line 101187940
    .line 101187941
    move-result-object v2

    .line 101187942
    invoke-interface {v2, v10}, Lqa6/c$a;->getAIGuessYourQueryRxJava(Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;)Lio/reactivex/Observable;

    .line 101187943
    .line 101187944
    .line 101187945
    move-result-object v2

    .line 101187946
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101187947
    .line 101187948
    .line 101187949
    move-result-object v7

    .line 101187950
    invoke-virtual {v2, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-object v2

    .line 101187954
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101187955
    .line 101187956
    .line 101187957
    move-result-object v7

    .line 101187958
    invoke-virtual {v2, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101187959
    .line 101187960
    .line 101187961
    move-result-object v2

    .line 101187962
    new-instance v7, Lt36/j;

    .line 101187963
    .line 101187964
    invoke-direct {v7, v5, v3}, Lt36/j;-><init>(Ljava/lang/String;Lt36/l;)V

    .line 101187965
    .line 101187966
    .line 101187967
    new-instance v3, Lt36/k;

    .line 101187968
    .line 101187969
    invoke-direct {v3, v7}, Lt36/k;-><init>(Lt36/j;)V

    .line 101187970
    .line 101187971
    .line 101187972
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 101187973
    .line 101187974
    .line 101187975
    move-result-object v2

    .line 101187976
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 101187977
    .line 101187978
    .line 101187979
    move-result-object v2

    .line 101187980
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187981
    .line 101187982
    .line 101187983
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101187984
    .line 101187985
    .line 101187986
    move-result-object v3

    .line 101187987
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101187988
    .line 101187989
    .line 101187990
    move-result-object v2

    .line 101187991
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101187992
    .line 101187993
    .line 101187994
    move-result-object v3

    .line 101187995
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101187996
    .line 101187997
    .line 101187998
    move-result-object v2

    .line 101187999
    new-instance v3, Lq36/g;

    .line 101188000
    .line 101188001
    invoke-direct {v3, v0}, Lq36/g;-><init>(Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V

    .line 101188002
    .line 101188003
    .line 101188004
    new-instance v5, Lq36/h;

    .line 101188005
    .line 101188006
    invoke-direct {v5, v3}, Lq36/h;-><init>(Lq36/g;)V

    .line 101188007
    .line 101188008
    .line 101188009
    invoke-virtual {v2, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    .line 101188010
    .line 101188011
    .line 101188012
    move-result-object v2

    .line 101188013
    check-cast v4, Ljava/util/ArrayList;

    .line 101188014
    .line 101188015
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188016
    .line 101188017
    .line 101188018
    iget-object v2, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->k:Lkotlin/jvm/functions/Function0;

    .line 101188019
    .line 101188020
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101188021
    .line 101188022
    .line 101188023
    move-result-object v2

    .line 101188024
    check-cast v2, Ljava/lang/Boolean;

    .line 101188025
    .line 101188026
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188027
    .line 101188028
    .line 101188029
    move-result v2

    .line 101188030
    if-eqz v2, :cond_1da

    .line 101188031
    .line 101188032
    iget-object v2, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->a:Landroid/content/Context;

    .line 101188033
    .line 101188034
    const-string/jumbo v3, "vibrator"

    .line 101188035
    .line 101188036
    .line 101188037
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101188038
    .line 101188039
    .line 101188040
    move-result-object v2

    .line 101188041
    check-cast v2, Landroid/os/Vibrator;

    .line 101188042
    .line 101188043
    if-eqz v2, :cond_1da

    .line 101188044
    .line 101188045
    const-wide/16 v3, 0x64

    .line 101188046
    .line 101188047
    invoke-static {v2, v3, v4}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 101188048
    .line 101188049
    .line 101188050
    goto :goto_1da

    .line 101188051
    :cond_1d3
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->a(Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;)V

    .line 101188052
    .line 101188053
    .line 101188054
    goto :goto_1da

    .line 101188055
    :cond_1d7
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->f(Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;)V

    .line 101188056
    .line 101188057
    .line 101188058
    :cond_1da
    :goto_1da
    iget-object v2, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 101188059
    .line 101188060
    invoke-virtual {v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 101188061
    .line 101188062
    .line 101188063
    move-result-object v2

    .line 101188064
    check-cast v2, Lt36/b;

    .line 101188065
    .line 101188066
    if-eqz v2, :cond_1e6

    .line 101188067
    .line 101188068
    iget-object v9, v2, Lt36/b;->a:Ljava/lang/String;

    .line 101188069
    .line 101188070
    :cond_1e6
    if-nez v9, :cond_1e9

    .line 101188071
    .line 101188072
    goto :goto_1ea

    .line 101188073
    :cond_1e9
    move-object v13, v9

    .line 101188074
    :goto_1ea
    iget-object v2, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 101188075
    .line 101188076
    new-instance v3, Lt36/b;

    .line 101188077
    .line 101188078
    invoke-direct {v3, v13, v1}, Lt36/b;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryStatus;)V

    .line 101188079
    .line 101188080
    .line 101188081
    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 101188082
    .line 101188083
    .line 101188084
    return-void

    .line 101188085
    nop

    .line 101188086
    :pswitch_data_1f6
    .packed-switch 0x1
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_34
        :pswitch_27
    .end packed-switch

    .line 101188087
    .line 101188088
    .line 101188089
    .line 101188090
    .line 101188091
    .line 101188092
    .line 101188093
    .line 101188094
    .line 101188095
    .line 101188096
    .line 101188097
    .line 101188098
    .line 101188099
    .line 101188100
    .line 101188101
    .line 101188102
    :pswitch_data_206
    .packed-switch 0x1
        :pswitch_116
        :pswitch_110
        :pswitch_10a
        :pswitch_cd
        :pswitch_84
        :pswitch_62
    .end packed-switch
.end method


.method public final f(Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 17170436
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Lt36/a;

    .line 17170442
    instance-of v1, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17170444
    if-eqz v1, :cond_45

    .line 17170446
    check-cast v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    const/4 v1, 0x0

    .line 17170452
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170455
    iget-boolean v2, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->f:Z

    .line 17170457
    if-eqz v2, :cond_1c

    .line 17170459
    goto :goto_32

    .line 17170460
    :cond_1c
    const/4 v2, 0x1

    .line 17170461
    iput-boolean v2, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->f:Z

    .line 17170463
    sget-object v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;->NetworkError:Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;

    .line 17170465
    if-ne p1, v3, :cond_24

    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    :cond_24
    iput-boolean v1, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->h:Z

    .line 17170470
    iget-object v1, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->m:Lio/reactivex/subjects/ReplaySubject;

    .line 17170472
    sget-object v2, Lcom/dragon/read/reader/ai/model/AnswerCardModel$AnswerEventType;->PAUSE:Lcom/dragon/read/reader/ai/model/AnswerCardModel$AnswerEventType;

    .line 17170474
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 17170477
    iget-object v1, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->m:Lio/reactivex/subjects/ReplaySubject;

    .line 17170479
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject;->onComplete()V

    .line 17170482
    :goto_32
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 17170484
    iget-object v0, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->b:Ljava/lang/String;

    .line 17170486
    invoke-virtual {v1, v0}, Lt36/l;->d(Ljava/lang/String;)V

    .line 17170489
    sget-object v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;->NetworkError:Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;

    .line 17170491
    if-ne p1, v0, :cond_9b

    .line 17170493
    sget-object p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->NetworkError:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 17170495
    iget-object p1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->toast:Ljava/lang/String;

    .line 17170497
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170500
    goto :goto_9b

    .line 17170501
    :cond_45
    instance-of p1, v0, Lt36/x;

    .line 17170503
    if-eqz p1, :cond_9b

    .line 17170505
    check-cast v0, Lt36/x;

    .line 17170507
    iget-object p1, v0, Lt36/x;->c:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17170509
    sget-object v0, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->LOADING:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17170511
    if-ne p1, v0, :cond_9b

    .line 17170513
    iget-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->g:Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;

    .line 17170515
    if-nez p1, :cond_56

    .line 17170517
    return-void

    .line 17170518
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 17170520
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 17170522
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170525
    move-result-object v0

    .line 17170526
    iget-object v1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->g:Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;

    .line 17170528
    if-eqz v1, :cond_6e

    .line 17170530
    iget-boolean v2, v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;->c:Z

    .line 17170532
    if-eqz v2, :cond_69

    .line 17170534
    sget-object v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->PauseGeneration:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 17170536
    goto :goto_70

    .line 17170537
    :cond_69
    invoke-virtual {v1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;->getType()Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 17170540
    move-result-object v1

    .line 17170541
    goto :goto_70

    .line 17170542
    :cond_6e
    sget-object v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->PauseGeneration:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 17170544
    :goto_70
    iget-object v2, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 17170546
    iget-object v3, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->a:Ljava/lang/String;

    .line 17170548
    invoke-virtual {v2, v3}, Lt36/l;->d(Ljava/lang/String;)V

    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->f:Lio/reactivex/disposables/Disposable;

    .line 17170553
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170556
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170559
    move-result p1

    .line 17170560
    new-instance v2, Lt36/v;

    .line 17170562
    invoke-interface {v1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$d;->getError()Ljava/lang/String;

    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-interface {v1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$d;->d()Ljava/lang/String;

    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-direct {v2, v3, v1, p0}, Lt36/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V

    .line 17170573
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    move-result-object p1

    .line 17170577
    check-cast p1, Lt36/a;

    .line 17170579
    invoke-virtual {p1}, Lt36/a;->a()V

    .line 17170582
    iget-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 17170584
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ai/a;->p2(Ljava/util/List;)V

    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 17170435
    .line 17170436
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Lt36/a;

    .line 17170441
    .line 17170442
    instance-of v1, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_45

    .line 17170445
    .line 17170446
    check-cast v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v1, 0x0

    .line 17170452
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-boolean v2, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->f:Z

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_32

    .line 17170460
    :cond_1c
    const/4 v2, 0x1

    .line 17170461
    iput-boolean v2, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->f:Z

    .line 17170462
    .line 17170463
    sget-object v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;->NetworkError:Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;

    .line 17170464
    .line 17170465
    if-ne p1, v3, :cond_24

    .line 17170466
    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    :cond_24
    iput-boolean v1, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->h:Z

    .line 17170469
    .line 17170470
    iget-object v1, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->m:Lio/reactivex/subjects/ReplaySubject;

    .line 17170471
    .line 17170472
    sget-object v2, Lcom/dragon/read/reader/ai/model/AnswerCardModel$AnswerEventType;->PAUSE:Lcom/dragon/read/reader/ai/model/AnswerCardModel$AnswerEventType;

    .line 17170473
    .line 17170474
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v1, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->m:Lio/reactivex/subjects/ReplaySubject;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject;->onComplete()V

    .line 17170480
    .line 17170481
    .line 17170482
    :goto_32
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 17170483
    .line 17170484
    iget-object v0, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->b:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v0}, Lt36/l;->d(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;->NetworkError:Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;

    .line 17170490
    .line 17170491
    if-ne p1, v0, :cond_9b

    .line 17170492
    .line 17170493
    sget-object p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->NetworkError:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 17170494
    .line 17170495
    iget-object p1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->toast:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_9b

    .line 17170501
    :cond_45
    instance-of p1, v0, Lt36/x;

    .line 17170502
    .line 17170503
    if-eqz p1, :cond_9b

    .line 17170504
    .line 17170505
    check-cast v0, Lt36/x;

    .line 17170506
    .line 17170507
    iget-object p1, v0, Lt36/x;->c:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17170508
    .line 17170509
    sget-object v0, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->LOADING:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17170510
    .line 17170511
    if-ne p1, v0, :cond_9b

    .line 17170512
    .line 17170513
    iget-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->g:Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;

    .line 17170514
    .line 17170515
    if-nez p1, :cond_56

    .line 17170516
    .line 17170517
    return-void

    .line 17170518
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 17170519
    .line 17170520
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 17170521
    .line 17170522
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    iget-object v1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->g:Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;

    .line 17170527
    .line 17170528
    if-eqz v1, :cond_6e

    .line 17170529
    .line 17170530
    iget-boolean v2, v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;->c:Z

    .line 17170531
    .line 17170532
    if-eqz v2, :cond_69

    .line 17170533
    .line 17170534
    sget-object v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->PauseGeneration:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 17170535
    .line 17170536
    goto :goto_70

    .line 17170537
    :cond_69
    invoke-virtual {v1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;->getType()Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    goto :goto_70

    .line 17170542
    :cond_6e
    sget-object v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->PauseGeneration:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 17170543
    .line 17170544
    :goto_70
    iget-object v2, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 17170545
    .line 17170546
    iget-object v3, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->a:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-virtual {v2, v3}, Lt36/l;->d(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->f:Lio/reactivex/disposables/Disposable;

    .line 17170552
    .line 17170553
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    new-instance v2, Lt36/v;

    .line 17170561
    .line 17170562
    invoke-interface {v1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$d;->getError()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-interface {v1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$d;->d()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-direct {v2, v3, v1, p0}, Lt36/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    check-cast p1, Lt36/a;

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Lt36/a;->a()V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ai/a;->p2(Ljava/util/List;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 16

    .prologue
    .line 67371008
    sget-object v0, Lt36/l;->e:Lt36/l$a;

    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    invoke-static {}, Lt36/l$a;->c()Ljava/lang/String;

    .line 67371016
    move-result-object v0

    .line 67371017
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 67371019
    move-object v2, v0

    .line 67371020
    move-object v3, p1

    .line 67371021
    move-object v4, p2

    .line 67371022
    move-object v5, p3

    .line 67371023
    move v6, p4

    .line 67371024
    invoke-virtual/range {v1 .. v6}, Lt36/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 67371027
    move-result-object v1

    .line 67371028
    new-instance v2, Lq36/r;

    .line 67371030
    invoke-direct {v2, p0}, Lq36/r;-><init>(Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V

    .line 67371033
    new-instance v3, Lq36/f;

    .line 67371035
    invoke-direct {v3, v2}, Lq36/f;-><init>(Lq36/r;)V

    .line 67371038
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    .line 67371041
    move-result-object v9

    .line 67371042
    const-string v1, ""

    .line 67371044
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371047
    new-instance v10, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;

    .line 67371049
    const/4 v8, 0x0

    .line 67371050
    move-object v1, v10

    .line 67371051
    move-object v2, v0

    .line 67371052
    move-object v3, p1

    .line 67371053
    move-object v7, v9

    .line 67371054
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/disposables/Disposable;Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;)V

    .line 67371057
    invoke-virtual {p0, v10}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->k(Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;)V

    .line 67371060
    iget-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 67371062
    iget-object p1, p1, Lt36/l;->b:Ljava/util/List;

    .line 67371064
    check-cast p1, Ljava/util/ArrayList;

    .line 67371066
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371069
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 16

    .prologue
    .line 67371008
    sget-object v0, Lt36/l;->e:Lt36/l$a;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {}, Lt36/l$a;->c()Ljava/lang/String;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v0

    .line 67371017
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 67371018
    .line 67371019
    move-object v2, v0

    .line 67371020
    move-object v3, p1

    .line 67371021
    move-object v4, p2

    .line 67371022
    move-object v5, p3

    .line 67371023
    move v6, p4

    .line 67371024
    invoke-virtual/range {v1 .. v6}, Lt36/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v1

    .line 67371028
    new-instance v2, Lq36/r;

    .line 67371029
    .line 67371030
    invoke-direct {v2, p0}, Lq36/r;-><init>(Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V

    .line 67371031
    .line 67371032
    .line 67371033
    new-instance v3, Lq36/f;

    .line 67371034
    .line 67371035
    invoke-direct {v3, v2}, Lq36/f;-><init>(Lq36/r;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object v9

    .line 67371042
    const-string v1, ""

    .line 67371043
    .line 67371044
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371045
    .line 67371046
    .line 67371047
    new-instance v10, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;

    .line 67371048
    .line 67371049
    const/4 v8, 0x0

    .line 67371050
    move-object v1, v10

    .line 67371051
    move-object v2, v0

    .line 67371052
    move-object v3, p1

    .line 67371053
    move-object v7, v9

    .line 67371054
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/disposables/Disposable;Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;)V

    .line 67371055
    .line 67371056
    .line 67371057
    invoke-virtual {p0, v10}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->k(Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;)V

    .line 67371058
    .line 67371059
    .line 67371060
    iget-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 67371061
    .line 67371062
    iget-object p1, p1, Lt36/l;->b:Ljava/util/List;

    .line 67371063
    .line 67371064
    check-cast p1, Ljava/util/ArrayList;

    .line 67371065
    .line 67371066
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371067
    .line 67371068
    .line 67371069
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;)Ljava/lang/String;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 67502080
    sget-object v0, Lt36/l;->e:Lt36/l$a;

    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502085
    invoke-static {}, Lt36/l$a;->c()Ljava/lang/String;

    .line 67502088
    move-result-object v0

    .line 67502089
    new-instance v8, Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;

    .line 67502091
    invoke-direct {v8, p4}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;-><init>(Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;)V

    .line 67502094
    iget-object p4, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 67502096
    iget-object v2, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->i:Ljava/lang/String;

    .line 67502098
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 67502100
    iget-object v3, v1, Lq36/a;->g:Ljava/lang/String;

    .line 67502102
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502105
    invoke-static {v2, v3, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502108
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67502110
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerSearchService()Lcom/dragon/read/reader/services/p;

    .line 67502113
    move-result-object v1

    .line 67502114
    move-object v4, p1

    .line 67502115
    move-object v5, p2

    .line 67502116
    move-object v6, p3

    .line 67502117
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/reader/services/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67502120
    move-result-object v1

    .line 67502121
    new-instance v2, Lt36/d;

    .line 67502123
    invoke-direct {v2, p1, p4}, Lt36/d;-><init>(Ljava/lang/String;Lt36/l;)V

    .line 67502126
    new-instance p4, Lt36/e;

    .line 67502128
    invoke-direct {p4, v2}, Lt36/e;-><init>(Lt36/d;)V

    .line 67502131
    invoke-virtual {v1, p4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67502134
    move-result-object p4

    .line 67502135
    const-string v1, ""

    .line 67502137
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502140
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502143
    move-result-object v1

    .line 67502144
    invoke-virtual {p4, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502147
    move-result-object p4

    .line 67502148
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502151
    move-result-object v1

    .line 67502152
    invoke-virtual {p4, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502155
    move-result-object p4

    .line 67502156
    invoke-virtual {p4}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 67502159
    move-result-object p4

    .line 67502160
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 67502162
    const/4 v7, 0x0

    .line 67502163
    const/4 v6, 0x0

    .line 67502164
    move-object v2, v0

    .line 67502165
    move-object v3, p1

    .line 67502166
    move-object v4, p2

    .line 67502167
    move-object v5, p3

    .line 67502168
    invoke-virtual/range {v1 .. v6}, Lt36/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 67502171
    move-result-object v1

    .line 67502172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502175
    move-result-object v2

    .line 67502176
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502179
    move-result-object v1

    .line 67502180
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502183
    move-result-object v2

    .line 67502184
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502187
    move-result-object v1

    .line 67502188
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 67502191
    move-result-object v1

    .line 67502192
    new-instance v2, Lq36/l;

    .line 67502194
    invoke-direct {v2, p0}, Lq36/l;-><init>(Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V

    .line 67502197
    new-instance v3, Lq36/m;

    .line 67502199
    invoke-direct {v3, v2}, Lq36/m;-><init>(Lq36/l;)V

    .line 67502202
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67502205
    move-result-object v1

    .line 67502206
    const/4 v2, 0x2

    .line 67502207
    new-array v2, v2, [Lio/reactivex/Observable;

    .line 67502209
    const/4 v3, 0x0

    .line 67502210
    aput-object v1, v2, v3

    .line 67502212
    const/4 v1, 0x1

    .line 67502213
    aput-object p4, v2, v1

    .line 67502215
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502218
    move-result-object p4

    .line 67502219
    invoke-static {p4}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 67502222
    move-result-object p4

    .line 67502223
    new-instance v1, Lq36/n;

    .line 67502225
    invoke-direct {v1, v8}, Lq36/n;-><init>(Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;)V

    .line 67502228
    new-instance v2, Lq36/o;

    .line 67502230
    invoke-direct {v2, v1}, Lq36/o;-><init>(Lq36/n;)V

    .line 67502233
    invoke-virtual {p4, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502236
    move-result-object p4

    .line 67502237
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502240
    move-result-object v1

    .line 67502241
    invoke-virtual {p4, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502244
    move-result-object p4

    .line 67502245
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502248
    move-result-object v1

    .line 67502249
    invoke-virtual {p4, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502252
    move-result-object p4

    .line 67502253
    new-instance v1, Lq36/p;

    .line 67502255
    invoke-direct {v1, p0}, Lq36/p;-><init>(Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V

    .line 67502258
    new-instance v2, Lq36/q;

    .line 67502260
    invoke-direct {v2, v1}, Lq36/q;-><init>(Lq36/p;)V

    .line 67502263
    invoke-virtual {p4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502266
    move-result-object p4

    .line 67502267
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 67502269
    iget-object v1, v1, Lt36/l;->b:Ljava/util/List;

    .line 67502271
    check-cast v1, Ljava/util/ArrayList;

    .line 67502273
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502276
    new-instance v9, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;

    .line 67502278
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502281
    move-object v1, v9

    .line 67502282
    move-object v2, v0

    .line 67502283
    move-object v3, p1

    .line 67502284
    move v6, v7

    .line 67502285
    move-object v7, p4

    .line 67502286
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/disposables/Disposable;Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;)V

    .line 67502289
    invoke-virtual {p0, v9}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->k(Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;)V

    .line 67502292
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 67502080
    sget-object v0, Lt36/l;->e:Lt36/l$a;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-static {}, Lt36/l$a;->c()Ljava/lang/String;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v0

    .line 67502089
    new-instance v8, Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;

    .line 67502090
    .line 67502091
    invoke-direct {v8, p4}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;-><init>(Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;)V

    .line 67502092
    .line 67502093
    .line 67502094
    iget-object p4, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 67502095
    .line 67502096
    iget-object v2, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->i:Ljava/lang/String;

    .line 67502097
    .line 67502098
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 67502099
    .line 67502100
    iget-object v3, v1, Lq36/a;->g:Ljava/lang/String;

    .line 67502101
    .line 67502102
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-static {v2, v3, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502106
    .line 67502107
    .line 67502108
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67502109
    .line 67502110
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerSearchService()Lcom/dragon/read/reader/services/p;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v1

    .line 67502114
    move-object v4, p1

    .line 67502115
    move-object v5, p2

    .line 67502116
    move-object v6, p3

    .line 67502117
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/reader/services/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v1

    .line 67502121
    new-instance v2, Lt36/d;

    .line 67502122
    .line 67502123
    invoke-direct {v2, p1, p4}, Lt36/d;-><init>(Ljava/lang/String;Lt36/l;)V

    .line 67502124
    .line 67502125
    .line 67502126
    new-instance p4, Lt36/e;

    .line 67502127
    .line 67502128
    invoke-direct {p4, v2}, Lt36/e;-><init>(Lt36/d;)V

    .line 67502129
    .line 67502130
    .line 67502131
    invoke-virtual {v1, p4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p4

    .line 67502135
    const-string v1, ""

    .line 67502136
    .line 67502137
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v1

    .line 67502144
    invoke-virtual {p4, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object p4

    .line 67502148
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v1

    .line 67502152
    invoke-virtual {p4, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p4

    .line 67502156
    invoke-virtual {p4}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object p4

    .line 67502160
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 67502161
    .line 67502162
    const/4 v7, 0x0

    .line 67502163
    const/4 v6, 0x0

    .line 67502164
    move-object v2, v0

    .line 67502165
    move-object v3, p1

    .line 67502166
    move-object v4, p2

    .line 67502167
    move-object v5, p3

    .line 67502168
    invoke-virtual/range {v1 .. v6}, Lt36/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v1

    .line 67502172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v2

    .line 67502176
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v1

    .line 67502180
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v2

    .line 67502184
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v1

    .line 67502188
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v1

    .line 67502192
    new-instance v2, Lq36/l;

    .line 67502193
    .line 67502194
    invoke-direct {v2, p0}, Lq36/l;-><init>(Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V

    .line 67502195
    .line 67502196
    .line 67502197
    new-instance v3, Lq36/m;

    .line 67502198
    .line 67502199
    invoke-direct {v3, v2}, Lq36/m;-><init>(Lq36/l;)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v1

    .line 67502206
    const/4 v2, 0x2

    .line 67502207
    new-array v2, v2, [Lio/reactivex/Observable;

    .line 67502208
    .line 67502209
    const/4 v3, 0x0

    .line 67502210
    aput-object v1, v2, v3

    .line 67502211
    .line 67502212
    const/4 v1, 0x1

    .line 67502213
    aput-object p4, v2, v1

    .line 67502214
    .line 67502215
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p4

    .line 67502219
    invoke-static {p4}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p4

    .line 67502223
    new-instance v1, Lq36/n;

    .line 67502224
    .line 67502225
    invoke-direct {v1, v8}, Lq36/n;-><init>(Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;)V

    .line 67502226
    .line 67502227
    .line 67502228
    new-instance v2, Lq36/o;

    .line 67502229
    .line 67502230
    invoke-direct {v2, v1}, Lq36/o;-><init>(Lq36/n;)V

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-virtual {p4, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object p4

    .line 67502237
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object v1

    .line 67502241
    invoke-virtual {p4, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object p4

    .line 67502245
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object v1

    .line 67502249
    invoke-virtual {p4, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object p4

    .line 67502253
    new-instance v1, Lq36/p;

    .line 67502254
    .line 67502255
    invoke-direct {v1, p0}, Lq36/p;-><init>(Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V

    .line 67502256
    .line 67502257
    .line 67502258
    new-instance v2, Lq36/q;

    .line 67502259
    .line 67502260
    invoke-direct {v2, v1}, Lq36/q;-><init>(Lq36/p;)V

    .line 67502261
    .line 67502262
    .line 67502263
    invoke-virtual {p4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object p4

    .line 67502267
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 67502268
    .line 67502269
    iget-object v1, v1, Lt36/l;->b:Ljava/util/List;

    .line 67502270
    .line 67502271
    check-cast v1, Ljava/util/ArrayList;

    .line 67502272
    .line 67502273
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502274
    .line 67502275
    .line 67502276
    new-instance v9, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;

    .line 67502277
    .line 67502278
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502279
    .line 67502280
    .line 67502281
    move-object v1, v9

    .line 67502282
    move-object v2, v0

    .line 67502283
    move-object v3, p1

    .line 67502284
    move v6, v7

    .line 67502285
    move-object v7, p4

    .line 67502286
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/disposables/Disposable;Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;)V

    .line 67502287
    .line 67502288
    .line 67502289
    invoke-virtual {p0, v9}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->k(Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;)V

    .line 67502290
    .line 67502291
    .line 67502292
    return-object v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 393220
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Lt36/a;

    .line 393226
    instance-of v1, v0, Lt36/v;

    .line 393228
    if-nez v1, :cond_18

    .line 393230
    instance-of v1, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 393232
    if-eqz v1, :cond_63

    .line 393234
    check-cast v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 393236
    iget-boolean v0, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->f:Z

    .line 393238
    if-eqz v0, :cond_63

    .line 393240
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 393242
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 393244
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393247
    move-result-object v0

    .line 393248
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->g:Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;

    .line 393250
    const/4 v2, 0x0

    .line 393251
    if-eqz v1, :cond_2f

    .line 393253
    iget-object v3, v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->g:Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;

    .line 393255
    if-eqz v3, :cond_2f

    .line 393257
    iget-boolean v3, v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;->c:Z

    .line 393259
    const/4 v4, 0x1

    .line 393260
    if-ne v3, v4, :cond_2f

    .line 393262
    const/4 v2, 0x1

    .line 393263
    :cond_2f
    if-eqz v2, :cond_36

    .line 393265
    sget-object v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->PARA:Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 393267
    iget-object v1, v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->loading:Ljava/lang/String;

    .line 393269
    goto :goto_4a

    .line 393270
    :cond_36
    if-eqz v1, :cond_46

    .line 393272
    iget-object v1, v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->g:Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;

    .line 393274
    if-eqz v1, :cond_46

    .line 393276
    invoke-virtual {v1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;->getType()Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 393279
    move-result-object v1

    .line 393280
    if-eqz v1, :cond_46

    .line 393282
    iget-object v1, v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->loading:Ljava/lang/String;

    .line 393284
    if-nez v1, :cond_4a

    .line 393286
    :cond_46
    sget-object v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->PARA:Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 393288
    iget-object v1, v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->loading:Ljava/lang/String;

    .line 393290
    :cond_4a
    :goto_4a
    new-instance v2, Lt36/x;

    .line 393292
    sget-object v3, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->LOADING:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 393294
    invoke-direct {v2, v1, v3}, Lt36/x;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryCardType;)V

    .line 393297
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 393300
    move-result v1

    .line 393301
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393304
    move-result-object v1

    .line 393305
    check-cast v1, Lt36/a;

    .line 393307
    invoke-virtual {v1}, Lt36/a;->a()V

    .line 393310
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 393312
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/ai/a;->p2(Ljava/util/List;)V

    .line 393315
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->g:Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;

    .line 393317
    if-nez v0, :cond_6a

    .line 393319
    const-string v0, ""

    .line 393321
    return-object v0

    .line 393322
    :cond_6a
    iget-object v1, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->g:Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;

    .line 393324
    if-eqz v1, :cond_82

    .line 393326
    iget-boolean v2, v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;->c:Z

    .line 393328
    if-eqz v2, :cond_73

    .line 393330
    goto :goto_82

    .line 393331
    :cond_73
    iget-object v2, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->b:Ljava/lang/String;

    .line 393333
    iget-object v3, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->c:Ljava/lang/String;

    .line 393335
    iget-object v0, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->d:Ljava/lang/String;

    .line 393337
    invoke-virtual {v1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;->getType()Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;)Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    goto :goto_8e

    .line 393346
    :cond_82
    :goto_82
    iget-object v1, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->b:Ljava/lang/String;

    .line 393348
    iget-object v2, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->c:Ljava/lang/String;

    .line 393350
    iget-object v3, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->d:Ljava/lang/String;

    .line 393352
    iget-boolean v0, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->e:Z

    .line 393354
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 393357
    move-result-object v0

    .line 393358
    :goto_8e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 393219
    .line 393220
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Lt36/a;

    .line 393225
    .line 393226
    instance-of v1, v0, Lt36/v;

    .line 393227
    .line 393228
    if-nez v1, :cond_18

    .line 393229
    .line 393230
    instance-of v1, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 393231
    .line 393232
    if-eqz v1, :cond_63

    .line 393233
    .line 393234
    check-cast v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 393235
    .line 393236
    iget-boolean v0, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->f:Z

    .line 393237
    .line 393238
    if-eqz v0, :cond_63

    .line 393239
    .line 393240
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 393241
    .line 393242
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 393243
    .line 393244
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->g:Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;

    .line 393249
    .line 393250
    const/4 v2, 0x0

    .line 393251
    if-eqz v1, :cond_2f

    .line 393252
    .line 393253
    iget-object v3, v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->g:Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;

    .line 393254
    .line 393255
    if-eqz v3, :cond_2f

    .line 393256
    .line 393257
    iget-boolean v3, v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;->c:Z

    .line 393258
    .line 393259
    const/4 v4, 0x1

    .line 393260
    if-ne v3, v4, :cond_2f

    .line 393261
    .line 393262
    const/4 v2, 0x1

    .line 393263
    :cond_2f
    if-eqz v2, :cond_36

    .line 393264
    .line 393265
    sget-object v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->PARA:Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 393266
    .line 393267
    iget-object v1, v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->loading:Ljava/lang/String;

    .line 393268
    .line 393269
    goto :goto_4a

    .line 393270
    :cond_36
    if-eqz v1, :cond_46

    .line 393271
    .line 393272
    iget-object v1, v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->g:Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;

    .line 393273
    .line 393274
    if-eqz v1, :cond_46

    .line 393275
    .line 393276
    invoke-virtual {v1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;->getType()Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    if-eqz v1, :cond_46

    .line 393281
    .line 393282
    iget-object v1, v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->loading:Ljava/lang/String;

    .line 393283
    .line 393284
    if-nez v1, :cond_4a

    .line 393285
    .line 393286
    :cond_46
    sget-object v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->PARA:Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 393287
    .line 393288
    iget-object v1, v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;->loading:Ljava/lang/String;

    .line 393289
    .line 393290
    :cond_4a
    :goto_4a
    new-instance v2, Lt36/x;

    .line 393291
    .line 393292
    sget-object v3, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->LOADING:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 393293
    .line 393294
    invoke-direct {v2, v1, v3}, Lt36/x;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryCardType;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    check-cast v1, Lt36/a;

    .line 393306
    .line 393307
    invoke-virtual {v1}, Lt36/a;->a()V

    .line 393308
    .line 393309
    .line 393310
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 393311
    .line 393312
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/ai/a;->p2(Ljava/util/List;)V

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->g:Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;

    .line 393316
    .line 393317
    if-nez v0, :cond_6a

    .line 393318
    .line 393319
    const-string v0, ""

    .line 393320
    .line 393321
    return-object v0

    .line 393322
    :cond_6a
    iget-object v1, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->g:Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;

    .line 393323
    .line 393324
    if-eqz v1, :cond_82

    .line 393325
    .line 393326
    iget-boolean v2, v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;->c:Z

    .line 393327
    .line 393328
    if-eqz v2, :cond_73

    .line 393329
    .line 393330
    goto :goto_82

    .line 393331
    :cond_73
    iget-object v2, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->b:Ljava/lang/String;

    .line 393332
    .line 393333
    iget-object v3, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->c:Ljava/lang/String;

    .line 393334
    .line 393335
    iget-object v0, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->d:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-virtual {v1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;->getType()Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$TitleType;)Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    goto :goto_8e

    .line 393346
    :cond_82
    :goto_82
    iget-object v1, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->b:Ljava/lang/String;

    .line 393347
    .line 393348
    iget-object v2, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->c:Ljava/lang/String;

    .line 393349
    .line 393350
    iget-object v3, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->d:Ljava/lang/String;

    .line 393351
    .line 393352
    iget-boolean v0, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->e:Z

    .line 393353
    .line 393354
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    :goto_8e
    return-object v0
.end method


.method public final j()Lcom/dragon/read/reader/ai/model/AiQueryStatus;
[MOD-CHANGED]
.method public final j()Lcom/dragon/read/reader/ai/model/AiQueryStatus;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 196610
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lt36/b;

    .line 196616
    if-eqz v0, :cond_e

    .line 196618
    iget-object v0, v0, Lt36/b;->b:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Initial:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lcom/dragon/read/reader/ai/model/AiQueryStatus;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lt36/b;

    .line 196615
    .line 196616
    if-eqz v0, :cond_e

    .line 196617
    .line 196618
    iget-object v0, v0, Lt36/b;->b:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 196619
    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Initial:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final k(Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->g:Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->l:Ljava/lang/String;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-nez v0, :cond_e

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    if-eqz v0, :cond_2e

    .line 17039377
    iget-object v0, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->a:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039382
    move-result v0

    .line 17039383
    if-lez v0, :cond_1a

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    :cond_1a
    if-eqz v1, :cond_2e

    .line 17039388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039390
    const-string v1, "session_"

    .line 17039392
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->a:Ljava/lang/String;

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->l:Ljava/lang/String;

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->g:Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->l:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-nez v0, :cond_e

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    if-eqz v0, :cond_2e

    .line 17039376
    .line 17039377
    iget-object v0, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-lez v0, :cond_1a

    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    :cond_1a
    if-eqz v1, :cond_2e

    .line 17039387
    .line 17039388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v1, "session_"

    .line 17039391
    .line 17039392
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$f;->a:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->l:Ljava/lang/String;

    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


