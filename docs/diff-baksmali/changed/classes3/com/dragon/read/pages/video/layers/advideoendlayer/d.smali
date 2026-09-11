## classes3/com/dragon/read/pages/video/layers/advideoendlayer/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/b;Lcom/dragon/read/report/PageRecorder;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/b;Lcom/dragon/read/report/PageRecorder;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->c:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->a:Lcom/dragon/read/report/PageRecorder;

    .line 50462724
    iput-wide p3, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->b:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/b;Lcom/dragon/read/report/PageRecorder;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->c:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->a:Lcom/dragon/read/report/PageRecorder;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->b:J

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
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->c:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 17170439
    if-eqz p1, :cond_f6

    .line 17170441
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adName:Ljava/lang/String;

    .line 17170443
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->videoTitle:Ljava/lang/String;

    .line 17170445
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170447
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170450
    const-string v2, "position"

    .line 17170452
    const-string v3, "store_video"

    .line 17170454
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170457
    const-string v2, "ad_type"

    .line 17170459
    const-string v3, "show"

    .line 17170461
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170464
    const-string v2, "source"

    .line 17170466
    const-string v3, "PP"

    .line 17170468
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170471
    const-string v2, "title"

    .line 17170473
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170476
    const-string v0, "description"

    .line 17170478
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170481
    const-string p1, "clicked_content"

    .line 17170483
    const-string v0, "convert"

    .line 17170485
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170488
    const-string p1, "click_video_ad"

    .line 17170490
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170493
    sget-object p1, Lcom/dragon/read/rpc/model/AdTransferType;->Detail:Lcom/dragon/read/rpc/model/AdTransferType;

    .line 17170495
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->c:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 17170497
    iget-object v1, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 17170499
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adTransferType:Lcom/dragon/read/rpc/model/AdTransferType;

    .line 17170501
    if-ne p1, v2, :cond_7e

    .line 17170503
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->nonStandardAdData:Lcom/dragon/read/rpc/model/AdUrlData;

    .line 17170505
    if-eqz p1, :cond_6d

    .line 17170507
    new-instance v0, Lwy2/a;

    .line 17170509
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AdUrlData;->openUrl:Ljava/lang/String;

    .line 17170511
    iget-object v8, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->c:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 17170513
    iget-object v1, v8, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 17170515
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->jumpUrl:Ljava/lang/String;

    .line 17170517
    iget-object v4, p1, Lcom/dragon/read/rpc/model/AdUrlData;->clickTrackUrl:Ljava/lang/String;

    .line 17170519
    iget-object v5, p1, Lcom/dragon/read/rpc/model/AdUrlData;->showTrackUrl:Ljava/lang/String;

    .line 17170521
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/AdUrlData;->nonStdAdId:J

    .line 17170523
    move-object v1, v0

    .line 17170524
    invoke-direct/range {v1 .. v7}, Lwy2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170527
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170529
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170532
    move-result-object v1

    .line 17170533
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170535
    const/4 v3, 0x0

    .line 17170536
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->handleNonStanderSchemaInvoke(Landroid/content/Context;Lwy2/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/download/JumpSchemaCallback;)V

    .line 17170539
    goto/16 :goto_f6

    .line 17170541
    :cond_6d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170544
    move-result-object p1

    .line 17170545
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->c:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 17170547
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 17170549
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->jumpUrl:Ljava/lang/String;

    .line 17170551
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170553
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170556
    goto/16 :goto_f6

    .line 17170558
    :cond_7e
    sget-object p1, Lcom/dragon/read/rpc/model/AdTransferType;->Download:Lcom/dragon/read/rpc/model/AdTransferType;

    .line 17170560
    if-ne p1, v2, :cond_f6

    .line 17170562
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adTransferUrl:Ljava/lang/String;

    .line 17170564
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170567
    move-result p1

    .line 17170568
    if-nez p1, :cond_f6

    .line 17170570
    new-instance p1, Lcom/dragon/read/pages/video/layers/advideoendlayer/d$a;

    .line 17170572
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/d$a;-><init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/d;)V

    .line 17170575
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->c:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 17170577
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170580
    move-result-object v0

    .line 17170581
    sget v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/g;->a:I

    .line 17170583
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170586
    move-result-object v0

    .line 17170587
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170589
    const/4 v2, 0x0

    .line 17170590
    if-ne v0, v1, :cond_a2

    .line 17170592
    const/4 v0, 0x1

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    const/4 v0, 0x0

    .line 17170595
    :goto_a3
    if-nez v0, :cond_f3

    .line 17170597
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170599
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloader()Lzz4/e;

    .line 17170602
    move-result-object v0

    .line 17170603
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->c:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 17170605
    iget-object v1, v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 17170607
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adTransferUrl:Ljava/lang/String;

    .line 17170609
    invoke-interface {v0, v1}, Lzz4/e;->isStarted(Ljava/lang/String;)Z

    .line 17170612
    move-result v0

    .line 17170613
    if-eqz v0, :cond_b8

    .line 17170615
    goto :goto_f3

    .line 17170616
    :cond_b8
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->c:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 17170618
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170621
    move-result-object v0

    .line 17170622
    if-nez v0, :cond_c4

    .line 17170624
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/layers/advideoendlayer/d$a;->run()V

    .line 17170627
    goto :goto_f6

    .line 17170628
    :cond_c4
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170630
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170633
    const v0, 0x7f060d9a

    .line 17170636
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170639
    const v0, 0x7f060d99

    .line 17170642
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170645
    const v0, 0x7f060002

    .line 17170648
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170651
    const v0, 0x7f060d01

    .line 17170654
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170657
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170660
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170663
    new-instance v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/f;

    .line 17170665
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/video/layers/advideoendlayer/f;-><init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/d$a;)V

    .line 17170668
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170671
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170674
    goto :goto_f6

    .line 17170675
    :cond_f3
    :goto_f3
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/layers/advideoendlayer/d$a;->run()V

    .line 17170678
    :cond_f6
    :goto_f6
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
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->c:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 17170438
    .line 17170439
    if-eqz p1, :cond_f6

    .line 17170440
    .line 17170441
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adName:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->videoTitle:Ljava/lang/String;

    .line 17170444
    .line 17170445
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170446
    .line 17170447
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v2, "position"

    .line 17170451
    .line 17170452
    const-string v3, "store_video"

    .line 17170453
    .line 17170454
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v2, "ad_type"

    .line 17170458
    .line 17170459
    const-string v3, "show"

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v2, "source"

    .line 17170465
    .line 17170466
    const-string v3, "PP"

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v2, "title"

    .line 17170472
    .line 17170473
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v0, "description"

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string p1, "clicked_content"

    .line 17170482
    .line 17170483
    const-string v0, "convert"

    .line 17170484
    .line 17170485
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string p1, "click_video_ad"

    .line 17170489
    .line 17170490
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object p1, Lcom/dragon/read/rpc/model/AdTransferType;->Detail:Lcom/dragon/read/rpc/model/AdTransferType;

    .line 17170494
    .line 17170495
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->c:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 17170496
    .line 17170497
    iget-object v1, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 17170498
    .line 17170499
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adTransferType:Lcom/dragon/read/rpc/model/AdTransferType;

    .line 17170500
    .line 17170501
    if-ne p1, v2, :cond_7e

    .line 17170502
    .line 17170503
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->nonStandardAdData:Lcom/dragon/read/rpc/model/AdUrlData;

    .line 17170504
    .line 17170505
    if-eqz p1, :cond_6d

    .line 17170506
    .line 17170507
    new-instance v0, Lwy2/a;

    .line 17170508
    .line 17170509
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AdUrlData;->openUrl:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iget-object v8, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->c:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 17170512
    .line 17170513
    iget-object v1, v8, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 17170514
    .line 17170515
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->jumpUrl:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iget-object v4, p1, Lcom/dragon/read/rpc/model/AdUrlData;->clickTrackUrl:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iget-object v5, p1, Lcom/dragon/read/rpc/model/AdUrlData;->showTrackUrl:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/AdUrlData;->nonStdAdId:J

    .line 17170522
    .line 17170523
    move-object v1, v0

    .line 17170524
    invoke-direct/range {v1 .. v7}, Lwy2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170525
    .line 17170526
    .line 17170527
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170528
    .line 17170529
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170534
    .line 17170535
    const/4 v3, 0x0

    .line 17170536
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->handleNonStanderSchemaInvoke(Landroid/content/Context;Lwy2/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/download/JumpSchemaCallback;)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto/16 :goto_f6

    .line 17170540
    .line 17170541
    :cond_6d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->c:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 17170546
    .line 17170547
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 17170548
    .line 17170549
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->jumpUrl:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170552
    .line 17170553
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto/16 :goto_f6

    .line 17170557
    .line 17170558
    :cond_7e
    sget-object p1, Lcom/dragon/read/rpc/model/AdTransferType;->Download:Lcom/dragon/read/rpc/model/AdTransferType;

    .line 17170559
    .line 17170560
    if-ne p1, v2, :cond_f6

    .line 17170561
    .line 17170562
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adTransferUrl:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    if-nez p1, :cond_f6

    .line 17170569
    .line 17170570
    new-instance p1, Lcom/dragon/read/pages/video/layers/advideoendlayer/d$a;

    .line 17170571
    .line 17170572
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/d$a;-><init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/d;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->c:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    sget v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/g;->a:I

    .line 17170582
    .line 17170583
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170588
    .line 17170589
    const/4 v2, 0x0

    .line 17170590
    if-ne v0, v1, :cond_a2

    .line 17170591
    .line 17170592
    const/4 v0, 0x1

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    const/4 v0, 0x0

    .line 17170595
    :goto_a3
    if-nez v0, :cond_f3

    .line 17170596
    .line 17170597
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170598
    .line 17170599
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloader()Lzz4/e;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->c:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 17170604
    .line 17170605
    iget-object v1, v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 17170606
    .line 17170607
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adTransferUrl:Ljava/lang/String;

    .line 17170608
    .line 17170609
    invoke-interface {v0, v1}, Lzz4/e;->isStarted(Ljava/lang/String;)Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v0

    .line 17170613
    if-eqz v0, :cond_b8

    .line 17170614
    .line 17170615
    goto :goto_f3

    .line 17170616
    :cond_b8
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;->c:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 17170617
    .line 17170618
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    if-nez v0, :cond_c4

    .line 17170623
    .line 17170624
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/layers/advideoendlayer/d$a;->run()V

    .line 17170625
    .line 17170626
    .line 17170627
    goto :goto_f6

    .line 17170628
    :cond_c4
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170629
    .line 17170630
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170631
    .line 17170632
    .line 17170633
    const v0, 0x7f060d9a

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170637
    .line 17170638
    .line 17170639
    const v0, 0x7f060d99

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    const v0, 0x7f060002

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170649
    .line 17170650
    .line 17170651
    const v0, 0x7f060d01

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170661
    .line 17170662
    .line 17170663
    new-instance v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/f;

    .line 17170664
    .line 17170665
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/video/layers/advideoendlayer/f;-><init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/d$a;)V

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170669
    .line 17170670
    .line 17170671
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170672
    .line 17170673
    .line 17170674
    goto :goto_f6

    .line 17170675
    :cond_f3
    :goto_f3
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/layers/advideoendlayer/d$a;->run()V

    .line 17170676
    .line 17170677
    .line 17170678
    :cond_f6
    :goto_f6
    return-void
.end method


