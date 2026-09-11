## classes5/com/dragon/read/kmp/liveec/data/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lt55/g;

    .line 262149
    const-string v1, "EcomHybridCardImpressionUtils"

    .line 262151
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lcom/dragon/read/kmp/liveec/data/g;->a:Lt55/g;

    .line 262156
    const-string v0, ""

    .line 262158
    iput-object v0, p0, Lcom/dragon/read/kmp/liveec/data/g;->b:Ljava/lang/String;

    .line 262160
    new-instance v1, Ljava/util/ArrayList;

    .line 262162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    iput-object v1, p0, Lcom/dragon/read/kmp/liveec/data/g;->c:Ljava/util/List;

    .line 262167
    new-instance v1, Ljava/util/ArrayList;

    .line 262169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    iput-object v1, p0, Lcom/dragon/read/kmp/liveec/data/g;->d:Ljava/util/List;

    .line 262174
    const-wide/16 v1, 0x1388

    .line 262176
    iput-wide v1, p0, Lcom/dragon/read/kmp/liveec/data/g;->g:J

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/kmp/liveec/data/g;->i:Ljava/lang/String;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lt55/g;

    .line 262148
    .line 262149
    const-string v1, "EcomHybridCardImpressionUtils"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/kmp/liveec/data/g;->a:Lt55/g;

    .line 262155
    .line 262156
    const-string v0, ""

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/dragon/read/kmp/liveec/data/g;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    new-instance v1, Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    iput-object v1, p0, Lcom/dragon/read/kmp/liveec/data/g;->c:Ljava/util/List;

    .line 262166
    .line 262167
    new-instance v1, Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v1, p0, Lcom/dragon/read/kmp/liveec/data/g;->d:Ljava/util/List;

    .line 262173
    .line 262174
    const-wide/16 v1, 0x1388

    .line 262175
    .line 262176
    iput-wide v1, p0, Lcom/dragon/read/kmp/liveec/data/g;->g:J

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/dragon/read/kmp/liveec/data/g;->i:Ljava/lang/String;

    .line 262179
    .line 262180
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_13

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/data/g;->f:Lio/reactivex/disposables/Disposable;

    .line 17170437
    if-eqz p1, :cond_f

    .line 17170439
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170442
    move-result p1

    .line 17170443
    if-nez p1, :cond_f

    .line 17170445
    const/4 p1, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 p1, 0x0

    .line 17170448
    :goto_10
    if-eqz p1, :cond_13

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    sget-object p1, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 17170459
    move-result p1

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    if-nez p1, :cond_29

    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/data/g;->a:Lt55/g;

    .line 17170465
    sget v0, Lt55/g;->b:I

    .line 17170467
    const-string v0, "reportImpression fail isNetworkAvailable is false"

    .line 17170469
    invoke-virtual {p1, v0, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170472
    return-void

    .line 17170473
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/data/g;->d:Ljava/util/List;

    .line 17170475
    check-cast p1, Ljava/util/ArrayList;

    .line 17170477
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170480
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/data/g;->d:Ljava/util/List;

    .line 17170482
    iget-object v2, p0, Lcom/dragon/read/kmp/liveec/data/g;->c:Ljava/util/List;

    .line 17170484
    check-cast p1, Ljava/util/ArrayList;

    .line 17170486
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170489
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/data/g;->c:Ljava/util/List;

    .line 17170491
    check-cast p1, Ljava/util/ArrayList;

    .line 17170493
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170496
    iget-object v5, p0, Lcom/dragon/read/kmp/liveec/data/g;->b:Ljava/lang/String;

    .line 17170498
    sget-object p1, Lcom/bytedance/kmp/reading/model/ImpressionType;->MallFeed:Lcom/bytedance/kmp/reading/model/ImpressionType;

    .line 17170500
    iget p1, p1, Lcom/bytedance/kmp/reading/model/ImpressionType;->value:I

    .line 17170502
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170504
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170511
    move-result-wide v2

    .line 17170512
    const/16 v4, 0x3e8

    .line 17170514
    int-to-long v6, v4

    .line 17170515
    div-long/2addr v2, v6

    .line 17170516
    iget-object v4, p0, Lcom/dragon/read/kmp/liveec/data/g;->d:Ljava/util/List;

    .line 17170518
    iget-object v7, p0, Lcom/dragon/read/kmp/liveec/data/g;->i:Ljava/lang/String;

    .line 17170520
    new-instance v9, Lqv0/jc;

    .line 17170522
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170529
    move-result-object v6

    .line 17170530
    const/16 v8, 0x50

    .line 17170532
    move-object v2, v9

    .line 17170533
    move-object v3, p1

    .line 17170534
    invoke-direct/range {v2 .. v8}, Lqv0/jc;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 17170537
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/v2;->a:Lcom/bytedance/kmp/reading/rpc/v2;

    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170545
    sget-object p1, Lj31/c;->a:Lj31/c;

    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    const-string p1, "CommerceApiService"

    .line 17170552
    invoke-static {p1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17170555
    move-result-object p1

    .line 17170556
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17170558
    sget v3, Lk31/a;->a:I

    .line 17170560
    sget v3, Lrv0/d;->a:I

    .line 17170562
    new-instance v3, Lcom/bytedance/kmp/reading/rpc/CommerceApiService$reportImpressionRx$$inlined$invoke_rx$1;

    .line 17170564
    invoke-direct {v3, p1, v2, v9, v1}, Lcom/bytedance/kmp/reading/rpc/CommerceApiService$reportImpressionRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/jc;Liv0/h;)V

    .line 17170567
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170570
    move-result-object p1

    .line 17170571
    const-string v1, ""

    .line 17170573
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170579
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170581
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170602
    move-result-object p1

    .line 17170603
    new-instance v0, Lcom/dragon/read/kmp/liveec/data/c;

    .line 17170605
    invoke-direct {v0}, Lcom/dragon/read/kmp/liveec/data/c;-><init>()V

    .line 17170608
    new-instance v1, Lcom/dragon/read/kmp/liveec/data/d;

    .line 17170610
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/liveec/data/d;-><init>(Lcom/dragon/read/kmp/liveec/data/c;)V

    .line 17170613
    new-instance v0, Lcom/dragon/read/kmp/liveec/data/e;

    .line 17170615
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/liveec/data/e;-><init>(Lcom/dragon/read/kmp/liveec/data/g;)V

    .line 17170618
    new-instance v2, Lcom/dragon/read/kmp/liveec/data/f;

    .line 17170620
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/liveec/data/f;-><init>(Lcom/dragon/read/kmp/liveec/data/e;)V

    .line 17170623
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170626
    move-result-object p1

    .line 17170627
    iput-object p1, p0, Lcom/dragon/read/kmp/liveec/data/g;->f:Lio/reactivex/disposables/Disposable;

    .line 17170629
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_13

    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/data/g;->f:Lio/reactivex/disposables/Disposable;

    .line 17170436
    .line 17170437
    if-eqz p1, :cond_f

    .line 17170438
    .line 17170439
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p1

    .line 17170443
    if-nez p1, :cond_f

    .line 17170444
    .line 17170445
    const/4 p1, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 p1, 0x0

    .line 17170448
    :goto_10
    if-eqz p1, :cond_13

    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    sget-object p1, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p1

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    if-nez p1, :cond_29

    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/data/g;->a:Lt55/g;

    .line 17170464
    .line 17170465
    sget v0, Lt55/g;->b:I

    .line 17170466
    .line 17170467
    const-string v0, "reportImpression fail isNetworkAvailable is false"

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v0, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170470
    .line 17170471
    .line 17170472
    return-void

    .line 17170473
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/data/g;->d:Ljava/util/List;

    .line 17170474
    .line 17170475
    check-cast p1, Ljava/util/ArrayList;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/data/g;->d:Ljava/util/List;

    .line 17170481
    .line 17170482
    iget-object v2, p0, Lcom/dragon/read/kmp/liveec/data/g;->c:Ljava/util/List;

    .line 17170483
    .line 17170484
    check-cast p1, Ljava/util/ArrayList;

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/data/g;->c:Ljava/util/List;

    .line 17170490
    .line 17170491
    check-cast p1, Ljava/util/ArrayList;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v5, p0, Lcom/dragon/read/kmp/liveec/data/g;->b:Ljava/lang/String;

    .line 17170497
    .line 17170498
    sget-object p1, Lcom/bytedance/kmp/reading/model/ImpressionType;->MallFeed:Lcom/bytedance/kmp/reading/model/ImpressionType;

    .line 17170499
    .line 17170500
    iget p1, p1, Lcom/bytedance/kmp/reading/model/ImpressionType;->value:I

    .line 17170501
    .line 17170502
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170503
    .line 17170504
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v2

    .line 17170512
    const/16 v4, 0x3e8

    .line 17170513
    .line 17170514
    int-to-long v6, v4

    .line 17170515
    div-long/2addr v2, v6

    .line 17170516
    iget-object v4, p0, Lcom/dragon/read/kmp/liveec/data/g;->d:Ljava/util/List;

    .line 17170517
    .line 17170518
    iget-object v7, p0, Lcom/dragon/read/kmp/liveec/data/g;->i:Ljava/lang/String;

    .line 17170519
    .line 17170520
    new-instance v9, Lqv0/jc;

    .line 17170521
    .line 17170522
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    const/16 v8, 0x50

    .line 17170531
    .line 17170532
    move-object v2, v9

    .line 17170533
    move-object v3, p1

    .line 17170534
    invoke-direct/range {v2 .. v8}, Lqv0/jc;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/v2;->a:Lcom/bytedance/kmp/reading/rpc/v2;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object p1, Lj31/c;->a:Lj31/c;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string p1, "CommerceApiService"

    .line 17170551
    .line 17170552
    invoke-static {p1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17170557
    .line 17170558
    sget v3, Lk31/a;->a:I

    .line 17170559
    .line 17170560
    sget v3, Lrv0/d;->a:I

    .line 17170561
    .line 17170562
    new-instance v3, Lcom/bytedance/kmp/reading/rpc/CommerceApiService$reportImpressionRx$$inlined$invoke_rx$1;

    .line 17170563
    .line 17170564
    invoke-direct {v3, p1, v2, v9, v1}, Lcom/bytedance/kmp/reading/rpc/CommerceApiService$reportImpressionRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/jc;Liv0/h;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    const-string v1, ""

    .line 17170572
    .line 17170573
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170577
    .line 17170578
    .line 17170579
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170580
    .line 17170581
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    new-instance v0, Lcom/dragon/read/kmp/liveec/data/c;

    .line 17170604
    .line 17170605
    invoke-direct {v0}, Lcom/dragon/read/kmp/liveec/data/c;-><init>()V

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance v1, Lcom/dragon/read/kmp/liveec/data/d;

    .line 17170609
    .line 17170610
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/liveec/data/d;-><init>(Lcom/dragon/read/kmp/liveec/data/c;)V

    .line 17170611
    .line 17170612
    .line 17170613
    new-instance v0, Lcom/dragon/read/kmp/liveec/data/e;

    .line 17170614
    .line 17170615
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/liveec/data/e;-><init>(Lcom/dragon/read/kmp/liveec/data/g;)V

    .line 17170616
    .line 17170617
    .line 17170618
    new-instance v2, Lcom/dragon/read/kmp/liveec/data/f;

    .line 17170619
    .line 17170620
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/liveec/data/f;-><init>(Lcom/dragon/read/kmp/liveec/data/e;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    iput-object p1, p0, Lcom/dragon/read/kmp/liveec/data/g;->f:Lio/reactivex/disposables/Disposable;

    .line 17170628
    .line 17170629
    return-void
.end method


