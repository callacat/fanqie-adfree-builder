## classes3/m34/s.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92a79

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lm34/s;

    .line 196616
    invoke-direct {v0}, Lm34/s;-><init>()V

    .line 196619
    sput-object v0, Lm34/s;->a:Lm34/s;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ComicAdStrategyManager"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lm34/s;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/HashMap;

    .line 196632
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196635
    sput-object v0, Lm34/s;->c:Ljava/util/HashMap;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92a79

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lm34/s;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lm34/s;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lm34/s;->a:Lm34/s;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ComicAdStrategyManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lm34/s;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/HashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lm34/s;->c:Ljava/util/HashMap;

    .line 196636
    .line 196637
    return-void
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_11

    .line 17170443
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->cartoonCardAdSwitch:Z

    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    if-ne v1, v3, :cond_11

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v3, 0x0

    .line 17170450
    :goto_12
    if-nez v3, :cond_24

    .line 17170452
    sget-object p0, Lm34/s;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170454
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170456
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170459
    move-result-object p0

    .line 17170460
    const-string v1, "cash"

    .line 17170462
    const-string v2, "\u547d\u4e2d\u4e0d\u51fa\u5e7f\u544a\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a\u7b56\u7565"

    .line 17170464
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    return-void

    .line 17170468
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170471
    move-result-wide v1

    .line 17170472
    sput-wide v1, Lm34/s;->d:J

    .line 17170474
    new-instance v1, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;

    .line 17170476
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;-><init>()V

    .line 17170479
    const-wide/16 v2, 0x0

    .line 17170481
    invoke-static {p0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170484
    move-result-wide v2

    .line 17170485
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;->bookId:J

    .line 17170487
    sget-object v2, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 17170489
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-interface {v3}, Luo3/a;->a()Z

    .line 17170496
    move-result v3

    .line 17170497
    const-wide/16 v4, 0x3

    .line 17170499
    if-eqz v3, :cond_56

    .line 17170501
    sget-object v2, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_LATEST_UPDATE:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 17170503
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;->unlockMode:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 17170505
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17170508
    move-result-object v0

    .line 17170509
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17170511
    if-eqz v0, :cond_53

    .line 17170513
    iget-wide v4, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->comicAdGap:J

    .line 17170515
    :cond_53
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;->adGap:J

    .line 17170517
    goto :goto_75

    .line 17170518
    :cond_56
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-interface {v2}, Luo3/a;->b()Z

    .line 17170525
    move-result v2

    .line 17170526
    if-eqz v2, :cond_65

    .line 17170528
    sget-object v0, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_NORMAL:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 17170530
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;->unlockMode:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 17170532
    goto :goto_75

    .line 17170533
    :cond_65
    sget-object v2, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_NONE:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 17170535
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;->unlockMode:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 17170537
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17170540
    move-result-object v0

    .line 17170541
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17170543
    if-eqz v0, :cond_73

    .line 17170545
    iget-wide v4, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->comicAdGap:J

    .line 17170547
    :cond_73
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;->adGap:J

    .line 17170549
    :goto_75
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {v0, v1}, Lqa6/c$a;->getBookProfitMakingStrategyRxJava(Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;)Lio/reactivex/Observable;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170560
    move-result-object v0

    .line 17170561
    new-instance v1, Lm34/m;

    .line 17170563
    invoke-direct {v1}, Lm34/m;-><init>()V

    .line 17170566
    new-instance v2, Lm34/n;

    .line 17170568
    invoke-direct {v2, v1}, Lm34/n;-><init>(Lm34/m;)V

    .line 17170571
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170590
    move-result-object v0

    .line 17170591
    new-instance v1, Lm34/o;

    .line 17170593
    invoke-direct {v1, p0}, Lm34/o;-><init>(Ljava/lang/String;)V

    .line 17170596
    new-instance p0, Lm34/p;

    .line 17170598
    invoke-direct {p0, v1}, Lm34/p;-><init>(Lm34/o;)V

    .line 17170601
    new-instance v1, Lm34/q;

    .line 17170603
    invoke-direct {v1}, Lm34/q;-><init>()V

    .line 17170606
    new-instance v2, Lm34/r;

    .line 17170608
    invoke-direct {v2, v1}, Lm34/r;-><init>(Lm34/q;)V

    .line 17170611
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170614
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_11

    .line 17170442
    .line 17170443
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->cartoonCardAdSwitch:Z

    .line 17170444
    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    if-ne v1, v3, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v3, 0x0

    .line 17170450
    :goto_12
    if-nez v3, :cond_24

    .line 17170451
    .line 17170452
    sget-object p0, Lm34/s;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    .line 17170454
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p0

    .line 17170460
    const-string v1, "cash"

    .line 17170461
    .line 17170462
    const-string v2, "\u547d\u4e2d\u4e0d\u51fa\u5e7f\u544a\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a\u7b56\u7565"

    .line 17170463
    .line 17170464
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    return-void

    .line 17170468
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-wide v1

    .line 17170472
    sput-wide v1, Lm34/s;->d:J

    .line 17170473
    .line 17170474
    new-instance v1, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;

    .line 17170475
    .line 17170476
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    const-wide/16 v2, 0x0

    .line 17170480
    .line 17170481
    invoke-static {p0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-wide v2

    .line 17170485
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;->bookId:J

    .line 17170486
    .line 17170487
    sget-object v2, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 17170488
    .line 17170489
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-interface {v3}, Luo3/a;->a()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    const-wide/16 v4, 0x3

    .line 17170498
    .line 17170499
    if-eqz v3, :cond_56

    .line 17170500
    .line 17170501
    sget-object v2, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_LATEST_UPDATE:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 17170502
    .line 17170503
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;->unlockMode:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 17170504
    .line 17170505
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17170510
    .line 17170511
    if-eqz v0, :cond_53

    .line 17170512
    .line 17170513
    iget-wide v4, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->comicAdGap:J

    .line 17170514
    .line 17170515
    :cond_53
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;->adGap:J

    .line 17170516
    .line 17170517
    goto :goto_75

    .line 17170518
    :cond_56
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-interface {v2}, Luo3/a;->b()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    if-eqz v2, :cond_65

    .line 17170527
    .line 17170528
    sget-object v0, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_NORMAL:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 17170529
    .line 17170530
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;->unlockMode:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 17170531
    .line 17170532
    goto :goto_75

    .line 17170533
    :cond_65
    sget-object v2, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_NONE:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 17170534
    .line 17170535
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;->unlockMode:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 17170536
    .line 17170537
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17170542
    .line 17170543
    if-eqz v0, :cond_73

    .line 17170544
    .line 17170545
    iget-wide v4, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->comicAdGap:J

    .line 17170546
    .line 17170547
    :cond_73
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;->adGap:J

    .line 17170548
    .line 17170549
    :goto_75
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {v0, v1}, Lqa6/c$a;->getBookProfitMakingStrategyRxJava(Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;)Lio/reactivex/Observable;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    new-instance v1, Lm34/m;

    .line 17170562
    .line 17170563
    invoke-direct {v1}, Lm34/m;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v2, Lm34/n;

    .line 17170567
    .line 17170568
    invoke-direct {v2, v1}, Lm34/n;-><init>(Lm34/m;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    new-instance v1, Lm34/o;

    .line 17170592
    .line 17170593
    invoke-direct {v1, p0}, Lm34/o;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    new-instance p0, Lm34/p;

    .line 17170597
    .line 17170598
    invoke-direct {p0, v1}, Lm34/p;-><init>(Lm34/o;)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance v1, Lm34/q;

    .line 17170602
    .line 17170603
    invoke-direct {v1}, Lm34/q;-><init>()V

    .line 17170604
    .line 17170605
    .line 17170606
    new-instance v2, Lm34/r;

    .line 17170607
    .line 17170608
    invoke-direct {v2, v1}, Lm34/r;-><init>(Lm34/q;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170612
    .line 17170613
    .line 17170614
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    move-result-wide v1

    .line 17039368
    sget-wide v3, Lm34/s;->d:J

    .line 17039370
    sub-long/2addr v1, v3

    .line 17039371
    const-wide/32 v3, 0xea60

    .line 17039374
    cmp-long v5, v1, v3

    .line 17039376
    if-gez v5, :cond_22

    .line 17039378
    sget-object p1, Lm34/s;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v1, "cash"

    .line 17039388
    const-string v2, "\u8bf7\u6c42\u6f2b\u753b\u5e7f\u544a\u7b56\u7565\u8fc7\u4e8e\u9891\u7e41\uff0c\u4e0d\u6267\u884c\u8bf7\u6c42"

    .line 17039390
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    sget-object v0, Lm34/s;->c:Ljava/util/HashMap;

    .line 17039396
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    .line 17039402
    if-eqz v0, :cond_2f

    .line 17039404
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;->adPosition:Lcom/dragon/read/rpc/model/AdPositionStrategyData;

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v0, 0x0

    .line 17039408
    :goto_30
    if-nez v0, :cond_35

    .line 17039410
    invoke-static {p1}, Lm34/s;->e(Ljava/lang/String;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v1

    .line 17039368
    sget-wide v3, Lm34/s;->d:J

    .line 17039369
    .line 17039370
    sub-long/2addr v1, v3

    .line 17039371
    const-wide/32 v3, 0xea60

    .line 17039372
    .line 17039373
    .line 17039374
    cmp-long v5, v1, v3

    .line 17039375
    .line 17039376
    if-gez v5, :cond_22

    .line 17039377
    .line 17039378
    sget-object p1, Lm34/s;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v1, "cash"

    .line 17039387
    .line 17039388
    const-string v2, "\u8bf7\u6c42\u6f2b\u753b\u5e7f\u544a\u7b56\u7565\u8fc7\u4e8e\u9891\u7e41\uff0c\u4e0d\u6267\u884c\u8bf7\u6c42"

    .line 17039389
    .line 17039390
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :cond_22
    sget-object v0, Lm34/s;->c:Ljava/util/HashMap;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_2f

    .line 17039403
    .line 17039404
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;->adPosition:Lcom/dragon/read/rpc/model/AdPositionStrategyData;

    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v0, 0x0

    .line 17039408
    :goto_30
    if-nez v0, :cond_35

    .line 17039409
    .line 17039410
    invoke-static {p1}, Lm34/s;->e(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final b(IILjava/lang/String;)Lao3/e;
[MOD-CHANGED]
.method public final b(IILjava/lang/String;)Lao3/e;
    .registers 19

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p3

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    sget-object v3, Lm34/s;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790412
    const-string v5, "needInsertAd, comicId: "

    .line 50790414
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790417
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790420
    const-string v5, ", chapterIndex: "

    .line 50790422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790425
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790431
    move-result-object v4

    .line 50790432
    new-array v5, v2, [Ljava/lang/Object;

    .line 50790434
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790437
    move-result-object v3

    .line 50790438
    const-string v6, "cash"

    .line 50790440
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790443
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790445
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50790448
    move-result-object v3

    .line 50790449
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 50790451
    const/4 v4, 0x1

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790454
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->cartoonCardAdSwitch:Z

    .line 50790456
    if-ne v3, v4, :cond_3c

    .line 50790458
    const/4 v3, 0x1

    .line 50790459
    goto :goto_3d

    .line 50790460
    :cond_3c
    const/4 v3, 0x0

    .line 50790461
    :goto_3d
    if-nez v3, :cond_47

    .line 50790463
    new-instance v0, Lao3/e;

    .line 50790465
    const-string v1, "\u547d\u4e2d\u4e0d\u51fa\u5e7f\u544a\u5b9e\u9a8c"

    .line 50790467
    invoke-direct {v0, v2, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790470
    return-object v0

    .line 50790471
    :cond_47
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790473
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 50790476
    move-result-object v3

    .line 50790477
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 50790480
    move-result v3

    .line 50790481
    if-eqz v3, :cond_5b

    .line 50790483
    new-instance v0, Lao3/e;

    .line 50790485
    const-string v1, "\u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u51fa\u5e7f\u544a"

    .line 50790487
    invoke-direct {v0, v2, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790490
    return-object v0

    .line 50790491
    :cond_5b
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790493
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50790496
    move-result-object v5

    .line 50790497
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 50790500
    move-result v5

    .line 50790501
    if-eqz v5, :cond_6f

    .line 50790503
    new-instance v0, Lao3/e;

    .line 50790505
    const-string v1, "Vip\u4e0d\u51fa\u5e7f\u544a"

    .line 50790507
    invoke-direct {v0, v2, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790510
    return-object v0

    .line 50790511
    :cond_6f
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50790514
    move-result-object v5

    .line 50790515
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 50790518
    move-result v5

    .line 50790519
    if-nez v5, :cond_124

    .line 50790521
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50790524
    move-result-object v3

    .line 50790525
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 50790528
    move-result v3

    .line 50790529
    if-eqz v3, :cond_85

    .line 50790531
    goto/16 :goto_124

    .line 50790533
    :cond_85
    sget-object v3, Lm34/s;->c:Ljava/util/HashMap;

    .line 50790535
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790538
    move-result-object v1

    .line 50790539
    check-cast v1, Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    .line 50790541
    if-nez v1, :cond_97

    .line 50790543
    new-instance v0, Lao3/e;

    .line 50790545
    const-string v1, "\u5e7f\u544a\u7b56\u7565\u4e3a\u7a7a"

    .line 50790547
    invoke-direct {v0, v2, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790550
    return-object v0

    .line 50790551
    :cond_97
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;->adForceInto:Z

    .line 50790553
    if-nez v3, :cond_a3

    .line 50790555
    new-instance v0, Lao3/e;

    .line 50790557
    const-string v1, "\u7b56\u7565\u4e0b\u53d1\u4e0d\u51fa\u5e7f\u544a"

    .line 50790559
    invoke-direct {v0, v2, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790562
    return-object v0

    .line 50790563
    :cond_a3
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;->adPosition:Lcom/dragon/read/rpc/model/AdPositionStrategyData;

    .line 50790565
    if-nez v1, :cond_af

    .line 50790567
    new-instance v0, Lao3/e;

    .line 50790569
    const-string v1, "\u5e7f\u544a\u7b56\u7565\u4e0b\u53d1\u6570\u636e\u51fa\u9519"

    .line 50790571
    invoke-direct {v0, v2, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790574
    return-object v0

    .line 50790575
    :cond_af
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/AdPositionStrategyData;->startItemIndex:J

    .line 50790577
    const-wide/16 v7, 0x0

    .line 50790579
    cmp-long v3, v5, v7

    .line 50790581
    if-gtz v3, :cond_bb

    .line 50790583
    const-wide/16 v5, 0x5

    .line 50790585
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/AdPositionStrategyData;->startItemIndex:J

    .line 50790587
    :cond_bb
    int-to-long v5, v0

    .line 50790588
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/AdPositionStrategyData;->startItemIndex:J

    .line 50790590
    cmp-long v3, v5, v9

    .line 50790592
    if-gez v3, :cond_dd

    .line 50790594
    new-instance v0, Lao3/e;

    .line 50790596
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790598
    const-string v4, "\u524d"

    .line 50790600
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790603
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/AdPositionStrategyData;->startItemIndex:J

    .line 50790605
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790608
    const-string v1, "\u8bdd\u4e0d\u51fa\u5e7f\u544a"

    .line 50790610
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790616
    move-result-object v1

    .line 50790617
    invoke-direct {v0, v2, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790620
    return-object v0

    .line 50790621
    :cond_dd
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/AdPositionStrategyData;->endItemIndex:J

    .line 50790623
    const-wide/16 v13, 0x1

    .line 50790625
    cmp-long v3, v13, v11

    .line 50790627
    if-gtz v3, :cond_eb

    .line 50790629
    cmp-long v3, v11, v5

    .line 50790631
    if-gez v3, :cond_eb

    .line 50790633
    const/4 v3, 0x1

    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    const/4 v3, 0x0

    .line 50790636
    :goto_ec
    if-eqz v3, :cond_f6

    .line 50790638
    new-instance v0, Lao3/e;

    .line 50790640
    const-string v1, "\u65b0\u66f4\u7ae0\u8282\u4e0d\u51fa\u5e7f\u544a"

    .line 50790642
    invoke-direct {v0, v2, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790645
    return-object v0

    .line 50790646
    :cond_f6
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/AdPositionStrategyData;->adInsertInterval:J

    .line 50790648
    cmp-long v3, v11, v7

    .line 50790650
    if-gtz v3, :cond_100

    .line 50790652
    const-wide/16 v11, 0x3

    .line 50790654
    iput-wide v11, v1, Lcom/dragon/read/rpc/model/AdPositionStrategyData;->adInsertInterval:J

    .line 50790656
    :cond_100
    sub-long/2addr v5, v9

    .line 50790657
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/AdPositionStrategyData;->adInsertInterval:J

    .line 50790659
    rem-long/2addr v5, v9

    .line 50790660
    cmp-long v1, v5, v7

    .line 50790662
    if-eqz v1, :cond_110

    .line 50790664
    new-instance v0, Lao3/e;

    .line 50790666
    const-string v1, "\u4e0d\u5728\u6307\u5b9a\u7ae0\u8282Gap\u4f4d\u7f6e\uff0c\u4e0d\u51fa\u5e7f\u544a"

    .line 50790668
    invoke-direct {v0, v2, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790671
    return-object v0

    .line 50790672
    :cond_110
    move/from16 v1, p2

    .line 50790674
    if-lt v0, v1, :cond_11c

    .line 50790676
    new-instance v0, Lao3/e;

    .line 50790678
    const-string v1, "\u6700\u540e\u4e00\u7ae0\uff0c\u4e0d\u51fa\u5e7f\u544a"

    .line 50790680
    invoke-direct {v0, v2, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790683
    return-object v0

    .line 50790684
    :cond_11c
    new-instance v0, Lao3/e;

    .line 50790686
    const-string v1, ""

    .line 50790688
    invoke-direct {v0, v4, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790691
    return-object v0

    .line 50790692
    :cond_124
    :goto_124
    new-instance v0, Lao3/e;

    .line 50790694
    const-string v1, "\u62e5\u6709\u514d\u5e7f\u6743\u76ca\uff0c\u4e0d\u51fa\u5e7f\u544a"

    .line 50790696
    invoke-direct {v0, v2, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790699
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(IILjava/lang/String;)Lao3/e;
    .registers 19

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p3

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    sget-object v3, Lm34/s;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790409
    .line 50790410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790411
    .line 50790412
    const-string v5, "needInsertAd, comicId: "

    .line 50790413
    .line 50790414
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790418
    .line 50790419
    .line 50790420
    const-string v5, ", chapterIndex: "

    .line 50790421
    .line 50790422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v4

    .line 50790432
    new-array v5, v2, [Ljava/lang/Object;

    .line 50790433
    .line 50790434
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v3

    .line 50790438
    const-string v6, "cash"

    .line 50790439
    .line 50790440
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790441
    .line 50790442
    .line 50790443
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790444
    .line 50790445
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v3

    .line 50790449
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 50790450
    .line 50790451
    const/4 v4, 0x1

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790453
    .line 50790454
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->cartoonCardAdSwitch:Z

    .line 50790455
    .line 50790456
    if-ne v3, v4, :cond_3c

    .line 50790457
    .line 50790458
    const/4 v3, 0x1

    .line 50790459
    goto :goto_3d

    .line 50790460
    :cond_3c
    const/4 v3, 0x0

    .line 50790461
    :goto_3d
    if-nez v3, :cond_47

    .line 50790462
    .line 50790463
    new-instance v0, Lao3/e;

    .line 50790464
    .line 50790465
    const-string v1, "\u547d\u4e2d\u4e0d\u51fa\u5e7f\u544a\u5b9e\u9a8c"

    .line 50790466
    .line 50790467
    invoke-direct {v0, v2, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790468
    .line 50790469
    .line 50790470
    return-object v0

    .line 50790471
    :cond_47
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790472
    .line 50790473
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v3

    .line 50790477
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v3

    .line 50790481
    if-eqz v3, :cond_5b

    .line 50790482
    .line 50790483
    new-instance v0, Lao3/e;

    .line 50790484
    .line 50790485
    const-string v1, "\u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u51fa\u5e7f\u544a"

    .line 50790486
    .line 50790487
    invoke-direct {v0, v2, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790488
    .line 50790489
    .line 50790490
    return-object v0

    .line 50790491
    :cond_5b
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790492
    .line 50790493
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v5

    .line 50790497
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v5

    .line 50790501
    if-eqz v5, :cond_6f

    .line 50790502
    .line 50790503
    new-instance v0, Lao3/e;

    .line 50790504
    .line 50790505
    const-string v1, "Vip\u4e0d\u51fa\u5e7f\u544a"

    .line 50790506
    .line 50790507
    invoke-direct {v0, v2, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790508
    .line 50790509
    .line 50790510
    return-object v0

    .line 50790511
    :cond_6f
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v5

    .line 50790515
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v5

    .line 50790519
    if-nez v5, :cond_124

    .line 50790520
    .line 50790521
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v3

    .line 50790525
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v3

    .line 50790529
    if-eqz v3, :cond_85

    .line 50790530
    .line 50790531
    goto/16 :goto_124

    .line 50790532
    .line 50790533
    :cond_85
    sget-object v3, Lm34/s;->c:Ljava/util/HashMap;

    .line 50790534
    .line 50790535
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v1

    .line 50790539
    check-cast v1, Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    .line 50790540
    .line 50790541
    if-nez v1, :cond_97

    .line 50790542
    .line 50790543
    new-instance v0, Lao3/e;

    .line 50790544
    .line 50790545
    const-string v1, "\u5e7f\u544a\u7b56\u7565\u4e3a\u7a7a"

    .line 50790546
    .line 50790547
    invoke-direct {v0, v2, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790548
    .line 50790549
    .line 50790550
    return-object v0

    .line 50790551
    :cond_97
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;->adForceInto:Z

    .line 50790552
    .line 50790553
    if-nez v3, :cond_a3

    .line 50790554
    .line 50790555
    new-instance v0, Lao3/e;

    .line 50790556
    .line 50790557
    const-string v1, "\u7b56\u7565\u4e0b\u53d1\u4e0d\u51fa\u5e7f\u544a"

    .line 50790558
    .line 50790559
    invoke-direct {v0, v2, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790560
    .line 50790561
    .line 50790562
    return-object v0

    .line 50790563
    :cond_a3
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;->adPosition:Lcom/dragon/read/rpc/model/AdPositionStrategyData;

    .line 50790564
    .line 50790565
    if-nez v1, :cond_af

    .line 50790566
    .line 50790567
    new-instance v0, Lao3/e;

    .line 50790568
    .line 50790569
    const-string v1, "\u5e7f\u544a\u7b56\u7565\u4e0b\u53d1\u6570\u636e\u51fa\u9519"

    .line 50790570
    .line 50790571
    invoke-direct {v0, v2, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790572
    .line 50790573
    .line 50790574
    return-object v0

    .line 50790575
    :cond_af
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/AdPositionStrategyData;->startItemIndex:J

    .line 50790576
    .line 50790577
    const-wide/16 v7, 0x0

    .line 50790578
    .line 50790579
    cmp-long v3, v5, v7

    .line 50790580
    .line 50790581
    if-gtz v3, :cond_bb

    .line 50790582
    .line 50790583
    const-wide/16 v5, 0x5

    .line 50790584
    .line 50790585
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/AdPositionStrategyData;->startItemIndex:J

    .line 50790586
    .line 50790587
    :cond_bb
    int-to-long v5, v0

    .line 50790588
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/AdPositionStrategyData;->startItemIndex:J

    .line 50790589
    .line 50790590
    cmp-long v3, v5, v9

    .line 50790591
    .line 50790592
    if-gez v3, :cond_dd

    .line 50790593
    .line 50790594
    new-instance v0, Lao3/e;

    .line 50790595
    .line 50790596
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790597
    .line 50790598
    const-string v4, "\u524d"

    .line 50790599
    .line 50790600
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790601
    .line 50790602
    .line 50790603
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/AdPositionStrategyData;->startItemIndex:J

    .line 50790604
    .line 50790605
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790606
    .line 50790607
    .line 50790608
    const-string v1, "\u8bdd\u4e0d\u51fa\u5e7f\u544a"

    .line 50790609
    .line 50790610
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v1

    .line 50790617
    invoke-direct {v0, v2, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790618
    .line 50790619
    .line 50790620
    return-object v0

    .line 50790621
    :cond_dd
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/AdPositionStrategyData;->endItemIndex:J

    .line 50790622
    .line 50790623
    const-wide/16 v13, 0x1

    .line 50790624
    .line 50790625
    cmp-long v3, v13, v11

    .line 50790626
    .line 50790627
    if-gtz v3, :cond_eb

    .line 50790628
    .line 50790629
    cmp-long v3, v11, v5

    .line 50790630
    .line 50790631
    if-gez v3, :cond_eb

    .line 50790632
    .line 50790633
    const/4 v3, 0x1

    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    const/4 v3, 0x0

    .line 50790636
    :goto_ec
    if-eqz v3, :cond_f6

    .line 50790637
    .line 50790638
    new-instance v0, Lao3/e;

    .line 50790639
    .line 50790640
    const-string v1, "\u65b0\u66f4\u7ae0\u8282\u4e0d\u51fa\u5e7f\u544a"

    .line 50790641
    .line 50790642
    invoke-direct {v0, v2, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790643
    .line 50790644
    .line 50790645
    return-object v0

    .line 50790646
    :cond_f6
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/AdPositionStrategyData;->adInsertInterval:J

    .line 50790647
    .line 50790648
    cmp-long v3, v11, v7

    .line 50790649
    .line 50790650
    if-gtz v3, :cond_100

    .line 50790651
    .line 50790652
    const-wide/16 v11, 0x3

    .line 50790653
    .line 50790654
    iput-wide v11, v1, Lcom/dragon/read/rpc/model/AdPositionStrategyData;->adInsertInterval:J

    .line 50790655
    .line 50790656
    :cond_100
    sub-long/2addr v5, v9

    .line 50790657
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/AdPositionStrategyData;->adInsertInterval:J

    .line 50790658
    .line 50790659
    rem-long/2addr v5, v9

    .line 50790660
    cmp-long v1, v5, v7

    .line 50790661
    .line 50790662
    if-eqz v1, :cond_110

    .line 50790663
    .line 50790664
    new-instance v0, Lao3/e;

    .line 50790665
    .line 50790666
    const-string v1, "\u4e0d\u5728\u6307\u5b9a\u7ae0\u8282Gap\u4f4d\u7f6e\uff0c\u4e0d\u51fa\u5e7f\u544a"

    .line 50790667
    .line 50790668
    invoke-direct {v0, v2, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790669
    .line 50790670
    .line 50790671
    return-object v0

    .line 50790672
    :cond_110
    move/from16 v1, p2

    .line 50790673
    .line 50790674
    if-lt v0, v1, :cond_11c

    .line 50790675
    .line 50790676
    new-instance v0, Lao3/e;

    .line 50790677
    .line 50790678
    const-string v1, "\u6700\u540e\u4e00\u7ae0\uff0c\u4e0d\u51fa\u5e7f\u544a"

    .line 50790679
    .line 50790680
    invoke-direct {v0, v2, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790681
    .line 50790682
    .line 50790683
    return-object v0

    .line 50790684
    :cond_11c
    new-instance v0, Lao3/e;

    .line 50790685
    .line 50790686
    const-string v1, ""

    .line 50790687
    .line 50790688
    invoke-direct {v0, v4, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790689
    .line 50790690
    .line 50790691
    return-object v0

    .line 50790692
    :cond_124
    :goto_124
    new-instance v0, Lao3/e;

    .line 50790693
    .line 50790694
    const-string v1, "\u62e5\u6709\u514d\u5e7f\u6743\u76ca\uff0c\u4e0d\u51fa\u5e7f\u544a"

    .line 50790695
    .line 50790696
    invoke-direct {v0, v2, v1}, Lao3/e;-><init>(ZLjava/lang/String;)V

    .line 50790697
    .line 50790698
    .line 50790699
    return-object v0
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lm34/s;->c:Ljava/util/HashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lm34/s;->c:Ljava/util/HashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lm34/s;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "\u8fdb\u5165\u6f2b\u753b: "

    .line 16973834
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object v2

    .line 16973838
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973843
    move-result-object v1

    .line 16973844
    const-string v3, "cash"

    .line 16973846
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    invoke-static {p1}, Lm34/s;->e(Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lm34/s;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v2, "\u8fdb\u5165\u6f2b\u753b: "

    .line 16973833
    .line 16973834
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    const-string v3, "cash"

    .line 16973845
    .line 16973846
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {p1}, Lm34/s;->e(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


