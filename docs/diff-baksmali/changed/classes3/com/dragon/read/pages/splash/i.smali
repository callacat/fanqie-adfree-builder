## classes3/com/dragon/read/pages/splash/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/i;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/i;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/pages/splash/i;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50790402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790405
    invoke-static {p1, p2, p3}, Lcom/dragon/read/pages/splash/AttributionManager;->a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790408
    const/4 v0, 0x0

    .line 50790409
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790411
    const-string v2, "AttributionManager"

    .line 50790413
    const-string v3, "\u5f52\u56e0 -- \u8df3\u8f6c\u64ad\u653e\u9875"

    .line 50790415
    const-string v4, "default"

    .line 50790417
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790420
    iget-object v1, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 50790422
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790425
    move-result-object v1

    .line 50790426
    check-cast v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;

    .line 50790428
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790430
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50790433
    move-result-object v3

    .line 50790434
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IColdStartService;->isAutoPlayInAttributionTypeBook()Z

    .line 50790437
    move-result v3

    .line 50790438
    const-string v4, ""

    .line 50790440
    const/4 v5, 0x1

    .line 50790441
    if-nez v3, :cond_40

    .line 50790443
    iget-object v3, p0, Lcom/dragon/read/pages/splash/i;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50790445
    iget-object v3, v3, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 50790447
    const-string v6, "ug_single_audio_coldstart"

    .line 50790449
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790452
    move-result-object v3

    .line 50790453
    const-string v6, "v1"

    .line 50790455
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790458
    move-result v3

    .line 50790459
    if-eqz v3, :cond_3e

    .line 50790461
    goto :goto_40

    .line 50790462
    :cond_3e
    const/4 v3, 0x0

    .line 50790463
    goto :goto_41

    .line 50790464
    :cond_40
    :goto_40
    const/4 v3, 0x1

    .line 50790465
    :goto_41
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50790468
    move-result-object v6

    .line 50790469
    invoke-interface {v6}, Lcom/dragon/read/component/biz/service/IColdStartService;->isAutoPlayInAttributionTypeBook()Z

    .line 50790472
    move-result v6

    .line 50790473
    if-eqz v6, :cond_59

    .line 50790475
    if-eqz p1, :cond_4f

    .line 50790477
    move-object p2, p1

    .line 50790478
    goto :goto_53

    .line 50790479
    :cond_4f
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50790482
    move-result-object p2

    .line 50790483
    :goto_53
    sget-object v6, Lof4/v0;->g:Ljava/lang/String;

    .line 50790485
    invoke-static {p2, v6, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790488
    goto :goto_80

    .line 50790489
    :cond_59
    iget-object v6, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50790491
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790494
    move-result v6

    .line 50790495
    if-nez v6, :cond_6f

    .line 50790497
    if-eqz p1, :cond_65

    .line 50790499
    move-object v6, p1

    .line 50790500
    goto :goto_69

    .line 50790501
    :cond_65
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50790504
    move-result-object v6

    .line 50790505
    :goto_69
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50790507
    invoke-static {v6, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790510
    goto :goto_80

    .line 50790511
    :cond_6f
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50790514
    move-result-object p2

    .line 50790515
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/IColdStartService;->audioTypeGoToBookMallInsteadOfShelf()Z

    .line 50790518
    move-result p2

    .line 50790519
    if-eqz p2, :cond_7d

    .line 50790521
    invoke-static {p1, p3, v5, v5}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50790524
    goto :goto_80

    .line 50790525
    :cond_7d
    invoke-static {p1, p3, v0}, Lcom/dragon/read/util/j;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50790528
    :goto_80
    const-string p2, "cold_start_play_duration"

    .line 50790530
    invoke-static {p2}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 50790533
    new-instance p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 50790535
    iget-object p3, v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 50790537
    invoke-direct {p2, p1, p3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790540
    iget-object p3, p0, Lcom/dragon/read/pages/splash/i;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50790542
    iget-object v6, v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 50790544
    iget-object v7, v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->firstChapterItemId:Ljava/lang/String;

    .line 50790546
    iget-object v8, v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookType:Ljava/lang/String;

    .line 50790548
    invoke-static {v8}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 50790551
    move-result-object v8

    .line 50790552
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790555
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50790558
    move-result-object p1

    .line 50790559
    const-string p3, "first_launch"

    .line 50790561
    if-eqz p1, :cond_ce

    .line 50790563
    const-string v9, "book_id"

    .line 50790565
    invoke-virtual {p1, v9, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790568
    move-result-object v6

    .line 50790569
    const-string v9, "group_id"

    .line 50790571
    invoke-virtual {v6, v9, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790574
    move-result-object v6

    .line 50790575
    const-string v7, "tab_name"

    .line 50790577
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790580
    move-result-object v6

    .line 50790581
    const-string v7, "module_name"

    .line 50790583
    invoke-virtual {v6, v7, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790586
    move-result-object v6

    .line 50790587
    const-string v7, "page_name"

    .line 50790589
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790592
    move-result-object v6

    .line 50790593
    const-string v7, "book_type"

    .line 50790595
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790598
    move-result-object v6

    .line 50790599
    const-string v7, "type"

    .line 50790601
    const-string v8, "postback"

    .line 50790603
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790606
    :cond_ce
    iput-object p1, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 50790608
    iput-object p3, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 50790610
    iput-object v4, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 50790612
    iput-boolean v0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 50790614
    iput-boolean v0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 50790616
    iput-boolean v3, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 50790618
    iget-object p1, v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookName:Ljava/lang/String;

    .line 50790620
    iput-object p1, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 50790622
    iget-object p1, v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->audioThumbUri:Ljava/lang/String;

    .line 50790624
    iput-object p1, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 50790626
    invoke-static {p2}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 50790629
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50790632
    move-result-object p1

    .line 50790633
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->getColdStartUserAttrInfo()Lwc4/j;

    .line 50790636
    move-result-object p1

    .line 50790637
    iput-boolean v5, p1, Lwc4/j;->e:Z

    .line 50790639
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50790642
    move-result-object p1

    .line 50790643
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->getColdStartUserAttrInfo()Lwc4/j;

    .line 50790646
    move-result-object p1

    .line 50790647
    iget-object p2, v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 50790649
    iput-object p2, p1, Lwc4/j;->c:Ljava/lang/String;

    .line 50790651
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50790654
    move-result-object p1

    .line 50790655
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->directToBookmallWhenSecondStart()Z

    .line 50790658
    move-result p1

    .line 50790659
    if-eqz p1, :cond_10c

    .line 50790661
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 50790664
    move-result-object p1

    .line 50790665
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/splash/v1;->h(I)V

    .line 50790668
    :cond_10c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/pages/splash/i;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50790401
    .line 50790402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-static {p1, p2, p3}, Lcom/dragon/read/pages/splash/AttributionManager;->a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790406
    .line 50790407
    .line 50790408
    const/4 v0, 0x0

    .line 50790409
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790410
    .line 50790411
    const-string v2, "AttributionManager"

    .line 50790412
    .line 50790413
    const-string v3, "\u5f52\u56e0 -- \u8df3\u8f6c\u64ad\u653e\u9875"

    .line 50790414
    .line 50790415
    const-string v4, "default"

    .line 50790416
    .line 50790417
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790418
    .line 50790419
    .line 50790420
    iget-object v1, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 50790421
    .line 50790422
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v1

    .line 50790426
    check-cast v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;

    .line 50790427
    .line 50790428
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790429
    .line 50790430
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v3

    .line 50790434
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IColdStartService;->isAutoPlayInAttributionTypeBook()Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v3

    .line 50790438
    const-string v4, ""

    .line 50790439
    .line 50790440
    const/4 v5, 0x1

    .line 50790441
    if-nez v3, :cond_40

    .line 50790442
    .line 50790443
    iget-object v3, p0, Lcom/dragon/read/pages/splash/i;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50790444
    .line 50790445
    iget-object v3, v3, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 50790446
    .line 50790447
    const-string v6, "ug_single_audio_coldstart"

    .line 50790448
    .line 50790449
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v3

    .line 50790453
    const-string v6, "v1"

    .line 50790454
    .line 50790455
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v3

    .line 50790459
    if-eqz v3, :cond_3e

    .line 50790460
    .line 50790461
    goto :goto_40

    .line 50790462
    :cond_3e
    const/4 v3, 0x0

    .line 50790463
    goto :goto_41

    .line 50790464
    :cond_40
    :goto_40
    const/4 v3, 0x1

    .line 50790465
    :goto_41
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v6

    .line 50790469
    invoke-interface {v6}, Lcom/dragon/read/component/biz/service/IColdStartService;->isAutoPlayInAttributionTypeBook()Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v6

    .line 50790473
    if-eqz v6, :cond_59

    .line 50790474
    .line 50790475
    if-eqz p1, :cond_4f

    .line 50790476
    .line 50790477
    move-object p2, p1

    .line 50790478
    goto :goto_53

    .line 50790479
    :cond_4f
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object p2

    .line 50790483
    :goto_53
    sget-object v6, Lof4/v0;->g:Ljava/lang/String;

    .line 50790484
    .line 50790485
    invoke-static {p2, v6, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790486
    .line 50790487
    .line 50790488
    goto :goto_80

    .line 50790489
    :cond_59
    iget-object v6, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50790490
    .line 50790491
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v6

    .line 50790495
    if-nez v6, :cond_6f

    .line 50790496
    .line 50790497
    if-eqz p1, :cond_65

    .line 50790498
    .line 50790499
    move-object v6, p1

    .line 50790500
    goto :goto_69

    .line 50790501
    :cond_65
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v6

    .line 50790505
    :goto_69
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50790506
    .line 50790507
    invoke-static {v6, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790508
    .line 50790509
    .line 50790510
    goto :goto_80

    .line 50790511
    :cond_6f
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object p2

    .line 50790515
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/IColdStartService;->audioTypeGoToBookMallInsteadOfShelf()Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result p2

    .line 50790519
    if-eqz p2, :cond_7d

    .line 50790520
    .line 50790521
    invoke-static {p1, p3, v5, v5}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50790522
    .line 50790523
    .line 50790524
    goto :goto_80

    .line 50790525
    :cond_7d
    invoke-static {p1, p3, v0}, Lcom/dragon/read/util/j;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50790526
    .line 50790527
    .line 50790528
    :goto_80
    const-string p2, "cold_start_play_duration"

    .line 50790529
    .line 50790530
    invoke-static {p2}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 50790531
    .line 50790532
    .line 50790533
    new-instance p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 50790534
    .line 50790535
    iget-object p3, v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 50790536
    .line 50790537
    invoke-direct {p2, p1, p3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790538
    .line 50790539
    .line 50790540
    iget-object p3, p0, Lcom/dragon/read/pages/splash/i;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50790541
    .line 50790542
    iget-object v6, v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 50790543
    .line 50790544
    iget-object v7, v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->firstChapterItemId:Ljava/lang/String;

    .line 50790545
    .line 50790546
    iget-object v8, v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookType:Ljava/lang/String;

    .line 50790547
    .line 50790548
    invoke-static {v8}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v8

    .line 50790552
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object p1

    .line 50790559
    const-string p3, "first_launch"

    .line 50790560
    .line 50790561
    if-eqz p1, :cond_ce

    .line 50790562
    .line 50790563
    const-string v9, "book_id"

    .line 50790564
    .line 50790565
    invoke-virtual {p1, v9, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v6

    .line 50790569
    const-string v9, "group_id"

    .line 50790570
    .line 50790571
    invoke-virtual {v6, v9, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v6

    .line 50790575
    const-string v7, "tab_name"

    .line 50790576
    .line 50790577
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v6

    .line 50790581
    const-string v7, "module_name"

    .line 50790582
    .line 50790583
    invoke-virtual {v6, v7, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v6

    .line 50790587
    const-string v7, "page_name"

    .line 50790588
    .line 50790589
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v6

    .line 50790593
    const-string v7, "book_type"

    .line 50790594
    .line 50790595
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v6

    .line 50790599
    const-string v7, "type"

    .line 50790600
    .line 50790601
    const-string v8, "postback"

    .line 50790602
    .line 50790603
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790604
    .line 50790605
    .line 50790606
    :cond_ce
    iput-object p1, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 50790607
    .line 50790608
    iput-object p3, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 50790609
    .line 50790610
    iput-object v4, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 50790611
    .line 50790612
    iput-boolean v0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 50790613
    .line 50790614
    iput-boolean v0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 50790615
    .line 50790616
    iput-boolean v3, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 50790617
    .line 50790618
    iget-object p1, v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookName:Ljava/lang/String;

    .line 50790619
    .line 50790620
    iput-object p1, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 50790621
    .line 50790622
    iget-object p1, v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->audioThumbUri:Ljava/lang/String;

    .line 50790623
    .line 50790624
    iput-object p1, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 50790625
    .line 50790626
    invoke-static {p2}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p1

    .line 50790633
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->getColdStartUserAttrInfo()Lwc4/j;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p1

    .line 50790637
    iput-boolean v5, p1, Lwc4/j;->e:Z

    .line 50790638
    .line 50790639
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p1

    .line 50790643
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->getColdStartUserAttrInfo()Lwc4/j;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object p1

    .line 50790647
    iget-object p2, v1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 50790648
    .line 50790649
    iput-object p2, p1, Lwc4/j;->c:Ljava/lang/String;

    .line 50790650
    .line 50790651
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p1

    .line 50790655
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->directToBookmallWhenSecondStart()Z

    .line 50790656
    .line 50790657
    .line 50790658
    move-result p1

    .line 50790659
    if-eqz p1, :cond_10c

    .line 50790660
    .line 50790661
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object p1

    .line 50790665
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/splash/v1;->h(I)V

    .line 50790666
    .line 50790667
    .line 50790668
    :cond_10c
    return-void
.end method


