## classes20/com/dragon/read/ad/banner/ShortSeriesBannerController.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170441
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17170443
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170446
    iput-object v1, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->d:Ljava/util/Set;

    .line 17170448
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17170450
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170453
    iput-object v1, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->e:Ljava/util/Set;

    .line 17170455
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17170457
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170460
    iput-object v1, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->f:Ljava/util/Set;

    .line 17170462
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170464
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170471
    move-result-object v1

    .line 17170472
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170474
    const/4 v2, 0x1

    .line 17170475
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170480
    move-result-object p1

    .line 17170481
    aput-object p1, v3, v0

    .line 17170483
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170486
    move-result-object p1

    .line 17170487
    const-string v0, "cache_%s"

    .line 17170489
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170492
    move-result-object p1

    .line 17170493
    const-string v0, ""

    .line 17170495
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    new-instance v0, Lcom/dragon/read/ad/banner/a;

    .line 17170500
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/ad/banner/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    const-string p1, "reader_short_video_banner"

    .line 17170505
    iput-object p1, v0, Lgu5/c;->dirName:Ljava/lang/String;

    .line 17170507
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170526
    move-result-object p1

    .line 17170527
    new-instance v0, Lev2/c;

    .line 17170529
    invoke-direct {v0, p0}, Lev2/c;-><init>(Lcom/dragon/read/ad/banner/ShortSeriesBannerController;)V

    .line 17170532
    new-instance v1, Lev2/d;

    .line 17170534
    invoke-direct {v1, v0}, Lev2/d;-><init>(Lev2/c;)V

    .line 17170537
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170540
    move-result-object p1

    .line 17170541
    new-instance v0, Lev2/e;

    .line 17170543
    invoke-direct {v0, p0}, Lev2/e;-><init>(Lcom/dragon/read/ad/banner/ShortSeriesBannerController;)V

    .line 17170546
    new-instance v1, Lev2/f;

    .line 17170548
    invoke-direct {v1, v0}, Lev2/f;-><init>(Lev2/e;)V

    .line 17170551
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170554
    move-result-object p1

    .line 17170555
    new-instance v0, Lev2/g;

    .line 17170557
    invoke-direct {v0, p0}, Lev2/g;-><init>(Lcom/dragon/read/ad/banner/ShortSeriesBannerController;)V

    .line 17170560
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170567
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 6

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
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170440
    .line 17170441
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17170442
    .line 17170443
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object v1, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->d:Ljava/util/Set;

    .line 17170447
    .line 17170448
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17170449
    .line 17170450
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-object v1, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->e:Ljava/util/Set;

    .line 17170454
    .line 17170455
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17170456
    .line 17170457
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    iput-object v1, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->f:Ljava/util/Set;

    .line 17170461
    .line 17170462
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170463
    .line 17170464
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170473
    .line 17170474
    const/4 v2, 0x1

    .line 17170475
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    aput-object p1, v3, v0

    .line 17170482
    .line 17170483
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    const-string v0, "cache_%s"

    .line 17170488
    .line 17170489
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    const-string v0, ""

    .line 17170494
    .line 17170495
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance v0, Lcom/dragon/read/ad/banner/a;

    .line 17170499
    .line 17170500
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/ad/banner/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    const-string p1, "reader_short_video_banner"

    .line 17170504
    .line 17170505
    iput-object p1, v0, Lgu5/c;->dirName:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    new-instance v0, Lev2/c;

    .line 17170528
    .line 17170529
    invoke-direct {v0, p0}, Lev2/c;-><init>(Lcom/dragon/read/ad/banner/ShortSeriesBannerController;)V

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v1, Lev2/d;

    .line 17170533
    .line 17170534
    invoke-direct {v1, v0}, Lev2/d;-><init>(Lev2/c;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    new-instance v0, Lev2/e;

    .line 17170542
    .line 17170543
    invoke-direct {v0, p0}, Lev2/e;-><init>(Lcom/dragon/read/ad/banner/ShortSeriesBannerController;)V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v1, Lev2/f;

    .line 17170547
    .line 17170548
    invoke-direct {v1, v0}, Lev2/f;-><init>(Lev2/e;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    new-instance v0, Lev2/g;

    .line 17170556
    .line 17170557
    invoke-direct {v0, p0}, Lev2/g;-><init>(Lcom/dragon/read/ad/banner/ShortSeriesBannerController;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170565
    .line 17170566
    .line 17170567
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->c:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Lgu5/e;

    .line 262151
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262163
    const/4 v2, 0x1

    .line 262164
    new-array v3, v2, [Ljava/lang/Object;

    .line 262166
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262168
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 262171
    move-result-object v4

    .line 262172
    const/4 v5, 0x0

    .line 262173
    aput-object v4, v3, v5

    .line 262175
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    const-string v3, "cache_%s"

    .line 262181
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262184
    move-result-object v2

    .line 262185
    const-string v3, ""

    .line 262187
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->c:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 262192
    invoke-direct {v0, v1, v2, v3}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262195
    const-string v1, "reader_short_video_banner"

    .line 262197
    iput-object v1, v0, Lgu5/c;->dirName:Ljava/lang/String;

    .line 262199
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->c:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Lgu5/e;

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262152
    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262162
    .line 262163
    const/4 v2, 0x1

    .line 262164
    new-array v3, v2, [Ljava/lang/Object;

    .line 262165
    .line 262166
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262167
    .line 262168
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    const/4 v5, 0x0

    .line 262173
    aput-object v4, v3, v5

    .line 262174
    .line 262175
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    const-string v3, "cache_%s"

    .line 262180
    .line 262181
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    const-string v3, ""

    .line 262186
    .line 262187
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->c:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 262191
    .line 262192
    invoke-direct {v0, v1, v2, v3}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    const-string v1, "reader_short_video_banner"

    .line 262196
    .line 262197
    iput-object v1, v0, Lgu5/c;->dirName:Ljava/lang/String;

    .line 262198
    .line 262199
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->c:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 327682
    if-eqz v0, :cond_66

    .line 327684
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getReadTime()J

    .line 327689
    move-result-wide v1

    .line 327690
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->readTime:Lcom/dragon/read/local/DateCacheModel;

    .line 327692
    invoke-static {v3}, Lst5/r;->b(Lcom/dragon/read/local/DateCacheModel;)Z

    .line 327695
    move-result v3

    .line 327696
    const-string v4, "cash"

    .line 327698
    const/4 v5, 0x0

    .line 327699
    const-string v6, "ShortSeriesBannerController"

    .line 327701
    if-eqz v3, :cond_26

    .line 327703
    new-instance v3, Lcom/dragon/read/local/DateCacheModel;

    .line 327705
    invoke-direct {v3}, Lcom/dragon/read/local/DateCacheModel;-><init>()V

    .line 327708
    iput-object v3, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->readTime:Lcom/dragon/read/local/DateCacheModel;

    .line 327710
    const-string v3, "\u8de8\u5929\u9605\u8bfb\uff0c\u91cd\u7f6e\u9605\u8bfb\u65f6\u957f"

    .line 327712
    new-array v7, v5, [Ljava/lang/Object;

    .line 327714
    invoke-static {v4, v6, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    goto :goto_44

    .line 327718
    :cond_26
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->readTime:Lcom/dragon/read/local/DateCacheModel;

    .line 327720
    if-eqz v3, :cond_44

    .line 327722
    if-eqz v3, :cond_37

    .line 327724
    iget-object v7, v3, Lcom/dragon/read/local/DateCacheModel;->data:Ljava/io/Serializable;

    .line 327726
    check-cast v7, Ljava/lang/Long;

    .line 327728
    if-eqz v7, :cond_37

    .line 327730
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 327733
    move-result-wide v7

    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const-wide/16 v7, 0x0

    .line 327737
    :goto_39
    iget-wide v9, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->h:J

    .line 327739
    sub-long v9, v1, v9

    .line 327741
    add-long/2addr v7, v9

    .line 327742
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327745
    move-result-object v7

    .line 327746
    iput-object v7, v3, Lcom/dragon/read/local/DateCacheModel;->data:Ljava/io/Serializable;

    .line 327748
    :cond_44
    :goto_44
    iput-wide v1, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->h:J

    .line 327750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327752
    const-string v2, "\u5f53\u524d\u9605\u8bfb\u65f6\u957f:"

    .line 327754
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->readTime:Lcom/dragon/read/local/DateCacheModel;

    .line 327759
    if-eqz v0, :cond_56

    .line 327761
    iget-object v0, v0, Lcom/dragon/read/local/DateCacheModel;->data:Ljava/io/Serializable;

    .line 327763
    check-cast v0, Ljava/lang/Long;

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v0, 0x0

    .line 327767
    :goto_57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    new-array v1, v5, [Ljava/lang/Object;

    .line 327776
    invoke-static {v4, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->a()V

    .line 327782
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->c:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 327681
    .line 327682
    if-eqz v0, :cond_66

    .line 327683
    .line 327684
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getReadTime()J

    .line 327687
    .line 327688
    .line 327689
    move-result-wide v1

    .line 327690
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->readTime:Lcom/dragon/read/local/DateCacheModel;

    .line 327691
    .line 327692
    invoke-static {v3}, Lst5/r;->b(Lcom/dragon/read/local/DateCacheModel;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    const-string v4, "cash"

    .line 327697
    .line 327698
    const/4 v5, 0x0

    .line 327699
    const-string v6, "ShortSeriesBannerController"

    .line 327700
    .line 327701
    if-eqz v3, :cond_26

    .line 327702
    .line 327703
    new-instance v3, Lcom/dragon/read/local/DateCacheModel;

    .line 327704
    .line 327705
    invoke-direct {v3}, Lcom/dragon/read/local/DateCacheModel;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    iput-object v3, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->readTime:Lcom/dragon/read/local/DateCacheModel;

    .line 327709
    .line 327710
    const-string v3, "\u8de8\u5929\u9605\u8bfb\uff0c\u91cd\u7f6e\u9605\u8bfb\u65f6\u957f"

    .line 327711
    .line 327712
    new-array v7, v5, [Ljava/lang/Object;

    .line 327713
    .line 327714
    invoke-static {v4, v6, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    goto :goto_44

    .line 327718
    :cond_26
    iget-object v3, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->readTime:Lcom/dragon/read/local/DateCacheModel;

    .line 327719
    .line 327720
    if-eqz v3, :cond_44

    .line 327721
    .line 327722
    if-eqz v3, :cond_37

    .line 327723
    .line 327724
    iget-object v7, v3, Lcom/dragon/read/local/DateCacheModel;->data:Ljava/io/Serializable;

    .line 327725
    .line 327726
    check-cast v7, Ljava/lang/Long;

    .line 327727
    .line 327728
    if-eqz v7, :cond_37

    .line 327729
    .line 327730
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v7

    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const-wide/16 v7, 0x0

    .line 327736
    .line 327737
    :goto_39
    iget-wide v9, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->h:J

    .line 327738
    .line 327739
    sub-long v9, v1, v9

    .line 327740
    .line 327741
    add-long/2addr v7, v9

    .line 327742
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v7

    .line 327746
    iput-object v7, v3, Lcom/dragon/read/local/DateCacheModel;->data:Ljava/io/Serializable;

    .line 327747
    .line 327748
    :cond_44
    :goto_44
    iput-wide v1, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->h:J

    .line 327749
    .line 327750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    const-string v2, "\u5f53\u524d\u9605\u8bfb\u65f6\u957f:"

    .line 327753
    .line 327754
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->readTime:Lcom/dragon/read/local/DateCacheModel;

    .line 327758
    .line 327759
    if-eqz v0, :cond_56

    .line 327760
    .line 327761
    iget-object v0, v0, Lcom/dragon/read/local/DateCacheModel;->data:Ljava/io/Serializable;

    .line 327762
    .line 327763
    check-cast v0, Ljava/lang/Long;

    .line 327764
    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v0, 0x0

    .line 327767
    :goto_57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    new-array v1, v5, [Ljava/lang/Object;

    .line 327775
    .line 327776
    invoke-static {v4, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->a()V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->b()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->b()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->b()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->b()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final l(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->c:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 17039366
    if-eqz v0, :cond_34

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->d:Ljava/util/Set;

    .line 17039370
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039376
    goto :goto_34

    .line 17039377
    :cond_11
    iget-wide v1, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->b:J

    .line 17039379
    const-wide/16 v3, 0x1

    .line 17039381
    add-long/2addr v1, v3

    .line 17039382
    iput-wide v1, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->b:J

    .line 17039384
    iget-wide v1, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->showCnt:J

    .line 17039386
    add-long/2addr v1, v3

    .line 17039387
    iput-wide v1, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->showCnt:J

    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->readTime:Lcom/dragon/read/local/DateCacheModel;

    .line 17039391
    if-eqz v0, :cond_29

    .line 17039393
    const-wide/16 v1, 0x0

    .line 17039395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039398
    move-result-object v1

    .line 17039399
    iput-object v1, v0, Lcom/dragon/read/local/DateCacheModel;->data:Ljava/io/Serializable;

    .line 17039401
    :cond_29
    const/4 v0, 0x1

    .line 17039402
    iput-boolean v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->g:Z

    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->d:Ljava/util/Set;

    .line 17039406
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039409
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->a()V

    .line 17039412
    :cond_34
    :goto_34
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039414
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getReadTime()J

    .line 17039417
    move-result-wide v0

    .line 17039418
    iput-wide v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->h:J

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->c:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_34

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->d:Ljava/util/Set;

    .line 17039369
    .line 17039370
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_34

    .line 17039377
    :cond_11
    iget-wide v1, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->b:J

    .line 17039378
    .line 17039379
    const-wide/16 v3, 0x1

    .line 17039380
    .line 17039381
    add-long/2addr v1, v3

    .line 17039382
    iput-wide v1, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->b:J

    .line 17039383
    .line 17039384
    iget-wide v1, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->showCnt:J

    .line 17039385
    .line 17039386
    add-long/2addr v1, v3

    .line 17039387
    iput-wide v1, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->showCnt:J

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->readTime:Lcom/dragon/read/local/DateCacheModel;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_29

    .line 17039392
    .line 17039393
    const-wide/16 v1, 0x0

    .line 17039394
    .line 17039395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    iput-object v1, v0, Lcom/dragon/read/local/DateCacheModel;->data:Ljava/io/Serializable;

    .line 17039400
    .line 17039401
    :cond_29
    const/4 v0, 0x1

    .line 17039402
    iput-boolean v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->g:Z

    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->d:Ljava/util/Set;

    .line 17039405
    .line 17039406
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->a()V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039413
    .line 17039414
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getReadTime()J

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-wide v0

    .line 17039418
    iput-wide v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->h:J

    .line 17039419
    .line 17039420
    return-void
.end method


.method public final m(Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;)Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;)Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->b()V

    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->c:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 17104905
    const-wide/16 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_1c

    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->readTime:Lcom/dragon/read/local/DateCacheModel;

    .line 17104911
    if-eqz v0, :cond_1c

    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/local/DateCacheModel;->data:Ljava/io/Serializable;

    .line 17104915
    check-cast v0, Ljava/lang/Long;

    .line 17104917
    if-eqz v0, :cond_1c

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104922
    move-result-wide v3

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-wide v3, v1

    .line 17104925
    :goto_1d
    iput-wide v3, p1, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;->consumeTime:J

    .line 17104927
    iget-wide v3, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->b:J

    .line 17104929
    iput-wide v3, p1, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;->curSessionShowCnt:J

    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->c:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 17104933
    if-eqz v0, :cond_2a

    .line 17104935
    iget-wide v3, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->showCnt:J

    .line 17104937
    goto :goto_2f

    .line 17104938
    :cond_2a
    const-wide v3, 0x7fffffffffffffffL

    .line 17104943
    :goto_2f
    iput-wide v3, p1, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;->allShowCnt:J

    .line 17104945
    if-eqz v0, :cond_36

    .line 17104947
    iget-wide v3, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->showCnt:J

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-wide v3, v1

    .line 17104951
    :goto_37
    if-eqz v0, :cond_3b

    .line 17104953
    iget-wide v1, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->clickCnt:J

    .line 17104955
    :cond_3b
    sub-long/2addr v3, v1

    .line 17104956
    iput-wide v3, p1, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;->showNotClickCnt:J

    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104963
    move-result-object v0

    .line 17104964
    if-eqz v0, :cond_5d

    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104969
    move-result-object v0

    .line 17104970
    if-eqz v0, :cond_5d

    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104975
    move-result-object v0

    .line 17104976
    if-eqz v0, :cond_5d

    .line 17104978
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104981
    move-result-object v0

    .line 17104982
    if-eqz v0, :cond_5d

    .line 17104984
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104987
    move-result-object v0

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    const/4 v0, 0x0

    .line 17104990
    :goto_5e
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;->curItemId:Ljava/lang/String;

    .line 17104992
    iget-boolean v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->g:Z

    .line 17104994
    if-eqz v0, :cond_67

    .line 17104996
    sget-object v0, Lcom/dragon/read/rpc/model/FreqCheckType;->GapTime:Lcom/dragon/read/rpc/model/FreqCheckType;

    .line 17104998
    goto :goto_69

    .line 17104999
    :cond_67
    sget-object v0, Lcom/dragon/read/rpc/model/FreqCheckType;->StartTime:Lcom/dragon/read/rpc/model/FreqCheckType;

    .line 17105001
    :goto_69
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;->freqCheckType:Lcom/dragon/read/rpc/model/FreqCheckType;

    .line 17105003
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->f:Ljava/util/Set;

    .line 17105005
    const-string v2, ","

    .line 17105007
    const/4 v3, 0x0

    .line 17105008
    const/4 v4, 0x0

    .line 17105009
    const/4 v5, 0x0

    .line 17105010
    const/4 v6, 0x0

    .line 17105011
    const/4 v7, 0x0

    .line 17105012
    const/16 v8, 0x3e

    .line 17105014
    const/4 v9, 0x0

    .line 17105015
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17105018
    move-result-object v0

    .line 17105019
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;->dislikeRelateBookIds:Ljava/lang/String;

    .line 17105021
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;)Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->b()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->c:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 17104904
    .line 17104905
    const-wide/16 v1, 0x0

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_1c

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->readTime:Lcom/dragon/read/local/DateCacheModel;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_1c

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/local/DateCacheModel;->data:Ljava/io/Serializable;

    .line 17104914
    .line 17104915
    check-cast v0, Ljava/lang/Long;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_1c

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v3

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-wide v3, v1

    .line 17104925
    :goto_1d
    iput-wide v3, p1, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;->consumeTime:J

    .line 17104926
    .line 17104927
    iget-wide v3, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->b:J

    .line 17104928
    .line 17104929
    iput-wide v3, p1, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;->curSessionShowCnt:J

    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->c:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_2a

    .line 17104934
    .line 17104935
    iget-wide v3, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->showCnt:J

    .line 17104936
    .line 17104937
    goto :goto_2f

    .line 17104938
    :cond_2a
    const-wide v3, 0x7fffffffffffffffL

    .line 17104939
    .line 17104940
    .line 17104941
    .line 17104942
    .line 17104943
    :goto_2f
    iput-wide v3, p1, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;->allShowCnt:J

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_36

    .line 17104946
    .line 17104947
    iget-wide v3, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->showCnt:J

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-wide v3, v1

    .line 17104951
    :goto_37
    if-eqz v0, :cond_3b

    .line 17104952
    .line 17104953
    iget-wide v1, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->clickCnt:J

    .line 17104954
    .line 17104955
    :cond_3b
    sub-long/2addr v3, v1

    .line 17104956
    iput-wide v3, p1, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;->showNotClickCnt:J

    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    if-eqz v0, :cond_5d

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    if-eqz v0, :cond_5d

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    if-eqz v0, :cond_5d

    .line 17104977
    .line 17104978
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    if-eqz v0, :cond_5d

    .line 17104983
    .line 17104984
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    const/4 v0, 0x0

    .line 17104990
    :goto_5e
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;->curItemId:Ljava/lang/String;

    .line 17104991
    .line 17104992
    iget-boolean v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->g:Z

    .line 17104993
    .line 17104994
    if-eqz v0, :cond_67

    .line 17104995
    .line 17104996
    sget-object v0, Lcom/dragon/read/rpc/model/FreqCheckType;->GapTime:Lcom/dragon/read/rpc/model/FreqCheckType;

    .line 17104997
    .line 17104998
    goto :goto_69

    .line 17104999
    :cond_67
    sget-object v0, Lcom/dragon/read/rpc/model/FreqCheckType;->StartTime:Lcom/dragon/read/rpc/model/FreqCheckType;

    .line 17105000
    .line 17105001
    :goto_69
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;->freqCheckType:Lcom/dragon/read/rpc/model/FreqCheckType;

    .line 17105002
    .line 17105003
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->f:Ljava/util/Set;

    .line 17105004
    .line 17105005
    const-string v2, ","

    .line 17105006
    .line 17105007
    const/4 v3, 0x0

    .line 17105008
    const/4 v4, 0x0

    .line 17105009
    const/4 v5, 0x0

    .line 17105010
    const/4 v6, 0x0

    .line 17105011
    const/4 v7, 0x0

    .line 17105012
    const/16 v8, 0x3e

    .line 17105013
    .line 17105014
    const/4 v9, 0x0

    .line 17105015
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object v0

    .line 17105019
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;->dislikeRelateBookIds:Ljava/lang/String;

    .line 17105020
    .line 17105021
    return-object p1
.end method


.method public final n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_a

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_e

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_16

    .line 16973841
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->f:Ljava/util/Set;

    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_16

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->f:Ljava/util/Set;

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final onActivityPause()V
[MOD-CHANGED]
.method public final onActivityPause()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->b()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPause()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->b()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final p(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->c:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 16973830
    if-eqz v0, :cond_1f

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->e:Ljava/util/Set;

    .line 16973834
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_1f

    .line 16973840
    iget-wide v1, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->clickCnt:J

    .line 16973842
    const-wide/16 v3, 0x1

    .line 16973844
    add-long/2addr v1, v3

    .line 16973845
    iput-wide v1, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->clickCnt:J

    .line 16973847
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->e:Ljava/util/Set;

    .line 16973849
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973852
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->a()V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->c:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_1f

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->e:Ljava/util/Set;

    .line 16973833
    .line 16973834
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_1f

    .line 16973839
    .line 16973840
    iget-wide v1, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->clickCnt:J

    .line 16973841
    .line 16973842
    const-wide/16 v3, 0x1

    .line 16973843
    .line 16973844
    add-long/2addr v1, v3

    .line 16973845
    iput-wide v1, v0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController$ShortSeriesBannerLocalCache;->clickCnt:J

    .line 16973846
    .line 16973847
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->e:Ljava/util/Set;

    .line 16973848
    .line 16973849
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->a()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


