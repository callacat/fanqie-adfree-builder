## classes20/gz2/i.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d7c7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lgz2/i;

    .line 196616
    invoke-direct {v0}, Lgz2/i;-><init>()V

    .line 196619
    sput-object v0, Lgz2/i;->a:Lgz2/i;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ChapterEndAdOneStopRequestManager"

    .line 196625
    const-string v2, "[\u7ae0\u672b\u5e7f\u544a\u4e00\u7ad9\u5f0f]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lgz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d7c7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lgz2/i;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lgz2/i;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lgz2/i;->a:Lgz2/i;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ChapterEndAdOneStopRequestManager"

    .line 196624
    .line 196625
    const-string v2, "[\u7ae0\u672b\u5e7f\u544a\u4e00\u7ad9\u5f0f]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lgz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    sget-object v0, Lgz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790407
    const-string v2, "\u89e6\u53d1\u77ed\u5267\u4e2d\u63d2\u5e7f\u544a\u8bf7\u6c42, bookId:"

    .line 50790409
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790412
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790415
    const-string v2, ", chapterId:"

    .line 50790417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790420
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790423
    const-string v2, ", chapterIndex:"

    .line 50790425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790428
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790434
    move-result-object v1

    .line 50790435
    const/4 v2, 0x0

    .line 50790436
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790438
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790441
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->d0()Z

    .line 50790444
    move-result v1

    .line 50790445
    const/4 v3, 0x1

    .line 50790446
    if-nez v1, :cond_38

    .line 50790448
    const-string v1, "needToFetch \u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 50790450
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790452
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790455
    goto :goto_a4

    .line 50790456
    :cond_38
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790458
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50790461
    move-result-object v4

    .line 50790462
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndAdOneStopLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndAdOneStopLineConfig;

    .line 50790464
    if-eqz v4, :cond_45

    .line 50790466
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/ChapterEndAdOneStopLineConfig;->minChapterIndexWithShow:I

    .line 50790468
    goto :goto_46

    .line 50790469
    :cond_45
    const/4 v4, 0x0

    .line 50790470
    :goto_46
    if-le v4, p0, :cond_70

    .line 50790472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790474
    const-string v5, "needToFetch \u524d"

    .line 50790476
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790479
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50790482
    move-result-object v1

    .line 50790483
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndAdOneStopLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndAdOneStopLineConfig;

    .line 50790485
    if-eqz v1, :cond_5a

    .line 50790487
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ChapterEndAdOneStopLineConfig;->minChapterIndexWithShow:I

    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    const/4 v1, 0x0

    .line 50790491
    :goto_5b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790494
    const-string v1, "\u4e0d\u8bf7\u6c42\u5e7f\u544a, \u5f53\u524d\u7ae0\u8282\u4e0b\u6807"

    .line 50790496
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790499
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790502
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790505
    move-result-object v1

    .line 50790506
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790508
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790511
    goto :goto_a4

    .line 50790512
    :cond_70
    sget-object v1, Lcw2/a;->a:Lcw2/a;

    .line 50790514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790517
    sget-object v1, Lcw2/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790519
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790522
    move-result-object v1

    .line 50790523
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790525
    if-eqz v1, :cond_8d

    .line 50790527
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 50790530
    move-result v1

    .line 50790531
    if-eqz v1, :cond_8d

    .line 50790533
    const-string v1, "needToFetch \u7ae0\u8282\u7f13\u5b58\u4e2d\u6709\u6570\u636e\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 50790535
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790537
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790540
    goto :goto_a4

    .line 50790541
    :cond_8d
    sget-object v1, Lcw2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790543
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790546
    move-result-object v1

    .line 50790547
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790549
    if-eqz v1, :cond_a6

    .line 50790551
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 50790554
    move-result v1

    .line 50790555
    if-eqz v1, :cond_a6

    .line 50790557
    const-string v1, "needToFetch \u4e66\u7c4d\u7f13\u5b58\u4e2d\u6709\u6570\u636e\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 50790559
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790561
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790564
    :goto_a4
    const/4 v1, 0x0

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    const/4 v1, 0x1

    .line 50790567
    :goto_a7
    if-nez v1, :cond_aa

    .line 50790569
    return-void

    .line 50790570
    :cond_aa
    sget-object v1, Lgz2/i;->c:Lio/reactivex/disposables/Disposable;

    .line 50790572
    if-eqz v1, :cond_b5

    .line 50790574
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50790577
    move-result v1

    .line 50790578
    if-nez v1, :cond_b5

    .line 50790580
    goto :goto_b6

    .line 50790581
    :cond_b5
    const/4 v3, 0x0

    .line 50790582
    :goto_b6
    if-eqz v3, :cond_c0

    .line 50790584
    const-string p0, "\u4e0a\u6b21\u6b63\u5728\u8bf7\u6c42\u4e2d"

    .line 50790586
    new-array p1, v2, [Ljava/lang/Object;

    .line 50790588
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790591
    return-void

    .line 50790592
    :cond_c0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790595
    move-result-wide v3

    .line 50790596
    new-instance v0, Lgz2/f;

    .line 50790598
    invoke-direct {v0}, Lgz2/f;-><init>()V

    .line 50790601
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50790604
    move-result-object v0

    .line 50790605
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790608
    move-result-object v1

    .line 50790609
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790612
    move-result-object v0

    .line 50790613
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790616
    move-result-object v1

    .line 50790617
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790620
    move-result-object v0

    .line 50790621
    const-string v1, ""

    .line 50790623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790626
    new-instance v7, Lgz2/a;

    .line 50790628
    move-object v1, v7

    .line 50790629
    move v2, p0

    .line 50790630
    move-object v5, p1

    .line 50790631
    move-object v6, p2

    .line 50790632
    invoke-direct/range {v1 .. v6}, Lgz2/a;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 50790635
    new-instance p0, Lgz2/b;

    .line 50790637
    invoke-direct {p0, v7}, Lgz2/b;-><init>(Lgz2/a;)V

    .line 50790640
    new-instance p1, Lgz2/c;

    .line 50790642
    invoke-direct {p1}, Lgz2/c;-><init>()V

    .line 50790645
    new-instance p2, Lgz2/d;

    .line 50790647
    invoke-direct {p2, p1}, Lgz2/d;-><init>(Lgz2/c;)V

    .line 50790650
    invoke-virtual {v0, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790653
    move-result-object p0

    .line 50790654
    sput-object p0, Lgz2/i;->c:Lio/reactivex/disposables/Disposable;

    .line 50790656
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object v0, Lgz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790404
    .line 50790405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790406
    .line 50790407
    const-string v2, "\u89e6\u53d1\u77ed\u5267\u4e2d\u63d2\u5e7f\u544a\u8bf7\u6c42, bookId:"

    .line 50790408
    .line 50790409
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790413
    .line 50790414
    .line 50790415
    const-string v2, ", chapterId:"

    .line 50790416
    .line 50790417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790418
    .line 50790419
    .line 50790420
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790421
    .line 50790422
    .line 50790423
    const-string v2, ", chapterIndex:"

    .line 50790424
    .line 50790425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v1

    .line 50790435
    const/4 v2, 0x0

    .line 50790436
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790437
    .line 50790438
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->d0()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v1

    .line 50790445
    const/4 v3, 0x1

    .line 50790446
    if-nez v1, :cond_38

    .line 50790447
    .line 50790448
    const-string v1, "needToFetch \u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 50790449
    .line 50790450
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790451
    .line 50790452
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790453
    .line 50790454
    .line 50790455
    goto :goto_a4

    .line 50790456
    :cond_38
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790457
    .line 50790458
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v4

    .line 50790462
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndAdOneStopLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndAdOneStopLineConfig;

    .line 50790463
    .line 50790464
    if-eqz v4, :cond_45

    .line 50790465
    .line 50790466
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/ChapterEndAdOneStopLineConfig;->minChapterIndexWithShow:I

    .line 50790467
    .line 50790468
    goto :goto_46

    .line 50790469
    :cond_45
    const/4 v4, 0x0

    .line 50790470
    :goto_46
    if-le v4, p0, :cond_70

    .line 50790471
    .line 50790472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790473
    .line 50790474
    const-string v5, "needToFetch \u524d"

    .line 50790475
    .line 50790476
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v1

    .line 50790483
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndAdOneStopLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndAdOneStopLineConfig;

    .line 50790484
    .line 50790485
    if-eqz v1, :cond_5a

    .line 50790486
    .line 50790487
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ChapterEndAdOneStopLineConfig;->minChapterIndexWithShow:I

    .line 50790488
    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    const/4 v1, 0x0

    .line 50790491
    :goto_5b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790492
    .line 50790493
    .line 50790494
    const-string v1, "\u4e0d\u8bf7\u6c42\u5e7f\u544a, \u5f53\u524d\u7ae0\u8282\u4e0b\u6807"

    .line 50790495
    .line 50790496
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v1

    .line 50790506
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790507
    .line 50790508
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790509
    .line 50790510
    .line 50790511
    goto :goto_a4

    .line 50790512
    :cond_70
    sget-object v1, Lcw2/a;->a:Lcw2/a;

    .line 50790513
    .line 50790514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    .line 50790516
    .line 50790517
    sget-object v1, Lcw2/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790518
    .line 50790519
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v1

    .line 50790523
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790524
    .line 50790525
    if-eqz v1, :cond_8d

    .line 50790526
    .line 50790527
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v1

    .line 50790531
    if-eqz v1, :cond_8d

    .line 50790532
    .line 50790533
    const-string v1, "needToFetch \u7ae0\u8282\u7f13\u5b58\u4e2d\u6709\u6570\u636e\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 50790534
    .line 50790535
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790536
    .line 50790537
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790538
    .line 50790539
    .line 50790540
    goto :goto_a4

    .line 50790541
    :cond_8d
    sget-object v1, Lcw2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790542
    .line 50790543
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v1

    .line 50790547
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790548
    .line 50790549
    if-eqz v1, :cond_a6

    .line 50790550
    .line 50790551
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v1

    .line 50790555
    if-eqz v1, :cond_a6

    .line 50790556
    .line 50790557
    const-string v1, "needToFetch \u4e66\u7c4d\u7f13\u5b58\u4e2d\u6709\u6570\u636e\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 50790558
    .line 50790559
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790560
    .line 50790561
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790562
    .line 50790563
    .line 50790564
    :goto_a4
    const/4 v1, 0x0

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    const/4 v1, 0x1

    .line 50790567
    :goto_a7
    if-nez v1, :cond_aa

    .line 50790568
    .line 50790569
    return-void

    .line 50790570
    :cond_aa
    sget-object v1, Lgz2/i;->c:Lio/reactivex/disposables/Disposable;

    .line 50790571
    .line 50790572
    if-eqz v1, :cond_b5

    .line 50790573
    .line 50790574
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v1

    .line 50790578
    if-nez v1, :cond_b5

    .line 50790579
    .line 50790580
    goto :goto_b6

    .line 50790581
    :cond_b5
    const/4 v3, 0x0

    .line 50790582
    :goto_b6
    if-eqz v3, :cond_c0

    .line 50790583
    .line 50790584
    const-string p0, "\u4e0a\u6b21\u6b63\u5728\u8bf7\u6c42\u4e2d"

    .line 50790585
    .line 50790586
    new-array p1, v2, [Ljava/lang/Object;

    .line 50790587
    .line 50790588
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790589
    .line 50790590
    .line 50790591
    return-void

    .line 50790592
    :cond_c0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-wide v3

    .line 50790596
    new-instance v0, Lgz2/f;

    .line 50790597
    .line 50790598
    invoke-direct {v0}, Lgz2/f;-><init>()V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v0

    .line 50790605
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v1

    .line 50790609
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v0

    .line 50790613
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v1

    .line 50790617
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v0

    .line 50790621
    const-string v1, ""

    .line 50790622
    .line 50790623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790624
    .line 50790625
    .line 50790626
    new-instance v7, Lgz2/a;

    .line 50790627
    .line 50790628
    move-object v1, v7

    .line 50790629
    move v2, p0

    .line 50790630
    move-object v5, p1

    .line 50790631
    move-object v6, p2

    .line 50790632
    invoke-direct/range {v1 .. v6}, Lgz2/a;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 50790633
    .line 50790634
    .line 50790635
    new-instance p0, Lgz2/b;

    .line 50790636
    .line 50790637
    invoke-direct {p0, v7}, Lgz2/b;-><init>(Lgz2/a;)V

    .line 50790638
    .line 50790639
    .line 50790640
    new-instance p1, Lgz2/c;

    .line 50790641
    .line 50790642
    invoke-direct {p1}, Lgz2/c;-><init>()V

    .line 50790643
    .line 50790644
    .line 50790645
    new-instance p2, Lgz2/d;

    .line 50790646
    .line 50790647
    invoke-direct {p2, p1}, Lgz2/d;-><init>(Lgz2/c;)V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-virtual {v0, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p0

    .line 50790654
    sput-object p0, Lgz2/i;->c:Lio/reactivex/disposables/Disposable;

    .line 50790655
    .line 50790656
    return-void
.end method


