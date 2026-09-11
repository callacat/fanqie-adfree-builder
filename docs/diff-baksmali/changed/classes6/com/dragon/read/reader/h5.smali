## classes6/com/dragon/read/reader/h5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;Landroid/app/Activity;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;Landroid/app/Activity;Ljava/lang/String;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/reader/h5;->d:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/reader/h5;->a:Landroid/app/Activity;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/reader/h5;->b:Ljava/lang/String;

    .line 67239942
    iput-wide p4, p0, Lcom/dragon/read/reader/h5;->c:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;Landroid/app/Activity;Ljava/lang/String;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/reader/h5;->d:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/reader/h5;->a:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/reader/h5;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-wide p4, p0, Lcom/dragon/read/reader/h5;->c:J

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    iget-object p1, p0, Lcom/dragon/read/reader/h5;->a:Landroid/app/Activity;

    .line 17170437
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailableFast(Landroid/content/Context;)Z

    .line 17170440
    move-result p1

    .line 17170441
    const-string v0, "reader_offline_reading"

    .line 17170443
    if-nez p1, :cond_b0

    .line 17170445
    iget-object p1, p0, Lcom/dragon/read/reader/h5;->a:Landroid/app/Activity;

    .line 17170447
    if-eqz p1, :cond_b0

    .line 17170449
    iget-object p1, p0, Lcom/dragon/read/reader/h5;->d:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170461
    move-result-object v1

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    if-eqz v1, :cond_55

    .line 17170465
    iget-object v3, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->r:Lcom/dragon/read/widget/e8;

    .line 17170467
    if-eqz v3, :cond_2a

    .line 17170469
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170472
    iput-object v2, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->r:Lcom/dragon/read/widget/e8;

    .line 17170474
    :cond_2a
    new-instance v3, Lcom/dragon/read/widget/e8;

    .line 17170476
    invoke-direct {v3, v1}, Lcom/dragon/read/widget/e8;-><init>(Landroid/content/Context;)V

    .line 17170479
    iput-object v3, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->r:Lcom/dragon/read/widget/e8;

    .line 17170481
    const/4 v1, 0x0

    .line 17170482
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170485
    iget-object v3, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->r:Lcom/dragon/read/widget/e8;

    .line 17170487
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170490
    iget-object v1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->r:Lcom/dragon/read/widget/e8;

    .line 17170492
    const-string/jumbo v3, "\u8bf7\u6c42\u4e2d"

    .line 17170495
    iput-object v3, v1, Lcom/dragon/read/widget/e8;->a:Ljava/lang/String;

    .line 17170497
    new-instance v1, Lcom/dragon/read/reader/m5;

    .line 17170499
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/m5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V

    .line 17170502
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170517
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/reader/h5;->d:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170519
    const-wide/16 v7, 0x4e20

    .line 17170521
    iget-object v1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->s:Landroid/os/CountDownTimer;

    .line 17170523
    if-eqz v1, :cond_62

    .line 17170525
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170528
    iput-object v2, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->s:Landroid/os/CountDownTimer;

    .line 17170530
    :cond_62
    new-instance v1, Lcom/dragon/read/reader/n5;

    .line 17170532
    move-object v3, v1

    .line 17170533
    move-object v4, p1

    .line 17170534
    move-wide v5, v7

    .line 17170535
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/reader/n5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;JJ)V

    .line 17170538
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17170541
    move-result-object v1

    .line 17170542
    iput-object v1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->s:Landroid/os/CountDownTimer;

    .line 17170544
    iget-object p1, p0, Lcom/dragon/read/reader/h5;->d:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170546
    iget-object v1, p0, Lcom/dragon/read/reader/h5;->a:Landroid/app/Activity;

    .line 17170548
    iget-object v2, p0, Lcom/dragon/read/reader/h5;->b:Ljava/lang/String;

    .line 17170550
    iget-wide v3, p0, Lcom/dragon/read/reader/h5;->c:J

    .line 17170552
    if-eqz v1, :cond_80

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170560
    :cond_80
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/ReaderLogicHelper;->b(Ljava/lang/String;)Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170563
    move-result-object v2

    .line 17170564
    new-instance v5, Lmm1/f$a;

    .line 17170566
    invoke-direct {v5}, Lmm1/f$a;-><init>()V

    .line 17170569
    iget-object v6, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170571
    iput-object v6, v5, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17170573
    iput-object v2, v5, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170575
    iput-object v0, v5, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17170577
    new-instance v0, Lcom/dragon/read/reader/k5;

    .line 17170579
    invoke-direct {v0, p1, v3, v4, v1}, Lcom/dragon/read/reader/k5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;JLandroid/app/Activity;)V

    .line 17170582
    iput-object v0, v5, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17170584
    new-instance p1, Lmm1/f;

    .line 17170586
    invoke-direct {p1, v5}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17170589
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170591
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17170598
    iget-object p1, p0, Lcom/dragon/read/reader/h5;->d:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->b:Landroid/app/Dialog;

    .line 17170602
    if-eqz p1, :cond_af

    .line 17170604
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170607
    :cond_af
    return-void

    .line 17170608
    :cond_b0
    iget-object p1, p0, Lcom/dragon/read/reader/h5;->a:Landroid/app/Activity;

    .line 17170610
    if-eqz p1, :cond_b7

    .line 17170612
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170615
    :cond_b7
    new-instance p1, Lmm1/f$a;

    .line 17170617
    invoke-direct {p1}, Lmm1/f$a;-><init>()V

    .line 17170620
    iget-object v1, p0, Lcom/dragon/read/reader/h5;->d:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170622
    iget-object v2, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170624
    iput-object v2, p1, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17170626
    iget-object v2, p0, Lcom/dragon/read/reader/h5;->b:Ljava/lang/String;

    .line 17170628
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/ReaderLogicHelper;->b(Ljava/lang/String;)Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170631
    move-result-object v1

    .line 17170632
    iput-object v1, p1, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170634
    iput-object v0, p1, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17170636
    new-instance v0, Lcom/dragon/read/reader/h5$a;

    .line 17170638
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/h5$a;-><init>(Lcom/dragon/read/reader/h5;)V

    .line 17170641
    iput-object v0, p1, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17170643
    new-instance v0, Lmm1/f;

    .line 17170645
    invoke-direct {v0, p1}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17170648
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170650
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170653
    move-result-object p1

    .line 17170654
    invoke-interface {p1, v0}, Lxl1/b;->i(Lmm1/f;)V

    .line 17170657
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
    iget-object p1, p0, Lcom/dragon/read/reader/h5;->a:Landroid/app/Activity;

    .line 17170436
    .line 17170437
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailableFast(Landroid/content/Context;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result p1

    .line 17170441
    const-string v0, "reader_offline_reading"

    .line 17170442
    .line 17170443
    if-nez p1, :cond_b0

    .line 17170444
    .line 17170445
    iget-object p1, p0, Lcom/dragon/read/reader/h5;->a:Landroid/app/Activity;

    .line 17170446
    .line 17170447
    if-eqz p1, :cond_b0

    .line 17170448
    .line 17170449
    iget-object p1, p0, Lcom/dragon/read/reader/h5;->d:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    if-eqz v1, :cond_55

    .line 17170464
    .line 17170465
    iget-object v3, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->r:Lcom/dragon/read/widget/e8;

    .line 17170466
    .line 17170467
    if-eqz v3, :cond_2a

    .line 17170468
    .line 17170469
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170470
    .line 17170471
    .line 17170472
    iput-object v2, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->r:Lcom/dragon/read/widget/e8;

    .line 17170473
    .line 17170474
    :cond_2a
    new-instance v3, Lcom/dragon/read/widget/e8;

    .line 17170475
    .line 17170476
    invoke-direct {v3, v1}, Lcom/dragon/read/widget/e8;-><init>(Landroid/content/Context;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iput-object v3, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->r:Lcom/dragon/read/widget/e8;

    .line 17170480
    .line 17170481
    const/4 v1, 0x0

    .line 17170482
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v3, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->r:Lcom/dragon/read/widget/e8;

    .line 17170486
    .line 17170487
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->r:Lcom/dragon/read/widget/e8;

    .line 17170491
    .line 17170492
    const-string/jumbo v3, "\u8bf7\u6c42\u4e2d"

    .line 17170493
    .line 17170494
    .line 17170495
    iput-object v3, v1, Lcom/dragon/read/widget/e8;->a:Ljava/lang/String;

    .line 17170496
    .line 17170497
    new-instance v1, Lcom/dragon/read/reader/m5;

    .line 17170498
    .line 17170499
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/m5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/reader/h5;->d:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170518
    .line 17170519
    const-wide/16 v7, 0x4e20

    .line 17170520
    .line 17170521
    iget-object v1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->s:Landroid/os/CountDownTimer;

    .line 17170522
    .line 17170523
    if-eqz v1, :cond_62

    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170526
    .line 17170527
    .line 17170528
    iput-object v2, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->s:Landroid/os/CountDownTimer;

    .line 17170529
    .line 17170530
    :cond_62
    new-instance v1, Lcom/dragon/read/reader/n5;

    .line 17170531
    .line 17170532
    move-object v3, v1

    .line 17170533
    move-object v4, p1

    .line 17170534
    move-wide v5, v7

    .line 17170535
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/reader/n5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;JJ)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    iput-object v1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->s:Landroid/os/CountDownTimer;

    .line 17170543
    .line 17170544
    iget-object p1, p0, Lcom/dragon/read/reader/h5;->d:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170545
    .line 17170546
    iget-object v1, p0, Lcom/dragon/read/reader/h5;->a:Landroid/app/Activity;

    .line 17170547
    .line 17170548
    iget-object v2, p0, Lcom/dragon/read/reader/h5;->b:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-wide v3, p0, Lcom/dragon/read/reader/h5;->c:J

    .line 17170551
    .line 17170552
    if-eqz v1, :cond_80

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/ReaderLogicHelper;->b(Ljava/lang/String;)Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    new-instance v5, Lmm1/f$a;

    .line 17170565
    .line 17170566
    invoke-direct {v5}, Lmm1/f$a;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v6, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iput-object v6, v5, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17170572
    .line 17170573
    iput-object v2, v5, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170574
    .line 17170575
    iput-object v0, v5, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17170576
    .line 17170577
    new-instance v0, Lcom/dragon/read/reader/k5;

    .line 17170578
    .line 17170579
    invoke-direct {v0, p1, v3, v4, v1}, Lcom/dragon/read/reader/k5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;JLandroid/app/Activity;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iput-object v0, v5, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17170583
    .line 17170584
    new-instance p1, Lmm1/f;

    .line 17170585
    .line 17170586
    invoke-direct {p1, v5}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170590
    .line 17170591
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object p1, p0, Lcom/dragon/read/reader/h5;->d:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170599
    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->b:Landroid/app/Dialog;

    .line 17170601
    .line 17170602
    if-eqz p1, :cond_af

    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    return-void

    .line 17170608
    :cond_b0
    iget-object p1, p0, Lcom/dragon/read/reader/h5;->a:Landroid/app/Activity;

    .line 17170609
    .line 17170610
    if-eqz p1, :cond_b7

    .line 17170611
    .line 17170612
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    new-instance p1, Lmm1/f$a;

    .line 17170616
    .line 17170617
    invoke-direct {p1}, Lmm1/f$a;-><init>()V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object v1, p0, Lcom/dragon/read/reader/h5;->d:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170621
    .line 17170622
    iget-object v2, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170623
    .line 17170624
    iput-object v2, p1, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17170625
    .line 17170626
    iget-object v2, p0, Lcom/dragon/read/reader/h5;->b:Ljava/lang/String;

    .line 17170627
    .line 17170628
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/ReaderLogicHelper;->b(Ljava/lang/String;)Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    iput-object v1, p1, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170633
    .line 17170634
    iput-object v0, p1, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17170635
    .line 17170636
    new-instance v0, Lcom/dragon/read/reader/h5$a;

    .line 17170637
    .line 17170638
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/h5$a;-><init>(Lcom/dragon/read/reader/h5;)V

    .line 17170639
    .line 17170640
    .line 17170641
    iput-object v0, p1, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17170642
    .line 17170643
    new-instance v0, Lmm1/f;

    .line 17170644
    .line 17170645
    invoke-direct {v0, p1}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17170646
    .line 17170647
    .line 17170648
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170649
    .line 17170650
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p1

    .line 17170654
    invoke-interface {p1, v0}, Lxl1/b;->i(Lmm1/f;)V

    .line 17170655
    .line 17170656
    .line 17170657
    return-void
.end method


