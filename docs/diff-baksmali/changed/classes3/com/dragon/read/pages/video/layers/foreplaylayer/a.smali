## classes3/com/dragon/read/pages/video/layers/foreplaylayer/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/video/layers/foreplaylayer/d;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/foreplaylayer/d;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/foreplaylayer/d;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 17170437
    if-eqz p1, :cond_8d

    .line 17170439
    const/4 v0, 0x2

    .line 17170440
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adTransferType:Lcom/dragon/read/rpc/model/AdTransferType;

    .line 17170445
    aput-object v2, v0, v1

    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->jumpUrl:Ljava/lang/String;

    .line 17170450
    aput-object p1, v0, v1

    .line 17170452
    const-string p1, "default"

    .line 17170454
    const-string v1, "Video_AD"

    .line 17170456
    const-string v2, "position = video\u5c01\u9762layer \u88ab\u70b9\u51fb\uff0c\u5e7f\u544a\u7c7b\u578b=%s\uff0c\u8df3\u8f6curl=%s"

    .line 17170458
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 17170463
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 17170465
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adName:Ljava/lang/String;

    .line 17170467
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->videoTitle:Ljava/lang/String;

    .line 17170469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170474
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170477
    const-string v2, "position"

    .line 17170479
    const-string v3, "store_video"

    .line 17170481
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170484
    const-string v2, "ad_type"

    .line 17170486
    const-string v3, "show"

    .line 17170488
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170491
    const-string v2, "source"

    .line 17170493
    const-string v3, "PP"

    .line 17170495
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170498
    const-string v2, "title"

    .line 17170500
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170503
    const-string v1, "description"

    .line 17170505
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170508
    const-string v0, "clicked_content"

    .line 17170510
    const-string v1, "video"

    .line 17170512
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170515
    const-string v0, "click_video_ad"

    .line 17170517
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170520
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 17170522
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->nonStandardAdData:Lcom/dragon/read/rpc/model/AdUrlData;

    .line 17170524
    if-eqz p1, :cond_78

    .line 17170526
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 17170530
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170533
    move-result-object v1

    .line 17170534
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AdUrlData;->openUrl:Ljava/lang/String;

    .line 17170536
    iget-object v3, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 17170538
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->jumpUrl:Ljava/lang/String;

    .line 17170540
    iget-object v4, p1, Lcom/dragon/read/rpc/model/AdUrlData;->clickTrackUrl:Ljava/lang/String;

    .line 17170542
    iget-object v5, p1, Lcom/dragon/read/rpc/model/AdUrlData;->showTrackUrl:Ljava/lang/String;

    .line 17170544
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/AdUrlData;->nonStdAdId:J

    .line 17170546
    iget-object v8, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170548
    invoke-interface/range {v0 .. v8}, Lcom/dragon/read/NsUiDepend;->handleNonStanderSchemaInvoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/report/PageRecorder;)V

    .line 17170551
    goto :goto_8d

    .line 17170552
    :cond_78
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170554
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170557
    move-result-object p1

    .line 17170558
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 17170560
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170563
    move-result-object v0

    .line 17170564
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 17170566
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->jumpUrl:Ljava/lang/String;

    .line 17170568
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170570
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170573
    :cond_8d
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 17170436
    .line 17170437
    if-eqz p1, :cond_8d

    .line 17170438
    .line 17170439
    const/4 v0, 0x2

    .line 17170440
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170441
    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adTransferType:Lcom/dragon/read/rpc/model/AdTransferType;

    .line 17170444
    .line 17170445
    aput-object v2, v0, v1

    .line 17170446
    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->jumpUrl:Ljava/lang/String;

    .line 17170449
    .line 17170450
    aput-object p1, v0, v1

    .line 17170451
    .line 17170452
    const-string p1, "default"

    .line 17170453
    .line 17170454
    const-string v1, "Video_AD"

    .line 17170455
    .line 17170456
    const-string v2, "position = video\u5c01\u9762layer \u88ab\u70b9\u51fb\uff0c\u5e7f\u544a\u7c7b\u578b=%s\uff0c\u8df3\u8f6curl=%s"

    .line 17170457
    .line 17170458
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 17170462
    .line 17170463
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 17170464
    .line 17170465
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adName:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->videoTitle:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170473
    .line 17170474
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v2, "position"

    .line 17170478
    .line 17170479
    const-string v3, "store_video"

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v2, "ad_type"

    .line 17170485
    .line 17170486
    const-string v3, "show"

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v2, "source"

    .line 17170492
    .line 17170493
    const-string v3, "PP"

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v2, "title"

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v1, "description"

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v0, "clicked_content"

    .line 17170509
    .line 17170510
    const-string v1, "video"

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v0, "click_video_ad"

    .line 17170516
    .line 17170517
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 17170521
    .line 17170522
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->nonStandardAdData:Lcom/dragon/read/rpc/model/AdUrlData;

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_78

    .line 17170525
    .line 17170526
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AdUrlData;->openUrl:Ljava/lang/String;

    .line 17170535
    .line 17170536
    iget-object v3, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 17170537
    .line 17170538
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->jumpUrl:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v4, p1, Lcom/dragon/read/rpc/model/AdUrlData;->clickTrackUrl:Ljava/lang/String;

    .line 17170541
    .line 17170542
    iget-object v5, p1, Lcom/dragon/read/rpc/model/AdUrlData;->showTrackUrl:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/AdUrlData;->nonStdAdId:J

    .line 17170545
    .line 17170546
    iget-object v8, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170547
    .line 17170548
    invoke-interface/range {v0 .. v8}, Lcom/dragon/read/NsUiDepend;->handleNonStanderSchemaInvoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/report/PageRecorder;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_8d

    .line 17170552
    :cond_78
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170553
    .line 17170554
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 17170565
    .line 17170566
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->jumpUrl:Ljava/lang/String;

    .line 17170567
    .line 17170568
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170569
    .line 17170570
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    :goto_8d
    return-void
.end method


