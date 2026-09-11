## classes4/com/dragon/read/component/shortvideo/impl/like/f.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94cc1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/like/f;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "VideoLikeService"

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262168
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/like/e;

    .line 262178
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/like/e;-><init>()V

    .line 262181
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94cc1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/like/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "VideoLikeService"

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262171
    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/like/e;

    .line 262177
    .line 262178
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/like/e;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lrx5/a;)V
[MOD-CHANGED]
.method public final a(Lrx5/a;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17170434
    if-nez p1, :cond_9

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    goto/16 :goto_a5

    .line 17170441
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17170443
    const-string v2, ""

    .line 17170445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    iget-object v2, p1, Lrx5/a;->a:Ljava/lang/String;

    .line 17170450
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 17170452
    iget-wide v4, p1, Lrx5/a;->h:J

    .line 17170454
    const/4 v6, 0x1

    .line 17170455
    invoke-direct {v3, v6, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/like/a;-><init>(ZJ)V

    .line 17170458
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-interface {v1, p1}, Lcu5/s6;->g(Lrx5/a;)V

    .line 17170468
    new-instance v1, Lux4/i;

    .line 17170470
    const-string v2, "NOT_REQ"

    .line 17170472
    invoke-direct {v1, v2}, Lux4/i;-><init>(Ljava/lang/String;)V

    .line 17170475
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->c(Lux4/i;)V

    .line 17170478
    iget-boolean v1, p1, Lrx5/a;->R:Z

    .line 17170480
    if-eqz v1, :cond_3c

    .line 17170482
    const-string v1, "album"

    .line 17170484
    iget-object v2, p1, Lrx5/a;->Y:Ljava/lang/String;

    .line 17170486
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170489
    move-result v1

    .line 17170490
    if-eqz v1, :cond_55

    .line 17170492
    :cond_3c
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 17170494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;->a()Z

    .line 17170500
    move-result v1

    .line 17170501
    if-eqz v1, :cond_a5

    .line 17170503
    iget-object v1, p1, Lrx5/a;->Y:Ljava/lang/String;

    .line 17170505
    if-eqz v1, :cond_53

    .line 17170507
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170510
    move-result v1

    .line 17170511
    if-nez v1, :cond_52

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v6, 0x0

    .line 17170515
    :cond_53
    :goto_53
    if-eqz v6, :cond_a5

    .line 17170517
    :cond_55
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17170519
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 17170522
    iget-boolean v2, p1, Lrx5/a;->R:Z

    .line 17170524
    if-eqz v2, :cond_61

    .line 17170526
    iget-object v2, p1, Lrx5/a;->a:Ljava/lang/String;

    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_61
    iget-object v2, p1, Lrx5/a;->g:Ljava/lang/String;

    .line 17170531
    :goto_63
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17170533
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170535
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17170538
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170540
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromLikeListPage:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17170542
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17170544
    iget-boolean v3, p1, Lrx5/a;->R:Z

    .line 17170546
    if-eqz v3, :cond_77

    .line 17170548
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170550
    goto :goto_79

    .line 17170551
    :cond_77
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170553
    :goto_79
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170555
    invoke-static {}, Ly38/a;->a()Ly38/a$a;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-interface {v2, v1}, Ly38/a$a;->getVideoDetailRxJava(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170578
    move-result-object v1

    .line 17170579
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/like/b;

    .line 17170581
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/like/b;-><init>(Lrx5/a;Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;)V

    .line 17170584
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/like/c;

    .line 17170586
    invoke-direct {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/like/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/like/b;)V

    .line 17170589
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/like/d;

    .line 17170591
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/like/d;-><init>()V

    .line 17170594
    invoke-virtual {v1, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170597
    :cond_a5
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrx5/a;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17170433
    .line 17170434
    if-nez p1, :cond_9

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    goto/16 :goto_a5

    .line 17170440
    .line 17170441
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17170442
    .line 17170443
    const-string v2, ""

    .line 17170444
    .line 17170445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v2, p1, Lrx5/a;->a:Ljava/lang/String;

    .line 17170449
    .line 17170450
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 17170451
    .line 17170452
    iget-wide v4, p1, Lrx5/a;->h:J

    .line 17170453
    .line 17170454
    const/4 v6, 0x1

    .line 17170455
    invoke-direct {v3, v6, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/like/a;-><init>(ZJ)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-interface {v1, p1}, Lcu5/s6;->g(Lrx5/a;)V

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v1, Lux4/i;

    .line 17170469
    .line 17170470
    const-string v2, "NOT_REQ"

    .line 17170471
    .line 17170472
    invoke-direct {v1, v2}, Lux4/i;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->c(Lux4/i;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-boolean v1, p1, Lrx5/a;->R:Z

    .line 17170479
    .line 17170480
    if-eqz v1, :cond_3c

    .line 17170481
    .line 17170482
    const-string v1, "album"

    .line 17170483
    .line 17170484
    iget-object v2, p1, Lrx5/a;->Y:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    if-eqz v1, :cond_55

    .line 17170491
    .line 17170492
    :cond_3c
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;->a()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    if-eqz v1, :cond_a5

    .line 17170502
    .line 17170503
    iget-object v1, p1, Lrx5/a;->Y:Ljava/lang/String;

    .line 17170504
    .line 17170505
    if-eqz v1, :cond_53

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    if-nez v1, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v6, 0x0

    .line 17170515
    :cond_53
    :goto_53
    if-eqz v6, :cond_a5

    .line 17170516
    .line 17170517
    :cond_55
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17170518
    .line 17170519
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-boolean v2, p1, Lrx5/a;->R:Z

    .line 17170523
    .line 17170524
    if-eqz v2, :cond_61

    .line 17170525
    .line 17170526
    iget-object v2, p1, Lrx5/a;->a:Ljava/lang/String;

    .line 17170527
    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_61
    iget-object v2, p1, Lrx5/a;->g:Ljava/lang/String;

    .line 17170530
    .line 17170531
    :goto_63
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17170532
    .line 17170533
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170534
    .line 17170535
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170539
    .line 17170540
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromLikeListPage:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17170541
    .line 17170542
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17170543
    .line 17170544
    iget-boolean v3, p1, Lrx5/a;->R:Z

    .line 17170545
    .line 17170546
    if-eqz v3, :cond_77

    .line 17170547
    .line 17170548
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170549
    .line 17170550
    goto :goto_79

    .line 17170551
    :cond_77
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170552
    .line 17170553
    :goto_79
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170554
    .line 17170555
    invoke-static {}, Ly38/a;->a()Ly38/a$a;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-interface {v2, v1}, Ly38/a$a;->getVideoDetailRxJava(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/like/b;

    .line 17170580
    .line 17170581
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/like/b;-><init>(Lrx5/a;Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;)V

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/like/c;

    .line 17170585
    .line 17170586
    invoke-direct {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/like/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/like/b;)V

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/like/d;

    .line 17170590
    .line 17170591
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/like/d;-><init>()V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v1, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    :goto_a5
    return-void
.end method


.method public final b(Lrx5/a;)V
[MOD-CHANGED]
.method public final b(Lrx5/a;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    if-eqz p1, :cond_2f

    .line 17039367
    iget-object v1, p1, Lrx5/a;->a:Ljava/lang/String;

    .line 17039369
    if-nez v1, :cond_c

    .line 17039371
    goto :goto_2f

    .line 17039372
    :cond_c
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17039374
    const-string v3, ""

    .line 17039376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    iget-object v3, p1, Lrx5/a;->a:Ljava/lang/String;

    .line 17039381
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 17039383
    iget-wide v5, p1, Lrx5/a;->h:J

    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    invoke-direct {v4, p1, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/like/a;-><init>(ZJ)V

    .line 17039389
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-interface {v2, v1}, Lcu5/s6;->a(Ljava/lang/String;)V

    .line 17039399
    new-instance v1, Lux4/i;

    .line 17039401
    invoke-direct {v1, p1}, Lux4/i;-><init>(I)V

    .line 17039404
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->c(Lux4/i;)V

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lrx5/a;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_2f

    .line 17039366
    .line 17039367
    iget-object v1, p1, Lrx5/a;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    if-nez v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_2f

    .line 17039372
    :cond_c
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17039373
    .line 17039374
    const-string v3, ""

    .line 17039375
    .line 17039376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v3, p1, Lrx5/a;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 17039382
    .line 17039383
    iget-wide v5, p1, Lrx5/a;->h:J

    .line 17039384
    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    invoke-direct {v4, p1, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/like/a;-><init>(ZJ)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-interface {v2, v1}, Lcu5/s6;->a(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v1, Lux4/i;

    .line 17039400
    .line 17039401
    invoke-direct {v1, p1}, Lux4/i;-><init>(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->c(Lux4/i;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final c()Ljava/util/Map;
[MOD-CHANGED]
.method public final c()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/shortvideo/impl/like/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/shortvideo/impl/like/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final d(Lik4/a;)V
[MOD-CHANGED]
.method public final d(Lik4/a;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 16973826
    if-nez p1, :cond_8

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    goto :goto_1b

    .line 16973832
    :cond_8
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973834
    monitor-enter v1

    .line 16973835
    :try_start_b
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973837
    invoke-virtual {v2, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 16973840
    move-result v2

    .line 16973841
    if-nez v2, :cond_18

    .line 16973843
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1c

    .line 16973850
    monitor-exit v1

    .line 16973851
    :goto_1b
    return-void

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit v1

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lik4/a;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_1b

    .line 16973832
    :cond_8
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973833
    .line 16973834
    monitor-enter v1

    .line 16973835
    :try_start_b
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973836
    .line 16973837
    invoke-virtual {v2, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v2

    .line 16973841
    if-nez v2, :cond_18

    .line 16973842
    .line 16973843
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1c

    .line 16973849
    .line 16973850
    monitor-exit v1

    .line 16973851
    :goto_1b
    return-void

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit v1

    .line 16973854
    throw p1
.end method


.method public final e(Lik4/a;)V
[MOD-CHANGED]
.method public final e(Lik4/a;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 16973826
    if-nez p1, :cond_8

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    goto :goto_1b

    .line 16973832
    :cond_8
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973834
    monitor-enter v1

    .line 16973835
    :try_start_b
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973837
    invoke-virtual {v2, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 16973840
    move-result v2

    .line 16973841
    if-eqz v2, :cond_18

    .line 16973843
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1c

    .line 16973850
    monitor-exit v1

    .line 16973851
    :goto_1b
    return-void

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit v1

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Lik4/a;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_1b

    .line 16973832
    :cond_8
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973833
    .line 16973834
    monitor-enter v1

    .line 16973835
    :try_start_b
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973836
    .line 16973837
    invoke-virtual {v2, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v2

    .line 16973841
    if-eqz v2, :cond_18

    .line 16973842
    .line 16973843
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1c

    .line 16973849
    .line 16973850
    monitor-exit v1

    .line 16973851
    :goto_1b
    return-void

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit v1

    .line 16973854
    throw p1
.end method


.method public final f(Lrx5/a;)V
[MOD-CHANGED]
.method public final f(Lrx5/a;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17039362
    if-nez p1, :cond_8

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    goto :goto_23

    .line 17039368
    :cond_8
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    iget-object v2, p1, Lrx5/a;->a:Ljava/lang/String;

    .line 17039377
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 17039379
    const/4 v4, 0x1

    .line 17039380
    iget-wide v5, p1, Lrx5/a;->h:J

    .line 17039382
    invoke-direct {v3, v4, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/like/a;-><init>(ZJ)V

    .line 17039385
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v0, p1}, Lcu5/s6;->g(Lrx5/a;)V

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lrx5/a;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_8

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    goto :goto_23

    .line 17039368
    :cond_8
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17039369
    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, p1, Lrx5/a;->a:Ljava/lang/String;

    .line 17039376
    .line 17039377
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 17039378
    .line 17039379
    const/4 v4, 0x1

    .line 17039380
    iget-wide v5, p1, Lrx5/a;->h:J

    .line 17039381
    .line 17039382
    invoke-direct {v3, v4, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/like/a;-><init>(ZJ)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v0, p1}, Lcu5/s6;->g(Lrx5/a;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


.method public final g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 17039374
    const-string v2, ""

    .line 17039376
    if-nez v0, :cond_28

    .line 17039378
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17039380
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039385
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039396
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    goto :goto_3b

    .line 17039400
    :cond_28
    :goto_28
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17039402
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039407
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 17039409
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 17039411
    iget-wide v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 17039413
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/like/a;-><init>(ZJ)V

    .line 17039416
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 17039373
    .line 17039374
    const-string v2, ""

    .line 17039375
    .line 17039376
    if-nez v0, :cond_28

    .line 17039377
    .line 17039378
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17039379
    .line 17039380
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_3b

    .line 17039400
    :cond_28
    :goto_28
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17039401
    .line 17039402
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039406
    .line 17039407
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 17039408
    .line 17039409
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 17039410
    .line 17039411
    iget-wide v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 17039412
    .line 17039413
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/like/a;-><init>(ZJ)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


