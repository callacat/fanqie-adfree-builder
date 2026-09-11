## classes17/gt0/f$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Looper;Lgt0/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;Lgt0/f;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33685507
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 33685509
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    iput-object p1, p0, Lgt0/f$d;->c:Ljava/lang/ref/SoftReference;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;Lgt0/f;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 33685508
    .line 33685509
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Lgt0/f$d;->c:Ljava/lang/ref/SoftReference;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lgt0/f$d;->c:Ljava/lang/ref/SoftReference;

    .line 17170434
    if-eqz v0, :cond_b0

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_b0

    .line 17170442
    iget-object v0, p0, Lgt0/f$d;->c:Ljava/lang/ref/SoftReference;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lgt0/f;

    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    if-nez p1, :cond_19

    .line 17170455
    goto/16 :goto_b0

    .line 17170457
    :cond_19
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170459
    const/4 v1, 0x1

    .line 17170460
    const-string v2, "[network_monitor] "

    .line 17170462
    if-ne p1, v1, :cond_7e

    .line 17170464
    iget-object p1, v0, Lgt0/f;->d:Ljava/lang/String;

    .line 17170466
    iget-object v1, v0, Lgt0/f;->a:Landroid/content/Context;

    .line 17170468
    invoke-static {v1}, Lnt0/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17170471
    move-result-object v1

    .line 17170472
    iput-object v1, v0, Lgt0/f;->d:Ljava/lang/String;

    .line 17170474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170476
    const-string v3, "\u6536\u5230\u56de\u8c03# lastNetworkType="

    .line 17170478
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    const-string v3, ", mCurrentNetworkType="

    .line 17170486
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    iget-object v4, v0, Lgt0/f;->d:Ljava/lang/String;

    .line 17170491
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v2, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170504
    move-result v1

    .line 17170505
    if-nez v1, :cond_64

    .line 17170507
    iget-object v1, v0, Lgt0/f;->b:Lct0/a;

    .line 17170509
    if-eqz v1, :cond_64

    .line 17170511
    iget-object v1, v0, Lgt0/f;->d:Ljava/lang/String;

    .line 17170513
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170516
    move-result v1

    .line 17170517
    if-nez v1, :cond_64

    .line 17170519
    iget-object p1, v0, Lgt0/f;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170521
    if-eqz p1, :cond_b0

    .line 17170523
    new-instance v1, Lgt0/d;

    .line 17170525
    invoke-direct {v1, v0}, Lgt0/d;-><init>(Lgt0/f;)V

    .line 17170528
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170531
    goto :goto_b0

    .line 17170532
    :cond_64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170534
    const-string v4, "\u6536\u5230\u56de\u8c03# \u7f51\u7edc\u72b6\u6001\u672a\u53d1\u751f\u53d8\u5316,lastNetworkType="

    .line 17170536
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    iget-object p1, v0, Lgt0/f;->d:Ljava/lang/String;

    .line 17170547
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-static {v2, p1}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    goto :goto_b0

    .line 17170558
    :cond_7e
    const/4 v1, 0x2

    .line 17170559
    if-ne p1, v1, :cond_b0

    .line 17170561
    iget-object p1, v0, Lgt0/f;->a:Landroid/content/Context;

    .line 17170563
    if-eqz p1, :cond_b0

    .line 17170565
    :try_start_85
    const-string v1, "phone"

    .line 17170567
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170570
    move-result-object p1

    .line 17170571
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 17170573
    if-eqz p1, :cond_9c

    .line 17170575
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 17170578
    move-result p1

    .line 17170579
    const/4 v1, 0x5

    .line 17170580
    if-ne p1, v1, :cond_9c

    .line 17170582
    new-instance p1, Lgt0/e;

    .line 17170584
    invoke-direct {p1, v0}, Lgt0/e;-><init>(Lgt0/f;)V

    .line 17170587
    goto :goto_a7

    .line 17170588
    :cond_9c
    const-string p1, "\u56de\u8c03\u5931\u8d25# \u5f53\u524dSIM\u5361\u672a\u5c31\u7eea~~"

    .line 17170590
    invoke-static {v2, p1}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_a1} :catch_a2

    .line 17170593
    goto :goto_a6

    .line 17170594
    :catch_a2
    move-exception p1

    .line 17170595
    invoke-static {v2, p1}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170598
    :goto_a6
    const/4 p1, 0x0

    .line 17170599
    :goto_a7
    iget-object v0, v0, Lgt0/f;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170601
    if-eqz v0, :cond_b0

    .line 17170603
    if-eqz p1, :cond_b0

    .line 17170605
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170608
    :cond_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lgt0/f$d;->c:Ljava/lang/ref/SoftReference;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_b0

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_b0

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lgt0/f$d;->c:Ljava/lang/ref/SoftReference;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lgt0/f;

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    if-nez p1, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_b0

    .line 17170456
    .line 17170457
    :cond_19
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170458
    .line 17170459
    const/4 v1, 0x1

    .line 17170460
    const-string v2, "[network_monitor] "

    .line 17170461
    .line 17170462
    if-ne p1, v1, :cond_7e

    .line 17170463
    .line 17170464
    iget-object p1, v0, Lgt0/f;->d:Ljava/lang/String;

    .line 17170465
    .line 17170466
    iget-object v1, v0, Lgt0/f;->a:Landroid/content/Context;

    .line 17170467
    .line 17170468
    invoke-static {v1}, Lnt0/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    iput-object v1, v0, Lgt0/f;->d:Ljava/lang/String;

    .line 17170473
    .line 17170474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    const-string v3, "\u6536\u5230\u56de\u8c03# lastNetworkType="

    .line 17170477
    .line 17170478
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v3, ", mCurrentNetworkType="

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v4, v0, Lgt0/f;->d:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v2, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    if-nez v1, :cond_64

    .line 17170506
    .line 17170507
    iget-object v1, v0, Lgt0/f;->b:Lct0/a;

    .line 17170508
    .line 17170509
    if-eqz v1, :cond_64

    .line 17170510
    .line 17170511
    iget-object v1, v0, Lgt0/f;->d:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    if-nez v1, :cond_64

    .line 17170518
    .line 17170519
    iget-object p1, v0, Lgt0/f;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170520
    .line 17170521
    if-eqz p1, :cond_b0

    .line 17170522
    .line 17170523
    new-instance v1, Lgt0/d;

    .line 17170524
    .line 17170525
    invoke-direct {v1, v0}, Lgt0/d;-><init>(Lgt0/f;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_b0

    .line 17170532
    :cond_64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    const-string v4, "\u6536\u5230\u56de\u8c03# \u7f51\u7edc\u72b6\u6001\u672a\u53d1\u751f\u53d8\u5316,lastNetworkType="

    .line 17170535
    .line 17170536
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, v0, Lgt0/f;->d:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-static {v2, p1}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_b0

    .line 17170558
    :cond_7e
    const/4 v1, 0x2

    .line 17170559
    if-ne p1, v1, :cond_b0

    .line 17170560
    .line 17170561
    iget-object p1, v0, Lgt0/f;->a:Landroid/content/Context;

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_b0

    .line 17170564
    .line 17170565
    :try_start_85
    const-string v1, "phone"

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 17170572
    .line 17170573
    if-eqz p1, :cond_9c

    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    const/4 v1, 0x5

    .line 17170580
    if-ne p1, v1, :cond_9c

    .line 17170581
    .line 17170582
    new-instance p1, Lgt0/e;

    .line 17170583
    .line 17170584
    invoke-direct {p1, v0}, Lgt0/e;-><init>(Lgt0/f;)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_a7

    .line 17170588
    :cond_9c
    const-string p1, "\u56de\u8c03\u5931\u8d25# \u5f53\u524dSIM\u5361\u672a\u5c31\u7eea~~"

    .line 17170589
    .line 17170590
    invoke-static {v2, p1}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_a1} :catch_a2

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_a6

    .line 17170594
    :catch_a2
    move-exception p1

    .line 17170595
    invoke-static {v2, p1}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    const/4 p1, 0x0

    .line 17170599
    :goto_a7
    iget-object v0, v0, Lgt0/f;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170600
    .line 17170601
    if-eqz v0, :cond_b0

    .line 17170602
    .line 17170603
    if-eqz p1, :cond_b0

    .line 17170604
    .line 17170605
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    return-void
.end method


