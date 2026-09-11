## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/Object;Z)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;Z)V
    .registers 14

    .prologue
    .line 50790400
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 50790402
    if-eqz p2, :cond_118

    .line 50790404
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 50790406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    iget-boolean p3, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->isShown:Z

    .line 50790411
    if-eqz p3, :cond_f

    .line 50790413
    goto/16 :goto_118

    .line 50790415
    :cond_f
    sget-object p3, Lw96/k;->a:Lw96/k;

    .line 50790417
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->reportParams:Ljava/util/Map;

    .line 50790419
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 50790421
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790424
    if-eqz v0, :cond_57

    .line 50790426
    if-eqz v1, :cond_57

    .line 50790428
    new-instance p3, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 50790430
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 50790433
    iput-object v1, p3, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 50790435
    new-instance v1, Lcom/dragon/read/rpc/model/ShowSpringEntrance;

    .line 50790437
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ShowSpringEntrance;-><init>()V

    .line 50790440
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ShowSpringEntrance;->reportParams:Ljava/util/Map;

    .line 50790442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790445
    move-result-wide v2

    .line 50790446
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/ShowSpringEntrance;->timestamp:J

    .line 50790448
    iput-object v1, p3, Lcom/dragon/read/rpc/model/UserEventReportRequest;->showSpringEntrance:Lcom/dragon/read/rpc/model/ShowSpringEntrance;

    .line 50790450
    invoke-static {p3}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 50790453
    move-result-object p3

    .line 50790454
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790457
    move-result-object v0

    .line 50790458
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790461
    move-result-object p3

    .line 50790462
    new-instance v0, Lw96/g;

    .line 50790464
    invoke-direct {v0}, Lw96/g;-><init>()V

    .line 50790467
    new-instance v1, Lw96/h;

    .line 50790469
    invoke-direct {v1, v0}, Lw96/h;-><init>(Lw96/g;)V

    .line 50790472
    new-instance v0, Lw96/i;

    .line 50790474
    invoke-direct {v0}, Lw96/i;-><init>()V

    .line 50790477
    new-instance v2, Lw96/j;

    .line 50790479
    invoke-direct {v2, v0}, Lw96/j;-><init>(Lw96/i;)V

    .line 50790482
    invoke-virtual {p3, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790485
    move-result-object p3

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    const/4 p3, 0x0

    .line 50790488
    :goto_58
    if-eqz p3, :cond_5f

    .line 50790490
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->r:Lio/reactivex/disposables/CompositeDisposable;

    .line 50790492
    invoke-virtual {v0, p3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50790495
    :cond_5f
    sget-object p3, Ll05/a;->a:Ll05/a;

    .line 50790497
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 50790499
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->nonStandardAdData:Lcom/dragon/read/rpc/model/AdUrlData;

    .line 50790501
    const-string v2, "show"

    .line 50790503
    invoke-virtual {p3, v2, v0, v1}, Ll05/a;->p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V

    .line 50790506
    const-string p3, "show_banner_ad"

    .line 50790508
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->s4(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;)V

    .line 50790511
    iget-object p3, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 50790513
    new-instance v0, Ljava/util/HashMap;

    .line 50790515
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790518
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 50790520
    const-string v2, "push_task_id"

    .line 50790522
    const-string v3, "operation_task_id"

    .line 50790524
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 50790527
    move-result-object v2

    .line 50790528
    invoke-static {v1, v2}, Lj55/h;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    .line 50790531
    move-result-object v1

    .line 50790532
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790535
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->m4()Ljava/util/Map;

    .line 50790538
    move-result-object v1

    .line 50790539
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790542
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 50790545
    move-result v1

    .line 50790546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790549
    move-result-object v1

    .line 50790550
    const-string v2, "banner_position"

    .line 50790552
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790555
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 50790558
    move-result-object v1

    .line 50790559
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 50790562
    move-result-object v2

    .line 50790563
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 50790566
    move-result-wide v3

    .line 50790567
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790570
    move-result-object v5

    .line 50790571
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 50790573
    iget-wide v5, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 50790575
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790578
    move-result-object v5

    .line 50790579
    iget-object v6, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->materialId:Ljava/lang/String;

    .line 50790581
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a:I

    .line 50790583
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 50790585
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790588
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790591
    move-result-object v8

    .line 50790592
    invoke-virtual {v8}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790595
    move-result-object v8

    .line 50790596
    invoke-static {v7, v8}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 50790599
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 50790602
    move-result-object v8

    .line 50790603
    const-string v9, "tab_name"

    .line 50790605
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790608
    const-string v8, "category_name"

    .line 50790610
    invoke-virtual {v7, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790613
    const-string v1, "module_name"

    .line 50790615
    invoke-virtual {v7, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790618
    const-string v1, "bookstore_id"

    .line 50790620
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790623
    move-result-object v2

    .line 50790624
    invoke-virtual {v7, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790627
    const-string v1, "card_id"

    .line 50790629
    invoke-virtual {v7, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790632
    const-string v1, "banner_name"

    .line 50790634
    invoke-virtual {v7, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790637
    const-string p3, "material_id"

    .line 50790639
    invoke-virtual {v7, p3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790642
    const-string p3, "banner_material_id"

    .line 50790644
    invoke-virtual {v7, p3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790647
    invoke-virtual {v7, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50790650
    const-string p3, "show_banner"

    .line 50790652
    invoke-static {p3, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790655
    sget-object p3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50790657
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 50790659
    const-string v1, "banner"

    .line 50790661
    invoke-interface {p3, v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportImpressTopicEntranceFromUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790664
    const/4 p3, 0x1

    .line 50790665
    iput-boolean p3, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->isShown:Z

    .line 50790667
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->p4()Lkotlin/jvm/functions/Function1;

    .line 50790670
    move-result-object p3

    .line 50790671
    if-eqz p3, :cond_118

    .line 50790673
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->p4()Lkotlin/jvm/functions/Function1;

    .line 50790676
    move-result-object p1

    .line 50790677
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790680
    :cond_118
    :goto_118
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;Z)V
    .registers 14

    .prologue
    .line 50790400
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 50790401
    .line 50790402
    if-eqz p2, :cond_118

    .line 50790403
    .line 50790404
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 50790405
    .line 50790406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790407
    .line 50790408
    .line 50790409
    iget-boolean p3, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->isShown:Z

    .line 50790410
    .line 50790411
    if-eqz p3, :cond_f

    .line 50790412
    .line 50790413
    goto/16 :goto_118

    .line 50790414
    .line 50790415
    :cond_f
    sget-object p3, Lw96/k;->a:Lw96/k;

    .line 50790416
    .line 50790417
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->reportParams:Ljava/util/Map;

    .line 50790418
    .line 50790419
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 50790420
    .line 50790421
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790422
    .line 50790423
    .line 50790424
    if-eqz v0, :cond_57

    .line 50790425
    .line 50790426
    if-eqz v1, :cond_57

    .line 50790427
    .line 50790428
    new-instance p3, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 50790429
    .line 50790430
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 50790431
    .line 50790432
    .line 50790433
    iput-object v1, p3, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 50790434
    .line 50790435
    new-instance v1, Lcom/dragon/read/rpc/model/ShowSpringEntrance;

    .line 50790436
    .line 50790437
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ShowSpringEntrance;-><init>()V

    .line 50790438
    .line 50790439
    .line 50790440
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ShowSpringEntrance;->reportParams:Ljava/util/Map;

    .line 50790441
    .line 50790442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-wide v2

    .line 50790446
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/ShowSpringEntrance;->timestamp:J

    .line 50790447
    .line 50790448
    iput-object v1, p3, Lcom/dragon/read/rpc/model/UserEventReportRequest;->showSpringEntrance:Lcom/dragon/read/rpc/model/ShowSpringEntrance;

    .line 50790449
    .line 50790450
    invoke-static {p3}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object p3

    .line 50790454
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v0

    .line 50790458
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p3

    .line 50790462
    new-instance v0, Lw96/g;

    .line 50790463
    .line 50790464
    invoke-direct {v0}, Lw96/g;-><init>()V

    .line 50790465
    .line 50790466
    .line 50790467
    new-instance v1, Lw96/h;

    .line 50790468
    .line 50790469
    invoke-direct {v1, v0}, Lw96/h;-><init>(Lw96/g;)V

    .line 50790470
    .line 50790471
    .line 50790472
    new-instance v0, Lw96/i;

    .line 50790473
    .line 50790474
    invoke-direct {v0}, Lw96/i;-><init>()V

    .line 50790475
    .line 50790476
    .line 50790477
    new-instance v2, Lw96/j;

    .line 50790478
    .line 50790479
    invoke-direct {v2, v0}, Lw96/j;-><init>(Lw96/i;)V

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {p3, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p3

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    const/4 p3, 0x0

    .line 50790488
    :goto_58
    if-eqz p3, :cond_5f

    .line 50790489
    .line 50790490
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->r:Lio/reactivex/disposables/CompositeDisposable;

    .line 50790491
    .line 50790492
    invoke-virtual {v0, p3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50790493
    .line 50790494
    .line 50790495
    :cond_5f
    sget-object p3, Ll05/a;->a:Ll05/a;

    .line 50790496
    .line 50790497
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 50790498
    .line 50790499
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->nonStandardAdData:Lcom/dragon/read/rpc/model/AdUrlData;

    .line 50790500
    .line 50790501
    const-string v2, "show"

    .line 50790502
    .line 50790503
    invoke-virtual {p3, v2, v0, v1}, Ll05/a;->p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V

    .line 50790504
    .line 50790505
    .line 50790506
    const-string p3, "show_banner_ad"

    .line 50790507
    .line 50790508
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->s4(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;)V

    .line 50790509
    .line 50790510
    .line 50790511
    iget-object p3, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 50790512
    .line 50790513
    new-instance v0, Ljava/util/HashMap;

    .line 50790514
    .line 50790515
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790516
    .line 50790517
    .line 50790518
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 50790519
    .line 50790520
    const-string v2, "push_task_id"

    .line 50790521
    .line 50790522
    const-string v3, "operation_task_id"

    .line 50790523
    .line 50790524
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v2

    .line 50790528
    invoke-static {v1, v2}, Lj55/h;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v1

    .line 50790532
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->m4()Ljava/util/Map;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v1

    .line 50790539
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v1

    .line 50790546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v1

    .line 50790550
    const-string v2, "banner_position"

    .line 50790551
    .line 50790552
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v1

    .line 50790559
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v2

    .line 50790563
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-wide v3

    .line 50790567
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v5

    .line 50790571
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 50790572
    .line 50790573
    iget-wide v5, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 50790574
    .line 50790575
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v5

    .line 50790579
    iget-object v6, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->materialId:Ljava/lang/String;

    .line 50790580
    .line 50790581
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a:I

    .line 50790582
    .line 50790583
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 50790584
    .line 50790585
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v8

    .line 50790592
    invoke-virtual {v8}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v8

    .line 50790596
    invoke-static {v7, v8}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v8

    .line 50790603
    const-string v9, "tab_name"

    .line 50790604
    .line 50790605
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790606
    .line 50790607
    .line 50790608
    const-string v8, "category_name"

    .line 50790609
    .line 50790610
    invoke-virtual {v7, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790611
    .line 50790612
    .line 50790613
    const-string v1, "module_name"

    .line 50790614
    .line 50790615
    invoke-virtual {v7, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790616
    .line 50790617
    .line 50790618
    const-string v1, "bookstore_id"

    .line 50790619
    .line 50790620
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v2

    .line 50790624
    invoke-virtual {v7, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790625
    .line 50790626
    .line 50790627
    const-string v1, "card_id"

    .line 50790628
    .line 50790629
    invoke-virtual {v7, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790630
    .line 50790631
    .line 50790632
    const-string v1, "banner_name"

    .line 50790633
    .line 50790634
    invoke-virtual {v7, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790635
    .line 50790636
    .line 50790637
    const-string p3, "material_id"

    .line 50790638
    .line 50790639
    invoke-virtual {v7, p3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790640
    .line 50790641
    .line 50790642
    const-string p3, "banner_material_id"

    .line 50790643
    .line 50790644
    invoke-virtual {v7, p3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {v7, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50790648
    .line 50790649
    .line 50790650
    const-string p3, "show_banner"

    .line 50790651
    .line 50790652
    invoke-static {p3, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790653
    .line 50790654
    .line 50790655
    sget-object p3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50790656
    .line 50790657
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 50790658
    .line 50790659
    const-string v1, "banner"

    .line 50790660
    .line 50790661
    invoke-interface {p3, v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportImpressTopicEntranceFromUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790662
    .line 50790663
    .line 50790664
    const/4 p3, 0x1

    .line 50790665
    iput-boolean p3, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->isShown:Z

    .line 50790666
    .line 50790667
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->p4()Lkotlin/jvm/functions/Function1;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p3

    .line 50790671
    if-eqz p3, :cond_118

    .line 50790672
    .line 50790673
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->p4()Lkotlin/jvm/functions/Function1;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object p1

    .line 50790677
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790678
    .line 50790679
    .line 50790680
    :cond_118
    :goto_118
    return-void
.end method


