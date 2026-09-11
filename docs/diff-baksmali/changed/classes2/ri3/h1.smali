## classes2/ri3/h1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lri3/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lri3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/h1;->a:Lri3/q0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/h1;->a:Lri3/q0;

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
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lri3/h1;->a:Lri3/q0;

    .line 17170437
    iget-object p1, p1, Lri3/q0;->l:Lnf4/f;

    .line 17170439
    invoke-interface {p1}, Lnf4/f;->H1()Ljava/util/List;

    .line 17170442
    move-result-object p1

    .line 17170443
    sget-object v0, Lri3/q0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170448
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170451
    move-result v3

    .line 17170452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170455
    move-result-object v3

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    aput-object v3, v2, v4

    .line 17170459
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170462
    move-result-object v0

    .line 17170463
    const-string v3, "experience"

    .line 17170465
    const-string v5, "\u671f\u671b\u4e0b\u8f7d\u7ae0\u8282\u6570\u4e3a\uff1a%s"

    .line 17170467
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170473
    move-result v0

    .line 17170474
    if-nez v0, :cond_9a

    .line 17170476
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17170478
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170485
    move-result-object v0

    .line 17170486
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper;->a:Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper;

    .line 17170488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/util/List;)V

    .line 17170494
    invoke-static {p1}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170497
    move-result-object p1

    .line 17170498
    iget-object v0, p0, Lri3/h1;->a:Lri3/q0;

    .line 17170500
    iget-object v2, v0, Lri3/q0;->E:Lcom/dragon/read/report/PageRecorder;

    .line 17170502
    if-eqz v2, :cond_4d

    .line 17170504
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17170507
    move-result-object v0

    .line 17170508
    goto :goto_59

    .line 17170509
    :cond_4d
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170520
    move-result-object v0

    .line 17170521
    :goto_59
    const-string v2, "playpage"

    .line 17170523
    const-string v3, "entrance"

    .line 17170525
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170528
    iget-object v2, p0, Lri3/h1;->a:Lri3/q0;

    .line 17170530
    iget-object v2, v2, Lri3/q0;->j:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170532
    if-eqz v2, :cond_86

    .line 17170534
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17170536
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170538
    invoke-static {v3, v2}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170541
    move-result-object v2

    .line 17170542
    const-string v3, "present_book_name"

    .line 17170544
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170547
    move-result-object v2

    .line 17170548
    iget-object v3, p0, Lri3/h1;->a:Lri3/q0;

    .line 17170550
    iget-object v3, v3, Lri3/q0;->j:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170552
    iget-object v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17170554
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170556
    const/4 v5, 0x2

    .line 17170557
    invoke-static {v5, v3}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17170560
    move-result-object v3

    .line 17170561
    const-string v5, "book_name_type"

    .line 17170563
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170566
    :cond_86
    sget-object v2, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17170568
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadFileDownloader()Lse4/r;

    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-static {p1, v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->a(Ljava/util/List;Lcom/dragon/read/report/PageRecorder;)Ljava/util/List;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-interface {v2, p1}, Lse4/r;->a(Ljava/util/List;)Z

    .line 17170579
    iget-object p1, p0, Lri3/h1;->a:Lri3/q0;

    .line 17170581
    iget-object p1, p1, Lri3/q0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170583
    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170586
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lri3/h1;->a:Lri3/q0;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lri3/q0;->l:Lnf4/f;

    .line 17170438
    .line 17170439
    invoke-interface {p1}, Lnf4/f;->H1()Ljava/util/List;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    sget-object v0, Lri3/q0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170447
    .line 17170448
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v3

    .line 17170452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    aput-object v3, v2, v4

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    const-string v3, "experience"

    .line 17170464
    .line 17170465
    const-string v5, "\u671f\u671b\u4e0b\u8f7d\u7ae0\u8282\u6570\u4e3a\uff1a%s"

    .line 17170466
    .line 17170467
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    if-nez v0, :cond_9a

    .line 17170475
    .line 17170476
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper;->a:Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper;

    .line 17170487
    .line 17170488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/util/List;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {p1}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    iget-object v0, p0, Lri3/h1;->a:Lri3/q0;

    .line 17170499
    .line 17170500
    iget-object v2, v0, Lri3/q0;->E:Lcom/dragon/read/report/PageRecorder;

    .line 17170501
    .line 17170502
    if-eqz v2, :cond_4d

    .line 17170503
    .line 17170504
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    goto :goto_59

    .line 17170509
    :cond_4d
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    :goto_59
    const-string v2, "playpage"

    .line 17170522
    .line 17170523
    const-string v3, "entrance"

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v2, p0, Lri3/h1;->a:Lri3/q0;

    .line 17170529
    .line 17170530
    iget-object v2, v2, Lri3/q0;->j:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170531
    .line 17170532
    if-eqz v2, :cond_86

    .line 17170533
    .line 17170534
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17170535
    .line 17170536
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-static {v3, v2}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    const-string v3, "present_book_name"

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    iget-object v3, p0, Lri3/h1;->a:Lri3/q0;

    .line 17170549
    .line 17170550
    iget-object v3, v3, Lri3/q0;->j:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170551
    .line 17170552
    iget-object v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17170553
    .line 17170554
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170555
    .line 17170556
    const/4 v5, 0x2

    .line 17170557
    invoke-static {v5, v3}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    const-string v5, "book_name_type"

    .line 17170562
    .line 17170563
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    sget-object v2, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17170567
    .line 17170568
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadFileDownloader()Lse4/r;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-static {p1, v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->a(Ljava/util/List;Lcom/dragon/read/report/PageRecorder;)Ljava/util/List;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-interface {v2, p1}, Lse4/r;->a(Ljava/util/List;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object p1, p0, Lri3/h1;->a:Lri3/q0;

    .line 17170580
    .line 17170581
    iget-object p1, p1, Lri3/q0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    return-void
.end method


