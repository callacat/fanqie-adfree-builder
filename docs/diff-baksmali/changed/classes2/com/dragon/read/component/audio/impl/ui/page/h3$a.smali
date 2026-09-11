## classes2/com/dragon/read/component/audio/impl/ui/page/h3$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/h3;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/h3;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/h3;",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->d:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->e:Lkotlin/jvm/functions/Function2;

    .line 84017162
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/h3;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/h3;",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->e:Lkotlin/jvm/functions/Function2;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17170438
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17170440
    const-wide/16 v2, 0x0

    .line 17170442
    if-eqz p1, :cond_e

    .line 17170444
    move-wide v4, v2

    .line 17170445
    goto :goto_10

    .line 17170446
    :cond_e
    const-wide/16 v4, 0x1

    .line 17170448
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    const-string v1, "audio"

    .line 17170453
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->f(JLjava/lang/String;Z)V

    .line 17170456
    if-eqz p1, :cond_a4

    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 17170460
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->c:Ljava/lang/String;

    .line 17170464
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->d:Ljava/lang/String;

    .line 17170466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    new-instance v5, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;

    .line 17170471
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;-><init>()V

    .line 17170474
    invoke-static {v4, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170477
    move-result-wide v6

    .line 17170478
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->bookId:J

    .line 17170480
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170483
    move-result-wide v1

    .line 17170484
    iput-wide v1, v5, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->itemId:J

    .line 17170486
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-interface {v1, v5}, Lqa6/c$a;->bookItemContentUnlockRxJava(Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;)Lio/reactivex/Observable;

    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170509
    move-result-object v1

    .line 17170510
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/z2;

    .line 17170512
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/z2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/h3;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17170515
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/a3;

    .line 17170517
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/a3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/z2;)V

    .line 17170520
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170523
    move-result-object v0

    .line 17170524
    const-string v1, ""

    .line 17170526
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 17170531
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->d:Ljava/lang/String;

    .line 17170533
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->c:Ljava/lang/String;

    .line 17170535
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170537
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/b3;

    .line 17170539
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/b3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/h3;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17170542
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/c3;

    .line 17170544
    invoke-direct {v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/c3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/b3;)V

    .line 17170547
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170566
    move-result-object v0

    .line 17170567
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->e:Lkotlin/jvm/functions/Function2;

    .line 17170569
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/d3;

    .line 17170571
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/d3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170574
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/e3;

    .line 17170576
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/e3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/d3;)V

    .line 17170579
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/f3;

    .line 17170581
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/f3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170584
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/g3;

    .line 17170586
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/g3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/f3;)V

    .line 17170589
    invoke-virtual {v0, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170592
    move-result-object v0

    .line 17170593
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/h3;->b:Lio/reactivex/disposables/Disposable;

    .line 17170595
    goto :goto_b3

    .line 17170596
    :cond_a4
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->e:Lkotlin/jvm/functions/Function2;

    .line 17170598
    const/4 v0, -0x2

    .line 17170599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170602
    move-result-object v0

    .line 17170603
    new-instance v1, Ljava/util/ArrayList;

    .line 17170605
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170608
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17170437
    .line 17170438
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17170439
    .line 17170440
    const-wide/16 v2, 0x0

    .line 17170441
    .line 17170442
    if-eqz p1, :cond_e

    .line 17170443
    .line 17170444
    move-wide v4, v2

    .line 17170445
    goto :goto_10

    .line 17170446
    :cond_e
    const-wide/16 v4, 0x1

    .line 17170447
    .line 17170448
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v1, "audio"

    .line 17170452
    .line 17170453
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->f(JLjava/lang/String;Z)V

    .line 17170454
    .line 17170455
    .line 17170456
    if-eqz p1, :cond_a4

    .line 17170457
    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 17170459
    .line 17170460
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170461
    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->c:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->d:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    new-instance v5, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;

    .line 17170470
    .line 17170471
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v4, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-wide v6

    .line 17170478
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->bookId:J

    .line 17170479
    .line 17170480
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v1

    .line 17170484
    iput-wide v1, v5, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->itemId:J

    .line 17170485
    .line 17170486
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-interface {v1, v5}, Lqa6/c$a;->bookItemContentUnlockRxJava(Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;)Lio/reactivex/Observable;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/z2;

    .line 17170511
    .line 17170512
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/z2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/h3;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/a3;

    .line 17170516
    .line 17170517
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/a3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/z2;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    const-string v1, ""

    .line 17170525
    .line 17170526
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 17170530
    .line 17170531
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->d:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->c:Ljava/lang/String;

    .line 17170534
    .line 17170535
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170536
    .line 17170537
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/b3;

    .line 17170538
    .line 17170539
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/b3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/h3;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/c3;

    .line 17170543
    .line 17170544
    invoke-direct {v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/c3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/b3;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->e:Lkotlin/jvm/functions/Function2;

    .line 17170568
    .line 17170569
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/d3;

    .line 17170570
    .line 17170571
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/d3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/e3;

    .line 17170575
    .line 17170576
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/e3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/d3;)V

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/f3;

    .line 17170580
    .line 17170581
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/f3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/g3;

    .line 17170585
    .line 17170586
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/g3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/f3;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v0, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/h3;->b:Lio/reactivex/disposables/Disposable;

    .line 17170594
    .line 17170595
    goto :goto_b3

    .line 17170596
    :cond_a4
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->e:Lkotlin/jvm/functions/Function2;

    .line 17170597
    .line 17170598
    const/4 v0, -0x2

    .line 17170599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    new-instance v1, Ljava/util/ArrayList;

    .line 17170604
    .line 17170605
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    :goto_b3
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039362
    int-to-long v1, p1

    .line 17039363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    const-string v0, "audio"

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/util/PremiumReportHelper;->f(JLjava/lang/String;Z)V

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/h3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "video play fail "

    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v2, "experience"

    .line 17039398
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039361
    .line 17039362
    int-to-long v1, p1

    .line 17039363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039364
    .line 17039365
    .line 17039366
    const-string v0, "audio"

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/util/PremiumReportHelper;->f(JLjava/lang/String;Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/h3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/h3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "video play fail "

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v2, "experience"

    .line 17039397
    .line 17039398
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


