## classes15/com/bytedance/android/sif/web/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lcom/bytedance/android/sif/web/c;->a:Z

    .line 17170434
    iget-object v0, p0, Lcom/bytedance/android/sif/web/c;->b:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/sif/web/c;->c:Landroid/content/Context;

    .line 17170438
    iget-object v2, p0, Lcom/bytedance/android/sif/web/c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170440
    iget-object v9, p0, Lcom/bytedance/android/sif/web/c;->e:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17170442
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    const/4 v10, 0x1

    .line 17170447
    const-wide/16 v4, 0x0

    .line 17170449
    if-eqz p1, :cond_55

    .line 17170451
    sget-object p1, Lcom/bytedance/android/sif/event/SifAdLogUtils;->a:Lcom/bytedance/android/sif/event/SifAdLogUtils;

    .line 17170453
    iget-object v6, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    const-string p1, "native_button_resend"

    .line 17170460
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    if-eqz v6, :cond_55

    .line 17170465
    sget-object v7, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 17170467
    new-instance v7, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 17170469
    invoke-direct {v7}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 17170472
    invoke-virtual {v6}, Lmk/a;->h()Ljava/lang/String;

    .line 17170475
    move-result-object v8

    .line 17170476
    const-string v11, "log_extra"

    .line 17170478
    invoke-virtual {v7, v8, v11}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {v6}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17170484
    move-result-object v6

    .line 17170485
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170488
    move-result-object v6

    .line 17170489
    check-cast v6, Ljava/lang/Long;

    .line 17170491
    if-eqz v6, :cond_42

    .line 17170493
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170496
    move-result-wide v11

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-wide v11, v4

    .line 17170499
    :goto_43
    iput-wide v11, v7, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c:J

    .line 17170501
    const-string v6, "refer"

    .line 17170503
    invoke-virtual {v7, p1, v6}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    const-string p1, "realtime_click"

    .line 17170508
    iput-object p1, v7, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 17170510
    const-string p1, "landing_ad"

    .line 17170512
    iput-object p1, v7, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->a:Ljava/lang/String;

    .line 17170514
    invoke-virtual {v7, v10}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 17170517
    :cond_55
    iget-object p1, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 17170519
    if-eqz p1, :cond_60

    .line 17170521
    invoke-virtual {p1}, Lmk/a;->j()Z

    .line 17170524
    move-result p1

    .line 17170525
    if-ne p1, v10, :cond_60

    .line 17170527
    const/4 v3, 0x1

    .line 17170528
    :cond_60
    if-eqz v3, :cond_7a

    .line 17170530
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170537
    move-result-object v3

    .line 17170538
    iget-object p1, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 17170540
    iget-object v4, p1, Lfk/b;->k:Ljava/lang/String;

    .line 17170542
    iget-wide v5, p1, Lfk/b;->a:J

    .line 17170544
    const/4 v7, 0x2

    .line 17170545
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170547
    move-object v8, p1

    .line 17170548
    check-cast v8, Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 17170550
    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 17170553
    goto :goto_c9

    .line 17170554
    :cond_7a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 17170565
    move-result-object p1

    .line 17170566
    iget-object v2, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 17170568
    if-eqz v2, :cond_9d

    .line 17170570
    invoke-virtual {v2}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17170573
    move-result-object v2

    .line 17170574
    if-eqz v2, :cond_9d

    .line 17170576
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170579
    move-result-object v2

    .line 17170580
    check-cast v2, Ljava/lang/Long;

    .line 17170582
    if-eqz v2, :cond_9d

    .line 17170584
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170587
    move-result-wide v2

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-wide v2, v4

    .line 17170590
    :goto_9e
    invoke-interface {p1, v2, v3}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 17170593
    move-result p1

    .line 17170594
    if-eqz p1, :cond_c9

    .line 17170596
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 17170607
    move-result-object p1

    .line 17170608
    iget-object v1, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 17170610
    if-eqz v1, :cond_c6

    .line 17170612
    invoke-virtual {v1}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17170615
    move-result-object v1

    .line 17170616
    if-eqz v1, :cond_c6

    .line 17170618
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170621
    move-result-object v1

    .line 17170622
    check-cast v1, Ljava/lang/Long;

    .line 17170624
    if-eqz v1, :cond_c6

    .line 17170626
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170629
    move-result-wide v4

    .line 17170630
    :cond_c6
    invoke-interface {p1, v4, v5}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->action(J)V

    .line 17170633
    :cond_c9
    :goto_c9
    iget-boolean p1, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->n:Z

    .line 17170635
    if-nez p1, :cond_e2

    .line 17170637
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170639
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170642
    move-result-object p1

    .line 17170643
    const-string v1, "sif"

    .line 17170645
    const-class v2, Lh00/a;

    .line 17170647
    invoke-interface {p1, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170650
    move-result-object p1

    .line 17170651
    check-cast p1, Lh00/a;

    .line 17170653
    if-eqz p1, :cond_e2

    .line 17170655
    invoke-interface {p1, v10}, Lh00/a;->l0(Z)V

    .line 17170658
    :cond_e2
    iput-boolean v10, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->n:Z

    .line 17170660
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lcom/bytedance/android/sif/web/c;->a:Z

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/bytedance/android/sif/web/c;->b:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/sif/web/c;->c:Landroid/content/Context;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/bytedance/android/sif/web/c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170439
    .line 17170440
    iget-object v9, p0, Lcom/bytedance/android/sif/web/c;->e:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17170441
    .line 17170442
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    const/4 v10, 0x1

    .line 17170447
    const-wide/16 v4, 0x0

    .line 17170448
    .line 17170449
    if-eqz p1, :cond_55

    .line 17170450
    .line 17170451
    sget-object p1, Lcom/bytedance/android/sif/event/SifAdLogUtils;->a:Lcom/bytedance/android/sif/event/SifAdLogUtils;

    .line 17170452
    .line 17170453
    iget-object v6, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string p1, "native_button_resend"

    .line 17170459
    .line 17170460
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    .line 17170462
    .line 17170463
    if-eqz v6, :cond_55

    .line 17170464
    .line 17170465
    sget-object v7, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 17170466
    .line 17170467
    new-instance v7, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 17170468
    .line 17170469
    invoke-direct {v7}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v6}, Lmk/a;->h()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v8

    .line 17170476
    const-string v11, "log_extra"

    .line 17170477
    .line 17170478
    invoke-virtual {v7, v8, v11}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v6}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v6

    .line 17170485
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    check-cast v6, Ljava/lang/Long;

    .line 17170490
    .line 17170491
    if-eqz v6, :cond_42

    .line 17170492
    .line 17170493
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v11

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-wide v11, v4

    .line 17170499
    :goto_43
    iput-wide v11, v7, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c:J

    .line 17170500
    .line 17170501
    const-string v6, "refer"

    .line 17170502
    .line 17170503
    invoke-virtual {v7, p1, v6}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    const-string p1, "realtime_click"

    .line 17170507
    .line 17170508
    iput-object p1, v7, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 17170509
    .line 17170510
    const-string p1, "landing_ad"

    .line 17170511
    .line 17170512
    iput-object p1, v7, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->a:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {v7, v10}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    iget-object p1, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 17170518
    .line 17170519
    if-eqz p1, :cond_60

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Lmk/a;->j()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    if-ne p1, v10, :cond_60

    .line 17170526
    .line 17170527
    const/4 v3, 0x1

    .line 17170528
    :cond_60
    if-eqz v3, :cond_7a

    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    iget-object p1, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 17170539
    .line 17170540
    iget-object v4, p1, Lfk/b;->k:Ljava/lang/String;

    .line 17170541
    .line 17170542
    iget-wide v5, p1, Lfk/b;->a:J

    .line 17170543
    .line 17170544
    const/4 v7, 0x2

    .line 17170545
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170546
    .line 17170547
    move-object v8, p1

    .line 17170548
    check-cast v8, Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 17170549
    .line 17170550
    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_c9

    .line 17170554
    :cond_7a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    iget-object v2, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 17170567
    .line 17170568
    if-eqz v2, :cond_9d

    .line 17170569
    .line 17170570
    invoke-virtual {v2}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    if-eqz v2, :cond_9d

    .line 17170575
    .line 17170576
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    check-cast v2, Ljava/lang/Long;

    .line 17170581
    .line 17170582
    if-eqz v2, :cond_9d

    .line 17170583
    .line 17170584
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-wide v2

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-wide v2, v4

    .line 17170590
    :goto_9e
    invoke-interface {p1, v2, v3}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result p1

    .line 17170594
    if-eqz p1, :cond_c9

    .line 17170595
    .line 17170596
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    iget-object v1, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->g:Lmk/a;

    .line 17170609
    .line 17170610
    if-eqz v1, :cond_c6

    .line 17170611
    .line 17170612
    invoke-virtual {v1}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v1

    .line 17170616
    if-eqz v1, :cond_c6

    .line 17170617
    .line 17170618
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    check-cast v1, Ljava/lang/Long;

    .line 17170623
    .line 17170624
    if-eqz v1, :cond_c6

    .line 17170625
    .line 17170626
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-wide v4

    .line 17170630
    :cond_c6
    invoke-interface {p1, v4, v5}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->action(J)V

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    :goto_c9
    iget-boolean p1, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->n:Z

    .line 17170634
    .line 17170635
    if-nez p1, :cond_e2

    .line 17170636
    .line 17170637
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170638
    .line 17170639
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    const-string v1, "sif"

    .line 17170644
    .line 17170645
    const-class v2, Lh00/a;

    .line 17170646
    .line 17170647
    invoke-interface {p1, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p1

    .line 17170651
    check-cast p1, Lh00/a;

    .line 17170652
    .line 17170653
    if-eqz p1, :cond_e2

    .line 17170654
    .line 17170655
    invoke-interface {p1, v10}, Lh00/a;->l0(Z)V

    .line 17170656
    .line 17170657
    .line 17170658
    :cond_e2
    iput-boolean v10, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->n:Z

    .line 17170659
    .line 17170660
    return-void
.end method


