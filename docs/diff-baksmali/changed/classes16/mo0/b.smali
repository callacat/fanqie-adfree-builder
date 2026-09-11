## classes16/mo0/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lmo0/b;->a:Lmo0/a;

    .line 17170437
    iget-object p1, p1, Lmo0/a;->n:Lep0/a;

    .line 17170439
    if-eqz p1, :cond_30

    .line 17170441
    invoke-virtual {p1}, Lep0/a;->o()Z

    .line 17170444
    move-result p1

    .line 17170445
    const/4 v0, 0x1

    .line 17170446
    if-ne p1, v0, :cond_30

    .line 17170448
    iget-object p1, p0, Lmo0/b;->b:Landroid/content/Context;

    .line 17170450
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170453
    move-result-object p1

    .line 17170454
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170457
    move-result-object v0

    .line 17170458
    iget-object p1, p0, Lmo0/b;->a:Lmo0/a;

    .line 17170460
    iget-object p1, p1, Lmo0/a;->f:Lxo0/a;

    .line 17170462
    iget-object v1, p1, Lxo0/a;->k:Ljava/lang/String;

    .line 17170464
    iget-wide v2, p1, Lxo0/a;->a:J

    .line 17170466
    const/4 v4, 0x2

    .line 17170467
    iget-object p1, p0, Lmo0/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170469
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170471
    move-object v5, p1

    .line 17170472
    check-cast v5, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17170474
    iget-object v6, p0, Lmo0/b;->d:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17170476
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 17170479
    goto :goto_91

    .line 17170480
    :cond_30
    iget-object p1, p0, Lmo0/b;->b:Landroid/content/Context;

    .line 17170482
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170489
    move-result-object p1

    .line 17170490
    const-string v0, ""

    .line 17170492
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 17170498
    move-result-object p1

    .line 17170499
    iget-object v1, p0, Lmo0/b;->a:Lmo0/a;

    .line 17170501
    iget-object v1, v1, Lmo0/a;->n:Lep0/a;

    .line 17170503
    const-wide/16 v2, 0x0

    .line 17170505
    if-eqz v1, :cond_5e

    .line 17170507
    invoke-virtual {v1}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17170510
    move-result-object v1

    .line 17170511
    if-eqz v1, :cond_5e

    .line 17170513
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Ljava/lang/Long;

    .line 17170519
    if-eqz v1, :cond_5e

    .line 17170521
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170524
    move-result-wide v4

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-wide v4, v2

    .line 17170527
    :goto_5f
    invoke-interface {p1, v4, v5}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 17170530
    move-result p1

    .line 17170531
    if-eqz p1, :cond_91

    .line 17170533
    iget-object p1, p0, Lmo0/b;->b:Landroid/content/Context;

    .line 17170535
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 17170549
    move-result-object p1

    .line 17170550
    iget-object v0, p0, Lmo0/b;->a:Lmo0/a;

    .line 17170552
    iget-object v0, v0, Lmo0/a;->n:Lep0/a;

    .line 17170554
    if-eqz v0, :cond_8e

    .line 17170556
    invoke-virtual {v0}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17170559
    move-result-object v0

    .line 17170560
    if-eqz v0, :cond_8e

    .line 17170562
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170565
    move-result-object v0

    .line 17170566
    check-cast v0, Ljava/lang/Long;

    .line 17170568
    if-eqz v0, :cond_8e

    .line 17170570
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170573
    move-result-wide v2

    .line 17170574
    :cond_8e
    invoke-interface {p1, v2, v3}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->action(J)V

    .line 17170577
    :cond_91
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lmo0/b;->a:Lmo0/a;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lmo0/a;->n:Lep0/a;

    .line 17170438
    .line 17170439
    if-eqz p1, :cond_30

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lep0/a;->o()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result p1

    .line 17170445
    const/4 v0, 0x1

    .line 17170446
    if-ne p1, v0, :cond_30

    .line 17170447
    .line 17170448
    iget-object p1, p0, Lmo0/b;->b:Landroid/content/Context;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    iget-object p1, p0, Lmo0/b;->a:Lmo0/a;

    .line 17170459
    .line 17170460
    iget-object p1, p1, Lmo0/a;->f:Lxo0/a;

    .line 17170461
    .line 17170462
    iget-object v1, p1, Lxo0/a;->k:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iget-wide v2, p1, Lxo0/a;->a:J

    .line 17170465
    .line 17170466
    const/4 v4, 0x2

    .line 17170467
    iget-object p1, p0, Lmo0/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170468
    .line 17170469
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170470
    .line 17170471
    move-object v5, p1

    .line 17170472
    check-cast v5, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17170473
    .line 17170474
    iget-object v6, p0, Lmo0/b;->d:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17170475
    .line 17170476
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_91

    .line 17170480
    :cond_30
    iget-object p1, p0, Lmo0/b;->b:Landroid/content/Context;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    const-string v0, ""

    .line 17170491
    .line 17170492
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    iget-object v1, p0, Lmo0/b;->a:Lmo0/a;

    .line 17170500
    .line 17170501
    iget-object v1, v1, Lmo0/a;->n:Lep0/a;

    .line 17170502
    .line 17170503
    const-wide/16 v2, 0x0

    .line 17170504
    .line 17170505
    if-eqz v1, :cond_5e

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    if-eqz v1, :cond_5e

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Ljava/lang/Long;

    .line 17170518
    .line 17170519
    if-eqz v1, :cond_5e

    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v4

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-wide v4, v2

    .line 17170527
    :goto_5f
    invoke-interface {p1, v4, v5}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    if-eqz p1, :cond_91

    .line 17170532
    .line 17170533
    iget-object p1, p0, Lmo0/b;->b:Landroid/content/Context;

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    iget-object v0, p0, Lmo0/b;->a:Lmo0/a;

    .line 17170551
    .line 17170552
    iget-object v0, v0, Lmo0/a;->n:Lep0/a;

    .line 17170553
    .line 17170554
    if-eqz v0, :cond_8e

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    if-eqz v0, :cond_8e

    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    check-cast v0, Ljava/lang/Long;

    .line 17170567
    .line 17170568
    if-eqz v0, :cond_8e

    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-wide v2

    .line 17170574
    :cond_8e
    invoke-interface {p1, v2, v3}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->action(J)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    return-void
.end method


