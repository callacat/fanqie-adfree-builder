.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/widge/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/s1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/s1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->getType()Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    const-string v1, "sanlie_gold_banner"

    .line 17170443
    .line 17170444
    const-string v2, "sub_module_name"

    .line 17170445
    .line 17170446
    const-string v3, "enter_from"

    .line 17170447
    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    if-nez p1, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_4c

    .line 17170452
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    if-ne p1, v4, :cond_4c

    .line 17170457
    .line 17170458
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->j:Lcom/dragon/read/report/PageRecorder;

    .line 17170459
    .line 17170460
    const-string v5, "ranking_list_page_entrance"

    .line 17170461
    .line 17170462
    const-string v6, "gold_banner"

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170465
    .line 17170466
    .line 17170467
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170468
    .line 17170469
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->j:Lcom/dragon/read/report/PageRecorder;

    .line 17170473
    .line 17170474
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v5

    .line 17170482
    if-eqz v5, :cond_40

    .line 17170483
    .line 17170484
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->j:Lcom/dragon/read/report/PageRecorder;

    .line 17170485
    .line 17170486
    invoke-virtual {v5, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    if-nez v5, :cond_3d

    .line 17170491
    .line 17170492
    move-object v5, v1

    .line 17170493
    :cond_3d
    invoke-virtual {p1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;

    .line 17170497
    .line 17170498
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->title:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v5, "enter_gold_banner_page"

    .line 17170504
    .line 17170505
    invoke-static {v5, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    :goto_4c
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->j:Lcom/dragon/read/report/PageRecorder;

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p1

    .line 17170518
    if-nez p1, :cond_5d

    .line 17170519
    .line 17170520
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->j:Lcom/dragon/read/report/PageRecorder;

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->j:Lcom/dragon/read/report/PageRecorder;

    .line 17170526
    .line 17170527
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;

    .line 17170528
    .line 17170529
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->title:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->j:Lcom/dragon/read/report/PageRecorder;

    .line 17170535
    .line 17170536
    const-string v1, "module_name"

    .line 17170537
    .line 17170538
    const-string/jumbo v2, "\u91d1\u521a\u4f4d"

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170545
    .line 17170546
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;

    .line 17170555
    .line 17170556
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->schema:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->j:Lcom/dragon/read/report/PageRecorder;

    .line 17170559
    .line 17170560
    invoke-interface {p1, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->h:Lcom/dragon/read/pages/video/a;

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->B()V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->h:Lcom/dragon/read/pages/video/a;

    .line 17170569
    .line 17170570
    const-string v0, "click_gold_banner"

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;

    .line 17170576
    .line 17170577
    if-eqz p1, :cond_98

    .line 17170578
    .line 17170579
    const/4 v0, 0x0

    .line 17170580
    const/4 v1, 0x0

    .line 17170581
    invoke-interface {p1, v0, v1, v1, v4}, Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;->notifyFromNeedRetainTab(ZLcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/Integer;Z)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    .line 17170586
    return-object p1
.end method
