## classes20/com/dragon/community/impl/danmaku/list/DanmakuDataManager.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$b;

    .line 17170441
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170443
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17170446
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->b:Ljava/util/List;

    .line 17170448
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170450
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17170453
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 17170455
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170457
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17170460
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 17170462
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 17170464
    new-instance v1, Lcom/dragon/community/impl/danmaku/list/a;

    .line 17170466
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/list/a;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;)V

    .line 17170469
    invoke-direct {p1, p0, v1}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;-><init>(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$c;Lkotlin/jvm/functions/Function1;)V

    .line 17170472
    new-instance v1, Lqj2/f;

    .line 17170474
    invoke-direct {v1}, Lqj2/f;-><init>()V

    .line 17170477
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170480
    iput-object v1, p1, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->i:Lcom/dragon/community/kmp_video_danmaku/list/a;

    .line 17170482
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->e:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 17170484
    new-instance p1, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;

    .line 17170486
    new-instance v0, Lcom/dragon/community/impl/danmaku/list/l;

    .line 17170488
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/danmaku/list/l;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;)V

    .line 17170491
    invoke-direct {p1, v0}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;-><init>(Lcom/dragon/community/impl/danmaku/list/l;)V

    .line 17170494
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->j:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;

    .line 17170496
    new-instance p1, Llj2/a;

    .line 17170498
    invoke-direct {p1}, Llj2/a;-><init>()V

    .line 17170501
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->k:Llj2/a;

    .line 17170503
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    sget-object p1, Lvi2/b;->c:Lva2/a;

    .line 17170510
    iget-object p1, p1, Lva2/a;->a:Lva2/b;

    .line 17170512
    invoke-interface {p1}, Lva2/b;->q()Z

    .line 17170515
    move-result p1

    .line 17170516
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->l:Z

    .line 17170518
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 17170520
    new-instance v0, Lcom/dragon/community/impl/danmaku/list/z;

    .line 17170522
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/danmaku/list/z;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 17170525
    const/4 p1, 0x1

    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    invoke-static {v1, p1, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170546
    move-result-object p1

    .line 17170547
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 17170549
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 17170557
    move-result-object p1

    .line 17170558
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17170560
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 17170562
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->o:Z

    .line 17170564
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 17170567
    move-result-object p1

    .line 17170568
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17170570
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 17170572
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->p:Ljava/util/List;

    .line 17170574
    new-instance p1, Lcom/dragon/community/impl/danmaku/list/r;

    .line 17170576
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/danmaku/list/r;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;)V

    .line 17170579
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->q:Lcom/dragon/community/impl/danmaku/list/r;

    .line 17170581
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 4

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
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$b;

    .line 17170440
    .line 17170441
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170442
    .line 17170443
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->b:Ljava/util/List;

    .line 17170447
    .line 17170448
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170449
    .line 17170450
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 17170454
    .line 17170455
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170456
    .line 17170457
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 17170461
    .line 17170462
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 17170463
    .line 17170464
    new-instance v1, Lcom/dragon/community/impl/danmaku/list/a;

    .line 17170465
    .line 17170466
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/list/a;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-direct {p1, p0, v1}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;-><init>(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$c;Lkotlin/jvm/functions/Function1;)V

    .line 17170470
    .line 17170471
    .line 17170472
    new-instance v1, Lqj2/f;

    .line 17170473
    .line 17170474
    invoke-direct {v1}, Lqj2/f;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170478
    .line 17170479
    .line 17170480
    iput-object v1, p1, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->i:Lcom/dragon/community/kmp_video_danmaku/list/a;

    .line 17170481
    .line 17170482
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->e:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 17170483
    .line 17170484
    new-instance p1, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;

    .line 17170485
    .line 17170486
    new-instance v0, Lcom/dragon/community/impl/danmaku/list/l;

    .line 17170487
    .line 17170488
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/danmaku/list/l;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-direct {p1, v0}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;-><init>(Lcom/dragon/community/impl/danmaku/list/l;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->j:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;

    .line 17170495
    .line 17170496
    new-instance p1, Llj2/a;

    .line 17170497
    .line 17170498
    invoke-direct {p1}, Llj2/a;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->k:Llj2/a;

    .line 17170502
    .line 17170503
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object p1, Lvi2/b;->c:Lva2/a;

    .line 17170509
    .line 17170510
    iget-object p1, p1, Lva2/a;->a:Lva2/b;

    .line 17170511
    .line 17170512
    invoke-interface {p1}, Lva2/b;->q()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->l:Z

    .line 17170517
    .line 17170518
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 17170519
    .line 17170520
    new-instance v0, Lcom/dragon/community/impl/danmaku/list/z;

    .line 17170521
    .line 17170522
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/danmaku/list/z;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 17170523
    .line 17170524
    .line 17170525
    const/4 p1, 0x1

    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    invoke-static {v1, p1, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 17170548
    .line 17170549
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17170559
    .line 17170560
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 17170561
    .line 17170562
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->o:Z

    .line 17170563
    .line 17170564
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17170569
    .line 17170570
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 17170571
    .line 17170572
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->p:Ljava/util/List;

    .line 17170573
    .line 17170574
    new-instance p1, Lcom/dragon/community/impl/danmaku/list/r;

    .line 17170575
    .line 17170576
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/danmaku/list/r;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->q:Lcom/dragon/community/impl/danmaku/list/r;

    .line 17170580
    .line 17170581
    return-void
.end method


.method public static d()Lxa2/a;
[MOD-CHANGED]
.method public static d()Lxa2/a;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 262151
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 262153
    invoke-interface {v0}, Lua2/g;->z()Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v0, v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;->freq:Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;

    .line 262159
    sget v1, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->a:I

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const-string v1, ""

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262170
    new-instance v2, Lxa2/a;

    .line 262172
    iget v3, v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->activityCount:I

    .line 262174
    iget-wide v4, v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->activityIntervalS:J

    .line 262176
    const/16 v0, 0x3e8

    .line 262178
    int-to-long v6, v0

    .line 262179
    mul-long v4, v4, v6

    .line 262181
    invoke-direct {v2, v1, v3, v4, v5}, Lxa2/a;-><init>(Ljava/lang/String;IJ)V

    .line 262184
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static d()Lxa2/a;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 262150
    .line 262151
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lua2/g;->z()Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v0, v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideConfig;->freq:Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;

    .line 262158
    .line 262159
    sget v1, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->a:I

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, ""

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v2, Lxa2/a;

    .line 262171
    .line 262172
    iget v3, v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->activityCount:I

    .line 262173
    .line 262174
    iget-wide v4, v0, Lcom/dragon/community/api/danmaku/model/OfficialGuideFreqConfig;->activityIntervalS:J

    .line 262175
    .line 262176
    const/16 v0, 0x3e8

    .line 262177
    .line 262178
    int-to-long v6, v0

    .line 262179
    mul-long v4, v4, v6

    .line 262180
    .line 262181
    invoke-direct {v2, v1, v3, v4, v5}, Lxa2/a;-><init>(Ljava/lang/String;IJ)V

    .line 262182
    .line 262183
    .line 262184
    return-object v2
.end method


.method public static i(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;Ljava/lang/String;ZLjava/lang/String;I)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;
[MOD-CHANGED]
.method public static i(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;Ljava/lang/String;ZLjava/lang/String;I)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;
    .registers 26

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move/from16 v2, p2

    .line 84344838
    and-int/lit8 v3, p4, 0x4

    .line 84344840
    const/4 v5, 0x0

    .line 84344841
    if-eqz v3, :cond_d

    .line 84344843
    const/4 v3, 0x1

    .line 84344844
    goto :goto_e

    .line 84344845
    :cond_d
    const/4 v3, 0x0

    .line 84344846
    :goto_e
    and-int/lit8 v6, p4, 0x8

    .line 84344848
    const/4 v7, 0x0

    .line 84344849
    if-eqz v6, :cond_15

    .line 84344851
    move-object v6, v7

    .line 84344852
    goto :goto_17

    .line 84344853
    :cond_15
    move-object/from16 v6, p3

    .line 84344855
    :goto_17
    iget-object v8, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 84344857
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84344859
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84344862
    move-result-object v8

    .line 84344863
    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84344866
    move-result v9

    .line 84344867
    if-eqz v9, :cond_37

    .line 84344869
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344872
    move-result-object v9

    .line 84344873
    move-object v10, v9

    .line 84344874
    check-cast v10, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 84344876
    iget-object v10, v10, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 84344878
    iget-object v10, v10, Liq2/g;->c:Ljava/lang/String;

    .line 84344880
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344883
    move-result v10

    .line 84344884
    if-eqz v10, :cond_1f

    .line 84344886
    goto :goto_38

    .line 84344887
    :cond_37
    move-object v9, v7

    .line 84344888
    :goto_38
    check-cast v9, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 84344890
    if-nez v9, :cond_3e

    .line 84344892
    goto/16 :goto_183

    .line 84344894
    :cond_3e
    iget-object v8, v9, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 84344896
    iget-boolean v15, v8, Liq2/g;->p:Z

    .line 84344898
    iget-wide v13, v8, Liq2/g;->o:J

    .line 84344900
    iget-object v12, v9, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 84344902
    sget-object v10, Loj2/q;->a:Loj2/q;

    .line 84344904
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344907
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344910
    iget-boolean v11, v8, Liq2/g;->p:Z

    .line 84344912
    if-eqz v11, :cond_64

    .line 84344914
    iget-wide v4, v8, Liq2/g;->o:J

    .line 84344916
    const-wide/16 v17, 0x1

    .line 84344918
    sub-long v4, v4, v17

    .line 84344920
    move-wide/from16 v17, v13

    .line 84344922
    move-object v14, v12

    .line 84344923
    const-wide/16 v12, 0x0

    .line 84344925
    invoke-static {v4, v5, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84344928
    move-result-wide v4

    .line 84344929
    iput-wide v4, v8, Liq2/g;->o:J

    .line 84344931
    goto :goto_67

    .line 84344932
    :cond_64
    move-wide/from16 v17, v13

    .line 84344934
    move-object v14, v12

    .line 84344935
    :goto_67
    const/4 v4, 0x0

    .line 84344936
    iput-boolean v4, v8, Liq2/g;->p:Z

    .line 84344938
    invoke-static {v8, v7}, Loj2/q;->c(Liq2/g;Ljava/lang/String;)V

    .line 84344941
    iget-object v4, v8, Liq2/g;->a:Lwn2/t;

    .line 84344943
    if-eqz v4, :cond_7d

    .line 84344945
    iget-object v5, v4, Lwn2/t;->a:Loa6/k5;

    .line 84344947
    if-eqz v5, :cond_7d

    .line 84344949
    iget-object v5, v5, Loa6/k5;->d:Loa6/n0;

    .line 84344951
    if-eqz v5, :cond_7d

    .line 84344953
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84344955
    iput-object v7, v5, Loa6/n0;->m:Ljava/lang/Boolean;

    .line 84344957
    :cond_7d
    if-eqz v4, :cond_8f

    .line 84344959
    iget-object v4, v4, Lwn2/t;->a:Loa6/k5;

    .line 84344961
    if-eqz v4, :cond_8f

    .line 84344963
    iget-object v4, v4, Loa6/k5;->c:Loa6/l0;

    .line 84344965
    if-eqz v4, :cond_8f

    .line 84344967
    iget-wide v12, v8, Liq2/g;->o:J

    .line 84344969
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344972
    move-result-object v5

    .line 84344973
    iput-object v5, v4, Loa6/l0;->i:Ljava/lang/Long;

    .line 84344975
    :cond_8f
    iget-object v4, v8, Liq2/g;->b:Lwn2/c0;

    .line 84344977
    if-eqz v4, :cond_9f

    .line 84344979
    iget-object v5, v4, Lwn2/c0;->a:Loa6/f6;

    .line 84344981
    if-eqz v5, :cond_9f

    .line 84344983
    iget-object v5, v5, Loa6/f6;->h:Loa6/n0;

    .line 84344985
    if-eqz v5, :cond_9f

    .line 84344987
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84344989
    iput-object v7, v5, Loa6/n0;->m:Ljava/lang/Boolean;

    .line 84344991
    :cond_9f
    if-eqz v4, :cond_b1

    .line 84344993
    iget-object v4, v4, Lwn2/c0;->a:Loa6/f6;

    .line 84344995
    if-eqz v4, :cond_b1

    .line 84344997
    iget-object v4, v4, Loa6/f6;->f:Loa6/l0;

    .line 84344999
    if-eqz v4, :cond_b1

    .line 84345001
    iget-wide v12, v8, Liq2/g;->o:J

    .line 84345003
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345006
    move-result-object v5

    .line 84345007
    iput-object v5, v4, Loa6/l0;->i:Ljava/lang/Long;

    .line 84345009
    :cond_b1
    iget-object v4, v9, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->s:Lbj2/a;

    .line 84345011
    invoke-virtual {v4, v9}, Lbj2/a;->update(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Z

    .line 84345014
    move-result v4

    .line 84345015
    if-eqz v4, :cond_bd

    .line 84345017
    const/4 v4, 0x1

    .line 84345018
    iput-boolean v4, v9, Ldf7/b;->g:Z

    .line 84345020
    goto :goto_be

    .line 84345021
    :cond_bd
    const/4 v4, 0x1

    .line 84345022
    :goto_be
    if-eqz v3, :cond_c4

    .line 84345024
    if-eqz v11, :cond_c4

    .line 84345026
    const/4 v3, 0x1

    .line 84345027
    goto :goto_c5

    .line 84345028
    :cond_c4
    const/4 v3, 0x0

    .line 84345029
    :goto_c5
    if-eqz v3, :cond_d6

    .line 84345031
    if-eqz v6, :cond_d7

    .line 84345033
    const/4 v5, 0x0

    .line 84345034
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345037
    sget-object v5, Loj2/q;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 84345039
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 84345042
    move-result v5

    .line 84345043
    if-eqz v5, :cond_d6

    .line 84345045
    goto :goto_d7

    .line 84345046
    :cond_d6
    const/4 v4, 0x0

    .line 84345047
    :cond_d7
    :goto_d7
    if-eqz v4, :cond_f9

    .line 84345049
    iget-object v5, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->g:Ljava/lang/String;

    .line 84345051
    const-string v6, ""

    .line 84345053
    if-nez v5, :cond_e1

    .line 84345055
    move-object v12, v6

    .line 84345056
    goto :goto_e2

    .line 84345057
    :cond_e1
    move-object v12, v5

    .line 84345058
    :goto_e2
    iget-object v5, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->f:Ljava/lang/String;

    .line 84345060
    if-nez v5, :cond_e8

    .line 84345062
    move-object v13, v6

    .line 84345063
    goto :goto_e9

    .line 84345064
    :cond_e8
    move-object v13, v5

    .line 84345065
    :goto_e9
    const/4 v5, 0x0

    .line 84345066
    const/4 v6, 0x0

    .line 84345067
    const/16 v16, 0x70

    .line 84345069
    move v7, v11

    .line 84345070
    move-object v11, v8

    .line 84345071
    move-wide/from16 v19, v17

    .line 84345073
    move-object v0, v14

    .line 84345074
    move v14, v5

    .line 84345075
    move v5, v15

    .line 84345076
    move-object v15, v6

    .line 84345077
    invoke-static/range {v10 .. v16}, Loj2/q;->a(Loj2/q;Liq2/g;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 84345080
    goto :goto_fe

    .line 84345081
    :cond_f9
    move v7, v11

    .line 84345082
    move-object v0, v14

    .line 84345083
    move v5, v15

    .line 84345084
    move-wide/from16 v19, v17

    .line 84345086
    :goto_fe
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84345088
    const-string v10, "rollbackAddOnePublishState parentId="

    .line 84345090
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345093
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345096
    const-string v1, ", oldUserAddOne="

    .line 84345098
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345104
    const-string v1, ", newUserAddOne="

    .line 84345106
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345109
    iget-boolean v1, v8, Liq2/g;->p:Z

    .line 84345111
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345114
    const-string v1, ", oldCount="

    .line 84345116
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345119
    move-wide/from16 v10, v19

    .line 84345121
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345124
    const-string v1, ", newCount="

    .line 84345126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345129
    iget-wide v10, v8, Liq2/g;->o:J

    .line 84345131
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345134
    const-string v1, ", tailBefore="

    .line 84345136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345142
    const-string v0, ", tailAfter="

    .line 84345144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345147
    iget-object v0, v9, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 84345149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345152
    const-string v0, ", hasShow="

    .line 84345154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345157
    iget-boolean v0, v9, Lcom/dragon/community/impl/danmaku/data/a;->j:Z

    .line 84345159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345162
    const-string v0, ", stateChanged="

    .line 84345164
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345170
    const-string v0, ", notifyCancel="

    .line 84345172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345175
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345178
    const-string v0, ", cancelDispatched="

    .line 84345180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345183
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345186
    const-string v0, ", notifyUpdate="

    .line 84345188
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345191
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345197
    move-result-object v0

    .line 84345198
    const/4 v1, 0x0

    .line 84345199
    new-array v1, v1, [Ljava/lang/Object;

    .line 84345201
    const-string v3, "DanmakuDataManager"

    .line 84345203
    invoke-static {v3, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345206
    if-eqz v2, :cond_182

    .line 84345208
    new-instance v0, Lcom/dragon/community/impl/danmaku/list/e;

    .line 84345210
    move-object/from16 v1, p0

    .line 84345212
    invoke-direct {v0, v1, v9}, Lcom/dragon/community/impl/danmaku/list/e;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 84345215
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 84345218
    :cond_182
    move-object v7, v9

    .line 84345219
    :goto_183
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;Ljava/lang/String;ZLjava/lang/String;I)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;
    .registers 26

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move/from16 v2, p2

    .line 84344837
    .line 84344838
    and-int/lit8 v3, p4, 0x4

    .line 84344839
    .line 84344840
    const/4 v5, 0x0

    .line 84344841
    if-eqz v3, :cond_d

    .line 84344842
    .line 84344843
    const/4 v3, 0x1

    .line 84344844
    goto :goto_e

    .line 84344845
    :cond_d
    const/4 v3, 0x0

    .line 84344846
    :goto_e
    and-int/lit8 v6, p4, 0x8

    .line 84344847
    .line 84344848
    const/4 v7, 0x0

    .line 84344849
    if-eqz v6, :cond_15

    .line 84344850
    .line 84344851
    move-object v6, v7

    .line 84344852
    goto :goto_17

    .line 84344853
    :cond_15
    move-object/from16 v6, p3

    .line 84344854
    .line 84344855
    :goto_17
    iget-object v8, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 84344856
    .line 84344857
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84344858
    .line 84344859
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84344860
    .line 84344861
    .line 84344862
    move-result-object v8

    .line 84344863
    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v9

    .line 84344867
    if-eqz v9, :cond_37

    .line 84344868
    .line 84344869
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344870
    .line 84344871
    .line 84344872
    move-result-object v9

    .line 84344873
    move-object v10, v9

    .line 84344874
    check-cast v10, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 84344875
    .line 84344876
    iget-object v10, v10, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 84344877
    .line 84344878
    iget-object v10, v10, Liq2/g;->c:Ljava/lang/String;

    .line 84344879
    .line 84344880
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344881
    .line 84344882
    .line 84344883
    move-result v10

    .line 84344884
    if-eqz v10, :cond_1f

    .line 84344885
    .line 84344886
    goto :goto_38

    .line 84344887
    :cond_37
    move-object v9, v7

    .line 84344888
    :goto_38
    check-cast v9, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 84344889
    .line 84344890
    if-nez v9, :cond_3e

    .line 84344891
    .line 84344892
    goto/16 :goto_183

    .line 84344893
    .line 84344894
    :cond_3e
    iget-object v8, v9, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 84344895
    .line 84344896
    iget-boolean v15, v8, Liq2/g;->p:Z

    .line 84344897
    .line 84344898
    iget-wide v13, v8, Liq2/g;->o:J

    .line 84344899
    .line 84344900
    iget-object v12, v9, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 84344901
    .line 84344902
    sget-object v10, Loj2/q;->a:Loj2/q;

    .line 84344903
    .line 84344904
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344905
    .line 84344906
    .line 84344907
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344908
    .line 84344909
    .line 84344910
    iget-boolean v11, v8, Liq2/g;->p:Z

    .line 84344911
    .line 84344912
    if-eqz v11, :cond_64

    .line 84344913
    .line 84344914
    iget-wide v4, v8, Liq2/g;->o:J

    .line 84344915
    .line 84344916
    const-wide/16 v17, 0x1

    .line 84344917
    .line 84344918
    sub-long v4, v4, v17

    .line 84344919
    .line 84344920
    move-wide/from16 v17, v13

    .line 84344921
    .line 84344922
    move-object v14, v12

    .line 84344923
    const-wide/16 v12, 0x0

    .line 84344924
    .line 84344925
    invoke-static {v4, v5, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84344926
    .line 84344927
    .line 84344928
    move-result-wide v4

    .line 84344929
    iput-wide v4, v8, Liq2/g;->o:J

    .line 84344930
    .line 84344931
    goto :goto_67

    .line 84344932
    :cond_64
    move-wide/from16 v17, v13

    .line 84344933
    .line 84344934
    move-object v14, v12

    .line 84344935
    :goto_67
    const/4 v4, 0x0

    .line 84344936
    iput-boolean v4, v8, Liq2/g;->p:Z

    .line 84344937
    .line 84344938
    invoke-static {v8, v7}, Loj2/q;->c(Liq2/g;Ljava/lang/String;)V

    .line 84344939
    .line 84344940
    .line 84344941
    iget-object v4, v8, Liq2/g;->a:Lwn2/t;

    .line 84344942
    .line 84344943
    if-eqz v4, :cond_7d

    .line 84344944
    .line 84344945
    iget-object v5, v4, Lwn2/t;->a:Loa6/k5;

    .line 84344946
    .line 84344947
    if-eqz v5, :cond_7d

    .line 84344948
    .line 84344949
    iget-object v5, v5, Loa6/k5;->d:Loa6/n0;

    .line 84344950
    .line 84344951
    if-eqz v5, :cond_7d

    .line 84344952
    .line 84344953
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84344954
    .line 84344955
    iput-object v7, v5, Loa6/n0;->m:Ljava/lang/Boolean;

    .line 84344956
    .line 84344957
    :cond_7d
    if-eqz v4, :cond_8f

    .line 84344958
    .line 84344959
    iget-object v4, v4, Lwn2/t;->a:Loa6/k5;

    .line 84344960
    .line 84344961
    if-eqz v4, :cond_8f

    .line 84344962
    .line 84344963
    iget-object v4, v4, Loa6/k5;->c:Loa6/l0;

    .line 84344964
    .line 84344965
    if-eqz v4, :cond_8f

    .line 84344966
    .line 84344967
    iget-wide v12, v8, Liq2/g;->o:J

    .line 84344968
    .line 84344969
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v5

    .line 84344973
    iput-object v5, v4, Loa6/l0;->i:Ljava/lang/Long;

    .line 84344974
    .line 84344975
    :cond_8f
    iget-object v4, v8, Liq2/g;->b:Lwn2/c0;

    .line 84344976
    .line 84344977
    if-eqz v4, :cond_9f

    .line 84344978
    .line 84344979
    iget-object v5, v4, Lwn2/c0;->a:Loa6/f6;

    .line 84344980
    .line 84344981
    if-eqz v5, :cond_9f

    .line 84344982
    .line 84344983
    iget-object v5, v5, Loa6/f6;->h:Loa6/n0;

    .line 84344984
    .line 84344985
    if-eqz v5, :cond_9f

    .line 84344986
    .line 84344987
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84344988
    .line 84344989
    iput-object v7, v5, Loa6/n0;->m:Ljava/lang/Boolean;

    .line 84344990
    .line 84344991
    :cond_9f
    if-eqz v4, :cond_b1

    .line 84344992
    .line 84344993
    iget-object v4, v4, Lwn2/c0;->a:Loa6/f6;

    .line 84344994
    .line 84344995
    if-eqz v4, :cond_b1

    .line 84344996
    .line 84344997
    iget-object v4, v4, Loa6/f6;->f:Loa6/l0;

    .line 84344998
    .line 84344999
    if-eqz v4, :cond_b1

    .line 84345000
    .line 84345001
    iget-wide v12, v8, Liq2/g;->o:J

    .line 84345002
    .line 84345003
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v5

    .line 84345007
    iput-object v5, v4, Loa6/l0;->i:Ljava/lang/Long;

    .line 84345008
    .line 84345009
    :cond_b1
    iget-object v4, v9, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->s:Lbj2/a;

    .line 84345010
    .line 84345011
    invoke-virtual {v4, v9}, Lbj2/a;->update(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Z

    .line 84345012
    .line 84345013
    .line 84345014
    move-result v4

    .line 84345015
    if-eqz v4, :cond_bd

    .line 84345016
    .line 84345017
    const/4 v4, 0x1

    .line 84345018
    iput-boolean v4, v9, Ldf7/b;->g:Z

    .line 84345019
    .line 84345020
    goto :goto_be

    .line 84345021
    :cond_bd
    const/4 v4, 0x1

    .line 84345022
    :goto_be
    if-eqz v3, :cond_c4

    .line 84345023
    .line 84345024
    if-eqz v11, :cond_c4

    .line 84345025
    .line 84345026
    const/4 v3, 0x1

    .line 84345027
    goto :goto_c5

    .line 84345028
    :cond_c4
    const/4 v3, 0x0

    .line 84345029
    :goto_c5
    if-eqz v3, :cond_d6

    .line 84345030
    .line 84345031
    if-eqz v6, :cond_d7

    .line 84345032
    .line 84345033
    const/4 v5, 0x0

    .line 84345034
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345035
    .line 84345036
    .line 84345037
    sget-object v5, Loj2/q;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 84345038
    .line 84345039
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 84345040
    .line 84345041
    .line 84345042
    move-result v5

    .line 84345043
    if-eqz v5, :cond_d6

    .line 84345044
    .line 84345045
    goto :goto_d7

    .line 84345046
    :cond_d6
    const/4 v4, 0x0

    .line 84345047
    :cond_d7
    :goto_d7
    if-eqz v4, :cond_f9

    .line 84345048
    .line 84345049
    iget-object v5, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->g:Ljava/lang/String;

    .line 84345050
    .line 84345051
    const-string v6, ""

    .line 84345052
    .line 84345053
    if-nez v5, :cond_e1

    .line 84345054
    .line 84345055
    move-object v12, v6

    .line 84345056
    goto :goto_e2

    .line 84345057
    :cond_e1
    move-object v12, v5

    .line 84345058
    :goto_e2
    iget-object v5, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->f:Ljava/lang/String;

    .line 84345059
    .line 84345060
    if-nez v5, :cond_e8

    .line 84345061
    .line 84345062
    move-object v13, v6

    .line 84345063
    goto :goto_e9

    .line 84345064
    :cond_e8
    move-object v13, v5

    .line 84345065
    :goto_e9
    const/4 v5, 0x0

    .line 84345066
    const/4 v6, 0x0

    .line 84345067
    const/16 v16, 0x70

    .line 84345068
    .line 84345069
    move v7, v11

    .line 84345070
    move-object v11, v8

    .line 84345071
    move-wide/from16 v19, v17

    .line 84345072
    .line 84345073
    move-object v0, v14

    .line 84345074
    move v14, v5

    .line 84345075
    move v5, v15

    .line 84345076
    move-object v15, v6

    .line 84345077
    invoke-static/range {v10 .. v16}, Loj2/q;->a(Loj2/q;Liq2/g;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 84345078
    .line 84345079
    .line 84345080
    goto :goto_fe

    .line 84345081
    :cond_f9
    move v7, v11

    .line 84345082
    move-object v0, v14

    .line 84345083
    move v5, v15

    .line 84345084
    move-wide/from16 v19, v17

    .line 84345085
    .line 84345086
    :goto_fe
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84345087
    .line 84345088
    const-string v10, "rollbackAddOnePublishState parentId="

    .line 84345089
    .line 84345090
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345091
    .line 84345092
    .line 84345093
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345094
    .line 84345095
    .line 84345096
    const-string v1, ", oldUserAddOne="

    .line 84345097
    .line 84345098
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345099
    .line 84345100
    .line 84345101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345102
    .line 84345103
    .line 84345104
    const-string v1, ", newUserAddOne="

    .line 84345105
    .line 84345106
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345107
    .line 84345108
    .line 84345109
    iget-boolean v1, v8, Liq2/g;->p:Z

    .line 84345110
    .line 84345111
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345112
    .line 84345113
    .line 84345114
    const-string v1, ", oldCount="

    .line 84345115
    .line 84345116
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345117
    .line 84345118
    .line 84345119
    move-wide/from16 v10, v19

    .line 84345120
    .line 84345121
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345122
    .line 84345123
    .line 84345124
    const-string v1, ", newCount="

    .line 84345125
    .line 84345126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345127
    .line 84345128
    .line 84345129
    iget-wide v10, v8, Liq2/g;->o:J

    .line 84345130
    .line 84345131
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345132
    .line 84345133
    .line 84345134
    const-string v1, ", tailBefore="

    .line 84345135
    .line 84345136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345137
    .line 84345138
    .line 84345139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345140
    .line 84345141
    .line 84345142
    const-string v0, ", tailAfter="

    .line 84345143
    .line 84345144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345145
    .line 84345146
    .line 84345147
    iget-object v0, v9, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 84345148
    .line 84345149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345150
    .line 84345151
    .line 84345152
    const-string v0, ", hasShow="

    .line 84345153
    .line 84345154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345155
    .line 84345156
    .line 84345157
    iget-boolean v0, v9, Lcom/dragon/community/impl/danmaku/data/a;->j:Z

    .line 84345158
    .line 84345159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345160
    .line 84345161
    .line 84345162
    const-string v0, ", stateChanged="

    .line 84345163
    .line 84345164
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345165
    .line 84345166
    .line 84345167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345168
    .line 84345169
    .line 84345170
    const-string v0, ", notifyCancel="

    .line 84345171
    .line 84345172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345173
    .line 84345174
    .line 84345175
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345176
    .line 84345177
    .line 84345178
    const-string v0, ", cancelDispatched="

    .line 84345179
    .line 84345180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345181
    .line 84345182
    .line 84345183
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345184
    .line 84345185
    .line 84345186
    const-string v0, ", notifyUpdate="

    .line 84345187
    .line 84345188
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345189
    .line 84345190
    .line 84345191
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345192
    .line 84345193
    .line 84345194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345195
    .line 84345196
    .line 84345197
    move-result-object v0

    .line 84345198
    const/4 v1, 0x0

    .line 84345199
    new-array v1, v1, [Ljava/lang/Object;

    .line 84345200
    .line 84345201
    const-string v3, "DanmakuDataManager"

    .line 84345202
    .line 84345203
    invoke-static {v3, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345204
    .line 84345205
    .line 84345206
    if-eqz v2, :cond_182

    .line 84345207
    .line 84345208
    new-instance v0, Lcom/dragon/community/impl/danmaku/list/e;

    .line 84345209
    .line 84345210
    move-object/from16 v1, p0

    .line 84345211
    .line 84345212
    invoke-direct {v0, v1, v9}, Lcom/dragon/community/impl/danmaku/list/e;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 84345213
    .line 84345214
    .line 84345215
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 84345216
    .line 84345217
    .line 84345218
    :cond_182
    move-object v7, v9

    .line 84345219
    :goto_183
    return-object v7
.end method


.method public static k(Lcom/dragon/community/impl/danmaku/list/RequestFrom;)Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;
[MOD-CHANGED]
.method public static k(Lcom/dragon/community/impl/danmaku/list/RequestFrom;)Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$c;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_23

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_20

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1d

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p0, v0, :cond_17

    .line 17039380
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;->PRE_REQUEST:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039385
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039388
    throw p0

    .line 17039389
    :cond_1d
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;->ON_PROGRESS_UPDATE:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;->ON_SEEK_FINISH:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;->ON_VIDEO_PLAY:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 17039397
    :goto_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/community/impl/danmaku/list/RequestFrom;)Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$c;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_23

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_20

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1d

    .line 17039376
    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p0, v0, :cond_17

    .line 17039379
    .line 17039380
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;->PRE_REQUEST:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 17039381
    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039384
    .line 17039385
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    throw p0

    .line 17039389
    :cond_1d
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;->ON_PROGRESS_UPDATE:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 17039390
    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;->ON_SEEK_FINISH:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;->ON_VIDEO_PLAY:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 17039396
    .line 17039397
    :goto_25
    return-object p0
.end method


.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Liq2/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    const/4 v3, 0x0

    .line 50855943
    move-object/from16 v4, p3

    .line 50855945
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855951
    move-result-wide v5

    .line 50855952
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 50855954
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50855956
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50855959
    move-result v7

    .line 50855960
    sget-object v8, Lrq2/b;->a:Lrq2/b;

    .line 50855962
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855965
    invoke-static {}, Lrq2/b;->a()Ljava/util/Set;

    .line 50855968
    move-result-object v8

    .line 50855969
    new-instance v14, Ljava/util/ArrayList;

    .line 50855971
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50855974
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855977
    move-result-object v9

    .line 50855978
    :cond_2a
    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50855981
    move-result v10

    .line 50855982
    if-eqz v10, :cond_93

    .line 50855984
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855987
    move-result-object v10

    .line 50855988
    check-cast v10, Liq2/g;

    .line 50855990
    iget-object v11, v10, Liq2/g;->c:Ljava/lang/String;

    .line 50855992
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50855995
    move-result v11

    .line 50855996
    const/4 v12, 0x0

    .line 50855997
    if-eqz v11, :cond_40

    .line 50855999
    goto :goto_8d

    .line 50856000
    :cond_40
    iget-boolean v11, v10, Liq2/g;->I:Z

    .line 50856002
    if-nez v11, :cond_48

    .line 50856004
    iget-boolean v11, v10, Liq2/g;->J:Z

    .line 50856006
    if-eqz v11, :cond_70

    .line 50856008
    :cond_48
    iget-object v11, v10, Liq2/g;->a:Lwn2/t;

    .line 50856010
    if-eqz v11, :cond_56

    .line 50856012
    iget-object v11, v11, Lwn2/t;->a:Loa6/k5;

    .line 50856014
    if-eqz v11, :cond_56

    .line 50856016
    iget-object v11, v11, Loa6/k5;->g:Loa6/e0;

    .line 50856018
    if-eqz v11, :cond_56

    .line 50856020
    iget-object v12, v11, Loa6/e0;->L:Loa6/v0;

    .line 50856022
    :cond_56
    if-eqz v12, :cond_70

    .line 50856024
    sget-object v11, Lvi2/b;->a:Lvi2/b;

    .line 50856026
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856029
    sget-object v11, Lvi2/b;->b:Lua2/a;

    .line 50856031
    iget-object v11, v11, Lua2/a;->c:Lua2/g;

    .line 50856033
    invoke-interface {v11}, Lua2/g;->l0()Z

    .line 50856036
    move-result v11

    .line 50856037
    if-eqz v11, :cond_6a

    .line 50856039
    const/4 v11, 0x1

    .line 50856040
    iput-boolean v11, v10, Liq2/g;->t:Z

    .line 50856042
    :cond_6a
    new-instance v11, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 50856044
    invoke-direct {v11, v10}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;-><init>(Liq2/g;)V

    .line 50856047
    goto :goto_7b

    .line 50856048
    :cond_70
    invoke-static {v10}, Liq2/f;->c(Liq2/g;)Z

    .line 50856051
    move-result v11

    .line 50856052
    if-eqz v11, :cond_7d

    .line 50856054
    new-instance v11, Ldj2/c;

    .line 50856056
    invoke-direct {v11, v10}, Ldj2/c;-><init>(Liq2/g;)V

    .line 50856059
    :goto_7b
    move-object v12, v11

    .line 50856060
    goto :goto_8d

    .line 50856061
    :cond_7d
    iget-boolean v11, v10, Liq2/g;->r:Z

    .line 50856063
    if-eqz v11, :cond_87

    .line 50856065
    new-instance v11, Lcom/dragon/community/impl/danmaku/data/c;

    .line 50856067
    invoke-direct {v11, v10}, Lcom/dragon/community/impl/danmaku/data/c;-><init>(Liq2/g;)V

    .line 50856070
    goto :goto_7b

    .line 50856071
    :cond_87
    new-instance v11, Lcom/dragon/community/impl/danmaku/data/d;

    .line 50856073
    invoke-direct {v11, v10}, Lcom/dragon/community/impl/danmaku/data/d;-><init>(Liq2/g;)V

    .line 50856076
    goto :goto_7b

    .line 50856077
    :goto_8d
    if-eqz v12, :cond_2a

    .line 50856079
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856082
    goto :goto_2a

    .line 50856083
    :cond_93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856085
    const-string v9, "addNewDanmakuData start="

    .line 50856087
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856090
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856093
    const-string v9, ", end="

    .line 50856095
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856098
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856101
    const-string v10, ", inputSize="

    .line 50856103
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856106
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 50856109
    move-result v4

    .line 50856110
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856113
    const-string v4, ", filteredSize="

    .line 50856115
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856118
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 50856121
    move-result v4

    .line 50856122
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856125
    const-string v4, ", sortRefactor="

    .line 50856127
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856130
    sget-object v4, Lvi2/b;->a:Lvi2/b;

    .line 50856132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856135
    sget-object v10, Lvi2/b;->b:Lua2/a;

    .line 50856137
    iget-object v10, v10, Lua2/a;->c:Lua2/g;

    .line 50856139
    invoke-interface {v10}, Lua2/g;->u()Z

    .line 50856142
    move-result v10

    .line 50856143
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856149
    move-result-object v8

    .line 50856150
    new-array v10, v3, [Ljava/lang/Object;

    .line 50856152
    const-string v15, "DanmakuDataManager"

    .line 50856154
    invoke-static {v15, v8, v10}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856160
    sget-object v4, Lvi2/b;->b:Lua2/a;

    .line 50856162
    iget-object v4, v4, Lua2/a;->c:Lua2/g;

    .line 50856164
    invoke-interface {v4}, Lua2/g;->u()Z

    .line 50856167
    move-result v4

    .line 50856168
    const/16 v8, 0xa

    .line 50856170
    if-eqz v4, :cond_21f

    .line 50856172
    if-eqz v1, :cond_19e

    .line 50856174
    if-eqz v2, :cond_19e

    .line 50856176
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 50856179
    move-result-wide v10

    .line 50856180
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 50856183
    move-result-wide v12

    .line 50856184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856186
    const-string v2, "replaceCacheSegments start="

    .line 50856188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856191
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856194
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856197
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856200
    const-string v2, ", newSize="

    .line 50856202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856205
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 50856208
    move-result v2

    .line 50856209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856212
    const-string v2, ", oldSegments="

    .line 50856214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856217
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 50856219
    const/16 v17, 0x0

    .line 50856221
    const/16 v18, 0x0

    .line 50856223
    const/16 v19, 0x0

    .line 50856225
    const/16 v20, 0x0

    .line 50856227
    const/4 v4, 0x0

    .line 50856228
    new-instance v22, Lcom/dragon/community/impl/danmaku/list/f;

    .line 50856230
    invoke-direct/range {v22 .. v22}, Lcom/dragon/community/impl/danmaku/list/f;-><init>()V

    .line 50856233
    const/16 v23, 0x1f

    .line 50856235
    const/16 v26, 0x0

    .line 50856237
    const/16 v21, 0x0

    .line 50856239
    const/4 v8, 0x0

    .line 50856240
    const/16 v24, 0x0

    .line 50856242
    move-object/from16 v16, v2

    .line 50856244
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856247
    move-result-object v2

    .line 50856248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856254
    move-result-object v1

    .line 50856255
    new-array v2, v3, [Ljava/lang/Object;

    .line 50856257
    invoke-static {v15, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856260
    sget-object v1, Lhq2/b;->a:Lhq2/b;

    .line 50856262
    iget-object v9, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 50856264
    new-instance v2, Lcom/dragon/community/impl/danmaku/list/g;

    .line 50856266
    invoke-direct {v2}, Lcom/dragon/community/impl/danmaku/list/g;-><init>()V

    .line 50856269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856272
    move-object v1, v15

    .line 50856273
    move-object v15, v2

    .line 50856274
    invoke-static/range {v9 .. v15}, Lhq2/b;->e(Ljava/util/List;JJLjava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 50856277
    move-result-object v2

    .line 50856278
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856281
    move-result-object v9

    .line 50856282
    check-cast v9, Ljava/util/List;

    .line 50856284
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856287
    move-result-object v2

    .line 50856288
    check-cast v2, Ljava/util/List;

    .line 50856290
    iget-object v10, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 50856292
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856294
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 50856297
    iget-object v10, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 50856299
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856301
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856304
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856306
    const-string v10, "replaceCacheSegments done, segments="

    .line 50856308
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856311
    iget-object v10, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 50856313
    const/16 v22, 0x0

    .line 50856315
    const/16 v25, 0x0

    .line 50856317
    new-instance v27, Lcom/dragon/community/impl/danmaku/list/h;

    .line 50856319
    invoke-direct/range {v27 .. v27}, Lcom/dragon/community/impl/danmaku/list/h;-><init>()V

    .line 50856322
    const/16 v28, 0x1f

    .line 50856324
    const/16 v29, 0x0

    .line 50856326
    move-object/from16 v21, v10

    .line 50856328
    move-object/from16 v23, v4

    .line 50856330
    move-object/from16 v24, v8

    .line 50856332
    invoke-static/range {v21 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856335
    move-result-object v4

    .line 50856336
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856339
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856342
    move-result-object v4

    .line 50856343
    new-array v8, v3, [Ljava/lang/Object;

    .line 50856345
    invoke-static {v1, v4, v8}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856348
    goto/16 :goto_26f

    .line 50856350
    :cond_19e
    move-object v1, v15

    .line 50856351
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 50856353
    new-instance v4, Ljava/util/ArrayList;

    .line 50856355
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856358
    move-result v8

    .line 50856359
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856362
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856364
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50856367
    move-result-object v2

    .line 50856368
    :goto_1b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856371
    move-result v8

    .line 50856372
    if-eqz v8, :cond_1c4

    .line 50856374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856377
    move-result-object v8

    .line 50856378
    check-cast v8, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 50856380
    iget-object v8, v8, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 50856382
    iget-object v8, v8, Liq2/g;->c:Ljava/lang/String;

    .line 50856384
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856387
    goto :goto_1b0

    .line 50856388
    :cond_1c4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50856391
    move-result-object v2

    .line 50856392
    sget-object v4, Lhq2/b;->a:Lhq2/b;

    .line 50856394
    iget-object v8, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 50856396
    new-instance v9, Lcom/dragon/community/impl/danmaku/list/o;

    .line 50856398
    invoke-direct {v9}, Lcom/dragon/community/impl/danmaku/list/o;-><init>()V

    .line 50856401
    new-instance v10, Lcom/dragon/community/impl/danmaku/list/p;

    .line 50856403
    invoke-direct {v10}, Lcom/dragon/community/impl/danmaku/list/p;-><init>()V

    .line 50856406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856409
    invoke-static {v8, v14, v2, v9, v10}, Lhq2/b;->b(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 50856412
    move-result-object v2

    .line 50856413
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856416
    move-result-object v4

    .line 50856417
    check-cast v4, Ljava/util/List;

    .line 50856419
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856422
    move-result-object v2

    .line 50856423
    check-cast v2, Ljava/util/List;

    .line 50856425
    iget-object v8, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 50856427
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856429
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 50856432
    iget-object v8, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 50856434
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856436
    invoke-virtual {v8, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856439
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856441
    const-string v8, "insertDanmakuIntoSegments done, segments="

    .line 50856443
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856446
    iget-object v9, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 50856448
    const/4 v10, 0x0

    .line 50856449
    const/4 v11, 0x0

    .line 50856450
    const/4 v12, 0x0

    .line 50856451
    const/4 v13, 0x0

    .line 50856452
    const/4 v14, 0x0

    .line 50856453
    new-instance v15, Lcom/dragon/community/impl/danmaku/list/q;

    .line 50856455
    invoke-direct {v15}, Lcom/dragon/community/impl/danmaku/list/q;-><init>()V

    .line 50856458
    const/16 v16, 0x1f

    .line 50856460
    const/16 v17, 0x0

    .line 50856462
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856465
    move-result-object v8

    .line 50856466
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856469
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856472
    move-result-object v4

    .line 50856473
    new-array v8, v3, [Ljava/lang/Object;

    .line 50856475
    invoke-static {v1, v4, v8}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856478
    goto :goto_26f

    .line 50856479
    :cond_21f
    move-object v1, v15

    .line 50856480
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 50856482
    new-instance v4, Ljava/util/ArrayList;

    .line 50856484
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856487
    move-result v8

    .line 50856488
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856491
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856493
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50856496
    move-result-object v2

    .line 50856497
    :goto_231
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856500
    move-result v8

    .line 50856501
    if-eqz v8, :cond_245

    .line 50856503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856506
    move-result-object v8

    .line 50856507
    check-cast v8, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 50856509
    iget-object v8, v8, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 50856511
    iget-object v8, v8, Liq2/g;->c:Ljava/lang/String;

    .line 50856513
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856516
    goto :goto_231

    .line 50856517
    :cond_245
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50856520
    move-result-object v2

    .line 50856521
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 50856523
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50856526
    move-result-object v4

    .line 50856527
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856530
    move-result-object v8

    .line 50856531
    :goto_253
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856534
    move-result v9

    .line 50856535
    if-eqz v9, :cond_26e

    .line 50856537
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856540
    move-result-object v9

    .line 50856541
    check-cast v9, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 50856543
    iget-object v10, v9, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 50856545
    iget-object v10, v10, Liq2/g;->c:Ljava/lang/String;

    .line 50856547
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856550
    move-result v10

    .line 50856551
    if-eqz v10, :cond_26a

    .line 50856553
    goto :goto_253

    .line 50856554
    :cond_26a
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856557
    goto :goto_253

    .line 50856558
    :cond_26e
    move-object v2, v4

    .line 50856559
    :goto_26f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 50856562
    move-result-object v4

    .line 50856563
    sget-object v8, Lvi2/b;->a:Lvi2/b;

    .line 50856565
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856568
    sget-object v9, Lvi2/b;->b:Lua2/a;

    .line 50856570
    iget-object v9, v9, Lua2/a;->c:Lua2/g;

    .line 50856572
    invoke-interface {v9}, Lua2/g;->u()Z

    .line 50856575
    move-result v9

    .line 50856576
    if-nez v9, :cond_28a

    .line 50856578
    new-instance v9, Llj2/e;

    .line 50856580
    invoke-direct {v9}, Llj2/e;-><init>()V

    .line 50856583
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856586
    :cond_28a
    new-instance v9, Llj2/h;

    .line 50856588
    new-instance v11, Lcom/dragon/community/impl/danmaku/list/i;

    .line 50856590
    invoke-direct {v11, v0}, Lcom/dragon/community/impl/danmaku/list/i;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;)V

    .line 50856593
    new-instance v12, Lcom/dragon/community/impl/danmaku/list/j;

    .line 50856595
    invoke-direct {v12, v0}, Lcom/dragon/community/impl/danmaku/list/j;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;)V

    .line 50856598
    new-instance v13, Lcom/dragon/community/impl/danmaku/list/k;

    .line 50856600
    invoke-direct {v13, v0}, Lcom/dragon/community/impl/danmaku/list/k;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;)V

    .line 50856603
    new-instance v14, Lcom/dragon/community/impl/danmaku/list/m;

    .line 50856605
    invoke-direct {v14, v0}, Lcom/dragon/community/impl/danmaku/list/m;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;)V

    .line 50856608
    new-instance v15, Lcom/dragon/community/impl/danmaku/list/n;

    .line 50856610
    invoke-direct {v15, v0}, Lcom/dragon/community/impl/danmaku/list/n;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;)V

    .line 50856613
    move-object v10, v9

    .line 50856614
    invoke-direct/range {v10 .. v15}, Llj2/h;-><init>(Lcom/dragon/community/impl/danmaku/list/i;Lcom/dragon/community/impl/danmaku/list/j;Lcom/dragon/community/impl/danmaku/list/k;Lcom/dragon/community/impl/danmaku/list/m;Lcom/dragon/community/impl/danmaku/list/n;)V

    .line 50856617
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856620
    iget-object v9, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->j:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;

    .line 50856622
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856625
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856628
    sget-object v8, Lvi2/b;->b:Lua2/a;

    .line 50856630
    iget-object v8, v8, Lua2/a;->c:Lua2/g;

    .line 50856632
    invoke-interface {v8}, Lua2/g;->x()Lxa2/b;

    .line 50856635
    move-result-object v8

    .line 50856636
    iget-boolean v8, v8, Lxa2/b;->a:Z

    .line 50856638
    if-eqz v8, :cond_2c5

    .line 50856640
    iget-object v8, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->k:Llj2/a;

    .line 50856642
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856645
    :cond_2c5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 50856648
    move-result-object v4

    .line 50856649
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856652
    move-result-object v4

    .line 50856653
    :goto_2cd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856656
    move-result v8

    .line 50856657
    if-eqz v8, :cond_2de

    .line 50856659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856662
    move-result-object v8

    .line 50856663
    check-cast v8, Llj2/g;

    .line 50856665
    invoke-interface {v8, v2}, Llj2/g;->a(Ljava/util/List;)Ljava/util/List;

    .line 50856668
    move-result-object v2

    .line 50856669
    goto :goto_2cd

    .line 50856670
    :cond_2de
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856672
    const-string v8, "\u5408\u5e76\u5f39\u5e55\u6570\u636e\uff0c\u65e7\u5217\u8868\u5927\u5c0f\uff1a"

    .line 50856674
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856677
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856680
    const-string v7, "\uff0c\u65b0\u5217\u8868\u5927\u5c0f: "

    .line 50856682
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856685
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50856688
    move-result v7

    .line 50856689
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856692
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856695
    move-result-object v4

    .line 50856696
    new-array v7, v3, [Ljava/lang/Object;

    .line 50856698
    invoke-static {v1, v4, v7}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856701
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 50856703
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856705
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 50856708
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 50856710
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856712
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856717
    const-string v4, "\u5408\u5e76\u5f39\u5e55\u6570\u636e\u5b8c\u6210\uff0c\u8017\u65f6: "

    .line 50856719
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856725
    move-result-wide v7

    .line 50856726
    sub-long/2addr v7, v5

    .line 50856727
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856730
    const-string v4, " ms"

    .line 50856732
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856738
    move-result-object v2

    .line 50856739
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856741
    invoke-static {v1, v2, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856744
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 50856746
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856749
    move-result-object v1

    .line 50856750
    new-instance v2, Lcom/dragon/community/impl/danmaku/list/d;

    .line 50856752
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/impl/danmaku/list/d;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;Ljava/util/List;)V

    .line 50856755
    invoke-static {v2}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 50856758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Liq2/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    const/4 v3, 0x0

    .line 50855943
    move-object/from16 v4, p3

    .line 50855944
    .line 50855945
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855946
    .line 50855947
    .line 50855948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-wide v5

    .line 50855952
    iget-object v7, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 50855953
    .line 50855954
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50855955
    .line 50855956
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50855957
    .line 50855958
    .line 50855959
    move-result v7

    .line 50855960
    sget-object v8, Lrq2/b;->a:Lrq2/b;

    .line 50855961
    .line 50855962
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855963
    .line 50855964
    .line 50855965
    invoke-static {}, Lrq2/b;->a()Ljava/util/Set;

    .line 50855966
    .line 50855967
    .line 50855968
    move-result-object v8

    .line 50855969
    new-instance v14, Ljava/util/ArrayList;

    .line 50855970
    .line 50855971
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50855972
    .line 50855973
    .line 50855974
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855975
    .line 50855976
    .line 50855977
    move-result-object v9

    .line 50855978
    :cond_2a
    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50855979
    .line 50855980
    .line 50855981
    move-result v10

    .line 50855982
    if-eqz v10, :cond_93

    .line 50855983
    .line 50855984
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object v10

    .line 50855988
    check-cast v10, Liq2/g;

    .line 50855989
    .line 50855990
    iget-object v11, v10, Liq2/g;->c:Ljava/lang/String;

    .line 50855991
    .line 50855992
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50855993
    .line 50855994
    .line 50855995
    move-result v11

    .line 50855996
    const/4 v12, 0x0

    .line 50855997
    if-eqz v11, :cond_40

    .line 50855998
    .line 50855999
    goto :goto_8d

    .line 50856000
    :cond_40
    iget-boolean v11, v10, Liq2/g;->I:Z

    .line 50856001
    .line 50856002
    if-nez v11, :cond_48

    .line 50856003
    .line 50856004
    iget-boolean v11, v10, Liq2/g;->J:Z

    .line 50856005
    .line 50856006
    if-eqz v11, :cond_70

    .line 50856007
    .line 50856008
    :cond_48
    iget-object v11, v10, Liq2/g;->a:Lwn2/t;

    .line 50856009
    .line 50856010
    if-eqz v11, :cond_56

    .line 50856011
    .line 50856012
    iget-object v11, v11, Lwn2/t;->a:Loa6/k5;

    .line 50856013
    .line 50856014
    if-eqz v11, :cond_56

    .line 50856015
    .line 50856016
    iget-object v11, v11, Loa6/k5;->g:Loa6/e0;

    .line 50856017
    .line 50856018
    if-eqz v11, :cond_56

    .line 50856019
    .line 50856020
    iget-object v12, v11, Loa6/e0;->L:Loa6/v0;

    .line 50856021
    .line 50856022
    :cond_56
    if-eqz v12, :cond_70

    .line 50856023
    .line 50856024
    sget-object v11, Lvi2/b;->a:Lvi2/b;

    .line 50856025
    .line 50856026
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856027
    .line 50856028
    .line 50856029
    sget-object v11, Lvi2/b;->b:Lua2/a;

    .line 50856030
    .line 50856031
    iget-object v11, v11, Lua2/a;->c:Lua2/g;

    .line 50856032
    .line 50856033
    invoke-interface {v11}, Lua2/g;->l0()Z

    .line 50856034
    .line 50856035
    .line 50856036
    move-result v11

    .line 50856037
    if-eqz v11, :cond_6a

    .line 50856038
    .line 50856039
    const/4 v11, 0x1

    .line 50856040
    iput-boolean v11, v10, Liq2/g;->t:Z

    .line 50856041
    .line 50856042
    :cond_6a
    new-instance v11, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 50856043
    .line 50856044
    invoke-direct {v11, v10}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;-><init>(Liq2/g;)V

    .line 50856045
    .line 50856046
    .line 50856047
    goto :goto_7b

    .line 50856048
    :cond_70
    invoke-static {v10}, Liq2/f;->c(Liq2/g;)Z

    .line 50856049
    .line 50856050
    .line 50856051
    move-result v11

    .line 50856052
    if-eqz v11, :cond_7d

    .line 50856053
    .line 50856054
    new-instance v11, Ldj2/c;

    .line 50856055
    .line 50856056
    invoke-direct {v11, v10}, Ldj2/c;-><init>(Liq2/g;)V

    .line 50856057
    .line 50856058
    .line 50856059
    :goto_7b
    move-object v12, v11

    .line 50856060
    goto :goto_8d

    .line 50856061
    :cond_7d
    iget-boolean v11, v10, Liq2/g;->r:Z

    .line 50856062
    .line 50856063
    if-eqz v11, :cond_87

    .line 50856064
    .line 50856065
    new-instance v11, Lcom/dragon/community/impl/danmaku/data/c;

    .line 50856066
    .line 50856067
    invoke-direct {v11, v10}, Lcom/dragon/community/impl/danmaku/data/c;-><init>(Liq2/g;)V

    .line 50856068
    .line 50856069
    .line 50856070
    goto :goto_7b

    .line 50856071
    :cond_87
    new-instance v11, Lcom/dragon/community/impl/danmaku/data/d;

    .line 50856072
    .line 50856073
    invoke-direct {v11, v10}, Lcom/dragon/community/impl/danmaku/data/d;-><init>(Liq2/g;)V

    .line 50856074
    .line 50856075
    .line 50856076
    goto :goto_7b

    .line 50856077
    :goto_8d
    if-eqz v12, :cond_2a

    .line 50856078
    .line 50856079
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856080
    .line 50856081
    .line 50856082
    goto :goto_2a

    .line 50856083
    :cond_93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856084
    .line 50856085
    const-string v9, "addNewDanmakuData start="

    .line 50856086
    .line 50856087
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856088
    .line 50856089
    .line 50856090
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856091
    .line 50856092
    .line 50856093
    const-string v9, ", end="

    .line 50856094
    .line 50856095
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856099
    .line 50856100
    .line 50856101
    const-string v10, ", inputSize="

    .line 50856102
    .line 50856103
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856104
    .line 50856105
    .line 50856106
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 50856107
    .line 50856108
    .line 50856109
    move-result v4

    .line 50856110
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856111
    .line 50856112
    .line 50856113
    const-string v4, ", filteredSize="

    .line 50856114
    .line 50856115
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856116
    .line 50856117
    .line 50856118
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 50856119
    .line 50856120
    .line 50856121
    move-result v4

    .line 50856122
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856123
    .line 50856124
    .line 50856125
    const-string v4, ", sortRefactor="

    .line 50856126
    .line 50856127
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856128
    .line 50856129
    .line 50856130
    sget-object v4, Lvi2/b;->a:Lvi2/b;

    .line 50856131
    .line 50856132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856133
    .line 50856134
    .line 50856135
    sget-object v10, Lvi2/b;->b:Lua2/a;

    .line 50856136
    .line 50856137
    iget-object v10, v10, Lua2/a;->c:Lua2/g;

    .line 50856138
    .line 50856139
    invoke-interface {v10}, Lua2/g;->u()Z

    .line 50856140
    .line 50856141
    .line 50856142
    move-result v10

    .line 50856143
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856144
    .line 50856145
    .line 50856146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v8

    .line 50856150
    new-array v10, v3, [Ljava/lang/Object;

    .line 50856151
    .line 50856152
    const-string v15, "DanmakuDataManager"

    .line 50856153
    .line 50856154
    invoke-static {v15, v8, v10}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856155
    .line 50856156
    .line 50856157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856158
    .line 50856159
    .line 50856160
    sget-object v4, Lvi2/b;->b:Lua2/a;

    .line 50856161
    .line 50856162
    iget-object v4, v4, Lua2/a;->c:Lua2/g;

    .line 50856163
    .line 50856164
    invoke-interface {v4}, Lua2/g;->u()Z

    .line 50856165
    .line 50856166
    .line 50856167
    move-result v4

    .line 50856168
    const/16 v8, 0xa

    .line 50856169
    .line 50856170
    if-eqz v4, :cond_21f

    .line 50856171
    .line 50856172
    if-eqz v1, :cond_19e

    .line 50856173
    .line 50856174
    if-eqz v2, :cond_19e

    .line 50856175
    .line 50856176
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-wide v10

    .line 50856180
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-wide v12

    .line 50856184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856185
    .line 50856186
    const-string v2, "replaceCacheSegments start="

    .line 50856187
    .line 50856188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856189
    .line 50856190
    .line 50856191
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856192
    .line 50856193
    .line 50856194
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856195
    .line 50856196
    .line 50856197
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856198
    .line 50856199
    .line 50856200
    const-string v2, ", newSize="

    .line 50856201
    .line 50856202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856203
    .line 50856204
    .line 50856205
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 50856206
    .line 50856207
    .line 50856208
    move-result v2

    .line 50856209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856210
    .line 50856211
    .line 50856212
    const-string v2, ", oldSegments="

    .line 50856213
    .line 50856214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856215
    .line 50856216
    .line 50856217
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 50856218
    .line 50856219
    const/16 v17, 0x0

    .line 50856220
    .line 50856221
    const/16 v18, 0x0

    .line 50856222
    .line 50856223
    const/16 v19, 0x0

    .line 50856224
    .line 50856225
    const/16 v20, 0x0

    .line 50856226
    .line 50856227
    const/4 v4, 0x0

    .line 50856228
    new-instance v22, Lcom/dragon/community/impl/danmaku/list/f;

    .line 50856229
    .line 50856230
    invoke-direct/range {v22 .. v22}, Lcom/dragon/community/impl/danmaku/list/f;-><init>()V

    .line 50856231
    .line 50856232
    .line 50856233
    const/16 v23, 0x1f

    .line 50856234
    .line 50856235
    const/16 v26, 0x0

    .line 50856236
    .line 50856237
    const/16 v21, 0x0

    .line 50856238
    .line 50856239
    const/4 v8, 0x0

    .line 50856240
    const/16 v24, 0x0

    .line 50856241
    .line 50856242
    move-object/from16 v16, v2

    .line 50856243
    .line 50856244
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v2

    .line 50856248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v1

    .line 50856255
    new-array v2, v3, [Ljava/lang/Object;

    .line 50856256
    .line 50856257
    invoke-static {v15, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856258
    .line 50856259
    .line 50856260
    sget-object v1, Lhq2/b;->a:Lhq2/b;

    .line 50856261
    .line 50856262
    iget-object v9, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 50856263
    .line 50856264
    new-instance v2, Lcom/dragon/community/impl/danmaku/list/g;

    .line 50856265
    .line 50856266
    invoke-direct {v2}, Lcom/dragon/community/impl/danmaku/list/g;-><init>()V

    .line 50856267
    .line 50856268
    .line 50856269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856270
    .line 50856271
    .line 50856272
    move-object v1, v15

    .line 50856273
    move-object v15, v2

    .line 50856274
    invoke-static/range {v9 .. v15}, Lhq2/b;->e(Ljava/util/List;JJLjava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v2

    .line 50856278
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v9

    .line 50856282
    check-cast v9, Ljava/util/List;

    .line 50856283
    .line 50856284
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v2

    .line 50856288
    check-cast v2, Ljava/util/List;

    .line 50856289
    .line 50856290
    iget-object v10, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 50856291
    .line 50856292
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856293
    .line 50856294
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 50856295
    .line 50856296
    .line 50856297
    iget-object v10, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 50856298
    .line 50856299
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856300
    .line 50856301
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856302
    .line 50856303
    .line 50856304
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856305
    .line 50856306
    const-string v10, "replaceCacheSegments done, segments="

    .line 50856307
    .line 50856308
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856309
    .line 50856310
    .line 50856311
    iget-object v10, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 50856312
    .line 50856313
    const/16 v22, 0x0

    .line 50856314
    .line 50856315
    const/16 v25, 0x0

    .line 50856316
    .line 50856317
    new-instance v27, Lcom/dragon/community/impl/danmaku/list/h;

    .line 50856318
    .line 50856319
    invoke-direct/range {v27 .. v27}, Lcom/dragon/community/impl/danmaku/list/h;-><init>()V

    .line 50856320
    .line 50856321
    .line 50856322
    const/16 v28, 0x1f

    .line 50856323
    .line 50856324
    const/16 v29, 0x0

    .line 50856325
    .line 50856326
    move-object/from16 v21, v10

    .line 50856327
    .line 50856328
    move-object/from16 v23, v4

    .line 50856329
    .line 50856330
    move-object/from16 v24, v8

    .line 50856331
    .line 50856332
    invoke-static/range {v21 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object v4

    .line 50856336
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856337
    .line 50856338
    .line 50856339
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v4

    .line 50856343
    new-array v8, v3, [Ljava/lang/Object;

    .line 50856344
    .line 50856345
    invoke-static {v1, v4, v8}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856346
    .line 50856347
    .line 50856348
    goto/16 :goto_26f

    .line 50856349
    .line 50856350
    :cond_19e
    move-object v1, v15

    .line 50856351
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 50856352
    .line 50856353
    new-instance v4, Ljava/util/ArrayList;

    .line 50856354
    .line 50856355
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856356
    .line 50856357
    .line 50856358
    move-result v8

    .line 50856359
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856360
    .line 50856361
    .line 50856362
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856363
    .line 50856364
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v2

    .line 50856368
    :goto_1b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856369
    .line 50856370
    .line 50856371
    move-result v8

    .line 50856372
    if-eqz v8, :cond_1c4

    .line 50856373
    .line 50856374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object v8

    .line 50856378
    check-cast v8, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 50856379
    .line 50856380
    iget-object v8, v8, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 50856381
    .line 50856382
    iget-object v8, v8, Liq2/g;->c:Ljava/lang/String;

    .line 50856383
    .line 50856384
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856385
    .line 50856386
    .line 50856387
    goto :goto_1b0

    .line 50856388
    :cond_1c4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object v2

    .line 50856392
    sget-object v4, Lhq2/b;->a:Lhq2/b;

    .line 50856393
    .line 50856394
    iget-object v8, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 50856395
    .line 50856396
    new-instance v9, Lcom/dragon/community/impl/danmaku/list/o;

    .line 50856397
    .line 50856398
    invoke-direct {v9}, Lcom/dragon/community/impl/danmaku/list/o;-><init>()V

    .line 50856399
    .line 50856400
    .line 50856401
    new-instance v10, Lcom/dragon/community/impl/danmaku/list/p;

    .line 50856402
    .line 50856403
    invoke-direct {v10}, Lcom/dragon/community/impl/danmaku/list/p;-><init>()V

    .line 50856404
    .line 50856405
    .line 50856406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856407
    .line 50856408
    .line 50856409
    invoke-static {v8, v14, v2, v9, v10}, Lhq2/b;->b(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v2

    .line 50856413
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v4

    .line 50856417
    check-cast v4, Ljava/util/List;

    .line 50856418
    .line 50856419
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object v2

    .line 50856423
    check-cast v2, Ljava/util/List;

    .line 50856424
    .line 50856425
    iget-object v8, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 50856426
    .line 50856427
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856428
    .line 50856429
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 50856430
    .line 50856431
    .line 50856432
    iget-object v8, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 50856433
    .line 50856434
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856435
    .line 50856436
    invoke-virtual {v8, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856437
    .line 50856438
    .line 50856439
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856440
    .line 50856441
    const-string v8, "insertDanmakuIntoSegments done, segments="

    .line 50856442
    .line 50856443
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856444
    .line 50856445
    .line 50856446
    iget-object v9, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 50856447
    .line 50856448
    const/4 v10, 0x0

    .line 50856449
    const/4 v11, 0x0

    .line 50856450
    const/4 v12, 0x0

    .line 50856451
    const/4 v13, 0x0

    .line 50856452
    const/4 v14, 0x0

    .line 50856453
    new-instance v15, Lcom/dragon/community/impl/danmaku/list/q;

    .line 50856454
    .line 50856455
    invoke-direct {v15}, Lcom/dragon/community/impl/danmaku/list/q;-><init>()V

    .line 50856456
    .line 50856457
    .line 50856458
    const/16 v16, 0x1f

    .line 50856459
    .line 50856460
    const/16 v17, 0x0

    .line 50856461
    .line 50856462
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object v8

    .line 50856466
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856467
    .line 50856468
    .line 50856469
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object v4

    .line 50856473
    new-array v8, v3, [Ljava/lang/Object;

    .line 50856474
    .line 50856475
    invoke-static {v1, v4, v8}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856476
    .line 50856477
    .line 50856478
    goto :goto_26f

    .line 50856479
    :cond_21f
    move-object v1, v15

    .line 50856480
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 50856481
    .line 50856482
    new-instance v4, Ljava/util/ArrayList;

    .line 50856483
    .line 50856484
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856485
    .line 50856486
    .line 50856487
    move-result v8

    .line 50856488
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856489
    .line 50856490
    .line 50856491
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856492
    .line 50856493
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50856494
    .line 50856495
    .line 50856496
    move-result-object v2

    .line 50856497
    :goto_231
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856498
    .line 50856499
    .line 50856500
    move-result v8

    .line 50856501
    if-eqz v8, :cond_245

    .line 50856502
    .line 50856503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v8

    .line 50856507
    check-cast v8, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 50856508
    .line 50856509
    iget-object v8, v8, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 50856510
    .line 50856511
    iget-object v8, v8, Liq2/g;->c:Ljava/lang/String;

    .line 50856512
    .line 50856513
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856514
    .line 50856515
    .line 50856516
    goto :goto_231

    .line 50856517
    :cond_245
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50856518
    .line 50856519
    .line 50856520
    move-result-object v2

    .line 50856521
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 50856522
    .line 50856523
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-object v4

    .line 50856527
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856528
    .line 50856529
    .line 50856530
    move-result-object v8

    .line 50856531
    :goto_253
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856532
    .line 50856533
    .line 50856534
    move-result v9

    .line 50856535
    if-eqz v9, :cond_26e

    .line 50856536
    .line 50856537
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856538
    .line 50856539
    .line 50856540
    move-result-object v9

    .line 50856541
    check-cast v9, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 50856542
    .line 50856543
    iget-object v10, v9, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 50856544
    .line 50856545
    iget-object v10, v10, Liq2/g;->c:Ljava/lang/String;

    .line 50856546
    .line 50856547
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856548
    .line 50856549
    .line 50856550
    move-result v10

    .line 50856551
    if-eqz v10, :cond_26a

    .line 50856552
    .line 50856553
    goto :goto_253

    .line 50856554
    :cond_26a
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856555
    .line 50856556
    .line 50856557
    goto :goto_253

    .line 50856558
    :cond_26e
    move-object v2, v4

    .line 50856559
    :goto_26f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 50856560
    .line 50856561
    .line 50856562
    move-result-object v4

    .line 50856563
    sget-object v8, Lvi2/b;->a:Lvi2/b;

    .line 50856564
    .line 50856565
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856566
    .line 50856567
    .line 50856568
    sget-object v9, Lvi2/b;->b:Lua2/a;

    .line 50856569
    .line 50856570
    iget-object v9, v9, Lua2/a;->c:Lua2/g;

    .line 50856571
    .line 50856572
    invoke-interface {v9}, Lua2/g;->u()Z

    .line 50856573
    .line 50856574
    .line 50856575
    move-result v9

    .line 50856576
    if-nez v9, :cond_28a

    .line 50856577
    .line 50856578
    new-instance v9, Llj2/e;

    .line 50856579
    .line 50856580
    invoke-direct {v9}, Llj2/e;-><init>()V

    .line 50856581
    .line 50856582
    .line 50856583
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856584
    .line 50856585
    .line 50856586
    :cond_28a
    new-instance v9, Llj2/h;

    .line 50856587
    .line 50856588
    new-instance v11, Lcom/dragon/community/impl/danmaku/list/i;

    .line 50856589
    .line 50856590
    invoke-direct {v11, v0}, Lcom/dragon/community/impl/danmaku/list/i;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;)V

    .line 50856591
    .line 50856592
    .line 50856593
    new-instance v12, Lcom/dragon/community/impl/danmaku/list/j;

    .line 50856594
    .line 50856595
    invoke-direct {v12, v0}, Lcom/dragon/community/impl/danmaku/list/j;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;)V

    .line 50856596
    .line 50856597
    .line 50856598
    new-instance v13, Lcom/dragon/community/impl/danmaku/list/k;

    .line 50856599
    .line 50856600
    invoke-direct {v13, v0}, Lcom/dragon/community/impl/danmaku/list/k;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;)V

    .line 50856601
    .line 50856602
    .line 50856603
    new-instance v14, Lcom/dragon/community/impl/danmaku/list/m;

    .line 50856604
    .line 50856605
    invoke-direct {v14, v0}, Lcom/dragon/community/impl/danmaku/list/m;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;)V

    .line 50856606
    .line 50856607
    .line 50856608
    new-instance v15, Lcom/dragon/community/impl/danmaku/list/n;

    .line 50856609
    .line 50856610
    invoke-direct {v15, v0}, Lcom/dragon/community/impl/danmaku/list/n;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;)V

    .line 50856611
    .line 50856612
    .line 50856613
    move-object v10, v9

    .line 50856614
    invoke-direct/range {v10 .. v15}, Llj2/h;-><init>(Lcom/dragon/community/impl/danmaku/list/i;Lcom/dragon/community/impl/danmaku/list/j;Lcom/dragon/community/impl/danmaku/list/k;Lcom/dragon/community/impl/danmaku/list/m;Lcom/dragon/community/impl/danmaku/list/n;)V

    .line 50856615
    .line 50856616
    .line 50856617
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856618
    .line 50856619
    .line 50856620
    iget-object v9, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->j:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;

    .line 50856621
    .line 50856622
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856623
    .line 50856624
    .line 50856625
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856626
    .line 50856627
    .line 50856628
    sget-object v8, Lvi2/b;->b:Lua2/a;

    .line 50856629
    .line 50856630
    iget-object v8, v8, Lua2/a;->c:Lua2/g;

    .line 50856631
    .line 50856632
    invoke-interface {v8}, Lua2/g;->x()Lxa2/b;

    .line 50856633
    .line 50856634
    .line 50856635
    move-result-object v8

    .line 50856636
    iget-boolean v8, v8, Lxa2/b;->a:Z

    .line 50856637
    .line 50856638
    if-eqz v8, :cond_2c5

    .line 50856639
    .line 50856640
    iget-object v8, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->k:Llj2/a;

    .line 50856641
    .line 50856642
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856643
    .line 50856644
    .line 50856645
    :cond_2c5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 50856646
    .line 50856647
    .line 50856648
    move-result-object v4

    .line 50856649
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856650
    .line 50856651
    .line 50856652
    move-result-object v4

    .line 50856653
    :goto_2cd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856654
    .line 50856655
    .line 50856656
    move-result v8

    .line 50856657
    if-eqz v8, :cond_2de

    .line 50856658
    .line 50856659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856660
    .line 50856661
    .line 50856662
    move-result-object v8

    .line 50856663
    check-cast v8, Llj2/g;

    .line 50856664
    .line 50856665
    invoke-interface {v8, v2}, Llj2/g;->a(Ljava/util/List;)Ljava/util/List;

    .line 50856666
    .line 50856667
    .line 50856668
    move-result-object v2

    .line 50856669
    goto :goto_2cd

    .line 50856670
    :cond_2de
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856671
    .line 50856672
    const-string v8, "\u5408\u5e76\u5f39\u5e55\u6570\u636e\uff0c\u65e7\u5217\u8868\u5927\u5c0f\uff1a"

    .line 50856673
    .line 50856674
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856675
    .line 50856676
    .line 50856677
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856678
    .line 50856679
    .line 50856680
    const-string v7, "\uff0c\u65b0\u5217\u8868\u5927\u5c0f: "

    .line 50856681
    .line 50856682
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856683
    .line 50856684
    .line 50856685
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50856686
    .line 50856687
    .line 50856688
    move-result v7

    .line 50856689
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856690
    .line 50856691
    .line 50856692
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856693
    .line 50856694
    .line 50856695
    move-result-object v4

    .line 50856696
    new-array v7, v3, [Ljava/lang/Object;

    .line 50856697
    .line 50856698
    invoke-static {v1, v4, v7}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856699
    .line 50856700
    .line 50856701
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 50856702
    .line 50856703
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856704
    .line 50856705
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 50856706
    .line 50856707
    .line 50856708
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 50856709
    .line 50856710
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856711
    .line 50856712
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856713
    .line 50856714
    .line 50856715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856716
    .line 50856717
    const-string v4, "\u5408\u5e76\u5f39\u5e55\u6570\u636e\u5b8c\u6210\uff0c\u8017\u65f6: "

    .line 50856718
    .line 50856719
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856720
    .line 50856721
    .line 50856722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856723
    .line 50856724
    .line 50856725
    move-result-wide v7

    .line 50856726
    sub-long/2addr v7, v5

    .line 50856727
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856728
    .line 50856729
    .line 50856730
    const-string v4, " ms"

    .line 50856731
    .line 50856732
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856733
    .line 50856734
    .line 50856735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856736
    .line 50856737
    .line 50856738
    move-result-object v2

    .line 50856739
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856740
    .line 50856741
    invoke-static {v1, v2, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856742
    .line 50856743
    .line 50856744
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 50856745
    .line 50856746
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856747
    .line 50856748
    .line 50856749
    move-result-object v1

    .line 50856750
    new-instance v2, Lcom/dragon/community/impl/danmaku/list/d;

    .line 50856751
    .line 50856752
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/impl/danmaku/list/d;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;Ljava/util/List;)V

    .line 50856753
    .line 50856754
    .line 50856755
    invoke-static {v2}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 50856756
    .line 50856757
    .line 50856758
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "deleteDanmakuData\uff0cdanmakuId: "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    const-string v2, "DanmakuDataManager"

    .line 17039382
    invoke-static {v2, v1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    new-instance v0, Lcom/dragon/community/impl/danmaku/list/v;

    .line 17039387
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/danmaku/list/v;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c(Lkotlin/jvm/functions/Function1;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "deleteDanmakuData\uff0cdanmakuId: "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const-string v2, "DanmakuDataManager"

    .line 17039381
    .line 17039382
    invoke-static {v2, v1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v0, Lcom/dragon/community/impl/danmaku/list/v;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/danmaku/list/v;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c(Lkotlin/jvm/functions/Function1;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final c(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final c(Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104902
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104905
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 17104907
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104909
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17104912
    move-result v2

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    :goto_12
    if-ge v3, v2, :cond_54

    .line 17104916
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 17104918
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104920
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17104923
    move-result-object v4

    .line 17104924
    check-cast v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104926
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object v5

    .line 17104930
    check-cast v5, Ljava/lang/Boolean;

    .line 17104932
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104935
    move-result v5

    .line 17104936
    if-eqz v5, :cond_51

    .line 17104938
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v2, "deleteDanmakuData success, danmakuId: "

    .line 17104942
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    iget-object v2, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17104947
    iget-object v2, v2, Liq2/g;->c:Ljava/lang/String;

    .line 17104949
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104958
    const-string v2, "DanmakuDataManager"

    .line 17104960
    invoke-static {v2, p1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104965
    iget-object p1, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17104967
    iget-object p1, p1, Liq2/g;->c:Ljava/lang/String;

    .line 17104969
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 17104971
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104973
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 17104976
    goto :goto_56

    .line 17104977
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 17104979
    goto :goto_12

    .line 17104980
    :cond_54
    const/4 v4, 0x0

    .line 17104981
    move-object p1, v4

    .line 17104982
    :goto_56
    if-eqz p1, :cond_60

    .line 17104984
    new-instance v0, Lcom/dragon/community/impl/danmaku/list/b;

    .line 17104986
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/danmaku/list/b;-><init>(Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->h(Lkotlin/jvm/functions/Function1;)V

    .line 17104992
    :cond_60
    invoke-virtual {p0, v4}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->j(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104995
    move-result-object p1

    .line 17104996
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 17104998
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17105001
    move-result-object v0

    .line 17105002
    new-instance v2, Lcom/dragon/community/impl/danmaku/list/c;

    .line 17105004
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/dragon/community/impl/danmaku/list/c;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 17105007
    invoke-static {v2}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 17104906
    .line 17104907
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    :goto_12
    if-ge v3, v2, :cond_54

    .line 17104915
    .line 17104916
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 17104917
    .line 17104918
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104919
    .line 17104920
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    check-cast v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104925
    .line 17104926
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v5

    .line 17104930
    check-cast v5, Ljava/lang/Boolean;

    .line 17104931
    .line 17104932
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v5

    .line 17104936
    if-eqz v5, :cond_51

    .line 17104937
    .line 17104938
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v2, "deleteDanmakuData success, danmakuId: "

    .line 17104941
    .line 17104942
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v2, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17104946
    .line 17104947
    iget-object v2, v2, Liq2/g;->c:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    const-string v2, "DanmakuDataManager"

    .line 17104959
    .line 17104960
    invoke-static {v2, p1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104964
    .line 17104965
    iget-object p1, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17104966
    .line 17104967
    iget-object p1, p1, Liq2/g;->c:Ljava/lang/String;

    .line 17104968
    .line 17104969
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 17104970
    .line 17104971
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_56

    .line 17104977
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 17104978
    .line 17104979
    goto :goto_12

    .line 17104980
    :cond_54
    const/4 v4, 0x0

    .line 17104981
    move-object p1, v4

    .line 17104982
    :goto_56
    if-eqz p1, :cond_60

    .line 17104983
    .line 17104984
    new-instance v0, Lcom/dragon/community/impl/danmaku/list/b;

    .line 17104985
    .line 17104986
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/danmaku/list/b;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->h(Lkotlin/jvm/functions/Function1;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    invoke-virtual {p0, v4}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->j(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 17104997
    .line 17104998
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    new-instance v2, Lcom/dragon/community/impl/danmaku/list/c;

    .line 17105003
    .line 17105004
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/dragon/community/impl/danmaku/list/c;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {v2}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


.method public final e(Lcom/dragon/community/impl/danmaku/container/a;)Lye7/a;
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/impl/danmaku/container/a;)Lye7/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 17039366
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_23

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {p1, v1}, Lcom/dragon/community/impl/danmaku/container/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/Boolean;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_c

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    check-cast v1, Lye7/a;

    .line 17039398
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/impl/danmaku/container/a;)Lye7/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_23

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {p1, v1}, Lcom/dragon/community/impl/danmaku/container/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_c

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    check-cast v1, Lye7/a;

    .line 17039397
    .line 17039398
    return-object v1
.end method


.method public final f(JJLjava/util/List;)V
[MOD-CHANGED]
.method public final f(JJLjava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Liq2/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724870
    const-string v2, "onNewDanmakuDataArrived start="

    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724878
    const-string v2, ", end="

    .line 50724880
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724886
    const-string v2, ", size="

    .line 50724888
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 50724894
    move-result v2

    .line 50724895
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724898
    const-string v2, ", currentCacheSize="

    .line 50724900
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724903
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 50724905
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724907
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50724910
    move-result v2

    .line 50724911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724914
    const-string v2, ", currentSegments="

    .line 50724916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 50724921
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724923
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50724926
    move-result v2

    .line 50724927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724933
    move-result-object v1

    .line 50724934
    new-array v2, v0, [Ljava/lang/Object;

    .line 50724936
    const-string v3, "DanmakuDataManager"

    .line 50724938
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724943
    const-string v2, "\u5f00\u59cb\u4fdd\u5b58\u7f13\u5b58\uff0c\u8d77\u59cb\u65f6\u95f4: "

    .line 50724945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724948
    const/16 v2, 0x3e8

    .line 50724950
    int-to-long v4, v2

    .line 50724951
    div-long v6, p1, v4

    .line 50724953
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724956
    const-string v2, "\uff0c\u7ed3\u675f\u65f6\u95f4: "

    .line 50724958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    div-long v4, p3, v4

    .line 50724963
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724966
    const-string v2, "\uff0c\u5f39\u5e55\u6570\u91cf: "

    .line 50724968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 50724974
    move-result v2

    .line 50724975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724981
    move-result-object v1

    .line 50724982
    new-array v2, v0, [Ljava/lang/Object;

    .line 50724984
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724990
    move-result-wide v1

    .line 50724991
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724993
    const-string v5, "\u5f00\u59cb\u5408\u5e76\u65f6\u95f4\u533a\u95f4\uff0c\u5408\u5e76\u524d\u7684\u65f6\u95f4\u533a\u95f4: "

    .line 50724995
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724998
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->b:Ljava/util/List;

    .line 50725000
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725003
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725006
    move-result-object v4

    .line 50725007
    new-array v5, v0, [Ljava/lang/Object;

    .line 50725009
    invoke-static {v3, v4, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725012
    sget-object v4, Lhq2/b;->a:Lhq2/b;

    .line 50725014
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->b:Ljava/util/List;

    .line 50725016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725019
    invoke-static {p1, p2, p3, p4, v5}, Lhq2/b;->c(JJLjava/util/List;)Ljava/util/List;

    .line 50725022
    move-result-object v4

    .line 50725023
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->b:Ljava/util/List;

    .line 50725025
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725027
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 50725030
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->b:Ljava/util/List;

    .line 50725032
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725034
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725037
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50725039
    const-string v5, "\u5b8c\u6210\u5408\u5e76\u65f6\u95f4\u533a\u95f4\uff0c\u5408\u5e76\u540e\u7684\u65f6\u95f4\u533a\u95f4: "

    .line 50725041
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725044
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->b:Ljava/util/List;

    .line 50725046
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725049
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725052
    move-result-object v4

    .line 50725053
    new-array v5, v0, [Ljava/lang/Object;

    .line 50725055
    invoke-static {v3, v4, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725061
    move-result-wide v4

    .line 50725062
    sub-long/2addr v4, v1

    .line 50725063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725065
    const-string v2, "\u66f4\u65b0\u7f13\u5b58\u8303\u56f4\u5217\u8868\uff0c\u5408\u5e76\u65f6\u95f4: "

    .line 50725067
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725070
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725073
    const-string v2, " ms"

    .line 50725075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725081
    move-result-object v1

    .line 50725082
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725084
    invoke-static {v3, v1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725087
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725090
    move-result-object p1

    .line 50725091
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725094
    move-result-object p2

    .line 50725095
    invoke-virtual {p0, p1, p2, p5}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 50725098
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(JJLjava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Liq2/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    const-string v2, "onNewDanmakuDataArrived start="

    .line 50724871
    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    .line 50724878
    const-string v2, ", end="

    .line 50724879
    .line 50724880
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    const-string v2, ", size="

    .line 50724887
    .line 50724888
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v2

    .line 50724895
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724896
    .line 50724897
    .line 50724898
    const-string v2, ", currentCacheSize="

    .line 50724899
    .line 50724900
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    .line 50724903
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 50724904
    .line 50724905
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724906
    .line 50724907
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v2

    .line 50724911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    .line 50724914
    const-string v2, ", currentSegments="

    .line 50724915
    .line 50724916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 50724920
    .line 50724921
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724922
    .line 50724923
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v2

    .line 50724927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v1

    .line 50724934
    new-array v2, v0, [Ljava/lang/Object;

    .line 50724935
    .line 50724936
    const-string v3, "DanmakuDataManager"

    .line 50724937
    .line 50724938
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724939
    .line 50724940
    .line 50724941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    const-string v2, "\u5f00\u59cb\u4fdd\u5b58\u7f13\u5b58\uff0c\u8d77\u59cb\u65f6\u95f4: "

    .line 50724944
    .line 50724945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    const/16 v2, 0x3e8

    .line 50724949
    .line 50724950
    int-to-long v4, v2

    .line 50724951
    div-long v6, p1, v4

    .line 50724952
    .line 50724953
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    const-string v2, "\uff0c\u7ed3\u675f\u65f6\u95f4: "

    .line 50724957
    .line 50724958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    div-long v4, p3, v4

    .line 50724962
    .line 50724963
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    .line 50724966
    const-string v2, "\uff0c\u5f39\u5e55\u6570\u91cf: "

    .line 50724967
    .line 50724968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v2

    .line 50724975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v1

    .line 50724982
    new-array v2, v0, [Ljava/lang/Object;

    .line 50724983
    .line 50724984
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-wide v1

    .line 50724991
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    const-string v5, "\u5f00\u59cb\u5408\u5e76\u65f6\u95f4\u533a\u95f4\uff0c\u5408\u5e76\u524d\u7684\u65f6\u95f4\u533a\u95f4: "

    .line 50724994
    .line 50724995
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->b:Ljava/util/List;

    .line 50724999
    .line 50725000
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v4

    .line 50725007
    new-array v5, v0, [Ljava/lang/Object;

    .line 50725008
    .line 50725009
    invoke-static {v3, v4, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725010
    .line 50725011
    .line 50725012
    sget-object v4, Lhq2/b;->a:Lhq2/b;

    .line 50725013
    .line 50725014
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->b:Ljava/util/List;

    .line 50725015
    .line 50725016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-static {p1, p2, p3, p4, v5}, Lhq2/b;->c(JJLjava/util/List;)Ljava/util/List;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v4

    .line 50725023
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->b:Ljava/util/List;

    .line 50725024
    .line 50725025
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725026
    .line 50725027
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 50725028
    .line 50725029
    .line 50725030
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->b:Ljava/util/List;

    .line 50725031
    .line 50725032
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725033
    .line 50725034
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725035
    .line 50725036
    .line 50725037
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50725038
    .line 50725039
    const-string v5, "\u5b8c\u6210\u5408\u5e76\u65f6\u95f4\u533a\u95f4\uff0c\u5408\u5e76\u540e\u7684\u65f6\u95f4\u533a\u95f4: "

    .line 50725040
    .line 50725041
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725042
    .line 50725043
    .line 50725044
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->b:Ljava/util/List;

    .line 50725045
    .line 50725046
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object v4

    .line 50725053
    new-array v5, v0, [Ljava/lang/Object;

    .line 50725054
    .line 50725055
    invoke-static {v3, v4, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-wide v4

    .line 50725062
    sub-long/2addr v4, v1

    .line 50725063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725064
    .line 50725065
    const-string v2, "\u66f4\u65b0\u7f13\u5b58\u8303\u56f4\u5217\u8868\uff0c\u5408\u5e76\u65f6\u95f4: "

    .line 50725066
    .line 50725067
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725068
    .line 50725069
    .line 50725070
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725071
    .line 50725072
    .line 50725073
    const-string v2, " ms"

    .line 50725074
    .line 50725075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725076
    .line 50725077
    .line 50725078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725079
    .line 50725080
    .line 50725081
    move-result-object v1

    .line 50725082
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725083
    .line 50725084
    invoke-static {v3, v1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725085
    .line 50725086
    .line 50725087
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725088
    .line 50725089
    .line 50725090
    move-result-object p1

    .line 50725091
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725092
    .line 50725093
    .line 50725094
    move-result-object p2

    .line 50725095
    invoke-virtual {p0, p1, p2, p5}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 50725096
    .line 50725097
    .line 50725098
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->l:Z

    .line 262146
    if-eqz v0, :cond_34

    .line 262148
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->n:Lkotlinx/coroutines/Job;

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    goto :goto_34

    .line 262153
    :cond_9
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 262166
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->o:Z

    .line 262168
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 262174
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 262176
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->p:Ljava/util/List;

    .line 262178
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 262180
    const/4 v2, 0x0

    .line 262181
    const/4 v3, 0x0

    .line 262182
    new-instance v4, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$registerBlockedWordDataChangeListener$1;

    .line 262184
    const/4 v0, 0x0

    .line 262185
    invoke-direct {v4, p0, v0}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$registerBlockedWordDataChangeListener$1;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;Lkotlin/coroutines/Continuation;)V

    .line 262188
    const/4 v5, 0x3

    .line 262189
    const/4 v6, 0x0

    .line 262190
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262193
    move-result-object v0

    .line 262194
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->n:Lkotlinx/coroutines/Job;

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->l:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_34

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->n:Lkotlinx/coroutines/Job;

    .line 262149
    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_34

    .line 262153
    :cond_9
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 262165
    .line 262166
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->o:Z

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->p:Ljava/util/List;

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 262179
    .line 262180
    const/4 v2, 0x0

    .line 262181
    const/4 v3, 0x0

    .line 262182
    new-instance v4, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$registerBlockedWordDataChangeListener$1;

    .line 262183
    .line 262184
    const/4 v0, 0x0

    .line 262185
    invoke-direct {v4, p0, v0}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$registerBlockedWordDataChangeListener$1;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;Lkotlin/coroutines/Continuation;)V

    .line 262186
    .line 262187
    .line 262188
    const/4 v5, 0x3

    .line 262189
    const/4 v6, 0x0

    .line 262190
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->n:Lkotlinx/coroutines/Job;

    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method


.method public final h(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final h(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 17104898
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 17104909
    new-instance v1, Ljava/util/ArrayList;

    .line 17104911
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104916
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_68

    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lhq2/h;

    .line 17104932
    iget-object v3, v2, Lhq2/h;->c:Ljava/util/List;

    .line 17104934
    new-instance v4, Ljava/util/ArrayList;

    .line 17104936
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104939
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object v3

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v5

    .line 17104947
    if-eqz v5, :cond_49

    .line 17104949
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    move-result-object v6

    .line 17104957
    check-cast v6, Ljava/lang/Boolean;

    .line 17104959
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104962
    move-result v6

    .line 17104963
    if-nez v6, :cond_2f

    .line 17104965
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    goto :goto_2f

    .line 17104969
    :cond_49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17104972
    move-result v3

    .line 17104973
    iget-object v5, v2, Lhq2/h;->c:Ljava/util/List;

    .line 17104975
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17104978
    move-result v5

    .line 17104979
    if-ne v3, v5, :cond_56

    .line 17104981
    goto :goto_62

    .line 17104982
    :cond_56
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104985
    move-result v3

    .line 17104986
    if-eqz v3, :cond_5e

    .line 17104988
    const/4 v2, 0x0

    .line 17104989
    goto :goto_62

    .line 17104990
    :cond_5e
    invoke-static {v2, v4}, Lhq2/h;->a(Lhq2/h;Ljava/util/List;)Lhq2/h;

    .line 17104993
    move-result-object v2

    .line 17104994
    :goto_62
    if-eqz v2, :cond_18

    .line 17104996
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104999
    goto :goto_18

    .line 17105000
    :cond_68
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 17105002
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17105004
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17105007
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 17105009
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17105011
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 17104908
    .line 17104909
    new-instance v1, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_68

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lhq2/h;

    .line 17104931
    .line 17104932
    iget-object v3, v2, Lhq2/h;->c:Ljava/util/List;

    .line 17104933
    .line 17104934
    new-instance v4, Ljava/util/ArrayList;

    .line 17104935
    .line 17104936
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v5

    .line 17104947
    if-eqz v5, :cond_49

    .line 17104948
    .line 17104949
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v6

    .line 17104957
    check-cast v6, Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v6

    .line 17104963
    if-nez v6, :cond_2f

    .line 17104964
    .line 17104965
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_2f

    .line 17104969
    :cond_49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    iget-object v5, v2, Lhq2/h;->c:Ljava/util/List;

    .line 17104974
    .line 17104975
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v5

    .line 17104979
    if-ne v3, v5, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_62

    .line 17104982
    :cond_56
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v3

    .line 17104986
    if-eqz v3, :cond_5e

    .line 17104987
    .line 17104988
    const/4 v2, 0x0

    .line 17104989
    goto :goto_62

    .line 17104990
    :cond_5e
    invoke-static {v2, v4}, Lhq2/h;->a(Lhq2/h;Ljava/util/List;)Lhq2/h;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v2

    .line 17104994
    :goto_62
    if-eqz v2, :cond_18

    .line 17104995
    .line 17104996
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_18

    .line 17105000
    :cond_68
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 17105001
    .line 17105002
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17105005
    .line 17105006
    .line 17105007
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 17105008
    .line 17105009
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17105010
    .line 17105011
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


.method public final j(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;
[MOD-CHANGED]
.method public final j(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_2f

    .line 17039363
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    goto :goto_2f

    .line 17039368
    :cond_8
    iget-object v1, p1, Liq2/g;->w:Ljava/lang/String;

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eqz v1, :cond_10

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-eqz v1, :cond_14

    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    iget-object v1, p1, Liq2/g;->L:Ljava/lang/String;

    .line 17039382
    if-eqz v1, :cond_2f

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039387
    move-result v4

    .line 17039388
    if-lez v4, :cond_1f

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v2, 0x0

    .line 17039392
    :goto_20
    if-eqz v2, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v1, v0

    .line 17039396
    :goto_24
    if-nez v1, :cond_27

    .line 17039398
    goto :goto_2f

    .line 17039399
    :cond_27
    iget-object p1, p1, Liq2/g;->c:Ljava/lang/String;

    .line 17039401
    const/4 v0, 0x4

    .line 17039402
    invoke-static {p0, v1, v3, p1, v0}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->i(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;Ljava/lang/String;ZLjava/lang/String;I)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    :goto_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_2f

    .line 17039362
    .line 17039363
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17039364
    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_2f

    .line 17039368
    :cond_8
    iget-object v1, p1, Liq2/g;->w:Ljava/lang/String;

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eqz v1, :cond_10

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-eqz v1, :cond_14

    .line 17039378
    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    iget-object v1, p1, Liq2/g;->L:Ljava/lang/String;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_2f

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v4

    .line 17039388
    if-lez v4, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v2, 0x0

    .line 17039392
    :goto_20
    if-eqz v2, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v1, v0

    .line 17039396
    :goto_24
    if-nez v1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_2f

    .line 17039399
    :cond_27
    iget-object p1, p1, Liq2/g;->c:Ljava/lang/String;

    .line 17039400
    .line 17039401
    const/4 v0, 0x4

    .line 17039402
    invoke-static {p0, v1, v3, p1, v0}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->i(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;Ljava/lang/String;ZLjava/lang/String;I)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    :goto_2f
    return-object v0
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "updateDanmakuData\uff0cdanmakuId: "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104916
    const-string v3, "DanmakuDataManager"

    .line 17104918
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 17104929
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104931
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_3f

    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v1

    .line 17104945
    move-object v2, v1

    .line 17104946
    check-cast v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104948
    iget-object v2, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17104950
    iget-object v2, v2, Liq2/g;->c:Ljava/lang/String;

    .line 17104952
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_27

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    check-cast v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104962
    new-instance p1, Lcom/dragon/community/impl/danmaku/list/u;

    .line 17104964
    invoke-direct {p1, p0, v1}, Lcom/dragon/community/impl/danmaku/list/u;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 17104967
    invoke-static {p1}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "updateDanmakuData\uff0cdanmakuId: "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    const-string v3, "DanmakuDataManager"

    .line 17104917
    .line 17104918
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 17104928
    .line 17104929
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_3f

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    move-object v2, v1

    .line 17104946
    check-cast v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104947
    .line 17104948
    iget-object v2, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17104949
    .line 17104950
    iget-object v2, v2, Liq2/g;->c:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_27

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    check-cast v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104961
    .line 17104962
    new-instance p1, Lcom/dragon/community/impl/danmaku/list/u;

    .line 17104963
    .line 17104964
    invoke-direct {p1, p0, v1}, Lcom/dragon/community/impl/danmaku/list/u;-><init>(Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {p1}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


