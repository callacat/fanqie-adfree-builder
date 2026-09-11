.class public final synthetic Lcs3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

.field public final synthetic b:Lbs3/i;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;Lbs3/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs3/o;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    iput-object p2, p0, Lcs3/o;->b:Lbs3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcs3/o;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcs3/o;->b:Lbs3/i;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170437
    .line 17170438
    const-string v2, "VideoSingleTabPreloader"

    .line 17170439
    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v4, "[preloadData] success tabType: "

    .line 17170443
    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 17170448
    .line 17170449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170458
    .line 17170459
    const-string v6, "deliver"

    .line 17170460
    .line 17170461
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170465
    .line 17170466
    new-instance v3, Lcs3/a;

    .line 17170467
    .line 17170468
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-direct {v3, v1, p1}, Lcs3/a;-><init>(Lbs3/i;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->m:Ljava/lang/Object;

    .line 17170478
    .line 17170479
    monitor-enter v1

    .line 17170480
    const/4 v2, 0x0

    .line 17170481
    :try_start_31
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->o:Lcs3/a;

    .line 17170482
    .line 17170483
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->n:Z

    .line 17170484
    .line 17170485
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_88

    .line 17170486
    .line 17170487
    monitor-exit v1

    .line 17170488
    sget-object v1, Lw94/f0;->a:Lw94/f0;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17170491
    .line 17170492
    const-string v5, ""

    .line 17170493
    .line 17170494
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v3, v4}, Lw94/f0;->c(Ljava/util/List;Z)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17170504
    .line 17170505
    if-eqz p1, :cond_52

    .line 17170506
    .line 17170507
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object p1, v2

    .line 17170515
    :goto_53
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17170516
    .line 17170517
    if-eqz v1, :cond_5a

    .line 17170518
    .line 17170519
    move-object v2, p1

    .line 17170520
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17170521
    .line 17170522
    :cond_5a
    if-eqz v2, :cond_85

    .line 17170523
    .line 17170524
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170525
    .line 17170526
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170527
    .line 17170528
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170529
    .line 17170530
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->transformVideoData(Ljava/util/List;)Lio/reactivex/Observable;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    new-instance v1, Lcs3/c0;

    .line 17170539
    .line 17170540
    invoke-direct {v1}, Lcs3/c0;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v2, Lcs3/d0;

    .line 17170544
    .line 17170545
    invoke-direct {v2, v1}, Lcs3/d0;-><init>(Lcs3/c0;)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance v1, Lcs3/e0;

    .line 17170549
    .line 17170550
    invoke-direct {v1}, Lcs3/e0;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v3, Lcs3/f0;

    .line 17170554
    .line 17170555
    invoke-direct {v3, v1}, Lcs3/f0;-><init>(Lcs3/e0;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    .line 17170567
    return-object p1

    .line 17170568
    :catchall_88
    move-exception p1

    .line 17170569
    monitor-exit v1

    .line 17170570
    throw p1
.end method
