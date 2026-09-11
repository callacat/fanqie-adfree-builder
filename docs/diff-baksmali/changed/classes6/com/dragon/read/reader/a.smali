## classes6/com/dragon/read/reader/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/dragon/read/reader/a;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 84017157
    iput-object p2, p0, Lcom/dragon/read/reader/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 84017159
    iput-object p3, p0, Lcom/dragon/read/reader/a;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84017161
    iput-object p4, p0, Lcom/dragon/read/reader/a;->d:Ljava/lang/String;

    .line 84017163
    iput-object p5, p0, Lcom/dragon/read/reader/a;->e:Ljava/lang/String;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/dragon/read/reader/a;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/dragon/read/reader/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/dragon/read/reader/a;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/dragon/read/reader/a;->d:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/dragon/read/reader/a;->e:Ljava/lang/String;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17170434
    const-string v1, "default"

    .line 17170436
    const/4 v2, 0x2

    .line 17170437
    const/4 v3, 0x3

    .line 17170438
    const/4 v4, 0x1

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    if-eqz v0, :cond_93

    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170447
    move-result p1

    .line 17170448
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170450
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170453
    move-result-object v3

    .line 17170454
    aput-object v3, v0, v5

    .line 17170456
    iget-object v3, p0, Lcom/dragon/read/reader/a;->d:Ljava/lang/String;

    .line 17170458
    aput-object v3, v0, v4

    .line 17170460
    iget-object v3, p0, Lcom/dragon/read/reader/a;->e:Ljava/lang/String;

    .line 17170462
    aput-object v3, v0, v2

    .line 17170464
    const-string v2, "checkOfflineRead, isOutOfOfflineReadingCount = %s,old=%s,target=%s"

    .line 17170466
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    if-eqz p1, :cond_ae

    .line 17170471
    sget-object p1, Lq96/b;->g:Lq96/b;

    .line 17170473
    iget v0, p1, Lq96/b;->c:I

    .line 17170475
    if-ge v0, v4, :cond_2f

    .line 17170477
    const/4 v0, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    :goto_30
    if-eqz v0, :cond_74

    .line 17170482
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170484
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->enableOfflineReadForceStopDialogOff()Z

    .line 17170491
    move-result v0

    .line 17170492
    if-nez v0, :cond_5e

    .line 17170494
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/reader/a;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170498
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170501
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170504
    move-result-object v0

    .line 17170505
    const v1, 0x7f061773

    .line 17170508
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170511
    move-result-object v0

    .line 17170512
    const v1, 0x7f0610f2

    .line 17170515
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17170526
    :cond_5e
    iget v0, p1, Lq96/b;->c:I

    .line 17170528
    add-int/2addr v0, v4

    .line 17170529
    iput v0, p1, Lq96/b;->c:I

    .line 17170531
    iget-object v0, p1, Lq96/b;->b:Landroid/content/SharedPreferences;

    .line 17170533
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170536
    move-result-object v0

    .line 17170537
    const-string v1, "key_offline_remind_count"

    .line 17170539
    iget p1, p1, Lq96/b;->c:I

    .line 17170541
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170548
    :cond_74
    iget-object p1, p0, Lcom/dragon/read/reader/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170553
    move-result-object p1

    .line 17170554
    new-instance v0, Lcom/dragon/reader/lib/model/d;

    .line 17170556
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17170559
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->c(Lcom/dragon/reader/lib/model/d;)V

    .line 17170562
    iget-object p1, p0, Lcom/dragon/read/reader/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170564
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170567
    move-result-object p1

    .line 17170568
    iget-object v0, p0, Lcom/dragon/read/reader/a;->e:Ljava/lang/String;

    .line 17170570
    new-instance v1, Ln87/e;

    .line 17170572
    invoke-direct {v1}, Ln87/e;-><init>()V

    .line 17170575
    invoke-virtual {p1, v0, v5, v1}, Lcom/dragon/reader/lib/pager/a;->g(Ljava/lang/String;ILn87/g;)V

    .line 17170578
    goto :goto_ae

    .line 17170579
    :cond_93
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 17170581
    if-eqz v0, :cond_9d

    .line 17170583
    check-cast p1, Ljava/lang/Throwable;

    .line 17170585
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170588
    move-result-object p1

    .line 17170589
    :cond_9d
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170591
    iget-object v3, p0, Lcom/dragon/read/reader/a;->d:Ljava/lang/String;

    .line 17170593
    aput-object v3, v0, v5

    .line 17170595
    iget-object v3, p0, Lcom/dragon/read/reader/a;->e:Ljava/lang/String;

    .line 17170597
    aput-object v3, v0, v4

    .line 17170599
    aput-object p1, v0, v2

    .line 17170601
    const-string p1, "checkOfflineRead,,old=%s,target=%s, error = %s"

    .line 17170603
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    :cond_ae
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    const-string v1, "default"

    .line 17170435
    .line 17170436
    const/4 v2, 0x2

    .line 17170437
    const/4 v3, 0x3

    .line 17170438
    const/4 v4, 0x1

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    if-eqz v0, :cond_93

    .line 17170441
    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170449
    .line 17170450
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    aput-object v3, v0, v5

    .line 17170455
    .line 17170456
    iget-object v3, p0, Lcom/dragon/read/reader/a;->d:Ljava/lang/String;

    .line 17170457
    .line 17170458
    aput-object v3, v0, v4

    .line 17170459
    .line 17170460
    iget-object v3, p0, Lcom/dragon/read/reader/a;->e:Ljava/lang/String;

    .line 17170461
    .line 17170462
    aput-object v3, v0, v2

    .line 17170463
    .line 17170464
    const-string v2, "checkOfflineRead, isOutOfOfflineReadingCount = %s,old=%s,target=%s"

    .line 17170465
    .line 17170466
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    if-eqz p1, :cond_ae

    .line 17170470
    .line 17170471
    sget-object p1, Lq96/b;->g:Lq96/b;

    .line 17170472
    .line 17170473
    iget v0, p1, Lq96/b;->c:I

    .line 17170474
    .line 17170475
    if-ge v0, v4, :cond_2f

    .line 17170476
    .line 17170477
    const/4 v0, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    :goto_30
    if-eqz v0, :cond_74

    .line 17170481
    .line 17170482
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170483
    .line 17170484
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->enableOfflineReadForceStopDialogOff()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    if-nez v0, :cond_5e

    .line 17170493
    .line 17170494
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170495
    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/reader/a;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170497
    .line 17170498
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    const v1, 0x7f061773

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    const v1, 0x7f0610f2

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    iget v0, p1, Lq96/b;->c:I

    .line 17170527
    .line 17170528
    add-int/2addr v0, v4

    .line 17170529
    iput v0, p1, Lq96/b;->c:I

    .line 17170530
    .line 17170531
    iget-object v0, p1, Lq96/b;->b:Landroid/content/SharedPreferences;

    .line 17170532
    .line 17170533
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    const-string v1, "key_offline_remind_count"

    .line 17170538
    .line 17170539
    iget p1, p1, Lq96/b;->c:I

    .line 17170540
    .line 17170541
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    iget-object p1, p0, Lcom/dragon/read/reader/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    new-instance v0, Lcom/dragon/reader/lib/model/d;

    .line 17170555
    .line 17170556
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->c(Lcom/dragon/reader/lib/model/d;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object p1, p0, Lcom/dragon/read/reader/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    iget-object v0, p0, Lcom/dragon/read/reader/a;->e:Ljava/lang/String;

    .line 17170569
    .line 17170570
    new-instance v1, Ln87/e;

    .line 17170571
    .line 17170572
    invoke-direct {v1}, Ln87/e;-><init>()V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p1, v0, v5, v1}, Lcom/dragon/reader/lib/pager/a;->g(Ljava/lang/String;ILn87/g;)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_ae

    .line 17170579
    :cond_93
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 17170580
    .line 17170581
    if-eqz v0, :cond_9d

    .line 17170582
    .line 17170583
    check-cast p1, Ljava/lang/Throwable;

    .line 17170584
    .line 17170585
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    :cond_9d
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170590
    .line 17170591
    iget-object v3, p0, Lcom/dragon/read/reader/a;->d:Ljava/lang/String;

    .line 17170592
    .line 17170593
    aput-object v3, v0, v5

    .line 17170594
    .line 17170595
    iget-object v3, p0, Lcom/dragon/read/reader/a;->e:Ljava/lang/String;

    .line 17170596
    .line 17170597
    aput-object v3, v0, v4

    .line 17170598
    .line 17170599
    aput-object p1, v0, v2

    .line 17170600
    .line 17170601
    const-string p1, "checkOfflineRead,,old=%s,target=%s, error = %s"

    .line 17170602
    .line 17170603
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    :goto_ae
    return-void
.end method


.method public call()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public call()Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/a;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/a;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/reader/a;->d:Ljava/lang/String;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/reader/a;->e:Ljava/lang/String;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->a:Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;

    .line 327693
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;->a()I

    .line 327699
    move-result v4

    .line 327700
    if-eqz v4, :cond_6b

    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327705
    move-result-object v4

    .line 327706
    invoke-static {v4}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 327709
    move-result v4

    .line 327710
    if-nez v4, :cond_58

    .line 327712
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327714
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327717
    move-result-object v4

    .line 327718
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasOfflineReadingPrivilege()Z

    .line 327721
    move-result v4

    .line 327722
    if-nez v4, :cond_6b

    .line 327724
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327727
    move-result-object v1

    .line 327728
    iget-object v4, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 327730
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasLocalOfflineReadPrivilege(Ljava/lang/String;)Z

    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_39

    .line 327736
    goto :goto_6b

    .line 327737
    :cond_39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327740
    move-result v1

    .line 327741
    if-nez v1, :cond_4a

    .line 327743
    sget-object v1, Lq96/b;->g:Lq96/b;

    .line 327745
    invoke-virtual {v1, v2}, Lq96/b;->b(Ljava/lang/String;)Z

    .line 327748
    move-result v1

    .line 327749
    if-eqz v1, :cond_4a

    .line 327751
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/ReaderLogicHelper;->i(Ljava/lang/String;)V

    .line 327754
    :cond_4a
    sget-object v1, Lq96/b;->g:Lq96/b;

    .line 327756
    invoke-virtual {v1, v3}, Lq96/b;->b(Ljava/lang/String;)Z

    .line 327759
    move-result v1

    .line 327760
    if-eqz v1, :cond_56

    .line 327762
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/ReaderLogicHelper;->i(Ljava/lang/String;)V

    .line 327765
    goto :goto_6b

    .line 327766
    :cond_56
    const/4 v0, 0x1

    .line 327767
    goto :goto_6c

    .line 327768
    :cond_58
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327770
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 327773
    move-result v2

    .line 327774
    if-nez v2, :cond_6b

    .line 327776
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327778
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 327781
    move-result-object v2

    .line 327782
    iget-object v0, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 327784
    invoke-interface {v2, v1, v0, v3}, Lcom/dragon/read/reader/services/e;->o(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    :cond_6b
    :goto_6b
    const/4 v0, 0x0

    .line 327788
    :goto_6c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327791
    move-result-object v0

    .line 327792
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/a;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/a;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/reader/a;->d:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/reader/a;->e:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->a:Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;

    .line 327692
    .line 327693
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;->a()I

    .line 327697
    .line 327698
    .line 327699
    move-result v4

    .line 327700
    if-eqz v4, :cond_6b

    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v4

    .line 327706
    invoke-static {v4}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v4

    .line 327710
    if-nez v4, :cond_58

    .line 327711
    .line 327712
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327713
    .line 327714
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasOfflineReadingPrivilege()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    if-nez v4, :cond_6b

    .line 327723
    .line 327724
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    iget-object v4, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasLocalOfflineReadPrivilege(Ljava/lang/String;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_39

    .line 327735
    .line 327736
    goto :goto_6b

    .line 327737
    :cond_39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    if-nez v1, :cond_4a

    .line 327742
    .line 327743
    sget-object v1, Lq96/b;->g:Lq96/b;

    .line 327744
    .line 327745
    invoke-virtual {v1, v2}, Lq96/b;->b(Ljava/lang/String;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-eqz v1, :cond_4a

    .line 327750
    .line 327751
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/ReaderLogicHelper;->i(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    sget-object v1, Lq96/b;->g:Lq96/b;

    .line 327755
    .line 327756
    invoke-virtual {v1, v3}, Lq96/b;->b(Ljava/lang/String;)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    if-eqz v1, :cond_56

    .line 327761
    .line 327762
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/ReaderLogicHelper;->i(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_6b

    .line 327766
    :cond_56
    const/4 v0, 0x1

    .line 327767
    goto :goto_6c

    .line 327768
    :cond_58
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327769
    .line 327770
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 327771
    .line 327772
    .line 327773
    move-result v2

    .line 327774
    if-nez v2, :cond_6b

    .line 327775
    .line 327776
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327777
    .line 327778
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v2

    .line 327782
    iget-object v0, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 327783
    .line 327784
    invoke-interface {v2, v1, v0, v3}, Lcom/dragon/read/reader/services/e;->o(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    :goto_6b
    const/4 v0, 0x0

    .line 327788
    :goto_6c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/reader/a;->call()Ljava/lang/Boolean;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/reader/a;->call()Ljava/lang/Boolean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


