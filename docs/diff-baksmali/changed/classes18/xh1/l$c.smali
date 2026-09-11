## classes18/xh1/l$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Looper;Lxh1/l;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;Lxh1/l;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33685507
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 33685509
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    iput-object p1, p0, Lxh1/l$c;->c:Ljava/lang/ref/SoftReference;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;Lxh1/l;)V
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
    iput-object p1, p0, Lxh1/l$c;->c:Ljava/lang/ref/SoftReference;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17170432
    const-string/jumbo v0, "sim_iccid"

    .line 17170435
    const-string/jumbo v1, "sim_operator"

    .line 17170438
    iget-object v2, p0, Lxh1/l$c;->c:Ljava/lang/ref/SoftReference;

    .line 17170440
    if-eqz v2, :cond_ef

    .line 17170442
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17170445
    move-result-object v2

    .line 17170446
    if-eqz v2, :cond_ef

    .line 17170448
    iget-object v2, p0, Lxh1/l$c;->c:Ljava/lang/ref/SoftReference;

    .line 17170450
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lxh1/l;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    if-nez p1, :cond_1f

    .line 17170461
    goto/16 :goto_ef

    .line 17170463
    :cond_1f
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170465
    const/4 v3, 0x1

    .line 17170466
    if-ne p1, v3, :cond_55

    .line 17170468
    iget p1, v2, Lxh1/l;->f:I

    .line 17170470
    iget-object v0, v2, Lxh1/l;->a:Landroid/content/Context;

    .line 17170472
    invoke-static {v0, v3, v3}, Lii1/d;->b(Landroid/content/Context;ZZ)I

    .line 17170475
    move-result v0

    .line 17170476
    invoke-static {}, Lxh1/b;->a()Z

    .line 17170479
    move-result v1

    .line 17170480
    if-eqz v1, :cond_3d

    .line 17170482
    sget-object v1, Lxh1/b;->a:Lyh1/f;

    .line 17170484
    iget-boolean v1, v1, Lyh1/f;->b:Z

    .line 17170486
    if-eqz v1, :cond_3d

    .line 17170488
    sget-object v1, Lxh1/b;->a:Lyh1/f;

    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    :cond_3d
    iput v0, v2, Lxh1/l;->f:I

    .line 17170495
    iget-object v0, v2, Lxh1/l;->d:Lxh1/d;

    .line 17170497
    if-eqz v0, :cond_ef

    .line 17170499
    iget v0, v2, Lxh1/l;->f:I

    .line 17170501
    if-eq p1, v0, :cond_ef

    .line 17170503
    iget-object p1, v2, Lxh1/l;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170505
    if-eqz p1, :cond_ef

    .line 17170507
    new-instance v0, Lxh1/i;

    .line 17170509
    invoke-direct {v0, v2}, Lxh1/i;-><init>(Lxh1/l;)V

    .line 17170512
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170515
    goto/16 :goto_ef

    .line 17170517
    :cond_55
    const/4 v4, 0x2

    .line 17170518
    if-ne p1, v4, :cond_ef

    .line 17170520
    iget-object p1, v2, Lxh1/l;->a:Landroid/content/Context;

    .line 17170522
    if-eqz p1, :cond_ef

    .line 17170524
    :try_start_5c
    const-string/jumbo v4, "phone"

    .line 17170527
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170530
    move-result-object p1

    .line 17170531
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 17170533
    if-eqz p1, :cond_e5

    .line 17170535
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 17170538
    move-result p1

    .line 17170539
    const/4 v4, 0x5

    .line 17170540
    if-ne p1, v4, :cond_e5

    .line 17170542
    iget-object p1, v2, Lxh1/l;->a:Landroid/content/Context;

    .line 17170544
    invoke-static {p1}, Lii1/a;->b(Landroid/content/Context;)Z

    .line 17170547
    move-result p1

    .line 17170548
    const/4 v4, 0x3

    .line 17170549
    if-eqz p1, :cond_ac

    .line 17170551
    iget-object p1, v2, Lxh1/l;->b:Lhi1/a;

    .line 17170553
    invoke-virtual {p1, v0}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    iget-object v1, v2, Lxh1/l;->a:Landroid/content/Context;

    .line 17170559
    invoke-static {v1}, Lii1/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170566
    move-result v5

    .line 17170567
    if-nez v5, :cond_ef

    .line 17170569
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170572
    move-result v5

    .line 17170573
    if-eqz v5, :cond_90

    .line 17170575
    goto :goto_ef

    .line 17170576
    :cond_90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170579
    move-result p1

    .line 17170580
    if-eqz p1, :cond_97

    .line 17170582
    goto :goto_ef

    .line 17170583
    :cond_97
    iget-object p1, v2, Lxh1/l;->a:Landroid/content/Context;

    .line 17170585
    invoke-static {p1, v3}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 17170588
    move-result p1

    .line 17170589
    if-ne p1, v4, :cond_a6

    .line 17170591
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {p1, v0, v1}, Lhi1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    :cond_a6
    new-instance p1, Lxh1/j;

    .line 17170600
    invoke-direct {p1, v2}, Lxh1/j;-><init>(Lxh1/l;)V

    .line 17170603
    goto :goto_e6

    .line 17170604
    :cond_ac
    iget-object p1, v2, Lxh1/l;->b:Lhi1/a;

    .line 17170606
    invoke-virtual {p1, v1}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170609
    move-result-object p1

    .line 17170610
    iget-object v0, v2, Lxh1/l;->a:Landroid/content/Context;

    .line 17170612
    invoke-static {v0, v3}, Lii1/e;->b(Landroid/content/Context;Z)Ljava/lang/String;

    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170619
    move-result v5

    .line 17170620
    if-nez v5, :cond_ef

    .line 17170622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170625
    move-result v5

    .line 17170626
    if-eqz v5, :cond_c5

    .line 17170628
    goto :goto_ef

    .line 17170629
    :cond_c5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170632
    move-result p1

    .line 17170633
    if-eqz p1, :cond_cc

    .line 17170635
    goto :goto_ef

    .line 17170636
    :cond_cc
    iget-object p1, v2, Lxh1/l;->a:Landroid/content/Context;

    .line 17170638
    invoke-static {p1, v3}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 17170641
    move-result p1

    .line 17170642
    if-ne p1, v4, :cond_db

    .line 17170644
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-virtual {p1, v1, v0}, Lhi1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170651
    :cond_db
    new-instance p1, Lxh1/k;

    .line 17170653
    invoke-direct {p1, v2}, Lxh1/k;-><init>(Lxh1/l;)V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_e0} :catch_e1

    .line 17170656
    goto :goto_e6

    .line 17170657
    :catch_e1
    move-exception p1

    .line 17170658
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170661
    :cond_e5
    const/4 p1, 0x0

    .line 17170662
    :goto_e6
    iget-object v0, v2, Lxh1/l;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170664
    if-eqz v0, :cond_ef

    .line 17170666
    if-eqz p1, :cond_ef

    .line 17170668
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170671
    :cond_ef
    :goto_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17170432
    const-string/jumbo v0, "sim_iccid"

    .line 17170433
    .line 17170434
    .line 17170435
    const-string/jumbo v1, "sim_operator"

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v2, p0, Lxh1/l$c;->c:Ljava/lang/ref/SoftReference;

    .line 17170439
    .line 17170440
    if-eqz v2, :cond_ef

    .line 17170441
    .line 17170442
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    if-eqz v2, :cond_ef

    .line 17170447
    .line 17170448
    iget-object v2, p0, Lxh1/l$c;->c:Ljava/lang/ref/SoftReference;

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lxh1/l;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    if-nez p1, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_ef

    .line 17170462
    .line 17170463
    :cond_1f
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170464
    .line 17170465
    const/4 v3, 0x1

    .line 17170466
    if-ne p1, v3, :cond_55

    .line 17170467
    .line 17170468
    iget p1, v2, Lxh1/l;->f:I

    .line 17170469
    .line 17170470
    iget-object v0, v2, Lxh1/l;->a:Landroid/content/Context;

    .line 17170471
    .line 17170472
    invoke-static {v0, v3, v3}, Lii1/d;->b(Landroid/content/Context;ZZ)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    invoke-static {}, Lxh1/b;->a()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    if-eqz v1, :cond_3d

    .line 17170481
    .line 17170482
    sget-object v1, Lxh1/b;->a:Lyh1/f;

    .line 17170483
    .line 17170484
    iget-boolean v1, v1, Lyh1/f;->b:Z

    .line 17170485
    .line 17170486
    if-eqz v1, :cond_3d

    .line 17170487
    .line 17170488
    sget-object v1, Lxh1/b;->a:Lyh1/f;

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    iput v0, v2, Lxh1/l;->f:I

    .line 17170494
    .line 17170495
    iget-object v0, v2, Lxh1/l;->d:Lxh1/d;

    .line 17170496
    .line 17170497
    if-eqz v0, :cond_ef

    .line 17170498
    .line 17170499
    iget v0, v2, Lxh1/l;->f:I

    .line 17170500
    .line 17170501
    if-eq p1, v0, :cond_ef

    .line 17170502
    .line 17170503
    iget-object p1, v2, Lxh1/l;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170504
    .line 17170505
    if-eqz p1, :cond_ef

    .line 17170506
    .line 17170507
    new-instance v0, Lxh1/i;

    .line 17170508
    .line 17170509
    invoke-direct {v0, v2}, Lxh1/i;-><init>(Lxh1/l;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    goto/16 :goto_ef

    .line 17170516
    .line 17170517
    :cond_55
    const/4 v4, 0x2

    .line 17170518
    if-ne p1, v4, :cond_ef

    .line 17170519
    .line 17170520
    iget-object p1, v2, Lxh1/l;->a:Landroid/content/Context;

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_ef

    .line 17170523
    .line 17170524
    :try_start_5c
    const-string/jumbo v4, "phone"

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 17170532
    .line 17170533
    if-eqz p1, :cond_e5

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p1

    .line 17170539
    const/4 v4, 0x5

    .line 17170540
    if-ne p1, v4, :cond_e5

    .line 17170541
    .line 17170542
    iget-object p1, v2, Lxh1/l;->a:Landroid/content/Context;

    .line 17170543
    .line 17170544
    invoke-static {p1}, Lii1/a;->b(Landroid/content/Context;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    const/4 v4, 0x3

    .line 17170549
    if-eqz p1, :cond_ac

    .line 17170550
    .line 17170551
    iget-object p1, v2, Lxh1/l;->b:Lhi1/a;

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    iget-object v1, v2, Lxh1/l;->a:Landroid/content/Context;

    .line 17170558
    .line 17170559
    invoke-static {v1}, Lii1/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v5

    .line 17170567
    if-nez v5, :cond_ef

    .line 17170568
    .line 17170569
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v5

    .line 17170573
    if-eqz v5, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_ef

    .line 17170576
    :cond_90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    if-eqz p1, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_ef

    .line 17170583
    :cond_97
    iget-object p1, v2, Lxh1/l;->a:Landroid/content/Context;

    .line 17170584
    .line 17170585
    invoke-static {p1, v3}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    if-ne p1, v4, :cond_a6

    .line 17170590
    .line 17170591
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {p1, v0, v1}, Lhi1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    new-instance p1, Lxh1/j;

    .line 17170599
    .line 17170600
    invoke-direct {p1, v2}, Lxh1/j;-><init>(Lxh1/l;)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_e6

    .line 17170604
    :cond_ac
    iget-object p1, v2, Lxh1/l;->b:Lhi1/a;

    .line 17170605
    .line 17170606
    invoke-virtual {p1, v1}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    iget-object v0, v2, Lxh1/l;->a:Landroid/content/Context;

    .line 17170611
    .line 17170612
    invoke-static {v0, v3}, Lii1/e;->b(Landroid/content/Context;Z)Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v5

    .line 17170620
    if-nez v5, :cond_ef

    .line 17170621
    .line 17170622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v5

    .line 17170626
    if-eqz v5, :cond_c5

    .line 17170627
    .line 17170628
    goto :goto_ef

    .line 17170629
    :cond_c5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170630
    .line 17170631
    .line 17170632
    move-result p1

    .line 17170633
    if-eqz p1, :cond_cc

    .line 17170634
    .line 17170635
    goto :goto_ef

    .line 17170636
    :cond_cc
    iget-object p1, v2, Lxh1/l;->a:Landroid/content/Context;

    .line 17170637
    .line 17170638
    invoke-static {p1, v3}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 17170639
    .line 17170640
    .line 17170641
    move-result p1

    .line 17170642
    if-ne p1, v4, :cond_db

    .line 17170643
    .line 17170644
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-virtual {p1, v1, v0}, Lhi1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    new-instance p1, Lxh1/k;

    .line 17170652
    .line 17170653
    invoke-direct {p1, v2}, Lxh1/k;-><init>(Lxh1/l;)V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_e0} :catch_e1

    .line 17170654
    .line 17170655
    .line 17170656
    goto :goto_e6

    .line 17170657
    :catch_e1
    move-exception p1

    .line 17170658
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    const/4 p1, 0x0

    .line 17170662
    :goto_e6
    iget-object v0, v2, Lxh1/l;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170663
    .line 17170664
    if-eqz v0, :cond_ef

    .line 17170665
    .line 17170666
    if-eqz p1, :cond_ef

    .line 17170667
    .line 17170668
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170669
    .line 17170670
    .line 17170671
    :cond_ef
    :goto_ef
    return-void
.end method


