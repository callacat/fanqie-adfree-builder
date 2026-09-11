## classes3/com/dragon/read/component/download/impl/i$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/download/impl/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/i$c;->a:Lcom/dragon/read/component/download/impl/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/i$c;->a:Lcom/dragon/read/component/download/impl/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    const/4 p1, 0x1

    .line 17170436
    new-array v0, p1, [Ljava/lang/Object;

    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i$c;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17170440
    iget-object v1, v1, Lcom/dragon/read/component/download/impl/i;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17170442
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    aput-object v1, v0, v2

    .line 17170447
    const-string v1, "READER_DOWNLOAD_PROCESS"

    .line 17170449
    const-string v3, "click post download task with callback:%s"

    .line 17170451
    const-string v4, "default"

    .line 17170453
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170458
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 17170461
    move-result-object v0

    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i$c;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17170464
    iget-object v1, v1, Lcom/dragon/read/component/download/impl/i;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170468
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/f;->d(Ljava/lang/String;)V

    .line 17170471
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170474
    move-result v0

    .line 17170475
    if-nez v0, :cond_3a

    .line 17170477
    const-string p1, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    .line 17170479
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170482
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/i$c;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17170484
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/i;->e:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 17170486
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/i$c;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17170492
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/i;->f:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170494
    iget-boolean v0, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->t:Z

    .line 17170496
    if-eqz v0, :cond_48

    .line 17170498
    const-string v0, "\u89e3\u9501\u7ae0\u8282\u540e\u53ef\u4e0b\u8f7d"

    .line 17170500
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170503
    goto :goto_4d

    .line 17170504
    :cond_48
    const-string v0, "\u5f00\u59cb\u4e0b\u8f7d"

    .line 17170506
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170509
    :goto_4d
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/i$c;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17170511
    iget-object v1, v0, Lcom/dragon/read/component/download/impl/i;->d:Lcom/dragon/read/component/download/impl/j$b;

    .line 17170513
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/i;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17170515
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170517
    new-instance v3, Lwe4/k1;

    .line 17170519
    invoke-direct {v3, v1}, Lwe4/k1;-><init>(Lcom/dragon/read/component/download/impl/j$b;)V

    .line 17170522
    check-cast v1, Lcom/dragon/read/component/download/impl/e$c;

    .line 17170524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    new-array v5, p1, [Ljava/lang/Object;

    .line 17170529
    aput-object v0, v5, v2

    .line 17170531
    const-string v6, "DownloadManagement"

    .line 17170533
    const-string v7, "postDownloadTaskWithCallback book:%s"

    .line 17170535
    invoke-static {v4, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    new-instance v4, Lcom/dragon/read/report/PageRecorder;

    .line 17170540
    iget-object v5, v1, Lcom/dragon/read/component/download/impl/e$c;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17170542
    iget-object v5, v5, Lcom/dragon/read/component/download/impl/e;->l:Lcom/dragon/read/report/PageRecorder;

    .line 17170544
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17170547
    move-result-object v5

    .line 17170548
    iget-object v6, v1, Lcom/dragon/read/component/download/impl/e$c;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17170550
    iget-object v6, v6, Lcom/dragon/read/component/download/impl/e;->l:Lcom/dragon/read/report/PageRecorder;

    .line 17170552
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 17170555
    move-result-object v6

    .line 17170556
    iget-object v7, v1, Lcom/dragon/read/component/download/impl/e$c;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17170558
    iget-object v7, v7, Lcom/dragon/read/component/download/impl/e;->l:Lcom/dragon/read/report/PageRecorder;

    .line 17170560
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 17170563
    move-result-object v7

    .line 17170564
    iget-object v1, v1, Lcom/dragon/read/component/download/impl/e$c;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17170566
    iget-object v1, v1, Lcom/dragon/read/component/download/impl/e;->l:Lcom/dragon/read/report/PageRecorder;

    .line 17170568
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170571
    const-string v1, "entrance"

    .line 17170573
    const-string v5, "download_content"

    .line 17170575
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170578
    const-string v1, "mine"

    .line 17170580
    const-string v5, "novel"

    .line 17170582
    const-string v6, "start"

    .line 17170584
    invoke-static {v4, v1, v0, v5, v6}, Lwe4/o1;->f(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17170589
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->bookService()Lte4/b;

    .line 17170592
    move-result-object v1

    .line 17170593
    new-instance v4, Lpw5/a;

    .line 17170595
    invoke-direct {v4, v0}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 17170598
    iput-boolean v2, v4, Lpw5/a;->b:Z

    .line 17170600
    iput-boolean p1, v4, Lpw5/a;->c:Z

    .line 17170602
    new-instance p1, Lcom/dragon/read/component/download/impl/d;

    .line 17170604
    invoke-direct {p1, v3}, Lcom/dragon/read/component/download/impl/d;-><init>(Lwe4/k1;)V

    .line 17170607
    invoke-interface {v1, v4, p1}, Lte4/b;->f(Lpw5/a;Lpw5/c$a;)V

    .line 17170610
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/i$c;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17170612
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/i;->e:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 17170614
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170617
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 p1, 0x1

    .line 17170436
    new-array v0, p1, [Ljava/lang/Object;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i$c;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17170439
    .line 17170440
    iget-object v1, v1, Lcom/dragon/read/component/download/impl/i;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17170441
    .line 17170442
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170443
    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    aput-object v1, v0, v2

    .line 17170446
    .line 17170447
    const-string v1, "READER_DOWNLOAD_PROCESS"

    .line 17170448
    .line 17170449
    const-string v3, "click post download task with callback:%s"

    .line 17170450
    .line 17170451
    const-string v4, "default"

    .line 17170452
    .line 17170453
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170457
    .line 17170458
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i$c;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17170463
    .line 17170464
    iget-object v1, v1, Lcom/dragon/read/component/download/impl/i;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17170465
    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/f;->d(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    if-nez v0, :cond_3a

    .line 17170476
    .line 17170477
    const-string p1, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    .line 17170478
    .line 17170479
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/i$c;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17170483
    .line 17170484
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/i;->e:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170487
    .line 17170488
    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/i$c;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17170491
    .line 17170492
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/i;->f:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170493
    .line 17170494
    iget-boolean v0, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->t:Z

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_48

    .line 17170497
    .line 17170498
    const-string v0, "\u89e3\u9501\u7ae0\u8282\u540e\u53ef\u4e0b\u8f7d"

    .line 17170499
    .line 17170500
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_4d

    .line 17170504
    :cond_48
    const-string v0, "\u5f00\u59cb\u4e0b\u8f7d"

    .line 17170505
    .line 17170506
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :goto_4d
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/i$c;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17170510
    .line 17170511
    iget-object v1, v0, Lcom/dragon/read/component/download/impl/i;->d:Lcom/dragon/read/component/download/impl/j$b;

    .line 17170512
    .line 17170513
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/i;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17170514
    .line 17170515
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170516
    .line 17170517
    new-instance v3, Lwe4/k1;

    .line 17170518
    .line 17170519
    invoke-direct {v3, v1}, Lwe4/k1;-><init>(Lcom/dragon/read/component/download/impl/j$b;)V

    .line 17170520
    .line 17170521
    .line 17170522
    check-cast v1, Lcom/dragon/read/component/download/impl/e$c;

    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    new-array v5, p1, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    aput-object v0, v5, v2

    .line 17170530
    .line 17170531
    const-string v6, "DownloadManagement"

    .line 17170532
    .line 17170533
    const-string v7, "postDownloadTaskWithCallback book:%s"

    .line 17170534
    .line 17170535
    invoke-static {v4, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v4, Lcom/dragon/read/report/PageRecorder;

    .line 17170539
    .line 17170540
    iget-object v5, v1, Lcom/dragon/read/component/download/impl/e$c;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17170541
    .line 17170542
    iget-object v5, v5, Lcom/dragon/read/component/download/impl/e;->l:Lcom/dragon/read/report/PageRecorder;

    .line 17170543
    .line 17170544
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v5

    .line 17170548
    iget-object v6, v1, Lcom/dragon/read/component/download/impl/e$c;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17170549
    .line 17170550
    iget-object v6, v6, Lcom/dragon/read/component/download/impl/e;->l:Lcom/dragon/read/report/PageRecorder;

    .line 17170551
    .line 17170552
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v6

    .line 17170556
    iget-object v7, v1, Lcom/dragon/read/component/download/impl/e$c;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17170557
    .line 17170558
    iget-object v7, v7, Lcom/dragon/read/component/download/impl/e;->l:Lcom/dragon/read/report/PageRecorder;

    .line 17170559
    .line 17170560
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v7

    .line 17170564
    iget-object v1, v1, Lcom/dragon/read/component/download/impl/e$c;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17170565
    .line 17170566
    iget-object v1, v1, Lcom/dragon/read/component/download/impl/e;->l:Lcom/dragon/read/report/PageRecorder;

    .line 17170567
    .line 17170568
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v1, "entrance"

    .line 17170572
    .line 17170573
    const-string v5, "download_content"

    .line 17170574
    .line 17170575
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v1, "mine"

    .line 17170579
    .line 17170580
    const-string v5, "novel"

    .line 17170581
    .line 17170582
    const-string v6, "start"

    .line 17170583
    .line 17170584
    invoke-static {v4, v1, v0, v5, v6}, Lwe4/o1;->f(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17170588
    .line 17170589
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->bookService()Lte4/b;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    new-instance v4, Lpw5/a;

    .line 17170594
    .line 17170595
    invoke-direct {v4, v0}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iput-boolean v2, v4, Lpw5/a;->b:Z

    .line 17170599
    .line 17170600
    iput-boolean p1, v4, Lpw5/a;->c:Z

    .line 17170601
    .line 17170602
    new-instance p1, Lcom/dragon/read/component/download/impl/d;

    .line 17170603
    .line 17170604
    invoke-direct {p1, v3}, Lcom/dragon/read/component/download/impl/d;-><init>(Lwe4/k1;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-interface {v1, v4, p1}, Lte4/b;->f(Lpw5/a;Lpw5/c$a;)V

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/i$c;->a:Lcom/dragon/read/component/download/impl/i;

    .line 17170611
    .line 17170612
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/i;->e:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 17170613
    .line 17170614
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170615
    .line 17170616
    .line 17170617
    return-void
.end method


