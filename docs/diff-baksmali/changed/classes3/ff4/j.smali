## classes3/ff4/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lff4/k;Lcom/dragon/read/component/download/api/downloadmodel/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lff4/k;Lcom/dragon/read/component/download/api/downloadmodel/a;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lff4/j;->c:Lff4/k;

    .line 50462722
    iput-object p2, p0, Lff4/j;->a:Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 50462724
    iput p3, p0, Lff4/j;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lff4/k;Lcom/dragon/read/component/download/api/downloadmodel/a;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lff4/j;->c:Lff4/k;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lff4/j;->a:Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 50462723
    .line 50462724
    iput p3, p0, Lff4/j;->b:I

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
    .registers 13

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lff4/j;->a:Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17170437
    iget-boolean v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->g:Z

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-eqz v0, :cond_19

    .line 17170442
    iget-object v0, p0, Lff4/j;->c:Lff4/k;

    .line 17170444
    iget-object v0, v0, Lff4/k;->i:Lkf4/b;

    .line 17170446
    iget v2, p0, Lff4/j;->b:I

    .line 17170448
    iget-boolean p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->h:Z

    .line 17170450
    xor-int/lit8 p1, p1, 0x1

    .line 17170452
    invoke-interface {v0, v1, v2, p1}, Lkf4/b;->c(IIZ)V

    .line 17170455
    goto/16 :goto_9d

    .line 17170457
    :cond_19
    iget-object v0, p0, Lff4/j;->c:Lff4/k;

    .line 17170459
    iget-object v0, v0, Lff4/k;->i:Lkf4/b;

    .line 17170461
    invoke-interface {v0, p1}, Lkf4/b;->a(Lcom/dragon/read/component/download/api/downloadmodel/a;)V

    .line 17170464
    iget-object p1, p0, Lff4/j;->a:Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17170466
    iget-object v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->l:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17170468
    sget-object v2, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_AUDIO:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17170470
    if-ne v0, v2, :cond_81

    .line 17170472
    sget-object p1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170474
    const-string v0, "click_download_page_catalog_item_duration"

    .line 17170476
    invoke-interface {p1, v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->startPlayChainMonitor(Ljava/lang/String;)V

    .line 17170479
    iget-object v0, p0, Lff4/j;->a:Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17170481
    iget-boolean v0, v0, Lcom/dragon/read/component/download/api/downloadmodel/a;->k:Z

    .line 17170483
    if-nez v0, :cond_4b

    .line 17170485
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17170492
    move-result v0

    .line 17170493
    if-nez v0, :cond_4b

    .line 17170495
    const v0, 0x7f060d78

    .line 17170498
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170501
    const-string v0, "local file deleted"

    .line 17170503
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->endPlayChainMonitorByError(ILjava/lang/String;)V

    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object v0, p0, Lff4/j;->c:Lff4/k;

    .line 17170509
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170516
    move-result-object v0

    .line 17170517
    iget v1, p0, Lff4/j;->b:I

    .line 17170519
    add-int/lit8 v1, v1, 0x1

    .line 17170521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    move-result-object v1

    .line 17170525
    const-string v2, "rank"

    .line 17170527
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170530
    move-result-object v10

    .line 17170531
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->downloadNavigator()Lue4/d;

    .line 17170534
    move-result-object v3

    .line 17170535
    iget-object p1, p0, Lff4/j;->c:Lff4/k;

    .line 17170537
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170540
    move-result-object v4

    .line 17170541
    iget-object p1, p0, Lff4/j;->a:Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17170543
    iget-object v5, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->f:Ljava/lang/String;

    .line 17170545
    iget-object v6, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 17170547
    iget-wide v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->d:J

    .line 17170549
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170552
    move-result-object v7

    .line 17170553
    const-string v8, ""

    .line 17170555
    const-string v9, ""

    .line 17170557
    invoke-interface/range {v3 .. v10}, Lue4/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170560
    goto :goto_9d

    .line 17170561
    :cond_81
    iget-object v0, p0, Lff4/j;->c:Lff4/k;

    .line 17170563
    iget-object v1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->f:Ljava/lang/String;

    .line 17170565
    iget-object p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 17170567
    iget v2, p0, Lff4/j;->b:I

    .line 17170569
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170572
    move-result-object v3

    .line 17170573
    if-nez v3, :cond_90

    .line 17170575
    goto :goto_9d

    .line 17170576
    :cond_90
    sget-object v3, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170578
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->downloadNavigator()Lue4/d;

    .line 17170581
    move-result-object v3

    .line 17170582
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-interface {v3, v0, v2, v1, p1}, Lue4/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170589
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lff4/j;->a:Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17170436
    .line 17170437
    iget-boolean v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->g:Z

    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-eqz v0, :cond_19

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lff4/j;->c:Lff4/k;

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lff4/k;->i:Lkf4/b;

    .line 17170445
    .line 17170446
    iget v2, p0, Lff4/j;->b:I

    .line 17170447
    .line 17170448
    iget-boolean p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->h:Z

    .line 17170449
    .line 17170450
    xor-int/lit8 p1, p1, 0x1

    .line 17170451
    .line 17170452
    invoke-interface {v0, v1, v2, p1}, Lkf4/b;->c(IIZ)V

    .line 17170453
    .line 17170454
    .line 17170455
    goto/16 :goto_9d

    .line 17170456
    .line 17170457
    :cond_19
    iget-object v0, p0, Lff4/j;->c:Lff4/k;

    .line 17170458
    .line 17170459
    iget-object v0, v0, Lff4/k;->i:Lkf4/b;

    .line 17170460
    .line 17170461
    invoke-interface {v0, p1}, Lkf4/b;->a(Lcom/dragon/read/component/download/api/downloadmodel/a;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object p1, p0, Lff4/j;->a:Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17170465
    .line 17170466
    iget-object v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->l:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17170467
    .line 17170468
    sget-object v2, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_AUDIO:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17170469
    .line 17170470
    if-ne v0, v2, :cond_81

    .line 17170471
    .line 17170472
    sget-object p1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170473
    .line 17170474
    const-string v0, "click_download_page_catalog_item_duration"

    .line 17170475
    .line 17170476
    invoke-interface {p1, v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->startPlayChainMonitor(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v0, p0, Lff4/j;->a:Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17170480
    .line 17170481
    iget-boolean v0, v0, Lcom/dragon/read/component/download/api/downloadmodel/a;->k:Z

    .line 17170482
    .line 17170483
    if-nez v0, :cond_4b

    .line 17170484
    .line 17170485
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    if-nez v0, :cond_4b

    .line 17170494
    .line 17170495
    const v0, 0x7f060d78

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v0, "local file deleted"

    .line 17170502
    .line 17170503
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->endPlayChainMonitorByError(ILjava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object v0, p0, Lff4/j;->c:Lff4/k;

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    iget v1, p0, Lff4/j;->b:I

    .line 17170518
    .line 17170519
    add-int/lit8 v1, v1, 0x1

    .line 17170520
    .line 17170521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    const-string v2, "rank"

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v10

    .line 17170531
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->downloadNavigator()Lue4/d;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    iget-object p1, p0, Lff4/j;->c:Lff4/k;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    iget-object p1, p0, Lff4/j;->a:Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17170542
    .line 17170543
    iget-object v5, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->f:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iget-object v6, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iget-wide v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->d:J

    .line 17170548
    .line 17170549
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v7

    .line 17170553
    const-string v8, ""

    .line 17170554
    .line 17170555
    const-string v9, ""

    .line 17170556
    .line 17170557
    invoke-interface/range {v3 .. v10}, Lue4/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_9d

    .line 17170561
    :cond_81
    iget-object v0, p0, Lff4/j;->c:Lff4/k;

    .line 17170562
    .line 17170563
    iget-object v1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->f:Ljava/lang/String;

    .line 17170564
    .line 17170565
    iget-object p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 17170566
    .line 17170567
    iget v2, p0, Lff4/j;->b:I

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    if-nez v3, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_9d

    .line 17170576
    :cond_90
    sget-object v3, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170577
    .line 17170578
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->downloadNavigator()Lue4/d;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v3

    .line 17170582
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-interface {v3, v0, v2, v1, p1}, Lue4/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :goto_9d
    return-void
.end method


