## classes20/cw2/i.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d59d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcw2/i;

    .line 196616
    invoke-direct {v0}, Lcw2/i;-><init>()V

    .line 196619
    sput-object v0, Lcw2/i;->a:Lcw2/i;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ChapterEndCardLineManager"

    .line 196625
    const-string v2, "[\u6e38\u620f\u4e2d\u5fc3\u9875\u5361]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lcw2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d59d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcw2/i;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcw2/i;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcw2/i;->a:Lcw2/i;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ChapterEndCardLineManager"

    .line 196624
    .line 196625
    const-string v2, "[\u6e38\u620f\u4e2d\u5fc3\u9875\u5361]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcw2/i;->b:Lcom/dragon/read/base/util/AdLog;

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
    sget-object v0, Lcw2/d;->a:Lcw2/d;

    .line 50790405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790408
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 50790411
    move-result-object v0

    .line 50790412
    const-string v1, "key_response_invalid_count"

    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50790418
    move-result v0

    .line 50790419
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790421
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790423
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50790426
    move-result-object v3

    .line 50790427
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;

    .line 50790429
    if-eqz v3, :cond_22

    .line 50790431
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;->responseInvalidCountLimit:I

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x5

    .line 50790435
    :goto_23
    if-lt v0, v3, :cond_57

    .line 50790437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790440
    move-result-wide v3

    .line 50790441
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 50790444
    move-result-object v0

    .line 50790445
    const-string v5, "key_last_response_invalid_time"

    .line 50790447
    const-wide/16 v6, 0x0

    .line 50790449
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50790452
    move-result-wide v5

    .line 50790453
    sub-long/2addr v3, v5

    .line 50790454
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50790457
    move-result-object v0

    .line 50790458
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;

    .line 50790460
    if-eqz v0, :cond_41

    .line 50790462
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;->requestLimitTime:I

    .line 50790464
    goto :goto_43

    .line 50790465
    :cond_41
    const/16 v0, 0xa

    .line 50790467
    :goto_43
    const v5, 0xea60

    .line 50790470
    mul-int v0, v0, v5

    .line 50790472
    int-to-long v5, v0

    .line 50790473
    cmp-long v0, v3, v5

    .line 50790475
    if-gez v0, :cond_57

    .line 50790477
    sget-object p0, Lcw2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790479
    const-string p2, "needToFetch \u8fde\u7eed\u5931\u8d25\u6b21\u6570\u592a\u591a\uff0c\u5e76\u4e14\u4e0d\u6ee1\u8db3\u8bf7\u6c42\u51b7\u5374\u671f\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 50790481
    new-array v0, v2, [Ljava/lang/Object;

    .line 50790483
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790486
    goto :goto_c7

    .line 50790487
    :cond_57
    sget-object v0, Lcw2/d;->d:Ljava/util/LinkedHashMap;

    .line 50790489
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790492
    move-result-object p2

    .line 50790493
    check-cast p2, Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 50790495
    if-eqz p2, :cond_6b

    .line 50790497
    sget-object p0, Lcw2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790499
    const-string p2, "needToFetch \u7ae0\u8282\u7f13\u5b58\u4e2d\u6709\u6570\u636e\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 50790501
    new-array v0, v2, [Ljava/lang/Object;

    .line 50790503
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790506
    goto :goto_c7

    .line 50790507
    :cond_6b
    sget-object p2, Lcw2/d;->c:Ljava/util/LinkedHashMap;

    .line 50790509
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790512
    move-result-object p2

    .line 50790513
    check-cast p2, Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 50790515
    if-eqz p2, :cond_7f

    .line 50790517
    sget-object p0, Lcw2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790519
    const-string p2, "needToFetch \u4e66\u7c4d\u7f13\u5b58\u4e2d\u6709\u6570\u636e\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 50790521
    new-array v0, v2, [Ljava/lang/Object;

    .line 50790523
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790526
    goto :goto_c7

    .line 50790527
    :cond_7f
    sget-object p2, Lcw2/d;->e:Ljava/util/LinkedHashMap;

    .line 50790529
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790532
    move-result v0

    .line 50790533
    const/4 v3, 0x1

    .line 50790534
    if-eqz v0, :cond_c8

    .line 50790536
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790539
    move-result-object v0

    .line 50790540
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790543
    check-cast v0, Ljava/lang/Number;

    .line 50790545
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790548
    move-result v0

    .line 50790549
    sub-int v0, p0, v0

    .line 50790551
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50790554
    move-result-object v1

    .line 50790555
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;

    .line 50790557
    if-eqz v1, :cond_a2

    .line 50790559
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;->chapterEndLineGap:I

    .line 50790561
    goto :goto_a3

    .line 50790562
    :cond_a2
    const/4 v1, 0x6

    .line 50790563
    :goto_a3
    sub-int/2addr v1, v3

    .line 50790564
    if-ge v0, v1, :cond_c8

    .line 50790566
    sget-object v0, Lcw2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790570
    const-string v3, "needToFetch \u7ae0\u8282\u95f4\u9694\u4e0d\u6ee1\u8db3\u9891\u63a7\u8981\u6c42\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a, \u5f53\u524d\u7ae0\u8282\u4e0b\u6807\uff1a"

    .line 50790572
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790575
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790578
    const-string p0, ", \u4e0a\u6b21\u63d2\u5165\u7ae0\u8282\u4e0b\u6807\uff1a"

    .line 50790580
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790583
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790586
    move-result-object p0

    .line 50790587
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790593
    move-result-object p0

    .line 50790594
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790596
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790599
    :goto_c7
    const/4 v3, 0x0

    .line 50790600
    :cond_c8
    if-nez v3, :cond_cb

    .line 50790602
    return-void

    .line 50790603
    :cond_cb
    sget-object p0, Lcw2/i;->c:Lio/reactivex/disposables/Disposable;

    .line 50790605
    if-eqz p0, :cond_e5

    .line 50790607
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790610
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50790613
    move-result p0

    .line 50790614
    if-nez p0, :cond_e5

    .line 50790616
    const-string p0, "\u6b63\u5728\u8bf7\u6c42"

    .line 50790618
    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->showDebugToast(Ljava/lang/String;)V

    .line 50790621
    sget-object p1, Lcw2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790623
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790625
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790628
    return-void

    .line 50790629
    :cond_e5
    new-instance p0, Lcom/dragon/read/rpc/model/GetMixGameAdRequest;

    .line 50790631
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/GetMixGameAdRequest;-><init>()V

    .line 50790634
    const-string p2, "chapter_end"

    .line 50790636
    iput-object p2, p0, Lcom/dragon/read/rpc/model/GetMixGameAdRequest;->scene:Ljava/lang/String;

    .line 50790638
    iput-object p1, p0, Lcom/dragon/read/rpc/model/GetMixGameAdRequest;->xsBookId:Ljava/lang/String;

    .line 50790640
    const-string p2, "novel_gc_chapterend_card"

    .line 50790642
    iput-object p2, p0, Lcom/dragon/read/rpc/model/GetMixGameAdRequest;->adFrom:Ljava/lang/String;

    .line 50790644
    sget-object p2, Lcw2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790646
    const-string v0, "\u5f00\u59cb\u8bf7\u6c42\u6e38\u620f\u4e2d\u5fc3\u5361\u7247\u6570\u636e"

    .line 50790648
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790650
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790653
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 50790656
    move-result-object p2

    .line 50790657
    invoke-interface {p2, p0}, Lqa6/d$a;->getMixGameAdRxJava(Lcom/dragon/read/rpc/model/GetMixGameAdRequest;)Lio/reactivex/Observable;

    .line 50790660
    move-result-object p0

    .line 50790661
    const-wide/16 v0, 0xa

    .line 50790663
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50790665
    invoke-virtual {p0, v0, v1, p2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50790668
    move-result-object p0

    .line 50790669
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790672
    move-result-object p2

    .line 50790673
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790676
    move-result-object p0

    .line 50790677
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790680
    move-result-object p2

    .line 50790681
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790684
    move-result-object p0

    .line 50790685
    new-instance p2, Lcw2/e;

    .line 50790687
    invoke-direct {p2, p1}, Lcw2/e;-><init>(Ljava/lang/String;)V

    .line 50790690
    new-instance p1, Lcw2/f;

    .line 50790692
    invoke-direct {p1, p2}, Lcw2/f;-><init>(Lcw2/e;)V

    .line 50790695
    new-instance p2, Lcw2/g;

    .line 50790697
    invoke-direct {p2}, Lcw2/g;-><init>()V

    .line 50790700
    new-instance v0, Lcw2/h;

    .line 50790702
    invoke-direct {v0, p2}, Lcw2/h;-><init>(Lcw2/g;)V

    .line 50790705
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790708
    move-result-object p0

    .line 50790709
    sput-object p0, Lcw2/i;->c:Lio/reactivex/disposables/Disposable;

    .line 50790711
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
    sget-object v0, Lcw2/d;->a:Lcw2/d;

    .line 50790404
    .line 50790405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v0

    .line 50790412
    const-string v1, "key_response_invalid_count"

    .line 50790413
    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50790416
    .line 50790417
    .line 50790418
    move-result v0

    .line 50790419
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790420
    .line 50790421
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790422
    .line 50790423
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v3

    .line 50790427
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;

    .line 50790428
    .line 50790429
    if-eqz v3, :cond_22

    .line 50790430
    .line 50790431
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;->responseInvalidCountLimit:I

    .line 50790432
    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x5

    .line 50790435
    :goto_23
    if-lt v0, v3, :cond_57

    .line 50790436
    .line 50790437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-wide v3

    .line 50790441
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v0

    .line 50790445
    const-string v5, "key_last_response_invalid_time"

    .line 50790446
    .line 50790447
    const-wide/16 v6, 0x0

    .line 50790448
    .line 50790449
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-wide v5

    .line 50790453
    sub-long/2addr v3, v5

    .line 50790454
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v0

    .line 50790458
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;

    .line 50790459
    .line 50790460
    if-eqz v0, :cond_41

    .line 50790461
    .line 50790462
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;->requestLimitTime:I

    .line 50790463
    .line 50790464
    goto :goto_43

    .line 50790465
    :cond_41
    const/16 v0, 0xa

    .line 50790466
    .line 50790467
    :goto_43
    const v5, 0xea60

    .line 50790468
    .line 50790469
    .line 50790470
    mul-int v0, v0, v5

    .line 50790471
    .line 50790472
    int-to-long v5, v0

    .line 50790473
    cmp-long v0, v3, v5

    .line 50790474
    .line 50790475
    if-gez v0, :cond_57

    .line 50790476
    .line 50790477
    sget-object p0, Lcw2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790478
    .line 50790479
    const-string p2, "needToFetch \u8fde\u7eed\u5931\u8d25\u6b21\u6570\u592a\u591a\uff0c\u5e76\u4e14\u4e0d\u6ee1\u8db3\u8bf7\u6c42\u51b7\u5374\u671f\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 50790480
    .line 50790481
    new-array v0, v2, [Ljava/lang/Object;

    .line 50790482
    .line 50790483
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790484
    .line 50790485
    .line 50790486
    goto :goto_c7

    .line 50790487
    :cond_57
    sget-object v0, Lcw2/d;->d:Ljava/util/LinkedHashMap;

    .line 50790488
    .line 50790489
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object p2

    .line 50790493
    check-cast p2, Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 50790494
    .line 50790495
    if-eqz p2, :cond_6b

    .line 50790496
    .line 50790497
    sget-object p0, Lcw2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790498
    .line 50790499
    const-string p2, "needToFetch \u7ae0\u8282\u7f13\u5b58\u4e2d\u6709\u6570\u636e\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 50790500
    .line 50790501
    new-array v0, v2, [Ljava/lang/Object;

    .line 50790502
    .line 50790503
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790504
    .line 50790505
    .line 50790506
    goto :goto_c7

    .line 50790507
    :cond_6b
    sget-object p2, Lcw2/d;->c:Ljava/util/LinkedHashMap;

    .line 50790508
    .line 50790509
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object p2

    .line 50790513
    check-cast p2, Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 50790514
    .line 50790515
    if-eqz p2, :cond_7f

    .line 50790516
    .line 50790517
    sget-object p0, Lcw2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790518
    .line 50790519
    const-string p2, "needToFetch \u4e66\u7c4d\u7f13\u5b58\u4e2d\u6709\u6570\u636e\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 50790520
    .line 50790521
    new-array v0, v2, [Ljava/lang/Object;

    .line 50790522
    .line 50790523
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790524
    .line 50790525
    .line 50790526
    goto :goto_c7

    .line 50790527
    :cond_7f
    sget-object p2, Lcw2/d;->e:Ljava/util/LinkedHashMap;

    .line 50790528
    .line 50790529
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v0

    .line 50790533
    const/4 v3, 0x1

    .line 50790534
    if-eqz v0, :cond_c8

    .line 50790535
    .line 50790536
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v0

    .line 50790540
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790541
    .line 50790542
    .line 50790543
    check-cast v0, Ljava/lang/Number;

    .line 50790544
    .line 50790545
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v0

    .line 50790549
    sub-int v0, p0, v0

    .line 50790550
    .line 50790551
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v1

    .line 50790555
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;

    .line 50790556
    .line 50790557
    if-eqz v1, :cond_a2

    .line 50790558
    .line 50790559
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;->chapterEndLineGap:I

    .line 50790560
    .line 50790561
    goto :goto_a3

    .line 50790562
    :cond_a2
    const/4 v1, 0x6

    .line 50790563
    :goto_a3
    sub-int/2addr v1, v3

    .line 50790564
    if-ge v0, v1, :cond_c8

    .line 50790565
    .line 50790566
    sget-object v0, Lcw2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790567
    .line 50790568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790569
    .line 50790570
    const-string v3, "needToFetch \u7ae0\u8282\u95f4\u9694\u4e0d\u6ee1\u8db3\u9891\u63a7\u8981\u6c42\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a, \u5f53\u524d\u7ae0\u8282\u4e0b\u6807\uff1a"

    .line 50790571
    .line 50790572
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790576
    .line 50790577
    .line 50790578
    const-string p0, ", \u4e0a\u6b21\u63d2\u5165\u7ae0\u8282\u4e0b\u6807\uff1a"

    .line 50790579
    .line 50790580
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object p0

    .line 50790587
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object p0

    .line 50790594
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790595
    .line 50790596
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790597
    .line 50790598
    .line 50790599
    :goto_c7
    const/4 v3, 0x0

    .line 50790600
    :cond_c8
    if-nez v3, :cond_cb

    .line 50790601
    .line 50790602
    return-void

    .line 50790603
    :cond_cb
    sget-object p0, Lcw2/i;->c:Lio/reactivex/disposables/Disposable;

    .line 50790604
    .line 50790605
    if-eqz p0, :cond_e5

    .line 50790606
    .line 50790607
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result p0

    .line 50790614
    if-nez p0, :cond_e5

    .line 50790615
    .line 50790616
    const-string p0, "\u6b63\u5728\u8bf7\u6c42"

    .line 50790617
    .line 50790618
    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->showDebugToast(Ljava/lang/String;)V

    .line 50790619
    .line 50790620
    .line 50790621
    sget-object p1, Lcw2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790622
    .line 50790623
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790624
    .line 50790625
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790626
    .line 50790627
    .line 50790628
    return-void

    .line 50790629
    :cond_e5
    new-instance p0, Lcom/dragon/read/rpc/model/GetMixGameAdRequest;

    .line 50790630
    .line 50790631
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/GetMixGameAdRequest;-><init>()V

    .line 50790632
    .line 50790633
    .line 50790634
    const-string p2, "chapter_end"

    .line 50790635
    .line 50790636
    iput-object p2, p0, Lcom/dragon/read/rpc/model/GetMixGameAdRequest;->scene:Ljava/lang/String;

    .line 50790637
    .line 50790638
    iput-object p1, p0, Lcom/dragon/read/rpc/model/GetMixGameAdRequest;->xsBookId:Ljava/lang/String;

    .line 50790639
    .line 50790640
    const-string p2, "novel_gc_chapterend_card"

    .line 50790641
    .line 50790642
    iput-object p2, p0, Lcom/dragon/read/rpc/model/GetMixGameAdRequest;->adFrom:Ljava/lang/String;

    .line 50790643
    .line 50790644
    sget-object p2, Lcw2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790645
    .line 50790646
    const-string v0, "\u5f00\u59cb\u8bf7\u6c42\u6e38\u620f\u4e2d\u5fc3\u5361\u7247\u6570\u636e"

    .line 50790647
    .line 50790648
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790649
    .line 50790650
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p2

    .line 50790657
    invoke-interface {p2, p0}, Lqa6/d$a;->getMixGameAdRxJava(Lcom/dragon/read/rpc/model/GetMixGameAdRequest;)Lio/reactivex/Observable;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p0

    .line 50790661
    const-wide/16 v0, 0xa

    .line 50790662
    .line 50790663
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50790664
    .line 50790665
    invoke-virtual {p0, v0, v1, p2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p0

    .line 50790669
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object p2

    .line 50790673
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object p0

    .line 50790677
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object p2

    .line 50790681
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object p0

    .line 50790685
    new-instance p2, Lcw2/e;

    .line 50790686
    .line 50790687
    invoke-direct {p2, p1}, Lcw2/e;-><init>(Ljava/lang/String;)V

    .line 50790688
    .line 50790689
    .line 50790690
    new-instance p1, Lcw2/f;

    .line 50790691
    .line 50790692
    invoke-direct {p1, p2}, Lcw2/f;-><init>(Lcw2/e;)V

    .line 50790693
    .line 50790694
    .line 50790695
    new-instance p2, Lcw2/g;

    .line 50790696
    .line 50790697
    invoke-direct {p2}, Lcw2/g;-><init>()V

    .line 50790698
    .line 50790699
    .line 50790700
    new-instance v0, Lcw2/h;

    .line 50790701
    .line 50790702
    invoke-direct {v0, p2}, Lcw2/h;-><init>(Lcw2/g;)V

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object p0

    .line 50790709
    sput-object p0, Lcw2/i;->c:Lio/reactivex/disposables/Disposable;

    .line 50790710
    .line 50790711
    return-void
.end method


