## classes18/xh1/d.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lxh1/d;-><init>(Landroid/os/Looper;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lxh1/d;-><init>(Landroid/os/Looper;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const-string v0, ""

    .line 17170437
    iput-object v0, p0, Lxh1/d;->g:Ljava/lang/String;

    .line 17170439
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 17170442
    move-result-object v1

    .line 17170443
    iput-object v1, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 17170445
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 17170448
    move-result-object v2

    .line 17170449
    iput-object v2, p0, Lxh1/d;->d:Lhi1/a;

    .line 17170451
    new-instance v3, Lxh1/l;

    .line 17170453
    invoke-direct {v3}, Lxh1/l;-><init>()V

    .line 17170456
    iput-object v3, p0, Lxh1/d;->a:Lxh1/l;

    .line 17170458
    iput-object p0, v3, Lxh1/l;->d:Lxh1/d;

    .line 17170460
    iput-object p0, v3, Lxh1/l;->g:Lxh1/d;

    .line 17170462
    const/4 v3, 0x1

    .line 17170463
    invoke-static {v1, v3, v3}, Lii1/d;->b(Landroid/content/Context;ZZ)I

    .line 17170466
    move-result v1

    .line 17170467
    invoke-static {}, Lxh1/b;->a()Z

    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_34

    .line 17170473
    sget-object v4, Lxh1/b;->a:Lyh1/f;

    .line 17170475
    iget-boolean v4, v4, Lyh1/f;->b:Z

    .line 17170477
    if-eqz v4, :cond_34

    .line 17170479
    sget-object v4, Lxh1/b;->a:Lyh1/f;

    .line 17170481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    :cond_34
    iput v1, p0, Lxh1/d;->e:I

    .line 17170486
    if-nez p1, :cond_44

    .line 17170488
    new-instance p1, Lxh1/d$c;

    .line 17170490
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-direct {p1, p0, v1}, Lxh1/d$c;-><init>(Lxh1/d;Landroid/os/Looper;)V

    .line 17170497
    iput-object p1, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 17170499
    goto :goto_4b

    .line 17170500
    :cond_44
    new-instance v1, Lxh1/d$c;

    .line 17170502
    invoke-direct {v1, p0, p1}, Lxh1/d$c;-><init>(Lxh1/d;Landroid/os/Looper;)V

    .line 17170505
    iput-object v1, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 17170507
    :goto_4b
    iget-object p1, v2, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 17170509
    if-eqz p1, :cond_64

    .line 17170511
    const-string v1, "mobile_status_string"

    .line 17170513
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170520
    move-result v0

    .line 17170521
    if-nez v0, :cond_64

    .line 17170523
    :try_start_5b
    invoke-static {p1}, Lzh1/a;->a(Ljava/lang/String;)Lzh1/a;

    .line 17170526
    move-result-object p1
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5f} :catch_60

    .line 17170527
    goto :goto_65

    .line 17170528
    :catch_60
    move-exception p1

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170532
    :cond_64
    const/4 p1, 0x0

    .line 17170533
    :goto_65
    iput-object p1, p0, Lxh1/d;->f:Lzh1/a;

    .line 17170535
    if-nez p1, :cond_70

    .line 17170537
    new-instance p1, Lzh1/a;

    .line 17170539
    invoke-direct {p1}, Lzh1/a;-><init>()V

    .line 17170542
    iput-object p1, p0, Lxh1/d;->f:Lzh1/a;

    .line 17170544
    :cond_70
    iget-object p1, p0, Lxh1/d;->d:Lhi1/a;

    .line 17170546
    iget-object p1, p1, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 17170548
    if-eqz p1, :cond_7c

    .line 17170550
    const-string/jumbo v0, "should_show_popup"

    .line 17170553
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170556
    :cond_7c
    iget-object p1, p0, Lxh1/d;->f:Lzh1/a;

    .line 17170558
    iget-wide v0, p1, Lzh1/a;->q:J

    .line 17170560
    const-wide/16 v2, 0x3e8

    .line 17170562
    mul-long v0, v0, v2

    .line 17170564
    invoke-virtual {p0, v0, v1}, Lxh1/d;->c(J)Z

    .line 17170567
    move-result p1

    .line 17170568
    if-eqz p1, :cond_8d

    .line 17170570
    invoke-virtual {p0}, Lxh1/d;->d()V

    .line 17170573
    :cond_8d
    invoke-static {}, Lxh1/b;->c()Lyh1/a;

    .line 17170576
    move-result-object p1

    .line 17170577
    if-eqz p1, :cond_c8

    .line 17170579
    invoke-interface {p1}, Lyh1/a;->getDeviceId()Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170586
    move-result v0

    .line 17170587
    if-nez v0, :cond_c8

    .line 17170589
    iget-object v0, p0, Lxh1/d;->d:Lhi1/a;

    .line 17170591
    invoke-virtual {v0, p1}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170598
    move-result v0

    .line 17170599
    if-eqz v0, :cond_c8

    .line 17170601
    iget-object v0, p0, Lxh1/d;->d:Lhi1/a;

    .line 17170603
    sget-boolean v1, Lii1/a;->a:Z

    .line 17170605
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 17170608
    move-result-object v1

    .line 17170609
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 17170611
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 17170614
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 17170617
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170620
    move-result-object v2

    .line 17170621
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17170624
    move-result-object v2

    .line 17170625
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-virtual {v0, p1, v1}, Lhi1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170632
    :cond_c8
    invoke-virtual {p0}, Lxh1/d;->startService()V

    .line 17170635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v0, ""

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lxh1/d;->g:Ljava/lang/String;

    .line 17170438
    .line 17170439
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    iput-object v1, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 17170444
    .line 17170445
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    iput-object v2, p0, Lxh1/d;->d:Lhi1/a;

    .line 17170450
    .line 17170451
    new-instance v3, Lxh1/l;

    .line 17170452
    .line 17170453
    invoke-direct {v3}, Lxh1/l;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    iput-object v3, p0, Lxh1/d;->a:Lxh1/l;

    .line 17170457
    .line 17170458
    iput-object p0, v3, Lxh1/l;->d:Lxh1/d;

    .line 17170459
    .line 17170460
    iput-object p0, v3, Lxh1/l;->g:Lxh1/d;

    .line 17170461
    .line 17170462
    const/4 v3, 0x1

    .line 17170463
    invoke-static {v1, v3, v3}, Lii1/d;->b(Landroid/content/Context;ZZ)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    invoke-static {}, Lxh1/b;->a()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_34

    .line 17170472
    .line 17170473
    sget-object v4, Lxh1/b;->a:Lyh1/f;

    .line 17170474
    .line 17170475
    iget-boolean v4, v4, Lyh1/f;->b:Z

    .line 17170476
    .line 17170477
    if-eqz v4, :cond_34

    .line 17170478
    .line 17170479
    sget-object v4, Lxh1/b;->a:Lyh1/f;

    .line 17170480
    .line 17170481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    iput v1, p0, Lxh1/d;->e:I

    .line 17170485
    .line 17170486
    if-nez p1, :cond_44

    .line 17170487
    .line 17170488
    new-instance p1, Lxh1/d$c;

    .line 17170489
    .line 17170490
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-direct {p1, p0, v1}, Lxh1/d$c;-><init>(Lxh1/d;Landroid/os/Looper;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iput-object p1, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 17170498
    .line 17170499
    goto :goto_4b

    .line 17170500
    :cond_44
    new-instance v1, Lxh1/d$c;

    .line 17170501
    .line 17170502
    invoke-direct {v1, p0, p1}, Lxh1/d$c;-><init>(Lxh1/d;Landroid/os/Looper;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iput-object v1, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 17170506
    .line 17170507
    :goto_4b
    iget-object p1, v2, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 17170508
    .line 17170509
    if-eqz p1, :cond_64

    .line 17170510
    .line 17170511
    const-string v1, "mobile_status_string"

    .line 17170512
    .line 17170513
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    if-nez v0, :cond_64

    .line 17170522
    .line 17170523
    :try_start_5b
    invoke-static {p1}, Lzh1/a;->a(Ljava/lang/String;)Lzh1/a;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5f} :catch_60

    .line 17170527
    goto :goto_65

    .line 17170528
    :catch_60
    move-exception p1

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    const/4 p1, 0x0

    .line 17170533
    :goto_65
    iput-object p1, p0, Lxh1/d;->f:Lzh1/a;

    .line 17170534
    .line 17170535
    if-nez p1, :cond_70

    .line 17170536
    .line 17170537
    new-instance p1, Lzh1/a;

    .line 17170538
    .line 17170539
    invoke-direct {p1}, Lzh1/a;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    iput-object p1, p0, Lxh1/d;->f:Lzh1/a;

    .line 17170543
    .line 17170544
    :cond_70
    iget-object p1, p0, Lxh1/d;->d:Lhi1/a;

    .line 17170545
    .line 17170546
    iget-object p1, p1, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 17170547
    .line 17170548
    if-eqz p1, :cond_7c

    .line 17170549
    .line 17170550
    const-string/jumbo v0, "should_show_popup"

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object p1, p0, Lxh1/d;->f:Lzh1/a;

    .line 17170557
    .line 17170558
    iget-wide v0, p1, Lzh1/a;->q:J

    .line 17170559
    .line 17170560
    const-wide/16 v2, 0x3e8

    .line 17170561
    .line 17170562
    mul-long v0, v0, v2

    .line 17170563
    .line 17170564
    invoke-virtual {p0, v0, v1}, Lxh1/d;->c(J)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    if-eqz p1, :cond_8d

    .line 17170569
    .line 17170570
    invoke-virtual {p0}, Lxh1/d;->d()V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    invoke-static {}, Lxh1/b;->c()Lyh1/a;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    if-eqz p1, :cond_c8

    .line 17170578
    .line 17170579
    invoke-interface {p1}, Lyh1/a;->getDeviceId()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v0

    .line 17170587
    if-nez v0, :cond_c8

    .line 17170588
    .line 17170589
    iget-object v0, p0, Lxh1/d;->d:Lhi1/a;

    .line 17170590
    .line 17170591
    invoke-virtual {v0, p1}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v0

    .line 17170599
    if-eqz v0, :cond_c8

    .line 17170600
    .line 17170601
    iget-object v0, p0, Lxh1/d;->d:Lhi1/a;

    .line 17170602
    .line 17170603
    sget-boolean v1, Lii1/a;->a:Z

    .line 17170604
    .line 17170605
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 17170610
    .line 17170611
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v2

    .line 17170621
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v2

    .line 17170625
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-virtual {v0, p1, v1}, Lhi1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    invoke-virtual {p0}, Lxh1/d;->startService()V

    .line 17170633
    .line 17170634
    .line 17170635
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v0, v0, Lyh1/g;->e:I

    .line 17104902
    int-to-long v0, v0

    .line 17104903
    cmp-long v2, p1, v0

    .line 17104905
    if-lez v2, :cond_2b

    .line 17104907
    iget-object v2, p0, Lxh1/d;->f:Lzh1/a;

    .line 17104909
    iget-wide v2, v2, Lzh1/a;->f:J

    .line 17104911
    cmp-long v4, v2, v0

    .line 17104913
    if-gtz v4, :cond_2b

    .line 17104915
    invoke-static {}, Lxh1/b;->d()Lyh1/b;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_50

    .line 17104921
    invoke-static {}, Lxh1/b;->d()Lyh1/b;

    .line 17104924
    move-result-object p1

    .line 17104925
    new-instance p2, Lai1/b;

    .line 17104927
    invoke-direct {p2}, Lai1/b;-><init>()V

    .line 17104930
    check-cast p1, Ljz5/b;

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104938
    goto :goto_50

    .line 17104939
    :cond_2b
    const-wide/16 v0, 0x0

    .line 17104941
    cmp-long v2, p1, v0

    .line 17104943
    if-lez v2, :cond_50

    .line 17104945
    iget-object p1, p0, Lxh1/d;->f:Lzh1/a;

    .line 17104947
    iget-wide p1, p1, Lzh1/a;->f:J

    .line 17104949
    cmp-long v2, p1, v0

    .line 17104951
    if-gtz v2, :cond_50

    .line 17104953
    invoke-static {}, Lxh1/b;->d()Lyh1/b;

    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_50

    .line 17104959
    invoke-static {}, Lxh1/b;->d()Lyh1/b;

    .line 17104962
    move-result-object p1

    .line 17104963
    new-instance p2, Lai1/b;

    .line 17104965
    invoke-direct {p2}, Lai1/b;-><init>()V

    .line 17104968
    check-cast p1, Ljz5/b;

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v0, v0, Lyh1/g;->e:I

    .line 17104901
    .line 17104902
    int-to-long v0, v0

    .line 17104903
    cmp-long v2, p1, v0

    .line 17104904
    .line 17104905
    if-lez v2, :cond_2b

    .line 17104906
    .line 17104907
    iget-object v2, p0, Lxh1/d;->f:Lzh1/a;

    .line 17104908
    .line 17104909
    iget-wide v2, v2, Lzh1/a;->f:J

    .line 17104910
    .line 17104911
    cmp-long v4, v2, v0

    .line 17104912
    .line 17104913
    if-gtz v4, :cond_2b

    .line 17104914
    .line 17104915
    invoke-static {}, Lxh1/b;->d()Lyh1/b;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_50

    .line 17104920
    .line 17104921
    invoke-static {}, Lxh1/b;->d()Lyh1/b;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    new-instance p2, Lai1/b;

    .line 17104926
    .line 17104927
    invoke-direct {p2}, Lai1/b;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    check-cast p1, Ljz5/b;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_50

    .line 17104939
    :cond_2b
    const-wide/16 v0, 0x0

    .line 17104940
    .line 17104941
    cmp-long v2, p1, v0

    .line 17104942
    .line 17104943
    if-lez v2, :cond_50

    .line 17104944
    .line 17104945
    iget-object p1, p0, Lxh1/d;->f:Lzh1/a;

    .line 17104946
    .line 17104947
    iget-wide p1, p1, Lzh1/a;->f:J

    .line 17104948
    .line 17104949
    cmp-long v2, p1, v0

    .line 17104950
    .line 17104951
    if-gtz v2, :cond_50

    .line 17104952
    .line 17104953
    invoke-static {}, Lxh1/b;->d()Lyh1/b;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_50

    .line 17104958
    .line 17104959
    invoke-static {}, Lxh1/b;->d()Lyh1/b;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    new-instance p2, Lai1/b;

    .line 17104964
    .line 17104965
    invoke-direct {p2}, Lai1/b;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    check-cast p1, Ljz5/b;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    invoke-static {v0, v1}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 17235974
    move-result v0

    .line 17235975
    const/4 v2, 0x3

    .line 17235976
    if-eq v0, v2, :cond_14c

    .line 17235978
    if-nez v0, :cond_e

    .line 17235980
    goto/16 :goto_14c

    .line 17235982
    :cond_e
    const-string v2, "flow_get_sign_request"

    .line 17235984
    iget v3, p0, Lxh1/d;->q:I

    .line 17235986
    invoke-static {v3, v2}, Lbi1/b;->c(ILjava/lang/String;)V

    .line 17235989
    new-instance v2, Lxh1/d$a;

    .line 17235991
    invoke-direct {v2, p0, p1, v0}, Lxh1/d$a;-><init>(Lxh1/d;ZI)V

    .line 17235994
    const-string p1, "content"

    .line 17235996
    const/4 v3, 0x0

    .line 17235997
    if-ne v0, v1, :cond_9e

    .line 17235999
    sget v0, Lci1/c;->b:I

    .line 17236001
    sget-object v0, Lci1/c$a;->a:Lci1/c;

    .line 17236003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    invoke-static {}, Lxh1/b;->a()Z

    .line 17236009
    move-result v1

    .line 17236010
    if-eqz v1, :cond_31

    .line 17236012
    sget-object v1, Lxh1/b;->a:Lyh1/f;

    .line 17236014
    iget-object v1, v1, Lyh1/f;->e:Lyh1/c;

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    move-object v1, v3

    .line 17236018
    :goto_32
    if-eqz v1, :cond_14c

    .line 17236020
    iget-object v1, v1, Lyh1/c;->a:Ljava/lang/String;

    .line 17236022
    sget v4, Lci1/a;->a:I

    .line 17236024
    new-instance v4, Ljava/util/TreeMap;

    .line 17236026
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 17236029
    const-string v5, "channelId"

    .line 17236031
    invoke-virtual {v4, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236037
    move-result-object v1

    .line 17236038
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236041
    move-result-object v1

    .line 17236042
    const-string v5, "msgId"

    .line 17236044
    invoke-virtual {v4, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    const-string/jumbo v1, "userId"

    .line 17236050
    const-string v5, ""

    .line 17236052
    invoke-virtual {v4, v1, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    const-string/jumbo v1, "openType"

    .line 17236058
    const-string v6, "1"

    .line 17236060
    invoke-virtual {v4, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    const-string v1, "message"

    .line 17236065
    invoke-virtual {v4, v1, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236071
    move-result v1

    .line 17236072
    const-string v3, "expandParams"

    .line 17236074
    if-nez v1, :cond_75

    .line 17236076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236078
    const-string/jumbo v1, "phoneNum=null"

    .line 17236081
    invoke-virtual {v4, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    goto :goto_78

    .line 17236085
    :cond_75
    invoke-virtual {v4, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236088
    :goto_78
    invoke-static {v4}, Lii1/a;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 17236091
    move-result-object v1

    .line 17236092
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236095
    move-result-object v1

    .line 17236096
    iget-object v0, v0, Lci1/c;->a:Lfi1/i;

    .line 17236098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    new-instance v0, Lfi1/b;

    .line 17236103
    new-instance v3, Ljava/util/TreeMap;

    .line 17236105
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 17236108
    invoke-virtual {v3, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    invoke-static {v3}, Lci1/a;->a(Ljava/util/Map;)V

    .line 17236114
    invoke-direct {v0, v3, v2, v4}, Lfi1/b;-><init>(Ljava/util/Map;Lxh1/d$a;Ljava/util/Map;)V

    .line 17236117
    invoke-static {}, Lgi1/f;->a()Lgi1/f;

    .line 17236120
    move-result-object p1

    .line 17236121
    invoke-virtual {p1, v0}, Lgi1/f;->b(Lgi1/a;)V

    .line 17236124
    goto/16 :goto_14c

    .line 17236126
    :cond_9e
    const/4 v1, 0x2

    .line 17236127
    if-ne v0, v1, :cond_14c

    .line 17236129
    sget v0, Lci1/c;->b:I

    .line 17236131
    sget-object v0, Lci1/c$a;->a:Lci1/c;

    .line 17236133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    invoke-static {}, Lxh1/b;->a()Z

    .line 17236139
    move-result v1

    .line 17236140
    if-eqz v1, :cond_b2

    .line 17236142
    sget-object v1, Lxh1/b;->a:Lyh1/f;

    .line 17236144
    iget-object v3, v1, Lyh1/f;->e:Lyh1/c;

    .line 17236146
    :cond_b2
    if-eqz v3, :cond_14c

    .line 17236148
    iget-object v1, v3, Lyh1/c;->b:Ljava/lang/String;

    .line 17236150
    sget v3, Lci1/a;->a:I

    .line 17236152
    new-instance v3, Ljava/util/TreeMap;

    .line 17236154
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 17236157
    const-string v4, "clientId"

    .line 17236159
    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    const-string v1, "30100"

    .line 17236164
    const-string v5, "clientType"

    .line 17236166
    invoke-virtual {v3, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    const-string v1, "json"

    .line 17236171
    const-string v6, "format"

    .line 17236173
    invoke-virtual {v3, v6, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    const-string/jumbo v1, "v1.5"

    .line 17236179
    const-string/jumbo v7, "version"

    .line 17236182
    invoke-virtual {v3, v7, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236188
    move-result-wide v8

    .line 17236189
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236192
    move-result-object v1

    .line 17236193
    const-string/jumbo v8, "timestamp"

    .line 17236196
    invoke-virtual {v3, v8, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    const-string/jumbo v1, "state"

    .line 17236202
    invoke-virtual {v3, v1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236207
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236210
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    move-result-object v4

    .line 17236214
    check-cast v4, Ljava/lang/String;

    .line 17236216
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v3, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    move-result-object v4

    .line 17236223
    check-cast v4, Ljava/lang/String;

    .line 17236225
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    invoke-virtual {v3, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236231
    move-result-object v4

    .line 17236232
    check-cast v4, Ljava/lang/String;

    .line 17236234
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    move-result-object v1

    .line 17236241
    check-cast v1, Ljava/lang/String;

    .line 17236243
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-virtual {v3, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    move-result-object v1

    .line 17236250
    check-cast v1, Ljava/lang/String;

    .line 17236252
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    invoke-virtual {v3, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    move-result-object v1

    .line 17236259
    check-cast v1, Ljava/lang/String;

    .line 17236261
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236267
    move-result-object v1

    .line 17236268
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236271
    move-result-object v1

    .line 17236272
    iget-object v0, v0, Lci1/c;->a:Lfi1/i;

    .line 17236274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    new-instance v0, Lfi1/d;

    .line 17236279
    new-instance v4, Ljava/util/TreeMap;

    .line 17236281
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 17236284
    invoke-virtual {v4, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236287
    invoke-static {v4}, Lci1/a;->a(Ljava/util/Map;)V

    .line 17236290
    invoke-direct {v0, v4, v2, v3}, Lfi1/d;-><init>(Ljava/util/Map;Lxh1/d$a;Ljava/util/Map;)V

    .line 17236293
    invoke-static {}, Lgi1/f;->a()Lgi1/f;

    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-virtual {p1, v0}, Lgi1/f;->b(Lgi1/a;)V

    .line 17236300
    :cond_14c
    :goto_14c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    invoke-static {v0, v1}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 17235972
    .line 17235973
    .line 17235974
    move-result v0

    .line 17235975
    const/4 v2, 0x3

    .line 17235976
    if-eq v0, v2, :cond_14c

    .line 17235977
    .line 17235978
    if-nez v0, :cond_e

    .line 17235979
    .line 17235980
    goto/16 :goto_14c

    .line 17235981
    .line 17235982
    :cond_e
    const-string v2, "flow_get_sign_request"

    .line 17235983
    .line 17235984
    iget v3, p0, Lxh1/d;->q:I

    .line 17235985
    .line 17235986
    invoke-static {v3, v2}, Lbi1/b;->c(ILjava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    new-instance v2, Lxh1/d$a;

    .line 17235990
    .line 17235991
    invoke-direct {v2, p0, p1, v0}, Lxh1/d$a;-><init>(Lxh1/d;ZI)V

    .line 17235992
    .line 17235993
    .line 17235994
    const-string p1, "content"

    .line 17235995
    .line 17235996
    const/4 v3, 0x0

    .line 17235997
    if-ne v0, v1, :cond_9e

    .line 17235998
    .line 17235999
    sget v0, Lci1/c;->b:I

    .line 17236000
    .line 17236001
    sget-object v0, Lci1/c$a;->a:Lci1/c;

    .line 17236002
    .line 17236003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {}, Lxh1/b;->a()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v1

    .line 17236010
    if-eqz v1, :cond_31

    .line 17236011
    .line 17236012
    sget-object v1, Lxh1/b;->a:Lyh1/f;

    .line 17236013
    .line 17236014
    iget-object v1, v1, Lyh1/f;->e:Lyh1/c;

    .line 17236015
    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    move-object v1, v3

    .line 17236018
    :goto_32
    if-eqz v1, :cond_14c

    .line 17236019
    .line 17236020
    iget-object v1, v1, Lyh1/c;->a:Ljava/lang/String;

    .line 17236021
    .line 17236022
    sget v4, Lci1/a;->a:I

    .line 17236023
    .line 17236024
    new-instance v4, Ljava/util/TreeMap;

    .line 17236025
    .line 17236026
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 17236027
    .line 17236028
    .line 17236029
    const-string v5, "channelId"

    .line 17236030
    .line 17236031
    invoke-virtual {v4, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v1

    .line 17236042
    const-string v5, "msgId"

    .line 17236043
    .line 17236044
    invoke-virtual {v4, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    const-string/jumbo v1, "userId"

    .line 17236048
    .line 17236049
    .line 17236050
    const-string v5, ""

    .line 17236051
    .line 17236052
    invoke-virtual {v4, v1, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    const-string/jumbo v1, "openType"

    .line 17236056
    .line 17236057
    .line 17236058
    const-string v6, "1"

    .line 17236059
    .line 17236060
    invoke-virtual {v4, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    const-string v1, "message"

    .line 17236064
    .line 17236065
    invoke-virtual {v4, v1, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v1

    .line 17236072
    const-string v3, "expandParams"

    .line 17236073
    .line 17236074
    if-nez v1, :cond_75

    .line 17236075
    .line 17236076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    const-string/jumbo v1, "phoneNum=null"

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v4, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    goto :goto_78

    .line 17236085
    :cond_75
    invoke-virtual {v4, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    :goto_78
    invoke-static {v4}, Lii1/a;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v1

    .line 17236092
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    iget-object v0, v0, Lci1/c;->a:Lfi1/i;

    .line 17236097
    .line 17236098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    .line 17236100
    .line 17236101
    new-instance v0, Lfi1/b;

    .line 17236102
    .line 17236103
    new-instance v3, Ljava/util/TreeMap;

    .line 17236104
    .line 17236105
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v3, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-static {v3}, Lci1/a;->a(Ljava/util/Map;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-direct {v0, v3, v2, v4}, Lfi1/b;-><init>(Ljava/util/Map;Lxh1/d$a;Ljava/util/Map;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {}, Lgi1/f;->a()Lgi1/f;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object p1

    .line 17236121
    invoke-virtual {p1, v0}, Lgi1/f;->b(Lgi1/a;)V

    .line 17236122
    .line 17236123
    .line 17236124
    goto/16 :goto_14c

    .line 17236125
    .line 17236126
    :cond_9e
    const/4 v1, 0x2

    .line 17236127
    if-ne v0, v1, :cond_14c

    .line 17236128
    .line 17236129
    sget v0, Lci1/c;->b:I

    .line 17236130
    .line 17236131
    sget-object v0, Lci1/c$a;->a:Lci1/c;

    .line 17236132
    .line 17236133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {}, Lxh1/b;->a()Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v1

    .line 17236140
    if-eqz v1, :cond_b2

    .line 17236141
    .line 17236142
    sget-object v1, Lxh1/b;->a:Lyh1/f;

    .line 17236143
    .line 17236144
    iget-object v3, v1, Lyh1/f;->e:Lyh1/c;

    .line 17236145
    .line 17236146
    :cond_b2
    if-eqz v3, :cond_14c

    .line 17236147
    .line 17236148
    iget-object v1, v3, Lyh1/c;->b:Ljava/lang/String;

    .line 17236149
    .line 17236150
    sget v3, Lci1/a;->a:I

    .line 17236151
    .line 17236152
    new-instance v3, Ljava/util/TreeMap;

    .line 17236153
    .line 17236154
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 17236155
    .line 17236156
    .line 17236157
    const-string v4, "clientId"

    .line 17236158
    .line 17236159
    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    const-string v1, "30100"

    .line 17236163
    .line 17236164
    const-string v5, "clientType"

    .line 17236165
    .line 17236166
    invoke-virtual {v3, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    const-string v1, "json"

    .line 17236170
    .line 17236171
    const-string v6, "format"

    .line 17236172
    .line 17236173
    invoke-virtual {v3, v6, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    const-string/jumbo v1, "v1.5"

    .line 17236177
    .line 17236178
    .line 17236179
    const-string/jumbo v7, "version"

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v3, v7, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-wide v8

    .line 17236189
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    const-string/jumbo v8, "timestamp"

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v3, v8, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    const-string/jumbo v1, "state"

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v3, v1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v4

    .line 17236214
    check-cast v4, Ljava/lang/String;

    .line 17236215
    .line 17236216
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v3, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v4

    .line 17236223
    check-cast v4, Ljava/lang/String;

    .line 17236224
    .line 17236225
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v3, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v4

    .line 17236232
    check-cast v4, Ljava/lang/String;

    .line 17236233
    .line 17236234
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v1

    .line 17236241
    check-cast v1, Ljava/lang/String;

    .line 17236242
    .line 17236243
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v3, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v1

    .line 17236250
    check-cast v1, Ljava/lang/String;

    .line 17236251
    .line 17236252
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v3, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    check-cast v1, Ljava/lang/String;

    .line 17236260
    .line 17236261
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v1

    .line 17236272
    iget-object v0, v0, Lci1/c;->a:Lfi1/i;

    .line 17236273
    .line 17236274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    .line 17236276
    .line 17236277
    new-instance v0, Lfi1/d;

    .line 17236278
    .line 17236279
    new-instance v4, Ljava/util/TreeMap;

    .line 17236280
    .line 17236281
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v4, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-static {v4}, Lci1/a;->a(Ljava/util/Map;)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-direct {v0, v4, v2, v3}, Lfi1/d;-><init>(Ljava/util/Map;Lxh1/d$a;Ljava/util/Map;)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-static {}, Lgi1/f;->a()Lgi1/f;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-virtual {p1, v0}, Lgi1/f;->b(Lgi1/a;)V

    .line 17236298
    .line 17236299
    .line 17236300
    :cond_14c
    :goto_14c
    return-void
.end method


.method public final c(J)Z
[MOD-CHANGED]
.method public final c(J)Z
    .registers 9

    .prologue
    .line 17039360
    const-wide/32 v0, 0x5265c00

    .line 17039363
    div-long v0, p1, v0

    .line 17039365
    iget-wide v2, p0, Lxh1/d;->h:J

    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    cmp-long v5, v0, v2

    .line 17039370
    if-nez v5, :cond_d

    .line 17039372
    return v4

    .line 17039373
    :cond_d
    const-wide/16 v2, 0x0

    .line 17039375
    cmp-long v5, p1, v2

    .line 17039377
    if-lez v5, :cond_3b

    .line 17039379
    new-instance v2, Ljava/util/Date;

    .line 17039381
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 17039384
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    .line 17039387
    move-result p1

    .line 17039388
    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    .line 17039391
    move-result p2

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    add-int/2addr p2, v2

    .line 17039394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039396
    const-string v4, "_"

    .line 17039398
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Lxh1/d;->g:Ljava/lang/String;

    .line 17039416
    iput-wide v0, p0, Lxh1/d;->h:J

    .line 17039418
    return v2

    .line 17039419
    :cond_3b
    return v4
.end method

[INNER-ORIGINAL]
.method public final c(J)Z
    .registers 9

    .prologue
    .line 17039360
    const-wide/32 v0, 0x5265c00

    .line 17039361
    .line 17039362
    .line 17039363
    div-long v0, p1, v0

    .line 17039364
    .line 17039365
    iget-wide v2, p0, Lxh1/d;->h:J

    .line 17039366
    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    cmp-long v5, v0, v2

    .line 17039369
    .line 17039370
    if-nez v5, :cond_d

    .line 17039371
    .line 17039372
    return v4

    .line 17039373
    :cond_d
    const-wide/16 v2, 0x0

    .line 17039374
    .line 17039375
    cmp-long v5, p1, v2

    .line 17039376
    .line 17039377
    if-lez v5, :cond_3b

    .line 17039378
    .line 17039379
    new-instance v2, Ljava/util/Date;

    .line 17039380
    .line 17039381
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p2

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    add-int/2addr p2, v2

    .line 17039394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    const-string v4, "_"

    .line 17039397
    .line 17039398
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Lxh1/d;->g:Ljava/lang/String;

    .line 17039415
    .line 17039416
    iput-wide v0, p0, Lxh1/d;->h:J

    .line 17039417
    .line 17039418
    return v2

    .line 17039419
    :cond_3b
    return v4
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lxh1/d;->g:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_37

    .line 262148
    iget-object v0, p0, Lxh1/d;->d:Lhi1/a;

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    const-string v2, "key_sp_flow_show_threshold_tips"

    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lxh1/d;->g:Ljava/lang/String;

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    iget-object v0, v0, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 262168
    const/4 v2, 0x0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262174
    :cond_1e
    iget-object v0, p0, Lxh1/d;->d:Lhi1/a;

    .line 262176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262178
    const-string v3, "key_sp_flow_show_all_tips"

    .line 262180
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    iget-object v3, p0, Lxh1/d;->g:Ljava/lang/String;

    .line 262185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v1

    .line 262192
    iget-object v0, v0, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 262194
    if-eqz v0, :cond_37

    .line 262196
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lxh1/d;->g:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_37

    .line 262147
    .line 262148
    iget-object v0, p0, Lxh1/d;->d:Lhi1/a;

    .line 262149
    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v2, "key_sp_flow_show_threshold_tips"

    .line 262153
    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lxh1/d;->g:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    iget-object v0, v0, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lxh1/d;->d:Lhi1/a;

    .line 262175
    .line 262176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    const-string v3, "key_sp_flow_show_all_tips"

    .line 262179
    .line 262180
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v3, p0, Lxh1/d;->g:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    iget-object v0, v0, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 262193
    .line 262194
    if-eqz v0, :cond_37

    .line 262195
    .line 262196
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public final e(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final e(IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    invoke-static {p2, p3, v0}, Lbi1/c;->c(ILjava/lang/String;Z)V

    .line 50659332
    if-ne p1, v0, :cond_25

    .line 50659334
    iget-object p1, p0, Lxh1/d;->d:Lhi1/a;

    .line 50659336
    const-string p2, "mobile_token"

    .line 50659338
    invoke-virtual {p1, p2, p3}, Lhi1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659341
    sget-boolean p1, Lxh1/b;->e:Z

    .line 50659343
    if-eqz p1, :cond_30

    .line 50659345
    iget-object p1, p0, Lxh1/d;->d:Lhi1/a;

    .line 50659347
    iget-object p1, p1, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 50659349
    if-eqz p1, :cond_30

    .line 50659351
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659354
    move-result-object p1

    .line 50659355
    const-string p2, "has_cache_mobile_token_for_wifi_and_cellular"

    .line 50659357
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659364
    goto :goto_30

    .line 50659365
    :cond_25
    const/4 p2, 0x2

    .line 50659366
    if-ne p1, p2, :cond_30

    .line 50659368
    iget-object p1, p0, Lxh1/d;->d:Lhi1/a;

    .line 50659370
    const-string/jumbo p2, "telecom_token"

    .line 50659373
    invoke-virtual {p1, p2, p3}, Lhi1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659376
    :cond_30
    :goto_30
    iget-object p1, p0, Lxh1/d;->d:Lhi1/a;

    .line 50659378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659381
    move-result-wide p2

    .line 50659382
    const-wide/16 v1, 0x3e8

    .line 50659384
    div-long/2addr p2, v1

    .line 50659385
    iget-object p1, p1, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 50659387
    if-eqz p1, :cond_4b

    .line 50659389
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659392
    move-result-object p1

    .line 50659393
    const-string/jumbo v1, "receive_token_time"

    .line 50659396
    invoke-interface {p1, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659403
    :cond_4b
    const/4 p1, 0x0

    .line 50659404
    iput p1, p0, Lxh1/d;->j:I

    .line 50659406
    iget-object p1, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 50659408
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50659411
    const/4 p1, 0x6

    .line 50659412
    iput p1, p0, Lxh1/d;->p:I

    .line 50659414
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    invoke-static {p2, p3, v0}, Lbi1/c;->c(ILjava/lang/String;Z)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-ne p1, v0, :cond_25

    .line 50659333
    .line 50659334
    iget-object p1, p0, Lxh1/d;->d:Lhi1/a;

    .line 50659335
    .line 50659336
    const-string p2, "mobile_token"

    .line 50659337
    .line 50659338
    invoke-virtual {p1, p2, p3}, Lhi1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    sget-boolean p1, Lxh1/b;->e:Z

    .line 50659342
    .line 50659343
    if-eqz p1, :cond_30

    .line 50659344
    .line 50659345
    iget-object p1, p0, Lxh1/d;->d:Lhi1/a;

    .line 50659346
    .line 50659347
    iget-object p1, p1, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 50659348
    .line 50659349
    if-eqz p1, :cond_30

    .line 50659350
    .line 50659351
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    const-string p2, "has_cache_mobile_token_for_wifi_and_cellular"

    .line 50659356
    .line 50659357
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659362
    .line 50659363
    .line 50659364
    goto :goto_30

    .line 50659365
    :cond_25
    const/4 p2, 0x2

    .line 50659366
    if-ne p1, p2, :cond_30

    .line 50659367
    .line 50659368
    iget-object p1, p0, Lxh1/d;->d:Lhi1/a;

    .line 50659369
    .line 50659370
    const-string/jumbo p2, "telecom_token"

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p1, p2, p3}, Lhi1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    :cond_30
    :goto_30
    iget-object p1, p0, Lxh1/d;->d:Lhi1/a;

    .line 50659377
    .line 50659378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-wide p2

    .line 50659382
    const-wide/16 v1, 0x3e8

    .line 50659383
    .line 50659384
    div-long/2addr p2, v1

    .line 50659385
    iget-object p1, p1, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 50659386
    .line 50659387
    if-eqz p1, :cond_4b

    .line 50659388
    .line 50659389
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    const-string/jumbo v1, "receive_token_time"

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-interface {p1, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    const/4 p1, 0x0

    .line 50659404
    iput p1, p0, Lxh1/d;->j:I

    .line 50659405
    .line 50659406
    iget-object p1, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 50659407
    .line 50659408
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50659409
    .line 50659410
    .line 50659411
    const/4 p1, 0x6

    .line 50659412
    iput p1, p0, Lxh1/d;->p:I

    .line 50659413
    .line 50659414
    return-void
.end method


.method public final f(ILjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67502080
    iget-object v0, p0, Lxh1/d;->f:Lzh1/a;

    .line 67502082
    iget-boolean v0, v0, Lzh1/a;->c:Z

    .line 67502084
    sput-boolean v0, Lzh1/e;->d:Z

    .line 67502086
    sput-boolean p3, Lzh1/e;->f:Z

    .line 67502088
    invoke-static {p1}, Lii1/d;->d(I)Z

    .line 67502091
    move-result p1

    .line 67502092
    sput-boolean p1, Lzh1/e;->e:Z

    .line 67502094
    invoke-static {p4}, Lzh1/e;->setResult(Z)V

    .line 67502097
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502100
    move-result p1

    .line 67502101
    if-nez p1, :cond_19

    .line 67502103
    sput-object p2, Lzh1/e;->b:Ljava/lang/String;

    .line 67502105
    :cond_19
    :try_start_19
    iget-object p1, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 67502107
    const/4 p2, 0x1

    .line 67502108
    invoke-static {p1, p2}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 67502111
    move-result p1

    .line 67502112
    sput p1, Lzh1/e;->c:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_22} :catch_22

    .line 67502114
    :catch_22
    new-instance p1, Lorg/json/JSONObject;

    .line 67502116
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67502119
    :try_start_27
    const-string p2, "is_request"

    .line 67502121
    sget-boolean p3, Lzh1/e;->f:Z

    .line 67502123
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502126
    const-string p2, "is_free_state"

    .line 67502128
    sget-boolean p3, Lzh1/e;->d:Z

    .line 67502130
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502133
    const-string p2, "is_mobile_type"

    .line 67502135
    sget-boolean p3, Lzh1/e;->e:Z

    .line 67502137
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502140
    const-string/jumbo p2, "result"

    .line 67502143
    sget-boolean p3, Lzh1/e;->a:Z

    .line 67502145
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502148
    const-string p2, "error_msg"

    .line 67502150
    sget-object p3, Lzh1/e;->b:Ljava/lang/String;

    .line 67502152
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502155
    const-string/jumbo p2, "sim_card_type"

    .line 67502158
    sget p3, Lzh1/e;->c:I

    .line 67502160
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502163
    const-string/jumbo p2, "params_for_special"

    .line 67502166
    const-string/jumbo p3, "uc_login"

    .line 67502169
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502172
    const-string p2, "cdid"

    .line 67502174
    sget-object p3, Lxh1/b;->f:Ljava/lang/String;

    .line 67502176
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_63} :catch_64

    .line 67502179
    goto :goto_65

    .line 67502180
    :catch_64
    nop

    .line 67502181
    :goto_65
    invoke-static {}, Lxh1/b;->g()Lyh1/h;

    .line 67502184
    move-result-object p2

    .line 67502185
    if-eqz p2, :cond_70

    .line 67502187
    const-string p3, "mobile_query_flow_event"

    .line 67502189
    invoke-interface {p2, p3, p1}, Lyh1/h;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502192
    :cond_70
    invoke-static {}, Lxh1/b;->h()Z

    .line 67502195
    move-result p2

    .line 67502196
    if-eqz p2, :cond_87

    .line 67502198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502200
    const-string p3, "mobile_query_flow_event, "

    .line 67502202
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502211
    move-result-object p1

    .line 67502212
    invoke-static {p1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 67502215
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67502080
    iget-object v0, p0, Lxh1/d;->f:Lzh1/a;

    .line 67502081
    .line 67502082
    iget-boolean v0, v0, Lzh1/a;->c:Z

    .line 67502083
    .line 67502084
    sput-boolean v0, Lzh1/e;->d:Z

    .line 67502085
    .line 67502086
    sput-boolean p3, Lzh1/e;->f:Z

    .line 67502087
    .line 67502088
    invoke-static {p1}, Lii1/d;->d(I)Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result p1

    .line 67502092
    sput-boolean p1, Lzh1/e;->e:Z

    .line 67502093
    .line 67502094
    invoke-static {p4}, Lzh1/e;->setResult(Z)V

    .line 67502095
    .line 67502096
    .line 67502097
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502098
    .line 67502099
    .line 67502100
    move-result p1

    .line 67502101
    if-nez p1, :cond_19

    .line 67502102
    .line 67502103
    sput-object p2, Lzh1/e;->b:Ljava/lang/String;

    .line 67502104
    .line 67502105
    :cond_19
    :try_start_19
    iget-object p1, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 67502106
    .line 67502107
    const/4 p2, 0x1

    .line 67502108
    invoke-static {p1, p2}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 67502109
    .line 67502110
    .line 67502111
    move-result p1

    .line 67502112
    sput p1, Lzh1/e;->c:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_22} :catch_22

    .line 67502113
    .line 67502114
    :catch_22
    new-instance p1, Lorg/json/JSONObject;

    .line 67502115
    .line 67502116
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67502117
    .line 67502118
    .line 67502119
    :try_start_27
    const-string p2, "is_request"

    .line 67502120
    .line 67502121
    sget-boolean p3, Lzh1/e;->f:Z

    .line 67502122
    .line 67502123
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502124
    .line 67502125
    .line 67502126
    const-string p2, "is_free_state"

    .line 67502127
    .line 67502128
    sget-boolean p3, Lzh1/e;->d:Z

    .line 67502129
    .line 67502130
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502131
    .line 67502132
    .line 67502133
    const-string p2, "is_mobile_type"

    .line 67502134
    .line 67502135
    sget-boolean p3, Lzh1/e;->e:Z

    .line 67502136
    .line 67502137
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502138
    .line 67502139
    .line 67502140
    const-string/jumbo p2, "result"

    .line 67502141
    .line 67502142
    .line 67502143
    sget-boolean p3, Lzh1/e;->a:Z

    .line 67502144
    .line 67502145
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502146
    .line 67502147
    .line 67502148
    const-string p2, "error_msg"

    .line 67502149
    .line 67502150
    sget-object p3, Lzh1/e;->b:Ljava/lang/String;

    .line 67502151
    .line 67502152
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502153
    .line 67502154
    .line 67502155
    const-string/jumbo p2, "sim_card_type"

    .line 67502156
    .line 67502157
    .line 67502158
    sget p3, Lzh1/e;->c:I

    .line 67502159
    .line 67502160
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502161
    .line 67502162
    .line 67502163
    const-string/jumbo p2, "params_for_special"

    .line 67502164
    .line 67502165
    .line 67502166
    const-string/jumbo p3, "uc_login"

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502170
    .line 67502171
    .line 67502172
    const-string p2, "cdid"

    .line 67502173
    .line 67502174
    sget-object p3, Lxh1/b;->f:Ljava/lang/String;

    .line 67502175
    .line 67502176
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_63} :catch_64

    .line 67502177
    .line 67502178
    .line 67502179
    goto :goto_65

    .line 67502180
    :catch_64
    nop

    .line 67502181
    :goto_65
    invoke-static {}, Lxh1/b;->g()Lyh1/h;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p2

    .line 67502185
    if-eqz p2, :cond_70

    .line 67502186
    .line 67502187
    const-string p3, "mobile_query_flow_event"

    .line 67502188
    .line 67502189
    invoke-interface {p2, p3, p1}, Lyh1/h;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502190
    .line 67502191
    .line 67502192
    :cond_70
    invoke-static {}, Lxh1/b;->h()Z

    .line 67502193
    .line 67502194
    .line 67502195
    move-result p2

    .line 67502196
    if-eqz p2, :cond_87

    .line 67502197
    .line 67502198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502199
    .line 67502200
    const-string p3, "mobile_query_flow_event, "

    .line 67502201
    .line 67502202
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p1

    .line 67502212
    invoke-static {p1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 67502213
    .line 67502214
    .line 67502215
    :cond_87
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 262147
    move-result-object v0

    .line 262148
    iget v0, v0, Lyh1/g;->d:I

    .line 262150
    invoke-static {}, Lxh1/b;->h()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_24

    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    const-string/jumbo v2, "\u5f00\u59cb\u8f6e\u8be2\u6d41\u91cf\u4fe1\u606f\uff0c"

    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    const-string/jumbo v2, "\u79d2\u540e\u53d1\u8d77\u4e0b\u4e00\u6b21\u67e5\u8be2\u6d41\u91cf\u4fe1\u606f\u8bf7\u6c42"

    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 262180
    :cond_24
    iget-object v1, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 262182
    mul-int/lit16 v0, v0, 0x3e8

    .line 262184
    int-to-long v2, v0

    .line 262185
    const/4 v0, 0x1

    .line 262186
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget v0, v0, Lyh1/g;->d:I

    .line 262149
    .line 262150
    invoke-static {}, Lxh1/b;->h()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_24

    .line 262155
    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string/jumbo v2, "\u5f00\u59cb\u8f6e\u8be2\u6d41\u91cf\u4fe1\u606f\uff0c"

    .line 262159
    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string/jumbo v2, "\u79d2\u540e\u53d1\u8d77\u4e0b\u4e00\u6b21\u67e5\u8be2\u6d41\u91cf\u4fe1\u606f\u8bf7\u6c42"

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v1, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 262181
    .line 262182
    mul-int/lit16 v0, v0, 0x3e8

    .line 262183
    .line 262184
    int-to-long v2, v0

    .line 262185
    const/4 v0, 0x1

    .line 262186
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    invoke-static {v0, v1, v1}, Lii1/d;->b(Landroid/content/Context;ZZ)I

    .line 393222
    move-result v0

    .line 393223
    invoke-static {}, Lxh1/b;->a()Z

    .line 393226
    move-result v2

    .line 393227
    if-eqz v2, :cond_18

    .line 393229
    sget-object v2, Lxh1/b;->a:Lyh1/f;

    .line 393231
    iget-boolean v2, v2, Lyh1/f;->b:Z

    .line 393233
    if-eqz v2, :cond_18

    .line 393235
    sget-object v2, Lxh1/b;->a:Lyh1/f;

    .line 393237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    :cond_18
    const/4 v2, -0x1

    .line 393241
    const/4 v3, 0x0

    .line 393242
    if-eq v0, v2, :cond_dd

    .line 393244
    iget-object v2, p0, Lxh1/d;->f:Lzh1/a;

    .line 393246
    iget-boolean v2, v2, Lzh1/a;->c:Z

    .line 393248
    if-eqz v2, :cond_2a

    .line 393250
    invoke-static {v0}, Lii1/d;->d(I)Z

    .line 393253
    move-result v2

    .line 393254
    if-nez v2, :cond_2a

    .line 393256
    goto/16 :goto_dd

    .line 393258
    :cond_2a
    iget-object v2, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 393260
    invoke-static {v2, v3}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 393263
    move-result v2

    .line 393264
    if-eq v2, v1, :cond_52

    .line 393266
    const/4 v4, 0x2

    .line 393267
    if-eq v2, v4, :cond_52

    .line 393269
    const/4 v4, 0x3

    .line 393270
    if-eq v2, v4, :cond_39

    .line 393272
    goto :goto_78

    .line 393273
    :cond_39
    invoke-static {v0}, Lii1/d;->d(I)Z

    .line 393276
    move-result v2

    .line 393277
    if-nez v2, :cond_78

    .line 393279
    invoke-static {}, Lxh1/b;->h()Z

    .line 393282
    move-result v1

    .line 393283
    if-eqz v1, :cond_4b

    .line 393285
    const-string/jumbo v1, "\u8054\u901a\u975e\u79fb\u52a8\u7f51\u7edc\u4e0b\u8bf7\u6c42\uff0c\u505c\u6b62\u8f6e\u8be2\u6d41\u91cf\u4fe1\u606f"

    .line 393288
    invoke-static {v1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 393291
    :cond_4b
    const-string/jumbo v1, "unicom card, not mobile type!"

    .line 393294
    invoke-virtual {p0, v0, v1, v3, v3}, Lxh1/d;->f(ILjava/lang/String;ZZ)V

    .line 393297
    return v3

    .line 393298
    :cond_52
    invoke-static {v0}, Lii1/d;->d(I)Z

    .line 393301
    move-result v2

    .line 393302
    if-eqz v2, :cond_78

    .line 393304
    invoke-virtual {p0}, Lxh1/d;->m()Z

    .line 393307
    move-result v2

    .line 393308
    if-eqz v2, :cond_78

    .line 393310
    invoke-static {}, Lxh1/b;->h()Z

    .line 393313
    move-result v1

    .line 393314
    if-eqz v1, :cond_6a

    .line 393316
    const-string/jumbo v1, "\u79fb\u52a8/\u7535\u4fe1\u79fb\u52a8\u7f51\u7edc\u4e0b\u5148\u83b7\u53d6token"

    .line 393319
    invoke-static {v1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 393322
    :cond_6a
    iput v3, p0, Lxh1/d;->i:I

    .line 393324
    iget-object v1, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 393326
    const/4 v2, 0x4

    .line 393327
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393330
    const-string v1, "mobile/telecom card, is mobile type and get token!"

    .line 393332
    invoke-virtual {p0, v0, v1, v3, v3}, Lxh1/d;->f(ILjava/lang/String;ZZ)V

    .line 393335
    return v3

    .line 393336
    :cond_78
    :goto_78
    const-string v2, "flow_query_info_request"

    .line 393338
    iget v3, p0, Lxh1/d;->p:I

    .line 393340
    invoke-static {v3, v2}, Lbi1/b;->c(ILjava/lang/String;)V

    .line 393343
    iget-object v2, p0, Lxh1/d;->d:Lhi1/a;

    .line 393345
    iget-object v2, v2, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 393347
    const-wide/16 v3, -0x1

    .line 393349
    if-eqz v2, :cond_8e

    .line 393351
    const-string v5, "key_last_show_popup_time"

    .line 393353
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393356
    move-result-wide v5

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    move-wide v5, v3

    .line 393359
    :goto_8f
    iget-object v2, p0, Lxh1/d;->d:Lhi1/a;

    .line 393361
    iget-object v2, v2, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 393363
    if-eqz v2, :cond_9b

    .line 393365
    const-string v7, "key_last_show_toast_time"

    .line 393367
    invoke-interface {v2, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393370
    move-result-wide v3

    .line 393371
    :cond_9b
    invoke-static {}, Lxh1/b;->a()Z

    .line 393374
    move-result v2

    .line 393375
    if-eqz v2, :cond_a6

    .line 393377
    sget-object v2, Lxh1/b;->a:Lyh1/f;

    .line 393379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393382
    :cond_a6
    sget v2, Lci1/c;->b:I

    .line 393384
    sget-object v8, Lci1/c$a;->a:Lci1/c;

    .line 393386
    iget-object v9, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 393388
    iget-object v2, p0, Lxh1/d;->d:Lhi1/a;

    .line 393390
    const-string v7, "mobile_token"

    .line 393392
    invoke-virtual {v2, v7}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393395
    move-result-object v10

    .line 393396
    iget-object v2, p0, Lxh1/d;->d:Lhi1/a;

    .line 393398
    const-string/jumbo v7, "telecom_token"

    .line 393401
    invoke-virtual {v2, v7}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393404
    move-result-object v11

    .line 393405
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393408
    move-result-object v12

    .line 393409
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393412
    move-result-object v13

    .line 393413
    new-instance v14, Lxh1/d$b;

    .line 393415
    invoke-direct {v14, p0, v0}, Lxh1/d$b;-><init>(Lxh1/d;I)V

    .line 393418
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393421
    invoke-static {}, Lgi1/f;->a()Lgi1/f;

    .line 393424
    move-result-object v0

    .line 393425
    new-instance v2, Lci1/b;

    .line 393427
    move-object v7, v2

    .line 393428
    invoke-direct/range {v7 .. v14}, Lci1/b;-><init>(Lci1/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxh1/d$b;)V

    .line 393431
    iget-object v0, v0, Lgi1/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 393433
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 393436
    return v1

    .line 393437
    :cond_dd
    :goto_dd
    invoke-static {}, Lxh1/b;->h()Z

    .line 393440
    move-result v1

    .line 393441
    if-eqz v1, :cond_e9

    .line 393443
    const-string/jumbo v1, "\u65e0\u7f51\u7edc\u6216\u514d\u6d41\u72b6\u6001\u4e0b\u975e\u79fb\u52a8\u7f51\u7edc\uff0c\u505c\u6b62\u8f6e\u8be2\u6d41\u91cf\u4fe1\u606f"

    .line 393446
    invoke-static {v1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 393449
    :cond_e9
    const-string v1, "first condition!"

    .line 393451
    invoke-virtual {p0, v0, v1, v3, v3}, Lxh1/d;->f(ILjava/lang/String;ZZ)V

    .line 393454
    return v3
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    invoke-static {v0, v1, v1}, Lii1/d;->b(Landroid/content/Context;ZZ)I

    .line 393220
    .line 393221
    .line 393222
    move-result v0

    .line 393223
    invoke-static {}, Lxh1/b;->a()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v2

    .line 393227
    if-eqz v2, :cond_18

    .line 393228
    .line 393229
    sget-object v2, Lxh1/b;->a:Lyh1/f;

    .line 393230
    .line 393231
    iget-boolean v2, v2, Lyh1/f;->b:Z

    .line 393232
    .line 393233
    if-eqz v2, :cond_18

    .line 393234
    .line 393235
    sget-object v2, Lxh1/b;->a:Lyh1/f;

    .line 393236
    .line 393237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    :cond_18
    const/4 v2, -0x1

    .line 393241
    const/4 v3, 0x0

    .line 393242
    if-eq v0, v2, :cond_dd

    .line 393243
    .line 393244
    iget-object v2, p0, Lxh1/d;->f:Lzh1/a;

    .line 393245
    .line 393246
    iget-boolean v2, v2, Lzh1/a;->c:Z

    .line 393247
    .line 393248
    if-eqz v2, :cond_2a

    .line 393249
    .line 393250
    invoke-static {v0}, Lii1/d;->d(I)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v2

    .line 393254
    if-nez v2, :cond_2a

    .line 393255
    .line 393256
    goto/16 :goto_dd

    .line 393257
    .line 393258
    :cond_2a
    iget-object v2, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 393259
    .line 393260
    invoke-static {v2, v3}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 393261
    .line 393262
    .line 393263
    move-result v2

    .line 393264
    if-eq v2, v1, :cond_52

    .line 393265
    .line 393266
    const/4 v4, 0x2

    .line 393267
    if-eq v2, v4, :cond_52

    .line 393268
    .line 393269
    const/4 v4, 0x3

    .line 393270
    if-eq v2, v4, :cond_39

    .line 393271
    .line 393272
    goto :goto_78

    .line 393273
    :cond_39
    invoke-static {v0}, Lii1/d;->d(I)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v2

    .line 393277
    if-nez v2, :cond_78

    .line 393278
    .line 393279
    invoke-static {}, Lxh1/b;->h()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v1

    .line 393283
    if-eqz v1, :cond_4b

    .line 393284
    .line 393285
    const-string/jumbo v1, "\u8054\u901a\u975e\u79fb\u52a8\u7f51\u7edc\u4e0b\u8bf7\u6c42\uff0c\u505c\u6b62\u8f6e\u8be2\u6d41\u91cf\u4fe1\u606f"

    .line 393286
    .line 393287
    .line 393288
    invoke-static {v1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    const-string/jumbo v1, "unicom card, not mobile type!"

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {p0, v0, v1, v3, v3}, Lxh1/d;->f(ILjava/lang/String;ZZ)V

    .line 393295
    .line 393296
    .line 393297
    return v3

    .line 393298
    :cond_52
    invoke-static {v0}, Lii1/d;->d(I)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v2

    .line 393302
    if-eqz v2, :cond_78

    .line 393303
    .line 393304
    invoke-virtual {p0}, Lxh1/d;->m()Z

    .line 393305
    .line 393306
    .line 393307
    move-result v2

    .line 393308
    if-eqz v2, :cond_78

    .line 393309
    .line 393310
    invoke-static {}, Lxh1/b;->h()Z

    .line 393311
    .line 393312
    .line 393313
    move-result v1

    .line 393314
    if-eqz v1, :cond_6a

    .line 393315
    .line 393316
    const-string/jumbo v1, "\u79fb\u52a8/\u7535\u4fe1\u79fb\u52a8\u7f51\u7edc\u4e0b\u5148\u83b7\u53d6token"

    .line 393317
    .line 393318
    .line 393319
    invoke-static {v1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    :cond_6a
    iput v3, p0, Lxh1/d;->i:I

    .line 393323
    .line 393324
    iget-object v1, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 393325
    .line 393326
    const/4 v2, 0x4

    .line 393327
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393328
    .line 393329
    .line 393330
    const-string v1, "mobile/telecom card, is mobile type and get token!"

    .line 393331
    .line 393332
    invoke-virtual {p0, v0, v1, v3, v3}, Lxh1/d;->f(ILjava/lang/String;ZZ)V

    .line 393333
    .line 393334
    .line 393335
    return v3

    .line 393336
    :cond_78
    :goto_78
    const-string v2, "flow_query_info_request"

    .line 393337
    .line 393338
    iget v3, p0, Lxh1/d;->p:I

    .line 393339
    .line 393340
    invoke-static {v3, v2}, Lbi1/b;->c(ILjava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v2, p0, Lxh1/d;->d:Lhi1/a;

    .line 393344
    .line 393345
    iget-object v2, v2, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 393346
    .line 393347
    const-wide/16 v3, -0x1

    .line 393348
    .line 393349
    if-eqz v2, :cond_8e

    .line 393350
    .line 393351
    const-string v5, "key_last_show_popup_time"

    .line 393352
    .line 393353
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393354
    .line 393355
    .line 393356
    move-result-wide v5

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    move-wide v5, v3

    .line 393359
    :goto_8f
    iget-object v2, p0, Lxh1/d;->d:Lhi1/a;

    .line 393360
    .line 393361
    iget-object v2, v2, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 393362
    .line 393363
    if-eqz v2, :cond_9b

    .line 393364
    .line 393365
    const-string v7, "key_last_show_toast_time"

    .line 393366
    .line 393367
    invoke-interface {v2, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393368
    .line 393369
    .line 393370
    move-result-wide v3

    .line 393371
    :cond_9b
    invoke-static {}, Lxh1/b;->a()Z

    .line 393372
    .line 393373
    .line 393374
    move-result v2

    .line 393375
    if-eqz v2, :cond_a6

    .line 393376
    .line 393377
    sget-object v2, Lxh1/b;->a:Lyh1/f;

    .line 393378
    .line 393379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    sget v2, Lci1/c;->b:I

    .line 393383
    .line 393384
    sget-object v8, Lci1/c$a;->a:Lci1/c;

    .line 393385
    .line 393386
    iget-object v9, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 393387
    .line 393388
    iget-object v2, p0, Lxh1/d;->d:Lhi1/a;

    .line 393389
    .line 393390
    const-string v7, "mobile_token"

    .line 393391
    .line 393392
    invoke-virtual {v2, v7}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v10

    .line 393396
    iget-object v2, p0, Lxh1/d;->d:Lhi1/a;

    .line 393397
    .line 393398
    const-string/jumbo v7, "telecom_token"

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v2, v7}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v11

    .line 393405
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v12

    .line 393409
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v13

    .line 393413
    new-instance v14, Lxh1/d$b;

    .line 393414
    .line 393415
    invoke-direct {v14, p0, v0}, Lxh1/d$b;-><init>(Lxh1/d;I)V

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393419
    .line 393420
    .line 393421
    invoke-static {}, Lgi1/f;->a()Lgi1/f;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    new-instance v2, Lci1/b;

    .line 393426
    .line 393427
    move-object v7, v2

    .line 393428
    invoke-direct/range {v7 .. v14}, Lci1/b;-><init>(Lci1/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxh1/d$b;)V

    .line 393429
    .line 393430
    .line 393431
    iget-object v0, v0, Lgi1/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 393432
    .line 393433
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 393434
    .line 393435
    .line 393436
    return v1

    .line 393437
    :cond_dd
    :goto_dd
    invoke-static {}, Lxh1/b;->h()Z

    .line 393438
    .line 393439
    .line 393440
    move-result v1

    .line 393441
    if-eqz v1, :cond_e9

    .line 393442
    .line 393443
    const-string/jumbo v1, "\u65e0\u7f51\u7edc\u6216\u514d\u6d41\u72b6\u6001\u4e0b\u975e\u79fb\u52a8\u7f51\u7edc\uff0c\u505c\u6b62\u8f6e\u8be2\u6d41\u91cf\u4fe1\u606f"

    .line 393444
    .line 393445
    .line 393446
    invoke-static {v1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 393447
    .line 393448
    .line 393449
    :cond_e9
    const-string v1, "first condition!"

    .line 393450
    .line 393451
    invoke-virtual {p0, v0, v1, v3, v3}, Lxh1/d;->f(ILjava/lang/String;ZZ)V

    .line 393452
    .line 393453
    .line 393454
    return v3
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    :try_start_2
    iget-object v0, v1, Lxh1/d;->c:Landroid/content/Context;

    .line 17170436
    if-nez v0, :cond_d

    .line 17170438
    const-string/jumbo v0, "queryMobileDataUsageFromSystem(boolean isUpdate):context == null"

    .line 17170441
    invoke-static {v0}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170448
    move-result-object v0

    .line 17170449
    iget-object v2, v1, Lxh1/d;->c:Landroid/content/Context;

    .line 17170451
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170454
    move-result-object v2

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170462
    move-result v3

    .line 17170463
    const-string v4, ""

    .line 17170465
    const/16 v5, 0x80

    .line 17170467
    if-eqz v3, :cond_2d

    .line 17170469
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    goto :goto_44

    .line 17170477
    :cond_2d
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17170479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    invoke-static {v5, v2}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 17170485
    move-result-object v3

    .line 17170486
    if-eqz v3, :cond_3a

    .line 17170488
    move-object v0, v3

    .line 17170489
    goto :goto_44

    .line 17170490
    :cond_3a
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    invoke-static {v2, v5, v0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 17170500
    :goto_44
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_46} :catch_47

    .line 17170502
    goto :goto_4c

    .line 17170503
    :catch_47
    move-exception v0

    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170507
    const/4 v0, -0x1

    .line 17170508
    :goto_4c
    if-ltz v0, :cond_a2

    .line 17170510
    iget-object v2, v1, Lxh1/d;->f:Lzh1/a;

    .line 17170512
    iget-wide v2, v2, Lzh1/a;->f:J

    .line 17170514
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 17170517
    move-result-wide v4

    .line 17170518
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 17170521
    move-result-wide v6

    .line 17170522
    iget-object v0, v1, Lxh1/d;->l:Landroid/util/Pair;

    .line 17170524
    if-eqz v0, :cond_91

    .line 17170526
    if-eqz p1, :cond_91

    .line 17170528
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170530
    check-cast v0, Ljava/lang/Long;

    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170535
    move-result-wide v8

    .line 17170536
    sub-long v8, v4, v8

    .line 17170538
    iget-object v0, v1, Lxh1/d;->l:Landroid/util/Pair;

    .line 17170540
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170542
    check-cast v0, Ljava/lang/Long;

    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170547
    move-result-wide v10

    .line 17170548
    sub-long v10, v6, v10

    .line 17170550
    add-long/2addr v8, v10

    .line 17170551
    const-wide/16 v10, 0x0

    .line 17170553
    cmp-long v0, v8, v10

    .line 17170555
    if-ltz v0, :cond_91

    .line 17170557
    iget-object v0, v1, Lxh1/d;->f:Lzh1/a;

    .line 17170559
    iget-wide v12, v0, Lzh1/a;->f:J

    .line 17170561
    const-wide/16 v14, 0x400

    .line 17170563
    mul-long v12, v12, v14

    .line 17170565
    cmp-long v16, v8, v12

    .line 17170567
    if-gtz v16, :cond_8c

    .line 17170569
    sub-long/2addr v12, v8

    .line 17170570
    div-long v10, v12, v14

    .line 17170572
    :cond_8c
    iput-wide v10, v0, Lzh1/a;->f:J

    .line 17170574
    invoke-virtual/range {p0 .. p0}, Lxh1/d;->n()V

    .line 17170577
    :cond_91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170588
    move-result-object v0

    .line 17170589
    iput-object v0, v1, Lxh1/d;->l:Landroid/util/Pair;

    .line 17170591
    invoke-virtual {v1, v2, v3}, Lxh1/d;->a(J)V

    .line 17170594
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    :try_start_2
    iget-object v0, v1, Lxh1/d;->c:Landroid/content/Context;

    .line 17170435
    .line 17170436
    if-nez v0, :cond_d

    .line 17170437
    .line 17170438
    const-string/jumbo v0, "queryMobileDataUsageFromSystem(boolean isUpdate):context == null"

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {v0}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    iget-object v2, v1, Lxh1/d;->c:Landroid/content/Context;

    .line 17170450
    .line 17170451
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    const-string v4, ""

    .line 17170464
    .line 17170465
    const/16 v5, 0x80

    .line 17170466
    .line 17170467
    if-eqz v3, :cond_2d

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_44

    .line 17170477
    :cond_2d
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v5, v2}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    if-eqz v3, :cond_3a

    .line 17170487
    .line 17170488
    move-object v0, v3

    .line 17170489
    goto :goto_44

    .line 17170490
    :cond_3a
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v2, v5, v0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :goto_44
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_46} :catch_47

    .line 17170501
    .line 17170502
    goto :goto_4c

    .line 17170503
    :catch_47
    move-exception v0

    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170505
    .line 17170506
    .line 17170507
    const/4 v0, -0x1

    .line 17170508
    :goto_4c
    if-ltz v0, :cond_a2

    .line 17170509
    .line 17170510
    iget-object v2, v1, Lxh1/d;->f:Lzh1/a;

    .line 17170511
    .line 17170512
    iget-wide v2, v2, Lzh1/a;->f:J

    .line 17170513
    .line 17170514
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v4

    .line 17170518
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-wide v6

    .line 17170522
    iget-object v0, v1, Lxh1/d;->l:Landroid/util/Pair;

    .line 17170523
    .line 17170524
    if-eqz v0, :cond_91

    .line 17170525
    .line 17170526
    if-eqz p1, :cond_91

    .line 17170527
    .line 17170528
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170529
    .line 17170530
    check-cast v0, Ljava/lang/Long;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v8

    .line 17170536
    sub-long v8, v4, v8

    .line 17170537
    .line 17170538
    iget-object v0, v1, Lxh1/d;->l:Landroid/util/Pair;

    .line 17170539
    .line 17170540
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170541
    .line 17170542
    check-cast v0, Ljava/lang/Long;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-wide v10

    .line 17170548
    sub-long v10, v6, v10

    .line 17170549
    .line 17170550
    add-long/2addr v8, v10

    .line 17170551
    const-wide/16 v10, 0x0

    .line 17170552
    .line 17170553
    cmp-long v0, v8, v10

    .line 17170554
    .line 17170555
    if-ltz v0, :cond_91

    .line 17170556
    .line 17170557
    iget-object v0, v1, Lxh1/d;->f:Lzh1/a;

    .line 17170558
    .line 17170559
    iget-wide v12, v0, Lzh1/a;->f:J

    .line 17170560
    .line 17170561
    const-wide/16 v14, 0x400

    .line 17170562
    .line 17170563
    mul-long v12, v12, v14

    .line 17170564
    .line 17170565
    cmp-long v16, v8, v12

    .line 17170566
    .line 17170567
    if-gtz v16, :cond_8c

    .line 17170568
    .line 17170569
    sub-long/2addr v12, v8

    .line 17170570
    div-long v10, v12, v14

    .line 17170571
    .line 17170572
    :cond_8c
    iput-wide v10, v0, Lzh1/a;->f:J

    .line 17170573
    .line 17170574
    invoke-virtual/range {p0 .. p0}, Lxh1/d;->n()V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    iput-object v0, v1, Lxh1/d;->l:Landroid/util/Pair;

    .line 17170590
    .line 17170591
    invoke-virtual {v1, v2, v3}, Lxh1/d;->a(J)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lxh1/d;->i:I

    .line 196610
    const/4 v1, 0x3

    .line 196611
    if-ge v0, v1, :cond_1f

    .line 196613
    iget-object v0, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 196615
    const/4 v2, 0x4

    .line 196616
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 196619
    iget-object v0, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 196621
    iget v3, p0, Lxh1/d;->i:I

    .line 196623
    mul-int/lit8 v3, v3, 0x1e

    .line 196625
    mul-int/lit16 v3, v3, 0x3e8

    .line 196627
    int-to-long v3, v3

    .line 196628
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196631
    iput v1, p0, Lxh1/d;->q:I

    .line 196633
    iget v0, p0, Lxh1/d;->i:I

    .line 196635
    add-int/lit8 v0, v0, 0x1

    .line 196637
    iput v0, p0, Lxh1/d;->i:I

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lxh1/d;->i:I

    .line 196609
    .line 196610
    const/4 v1, 0x3

    .line 196611
    if-ge v0, v1, :cond_1f

    .line 196612
    .line 196613
    iget-object v0, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 196614
    .line 196615
    const/4 v2, 0x4

    .line 196616
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 196620
    .line 196621
    iget v3, p0, Lxh1/d;->i:I

    .line 196622
    .line 196623
    mul-int/lit8 v3, v3, 0x1e

    .line 196624
    .line 196625
    mul-int/lit16 v3, v3, 0x3e8

    .line 196626
    .line 196627
    int-to-long v3, v3

    .line 196628
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196629
    .line 196630
    .line 196631
    iput v1, p0, Lxh1/d;->q:I

    .line 196632
    .line 196633
    iget v0, p0, Lxh1/d;->i:I

    .line 196634
    .line 196635
    add-int/lit8 v0, v0, 0x1

    .line 196636
    .line 196637
    iput v0, p0, Lxh1/d;->i:I

    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final k(ILzh1/h;)V
[MOD-CHANGED]
.method public final k(ILzh1/h;)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lxh1/d;->j:I

    .line 33816578
    const/4 v1, 0x3

    .line 33816579
    if-ge v0, v1, :cond_2c

    .line 33816581
    iget-object v0, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 33816583
    const/4 v2, 0x5

    .line 33816584
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33816587
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33816590
    move-result-object v0

    .line 33816591
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 33816593
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33816595
    iput v2, v0, Landroid/os/Message;->what:I

    .line 33816597
    const/4 p1, 0x4

    .line 33816598
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 33816600
    iget-object p1, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 33816602
    iget p2, p0, Lxh1/d;->j:I

    .line 33816604
    mul-int/lit8 p2, p2, 0x1e

    .line 33816606
    mul-int/lit16 p2, p2, 0x3e8

    .line 33816608
    int-to-long v2, p2

    .line 33816609
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33816612
    iput v1, p0, Lxh1/d;->q:I

    .line 33816614
    iget p1, p0, Lxh1/d;->j:I

    .line 33816616
    add-int/lit8 p1, p1, 0x1

    .line 33816618
    iput p1, p0, Lxh1/d;->j:I

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(ILzh1/h;)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lxh1/d;->j:I

    .line 33816577
    .line 33816578
    const/4 v1, 0x3

    .line 33816579
    if-ge v0, v1, :cond_2c

    .line 33816580
    .line 33816581
    iget-object v0, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 33816582
    .line 33816583
    const/4 v2, 0x5

    .line 33816584
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 33816592
    .line 33816593
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33816594
    .line 33816595
    iput v2, v0, Landroid/os/Message;->what:I

    .line 33816596
    .line 33816597
    const/4 p1, 0x4

    .line 33816598
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 33816599
    .line 33816600
    iget-object p1, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 33816601
    .line 33816602
    iget p2, p0, Lxh1/d;->j:I

    .line 33816603
    .line 33816604
    mul-int/lit8 p2, p2, 0x1e

    .line 33816605
    .line 33816606
    mul-int/lit16 p2, p2, 0x3e8

    .line 33816607
    .line 33816608
    int-to-long v2, p2

    .line 33816609
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33816610
    .line 33816611
    .line 33816612
    iput v1, p0, Lxh1/d;->q:I

    .line 33816613
    .line 33816614
    iget p1, p0, Lxh1/d;->j:I

    .line 33816615
    .line 33816616
    add-int/lit8 p1, p1, 0x1

    .line 33816617
    .line 33816618
    iput p1, p0, Lxh1/d;->j:I

    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262150
    iget-object v0, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 262152
    iget v2, p0, Lxh1/d;->k:I

    .line 262154
    int-to-double v2, v2

    .line 262155
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 262157
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 262160
    move-result-wide v2

    .line 262161
    const-wide v4, 0x40b7700000000000L    # 6000.0

    .line 262166
    mul-double v2, v2, v4

    .line 262168
    double-to-long v2, v2

    .line 262169
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262172
    const/4 v0, 0x5

    .line 262173
    iput v0, p0, Lxh1/d;->p:I

    .line 262175
    iget v0, p0, Lxh1/d;->k:I

    .line 262177
    add-int/2addr v0, v1

    .line 262178
    iput v0, p0, Lxh1/d;->k:I

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 262151
    .line 262152
    iget v2, p0, Lxh1/d;->k:I

    .line 262153
    .line 262154
    int-to-double v2, v2

    .line 262155
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 262156
    .line 262157
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v2

    .line 262161
    const-wide v4, 0x40b7700000000000L    # 6000.0

    .line 262162
    .line 262163
    .line 262164
    .line 262165
    .line 262166
    mul-double v2, v2, v4

    .line 262167
    .line 262168
    double-to-long v2, v2

    .line 262169
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262170
    .line 262171
    .line 262172
    const/4 v0, 0x5

    .line 262173
    iput v0, p0, Lxh1/d;->p:I

    .line 262174
    .line 262175
    iget v0, p0, Lxh1/d;->k:I

    .line 262176
    .line 262177
    add-int/2addr v0, v1

    .line 262178
    iput v0, p0, Lxh1/d;->k:I

    .line 262179
    .line 262180
    return-void
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    invoke-static {v0, v1}, Lii1/e;->b(Landroid/content/Context;Z)Ljava/lang/String;

    .line 393222
    move-result-object v0

    .line 393223
    iget-object v2, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 393225
    invoke-static {v2}, Lii1/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393228
    move-result-object v2

    .line 393229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393232
    move-result-wide v3

    .line 393233
    const-wide/16 v5, 0x3e8

    .line 393235
    div-long/2addr v3, v5

    .line 393236
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 393239
    move-result-object v5

    .line 393240
    iget v5, v5, Lyh1/g;->k:I

    .line 393242
    iget-object v6, p0, Lxh1/d;->d:Lhi1/a;

    .line 393244
    iget-object v6, v6, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 393246
    const-wide/16 v7, 0x0

    .line 393248
    if-eqz v6, :cond_2a

    .line 393250
    const-string/jumbo v9, "receive_token_time"

    .line 393253
    invoke-interface {v6, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393256
    move-result-wide v9

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-wide v9, v7

    .line 393259
    :goto_2b
    sub-long/2addr v3, v9

    .line 393260
    const-string/jumbo v6, "sim_iccid"

    .line 393263
    const-string/jumbo v11, "sim_operator"

    .line 393266
    cmp-long v12, v9, v7

    .line 393268
    if-lez v12, :cond_8b

    .line 393270
    cmp-long v9, v3, v7

    .line 393272
    if-ltz v9, :cond_8b

    .line 393274
    int-to-long v7, v5

    .line 393275
    cmp-long v5, v3, v7

    .line 393277
    if-gtz v5, :cond_8b

    .line 393279
    iget-object v3, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 393281
    invoke-static {v3}, Lii1/a;->b(Landroid/content/Context;)Z

    .line 393284
    move-result v3

    .line 393285
    if-eqz v3, :cond_6b

    .line 393287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393290
    move-result v3

    .line 393291
    if-nez v3, :cond_6b

    .line 393293
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393296
    move-result v3

    .line 393297
    if-nez v3, :cond_89

    .line 393299
    iget-object v3, p0, Lxh1/d;->d:Lhi1/a;

    .line 393301
    invoke-virtual {v3, v6}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393304
    move-result-object v3

    .line 393305
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393308
    move-result v3

    .line 393309
    if-nez v3, :cond_89

    .line 393311
    const-string/jumbo v3, "sim\u5361\u66f4\u6362"

    .line 393314
    invoke-static {v3}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 393317
    iput-boolean v1, p0, Lxh1/d;->n:Z

    .line 393319
    const/4 v3, 0x4

    .line 393320
    iput v3, p0, Lxh1/d;->q:I

    .line 393322
    goto :goto_95

    .line 393323
    :cond_6b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393326
    move-result v3

    .line 393327
    if-nez v3, :cond_89

    .line 393329
    iget-object v3, p0, Lxh1/d;->d:Lhi1/a;

    .line 393331
    invoke-virtual {v3, v11}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393334
    move-result-object v3

    .line 393335
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393338
    move-result v3

    .line 393339
    if-nez v3, :cond_89

    .line 393341
    const-string/jumbo v3, "\u8fd0\u8425\u5546\u66f4\u6362"

    .line 393344
    invoke-static {v3}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 393347
    iput-boolean v1, p0, Lxh1/d;->o:Z

    .line 393349
    const/4 v3, 0x2

    .line 393350
    iput v3, p0, Lxh1/d;->q:I

    .line 393352
    goto :goto_95

    .line 393353
    :cond_89
    const/4 v1, 0x0

    .line 393354
    goto :goto_95

    .line 393355
    :cond_8b
    const-string/jumbo v3, "token\u8d85\u8fc7\u7f13\u5b58\u65f6\u95f4"

    .line 393358
    invoke-static {v3}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 393361
    iput-boolean v1, p0, Lxh1/d;->m:Z

    .line 393363
    iput v1, p0, Lxh1/d;->q:I

    .line 393365
    :goto_95
    iget-object v3, p0, Lxh1/d;->d:Lhi1/a;

    .line 393367
    invoke-virtual {v3, v11, v0}, Lhi1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393370
    iget-object v0, p0, Lxh1/d;->d:Lhi1/a;

    .line 393372
    invoke-virtual {v0, v6, v2}, Lhi1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393375
    return v1
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    invoke-static {v0, v1}, Lii1/e;->b(Landroid/content/Context;Z)Ljava/lang/String;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    iget-object v2, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 393224
    .line 393225
    invoke-static {v2}, Lii1/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393230
    .line 393231
    .line 393232
    move-result-wide v3

    .line 393233
    const-wide/16 v5, 0x3e8

    .line 393234
    .line 393235
    div-long/2addr v3, v5

    .line 393236
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v5

    .line 393240
    iget v5, v5, Lyh1/g;->k:I

    .line 393241
    .line 393242
    iget-object v6, p0, Lxh1/d;->d:Lhi1/a;

    .line 393243
    .line 393244
    iget-object v6, v6, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 393245
    .line 393246
    const-wide/16 v7, 0x0

    .line 393247
    .line 393248
    if-eqz v6, :cond_2a

    .line 393249
    .line 393250
    const-string/jumbo v9, "receive_token_time"

    .line 393251
    .line 393252
    .line 393253
    invoke-interface {v6, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393254
    .line 393255
    .line 393256
    move-result-wide v9

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-wide v9, v7

    .line 393259
    :goto_2b
    sub-long/2addr v3, v9

    .line 393260
    const-string/jumbo v6, "sim_iccid"

    .line 393261
    .line 393262
    .line 393263
    const-string/jumbo v11, "sim_operator"

    .line 393264
    .line 393265
    .line 393266
    cmp-long v12, v9, v7

    .line 393267
    .line 393268
    if-lez v12, :cond_8b

    .line 393269
    .line 393270
    cmp-long v9, v3, v7

    .line 393271
    .line 393272
    if-ltz v9, :cond_8b

    .line 393273
    .line 393274
    int-to-long v7, v5

    .line 393275
    cmp-long v5, v3, v7

    .line 393276
    .line 393277
    if-gtz v5, :cond_8b

    .line 393278
    .line 393279
    iget-object v3, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 393280
    .line 393281
    invoke-static {v3}, Lii1/a;->b(Landroid/content/Context;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v3

    .line 393285
    if-eqz v3, :cond_6b

    .line 393286
    .line 393287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v3

    .line 393291
    if-nez v3, :cond_6b

    .line 393292
    .line 393293
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v3

    .line 393297
    if-nez v3, :cond_89

    .line 393298
    .line 393299
    iget-object v3, p0, Lxh1/d;->d:Lhi1/a;

    .line 393300
    .line 393301
    invoke-virtual {v3, v6}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393306
    .line 393307
    .line 393308
    move-result v3

    .line 393309
    if-nez v3, :cond_89

    .line 393310
    .line 393311
    const-string/jumbo v3, "sim\u5361\u66f4\u6362"

    .line 393312
    .line 393313
    .line 393314
    invoke-static {v3}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    iput-boolean v1, p0, Lxh1/d;->n:Z

    .line 393318
    .line 393319
    const/4 v3, 0x4

    .line 393320
    iput v3, p0, Lxh1/d;->q:I

    .line 393321
    .line 393322
    goto :goto_95

    .line 393323
    :cond_6b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v3

    .line 393327
    if-nez v3, :cond_89

    .line 393328
    .line 393329
    iget-object v3, p0, Lxh1/d;->d:Lhi1/a;

    .line 393330
    .line 393331
    invoke-virtual {v3, v11}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v3

    .line 393339
    if-nez v3, :cond_89

    .line 393340
    .line 393341
    const-string/jumbo v3, "\u8fd0\u8425\u5546\u66f4\u6362"

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v3}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    iput-boolean v1, p0, Lxh1/d;->o:Z

    .line 393348
    .line 393349
    const/4 v3, 0x2

    .line 393350
    iput v3, p0, Lxh1/d;->q:I

    .line 393351
    .line 393352
    goto :goto_95

    .line 393353
    :cond_89
    const/4 v1, 0x0

    .line 393354
    goto :goto_95

    .line 393355
    :cond_8b
    const-string/jumbo v3, "token\u8d85\u8fc7\u7f13\u5b58\u65f6\u95f4"

    .line 393356
    .line 393357
    .line 393358
    invoke-static {v3}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    iput-boolean v1, p0, Lxh1/d;->m:Z

    .line 393362
    .line 393363
    iput v1, p0, Lxh1/d;->q:I

    .line 393364
    .line 393365
    :goto_95
    iget-object v3, p0, Lxh1/d;->d:Lhi1/a;

    .line 393366
    .line 393367
    invoke-virtual {v3, v11, v0}, Lhi1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    iget-object v0, p0, Lxh1/d;->d:Lhi1/a;

    .line 393371
    .line 393372
    invoke-virtual {v0, v6, v2}, Lhi1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    return v1
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lxh1/d;->d:Lhi1/a;

    .line 393218
    iget-object v1, p0, Lxh1/d;->f:Lzh1/a;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    .line 393225
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393228
    const-string/jumbo v3, "status_code"

    .line 393231
    iget v4, v1, Lzh1/a;->a:I

    .line 393233
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393236
    const-string/jumbo v3, "prompt"

    .line 393239
    iget-object v4, v1, Lzh1/a;->b:Ljava/lang/String;

    .line 393241
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393244
    const-string v3, "is_order_flow"

    .line 393246
    iget-boolean v4, v1, Lzh1/a;->c:Z

    .line 393248
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393251
    const-string/jumbo v3, "order_type"

    .line 393254
    iget v4, v1, Lzh1/a;->d:I

    .line 393256
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393259
    const-string v3, "is_support"

    .line 393261
    iget-boolean v4, v1, Lzh1/a;->e:Z

    .line 393263
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393266
    const-string v3, "flow"

    .line 393268
    iget-wide v4, v1, Lzh1/a;->f:J

    .line 393270
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393273
    const-string/jumbo v3, "threshold"

    .line 393276
    iget v4, v1, Lzh1/a;->g:I

    .line 393278
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393281
    const-string/jumbo v3, "order_flow_button"

    .line 393284
    iget-object v4, v1, Lzh1/a;->h:Ljava/lang/String;

    .line 393286
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    const-string/jumbo v3, "order_flow_button_style"

    .line 393292
    iget-object v4, v1, Lzh1/a;->i:Ljava/lang/String;

    .line 393294
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393297
    const-string v3, "flow_reminder_msg"

    .line 393299
    iget-object v4, v1, Lzh1/a;->j:Ljava/lang/String;

    .line 393301
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393304
    const-string v3, "flow_reminder_color"

    .line 393306
    iget-object v4, v1, Lzh1/a;->k:Ljava/lang/String;

    .line 393308
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393311
    const-string v3, "continue_play_button"

    .line 393313
    iget-object v4, v1, Lzh1/a;->l:Ljava/lang/String;

    .line 393315
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393318
    const-string v3, "continue_play_button_style"

    .line 393320
    iget-object v4, v1, Lzh1/a;->m:Ljava/lang/String;

    .line 393322
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393325
    const-string/jumbo v3, "show_popup"

    .line 393328
    iget-boolean v4, v1, Lzh1/a;->n:Z

    .line 393330
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393333
    const-string v3, "no_popup_duration"

    .line 393335
    iget v4, v1, Lzh1/a;->o:I

    .line 393337
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393340
    const-string v3, "cache_time"

    .line 393342
    iget-wide v4, v1, Lzh1/a;->p:J

    .line 393344
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393347
    const-string v3, "current_time"

    .line 393349
    iget-wide v4, v1, Lzh1/a;->q:J

    .line 393351
    const-wide/16 v6, 0x3e8

    .line 393353
    mul-long v4, v4, v6

    .line 393355
    div-long/2addr v4, v6

    .line 393356
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393359
    const-string/jumbo v3, "source"

    .line 393362
    iget-object v4, v1, Lzh1/a;->r:Ljava/lang/String;

    .line 393364
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393367
    const-string v3, "ip"

    .line 393369
    iget-object v4, v1, Lzh1/a;->s:Ljava/lang/String;

    .line 393371
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393374
    const-string v3, "has_get_mobile_status_success"

    .line 393376
    iget-boolean v4, v1, Lzh1/a;->t:Z

    .line 393378
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393381
    const-string/jumbo v3, "show_freeflow_toast"

    .line 393384
    iget-boolean v4, v1, Lzh1/a;->u:Z

    .line 393386
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393389
    const-string v3, "no_toast_duration"

    .line 393391
    iget v4, v1, Lzh1/a;->v:I

    .line 393393
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393396
    iget-object v3, v1, Lzh1/a;->w:Lorg/json/JSONObject;

    .line 393398
    if-eqz v3, :cond_c1

    .line 393400
    const-string v4, "freeflow_toast_msg"

    .line 393402
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393405
    move-result-object v3

    .line 393406
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393409
    :cond_c1
    const-string v3, "experiments"

    .line 393411
    iget-object v4, v1, Lzh1/a;->x:Ljava/lang/String;

    .line 393413
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393416
    const-string/jumbo v3, "order_flow_url"

    .line 393419
    iget-object v1, v1, Lzh1/a;->y:Ljava/lang/String;

    .line 393421
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393424
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393427
    move-result-object v1
    :try_end_d4
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_d4} :catch_d5

    .line 393428
    goto :goto_da

    .line 393429
    :catch_d5
    move-exception v1

    .line 393430
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393433
    const/4 v1, 0x0

    .line 393434
    :goto_da
    iget-object v2, v0, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 393436
    if-eqz v2, :cond_f3

    .line 393438
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393441
    move-result v2

    .line 393442
    if-nez v2, :cond_f3

    .line 393444
    iget-object v0, v0, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 393446
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393449
    move-result-object v0

    .line 393450
    const-string v2, "mobile_status_string"

    .line 393452
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393455
    move-result-object v0

    .line 393456
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393459
    :cond_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lxh1/d;->d:Lhi1/a;

    .line 393217
    .line 393218
    iget-object v1, p0, Lxh1/d;->f:Lzh1/a;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    .line 393224
    .line 393225
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    const-string/jumbo v3, "status_code"

    .line 393229
    .line 393230
    .line 393231
    iget v4, v1, Lzh1/a;->a:I

    .line 393232
    .line 393233
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393234
    .line 393235
    .line 393236
    const-string/jumbo v3, "prompt"

    .line 393237
    .line 393238
    .line 393239
    iget-object v4, v1, Lzh1/a;->b:Ljava/lang/String;

    .line 393240
    .line 393241
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393242
    .line 393243
    .line 393244
    const-string v3, "is_order_flow"

    .line 393245
    .line 393246
    iget-boolean v4, v1, Lzh1/a;->c:Z

    .line 393247
    .line 393248
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393249
    .line 393250
    .line 393251
    const-string/jumbo v3, "order_type"

    .line 393252
    .line 393253
    .line 393254
    iget v4, v1, Lzh1/a;->d:I

    .line 393255
    .line 393256
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393257
    .line 393258
    .line 393259
    const-string v3, "is_support"

    .line 393260
    .line 393261
    iget-boolean v4, v1, Lzh1/a;->e:Z

    .line 393262
    .line 393263
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393264
    .line 393265
    .line 393266
    const-string v3, "flow"

    .line 393267
    .line 393268
    iget-wide v4, v1, Lzh1/a;->f:J

    .line 393269
    .line 393270
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393271
    .line 393272
    .line 393273
    const-string/jumbo v3, "threshold"

    .line 393274
    .line 393275
    .line 393276
    iget v4, v1, Lzh1/a;->g:I

    .line 393277
    .line 393278
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393279
    .line 393280
    .line 393281
    const-string/jumbo v3, "order_flow_button"

    .line 393282
    .line 393283
    .line 393284
    iget-object v4, v1, Lzh1/a;->h:Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393287
    .line 393288
    .line 393289
    const-string/jumbo v3, "order_flow_button_style"

    .line 393290
    .line 393291
    .line 393292
    iget-object v4, v1, Lzh1/a;->i:Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393295
    .line 393296
    .line 393297
    const-string v3, "flow_reminder_msg"

    .line 393298
    .line 393299
    iget-object v4, v1, Lzh1/a;->j:Ljava/lang/String;

    .line 393300
    .line 393301
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393302
    .line 393303
    .line 393304
    const-string v3, "flow_reminder_color"

    .line 393305
    .line 393306
    iget-object v4, v1, Lzh1/a;->k:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393309
    .line 393310
    .line 393311
    const-string v3, "continue_play_button"

    .line 393312
    .line 393313
    iget-object v4, v1, Lzh1/a;->l:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393316
    .line 393317
    .line 393318
    const-string v3, "continue_play_button_style"

    .line 393319
    .line 393320
    iget-object v4, v1, Lzh1/a;->m:Ljava/lang/String;

    .line 393321
    .line 393322
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393323
    .line 393324
    .line 393325
    const-string/jumbo v3, "show_popup"

    .line 393326
    .line 393327
    .line 393328
    iget-boolean v4, v1, Lzh1/a;->n:Z

    .line 393329
    .line 393330
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    const-string v3, "no_popup_duration"

    .line 393334
    .line 393335
    iget v4, v1, Lzh1/a;->o:I

    .line 393336
    .line 393337
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393338
    .line 393339
    .line 393340
    const-string v3, "cache_time"

    .line 393341
    .line 393342
    iget-wide v4, v1, Lzh1/a;->p:J

    .line 393343
    .line 393344
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393345
    .line 393346
    .line 393347
    const-string v3, "current_time"

    .line 393348
    .line 393349
    iget-wide v4, v1, Lzh1/a;->q:J

    .line 393350
    .line 393351
    const-wide/16 v6, 0x3e8

    .line 393352
    .line 393353
    mul-long v4, v4, v6

    .line 393354
    .line 393355
    div-long/2addr v4, v6

    .line 393356
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393357
    .line 393358
    .line 393359
    const-string/jumbo v3, "source"

    .line 393360
    .line 393361
    .line 393362
    iget-object v4, v1, Lzh1/a;->r:Ljava/lang/String;

    .line 393363
    .line 393364
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393365
    .line 393366
    .line 393367
    const-string v3, "ip"

    .line 393368
    .line 393369
    iget-object v4, v1, Lzh1/a;->s:Ljava/lang/String;

    .line 393370
    .line 393371
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393372
    .line 393373
    .line 393374
    const-string v3, "has_get_mobile_status_success"

    .line 393375
    .line 393376
    iget-boolean v4, v1, Lzh1/a;->t:Z

    .line 393377
    .line 393378
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393379
    .line 393380
    .line 393381
    const-string/jumbo v3, "show_freeflow_toast"

    .line 393382
    .line 393383
    .line 393384
    iget-boolean v4, v1, Lzh1/a;->u:Z

    .line 393385
    .line 393386
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393387
    .line 393388
    .line 393389
    const-string v3, "no_toast_duration"

    .line 393390
    .line 393391
    iget v4, v1, Lzh1/a;->v:I

    .line 393392
    .line 393393
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393394
    .line 393395
    .line 393396
    iget-object v3, v1, Lzh1/a;->w:Lorg/json/JSONObject;

    .line 393397
    .line 393398
    if-eqz v3, :cond_c1

    .line 393399
    .line 393400
    const-string v4, "freeflow_toast_msg"

    .line 393401
    .line 393402
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v3

    .line 393406
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393407
    .line 393408
    .line 393409
    :cond_c1
    const-string v3, "experiments"

    .line 393410
    .line 393411
    iget-object v4, v1, Lzh1/a;->x:Ljava/lang/String;

    .line 393412
    .line 393413
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393414
    .line 393415
    .line 393416
    const-string/jumbo v3, "order_flow_url"

    .line 393417
    .line 393418
    .line 393419
    iget-object v1, v1, Lzh1/a;->y:Ljava/lang/String;

    .line 393420
    .line 393421
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393422
    .line 393423
    .line 393424
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v1
    :try_end_d4
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_d4} :catch_d5

    .line 393428
    goto :goto_da

    .line 393429
    :catch_d5
    move-exception v1

    .line 393430
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393431
    .line 393432
    .line 393433
    const/4 v1, 0x0

    .line 393434
    :goto_da
    iget-object v2, v0, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 393435
    .line 393436
    if-eqz v2, :cond_f3

    .line 393437
    .line 393438
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393439
    .line 393440
    .line 393441
    move-result v2

    .line 393442
    if-nez v2, :cond_f3

    .line 393443
    .line 393444
    iget-object v0, v0, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 393445
    .line 393446
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393447
    .line 393448
    .line 393449
    move-result-object v0

    .line 393450
    const-string v2, "mobile_status_string"

    .line 393451
    .line 393452
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393453
    .line 393454
    .line 393455
    move-result-object v0

    .line 393456
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393457
    .line 393458
    .line 393459
    :cond_f3
    return-void
.end method


.method public startService()V
[MOD-CHANGED]
.method public startService()V
    .registers 16

    .prologue
    .line 524288
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 524291
    move-result-object v0

    .line 524292
    iget-boolean v0, v0, Lyh1/g;->b:Z

    .line 524294
    if-eqz v0, :cond_232

    .line 524296
    invoke-static {}, Lxh1/b;->h()Z

    .line 524299
    move-result v0

    .line 524300
    if-eqz v0, :cond_14

    .line 524302
    const-string/jumbo v0, "\u5f00\u542f\u514d\u6d41\u670d\u52a1"

    .line 524305
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 524308
    :cond_14
    iget-object v0, p0, Lxh1/d;->a:Lxh1/l;

    .line 524310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524313
    const/4 v1, 0x0

    .line 524314
    const/4 v2, 0x1

    .line 524315
    const-wide/16 v3, 0x0

    .line 524317
    :try_start_1d
    iget-boolean v5, v0, Lxh1/l;->e:Z

    .line 524319
    if-nez v5, :cond_eb

    .line 524321
    iget-object v5, v0, Lxh1/l;->a:Landroid/content/Context;

    .line 524323
    if-eqz v5, :cond_eb

    .line 524325
    new-instance v5, Landroid/content/IntentFilter;

    .line 524327
    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 524329
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 524332
    new-instance v6, Lxh1/l$a;

    .line 524334
    invoke-direct {v6, v0}, Lxh1/l$a;-><init>(Lxh1/l;)V

    .line 524337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524340
    iget-object v7, v0, Lxh1/l;->a:Landroid/content/Context;

    .line 524342
    invoke-static {v7, v6, v5}, Lxh1/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 524345
    new-instance v5, Landroid/content/IntentFilter;

    .line 524347
    const-string v6, "android.intent.action.SIM_STATE_CHANGED"

    .line 524349
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 524352
    new-instance v6, Lxh1/l$b;

    .line 524354
    invoke-direct {v6, v0}, Lxh1/l$b;-><init>(Lxh1/l;)V

    .line 524357
    iget-object v7, v0, Lxh1/l;->a:Landroid/content/Context;

    .line 524359
    invoke-static {v7, v6, v5}, Lxh1/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 524362
    invoke-static {}, Lxh1/h;->b()Lxh1/h;

    .line 524365
    move-result-object v5

    .line 524366
    iget-object v6, v5, Lxh1/h;->d:Lxh1/h$c;

    .line 524368
    if-nez v6, :cond_59

    .line 524370
    new-instance v6, Lxh1/h$c;

    .line 524372
    invoke-direct {v6, v5}, Lxh1/h$c;-><init>(Lxh1/h;)V

    .line 524375
    iput-object v6, v5, Lxh1/h;->d:Lxh1/h$c;

    .line 524377
    :cond_59
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 524380
    move-result-object v6

    .line 524381
    const-string v7, "mobile_data_usage"

    .line 524383
    iget-object v6, v6, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 524385
    if-eqz v6, :cond_68

    .line 524387
    invoke-interface {v6, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524390
    move-result-wide v6

    .line 524391
    goto :goto_69

    .line 524392
    :cond_68
    move-wide v6, v3

    .line 524393
    :goto_69
    iput-wide v6, v5, Lxh1/h;->b:J

    .line 524395
    iget-object v6, v5, Lxh1/h;->e:Landroid/content/Context;

    .line 524397
    invoke-static {v6, v1, v2}, Lii1/d;->b(Landroid/content/Context;ZZ)I

    .line 524400
    move-result v6

    .line 524401
    invoke-static {}, Lxh1/b;->a()Z

    .line 524404
    move-result v7

    .line 524405
    if-eqz v7, :cond_82

    .line 524407
    sget-object v7, Lxh1/b;->a:Lyh1/f;

    .line 524409
    iget-boolean v7, v7, Lyh1/f;->b:Z

    .line 524411
    if-eqz v7, :cond_82

    .line 524413
    sget-object v7, Lxh1/b;->a:Lyh1/f;

    .line 524415
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524418
    :cond_82
    if-ne v6, v2, :cond_86

    .line 524420
    const/4 v6, 0x1

    .line 524421
    goto :goto_87

    .line 524422
    :cond_86
    const/4 v6, 0x0

    .line 524423
    :goto_87
    if-eqz v6, :cond_97

    .line 524425
    invoke-virtual {v5, v1}, Lxh1/h;->a(Z)V

    .line 524428
    iget-object v6, v5, Lxh1/h;->d:Lxh1/h$c;

    .line 524430
    if-eqz v6, :cond_95

    .line 524432
    const/16 v7, 0x10

    .line 524434
    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 524437
    :cond_95
    iput-boolean v2, v5, Lxh1/h;->g:Z
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_97} :catch_105

    .line 524439
    :cond_97
    :try_start_97
    invoke-virtual {v5}, Lxh1/h;->c()V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9a} :catch_9b

    .line 524442
    goto :goto_9f

    .line 524443
    :catch_9b
    move-exception v5

    .line 524444
    :try_start_9c
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 524447
    :goto_9f
    iget-object v5, v0, Lxh1/l;->a:Landroid/content/Context;

    .line 524449
    instance-of v5, v5, Landroid/app/Application;

    .line 524451
    if-eqz v5, :cond_c7

    .line 524453
    iget-object v5, v0, Lxh1/l;->c:Lxh1/a;

    .line 524455
    invoke-static {}, Lxh1/h;->b()Lxh1/h;

    .line 524458
    move-result-object v6

    .line 524459
    iget-object v6, v6, Lxh1/h;->h:Lxh1/h$a;

    .line 524461
    iget-object v7, v5, Lxh1/a;->a:Ljava/util/ArrayList;

    .line 524463
    if-nez v7, :cond_b8

    .line 524465
    new-instance v7, Ljava/util/ArrayList;

    .line 524467
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524470
    iput-object v7, v5, Lxh1/a;->a:Ljava/util/ArrayList;

    .line 524472
    :cond_b8
    iget-object v5, v5, Lxh1/a;->a:Ljava/util/ArrayList;

    .line 524474
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524477
    iget-object v5, v0, Lxh1/l;->a:Landroid/content/Context;

    .line 524479
    check-cast v5, Landroid/app/Application;

    .line 524481
    iget-object v6, v0, Lxh1/l;->c:Lxh1/a;

    .line 524483
    invoke-virtual {v5, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 524486
    goto :goto_cc

    .line 524487
    :cond_c7
    const-string v5, "context is not application context"

    .line 524489
    invoke-static {v5}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 524492
    :goto_cc
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524494
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 524497
    move-result-object v6

    .line 524498
    invoke-direct {v5, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 524501
    iput-object v5, v0, Lxh1/l;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524503
    iget-object v5, v0, Lxh1/l;->h:Landroid/os/HandlerThread;

    .line 524505
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 524508
    new-instance v5, Lxh1/l$c;

    .line 524510
    iget-object v6, v0, Lxh1/l;->h:Landroid/os/HandlerThread;

    .line 524512
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 524515
    move-result-object v6

    .line 524516
    invoke-direct {v5, v6, v0}, Lxh1/l$c;-><init>(Landroid/os/Looper;Lxh1/l;)V

    .line 524519
    iput-object v5, v0, Lxh1/l;->i:Lxh1/l$c;

    .line 524521
    iput-boolean v2, v0, Lxh1/l;->e:Z

    .line 524523
    :cond_eb
    iget-object v5, v0, Lxh1/l;->a:Landroid/content/Context;

    .line 524525
    invoke-static {v5, v2, v2}, Lii1/d;->b(Landroid/content/Context;ZZ)I

    .line 524528
    move-result v5

    .line 524529
    invoke-static {}, Lxh1/b;->a()Z

    .line 524532
    move-result v6

    .line 524533
    if-eqz v6, :cond_102

    .line 524535
    sget-object v6, Lxh1/b;->a:Lyh1/f;

    .line 524537
    iget-boolean v6, v6, Lyh1/f;->b:Z

    .line 524539
    if-eqz v6, :cond_102

    .line 524541
    sget-object v6, Lxh1/b;->a:Lyh1/f;

    .line 524543
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524546
    :cond_102
    iput v5, v0, Lxh1/l;->f:I
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_104} :catch_105

    .line 524548
    goto :goto_106

    .line 524549
    :catch_105
    nop

    .line 524550
    :goto_106
    iget-object v0, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 524552
    invoke-static {v0, v2}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 524555
    move-result v0

    .line 524556
    if-eq v0, v2, :cond_111

    .line 524558
    const/4 v5, 0x2

    .line 524559
    if-ne v0, v5, :cond_21f

    .line 524561
    :cond_111
    invoke-virtual {p0}, Lxh1/d;->m()Z

    .line 524564
    move-result v5

    .line 524565
    if-eqz v5, :cond_21f

    .line 524567
    iget-object v5, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 524569
    sget v6, Lii1/c;->a:I

    .line 524571
    const-string v6, "NETWORK_TYPE_NO_NET"

    .line 524573
    const-string v7, "NETWORK_TYPE_WIFI_AND_MOBILE"

    .line 524575
    const-string v8, "context = null"

    .line 524577
    const-string v9, "NETWORK_TYPE_UNKNOWN"

    .line 524579
    if-nez v5, :cond_129

    .line 524581
    invoke-static {v9, v8, v1}, Lii1/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524584
    goto :goto_13a

    .line 524585
    :cond_129
    :try_start_129
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 524588
    move-result-object v10

    .line 524589
    const-string v11, "connectivity"

    .line 524591
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524594
    move-result-object v10

    .line 524595
    check-cast v10, Landroid/net/ConnectivityManager;

    .line 524597
    if-nez v10, :cond_13d

    .line 524599
    invoke-static {v9, v8, v1}, Lii1/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524602
    :goto_13a
    move-object v6, v9

    .line 524603
    goto/16 :goto_1ad

    .line 524605
    :cond_13d
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_13f} :catch_1a5

    .line 524607
    const/16 v9, 0x17

    .line 524609
    const-string v11, "NETWORK_TYPE_WIFI"

    .line 524611
    const-string v12, "NETWORK_TYPE_MOBILE"

    .line 524613
    const-string v13, ""

    .line 524615
    if-lt v8, v9, :cond_175

    .line 524617
    :try_start_149
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 524620
    move-result-object v8

    .line 524621
    if-eqz v8, :cond_175

    .line 524623
    invoke-virtual {v10, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 524626
    move-result-object v8

    .line 524627
    if-eqz v8, :cond_175

    .line 524629
    invoke-virtual {v8, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 524632
    move-result v9

    .line 524633
    invoke-virtual {v8, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 524636
    move-result v8

    .line 524637
    invoke-static {v5, v10}, Lii1/c;->a(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z

    .line 524640
    move-result v14

    .line 524641
    if-eqz v14, :cond_169

    .line 524643
    if-eqz v8, :cond_169

    .line 524645
    invoke-static {v7, v13, v2}, Lii1/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524648
    goto :goto_191

    .line 524649
    :cond_169
    if-eqz v8, :cond_16f

    .line 524651
    invoke-static {v11, v13, v2}, Lii1/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524654
    goto :goto_196

    .line 524655
    :cond_16f
    if-eqz v9, :cond_175

    .line 524657
    invoke-static {v12, v13, v2}, Lii1/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524660
    goto :goto_19d

    .line 524661
    :cond_175
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 524664
    move-result-object v8

    .line 524665
    if-eqz v8, :cond_19f

    .line 524667
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 524670
    move-result v9

    .line 524671
    if-nez v9, :cond_182

    .line 524673
    goto :goto_19f

    .line 524674
    :cond_182
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    .line 524677
    move-result v8

    .line 524678
    if-ne v8, v2, :cond_198

    .line 524680
    invoke-static {v5, v10}, Lii1/c;->a(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z

    .line 524683
    move-result v5

    .line 524684
    if-eqz v5, :cond_193

    .line 524686
    invoke-static {v7, v13, v2}, Lii1/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524689
    :goto_191
    move-object v6, v7

    .line 524690
    goto :goto_1ad

    .line 524691
    :cond_193
    invoke-static {v11, v13, v2}, Lii1/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524694
    :goto_196
    move-object v6, v11

    .line 524695
    goto :goto_1ad

    .line 524696
    :cond_198
    if-nez v8, :cond_1ad

    .line 524698
    invoke-static {v12, v13, v2}, Lii1/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524701
    :goto_19d
    move-object v6, v12

    .line 524702
    goto :goto_1ad

    .line 524703
    :cond_19f
    :goto_19f
    const-string v5, "android 6.0- activeNetworkInfo=null or !activeNetworkInfo.isAvailable()"

    .line 524705
    invoke-static {v6, v5, v1}, Lii1/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_1a4} :catch_1a5

    .line 524708
    goto :goto_1ad

    .line 524709
    :catch_1a5
    move-exception v5

    .line 524710
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524713
    move-result-object v5

    .line 524714
    invoke-static {v6, v5, v1}, Lii1/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524717
    :cond_1ad
    :goto_1ad
    iget-object v5, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 524719
    invoke-static {v5, v1, v2}, Lii1/d;->b(Landroid/content/Context;ZZ)I

    .line 524722
    move-result v5

    .line 524723
    invoke-static {}, Lxh1/b;->a()Z

    .line 524726
    move-result v8

    .line 524727
    if-eqz v8, :cond_1c4

    .line 524729
    sget-object v8, Lxh1/b;->a:Lyh1/f;

    .line 524731
    iget-boolean v8, v8, Lyh1/f;->b:Z

    .line 524733
    if-eqz v8, :cond_1c4

    .line 524735
    sget-object v8, Lxh1/b;->a:Lyh1/f;

    .line 524737
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524740
    :cond_1c4
    if-ne v5, v2, :cond_1c8

    .line 524742
    const/4 v5, 0x1

    .line 524743
    goto :goto_1c9

    .line 524744
    :cond_1c8
    const/4 v5, 0x0

    .line 524745
    :goto_1c9
    if-eqz v5, :cond_1e0

    .line 524747
    invoke-static {}, Lxh1/b;->h()Z

    .line 524750
    move-result v0

    .line 524751
    if-eqz v0, :cond_1d7

    .line 524753
    const-string/jumbo v0, "\u79fb\u52a8/\u7535\u4fe1\u79fb\u52a8\u7f51\u7edc\u4e0b\u5148\u83b7\u53d6token"

    .line 524756
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 524759
    :cond_1d7
    iput v1, p0, Lxh1/d;->i:I

    .line 524761
    iget-object v0, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 524763
    const/4 v1, 0x4

    .line 524764
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 524767
    goto :goto_21e

    .line 524768
    :cond_1e0
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 524771
    move-result-object v5

    .line 524772
    iget-boolean v5, v5, Lyh1/g;->o:Z

    .line 524774
    if-eqz v5, :cond_212

    .line 524776
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524779
    move-result v5

    .line 524780
    if-eqz v5, :cond_21e

    .line 524782
    if-ne v0, v2, :cond_21e

    .line 524784
    iget-object v0, p0, Lxh1/d;->d:Lhi1/a;

    .line 524786
    iget-object v0, v0, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 524788
    if-eqz v0, :cond_1fc

    .line 524790
    const-string v2, "has_cache_mobile_token_for_wifi_and_cellular"

    .line 524792
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524795
    move-result v1

    .line 524796
    :cond_1fc
    if-nez v1, :cond_21e

    .line 524798
    sget-wide v0, Lzh1/b;->d:J

    .line 524800
    cmp-long v2, v0, v3

    .line 524802
    if-lez v2, :cond_205

    .line 524804
    goto :goto_20b

    .line 524805
    :cond_205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524808
    move-result-wide v0

    .line 524809
    sput-wide v0, Lzh1/b;->d:J

    .line 524811
    :goto_20b
    iget-object v0, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 524813
    const/4 v1, 0x6

    .line 524814
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 524817
    goto :goto_21e

    .line 524818
    :cond_212
    invoke-static {}, Lxh1/b;->h()Z

    .line 524821
    move-result v0

    .line 524822
    if-eqz v0, :cond_21e

    .line 524824
    const-string/jumbo v0, "\u79fb\u52a8/\u7535\u4fe1\u65e0token\u6216token\u8fc7\u671f\uff0c\u975e\u79fb\u52a8\u7f51\u7edc\uff0c\u672a\u4f7f\u7528\u514d\u6d41\u670d\u52a1"

    .line 524827
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 524830
    :cond_21e
    :goto_21e
    return-void

    .line 524831
    :cond_21f
    iget-object v0, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 524833
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 524836
    iput v2, p0, Lxh1/d;->p:I

    .line 524838
    iget-object v0, p0, Lxh1/d;->f:Lzh1/a;

    .line 524840
    iget-boolean v0, v0, Lzh1/a;->c:Z

    .line 524842
    if-eqz v0, :cond_232

    .line 524844
    iget-object v0, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 524846
    const/4 v1, 0x3

    .line 524847
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 524850
    :cond_232
    return-void
.end method

[INNER-ORIGINAL]
.method public startService()V
    .registers 16

    .prologue
    .line 524288
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v0

    .line 524292
    iget-boolean v0, v0, Lyh1/g;->b:Z

    .line 524293
    .line 524294
    if-eqz v0, :cond_232

    .line 524295
    .line 524296
    invoke-static {}, Lxh1/b;->h()Z

    .line 524297
    .line 524298
    .line 524299
    move-result v0

    .line 524300
    if-eqz v0, :cond_14

    .line 524301
    .line 524302
    const-string/jumbo v0, "\u5f00\u542f\u514d\u6d41\u670d\u52a1"

    .line 524303
    .line 524304
    .line 524305
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 524306
    .line 524307
    .line 524308
    :cond_14
    iget-object v0, p0, Lxh1/d;->a:Lxh1/l;

    .line 524309
    .line 524310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524311
    .line 524312
    .line 524313
    const/4 v1, 0x0

    .line 524314
    const/4 v2, 0x1

    .line 524315
    const-wide/16 v3, 0x0

    .line 524316
    .line 524317
    :try_start_1d
    iget-boolean v5, v0, Lxh1/l;->e:Z

    .line 524318
    .line 524319
    if-nez v5, :cond_eb

    .line 524320
    .line 524321
    iget-object v5, v0, Lxh1/l;->a:Landroid/content/Context;

    .line 524322
    .line 524323
    if-eqz v5, :cond_eb

    .line 524324
    .line 524325
    new-instance v5, Landroid/content/IntentFilter;

    .line 524326
    .line 524327
    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 524328
    .line 524329
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 524330
    .line 524331
    .line 524332
    new-instance v6, Lxh1/l$a;

    .line 524333
    .line 524334
    invoke-direct {v6, v0}, Lxh1/l$a;-><init>(Lxh1/l;)V

    .line 524335
    .line 524336
    .line 524337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524338
    .line 524339
    .line 524340
    iget-object v7, v0, Lxh1/l;->a:Landroid/content/Context;

    .line 524341
    .line 524342
    invoke-static {v7, v6, v5}, Lxh1/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 524343
    .line 524344
    .line 524345
    new-instance v5, Landroid/content/IntentFilter;

    .line 524346
    .line 524347
    const-string v6, "android.intent.action.SIM_STATE_CHANGED"

    .line 524348
    .line 524349
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 524350
    .line 524351
    .line 524352
    new-instance v6, Lxh1/l$b;

    .line 524353
    .line 524354
    invoke-direct {v6, v0}, Lxh1/l$b;-><init>(Lxh1/l;)V

    .line 524355
    .line 524356
    .line 524357
    iget-object v7, v0, Lxh1/l;->a:Landroid/content/Context;

    .line 524358
    .line 524359
    invoke-static {v7, v6, v5}, Lxh1/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 524360
    .line 524361
    .line 524362
    invoke-static {}, Lxh1/h;->b()Lxh1/h;

    .line 524363
    .line 524364
    .line 524365
    move-result-object v5

    .line 524366
    iget-object v6, v5, Lxh1/h;->d:Lxh1/h$c;

    .line 524367
    .line 524368
    if-nez v6, :cond_59

    .line 524369
    .line 524370
    new-instance v6, Lxh1/h$c;

    .line 524371
    .line 524372
    invoke-direct {v6, v5}, Lxh1/h$c;-><init>(Lxh1/h;)V

    .line 524373
    .line 524374
    .line 524375
    iput-object v6, v5, Lxh1/h;->d:Lxh1/h$c;

    .line 524376
    .line 524377
    :cond_59
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v6

    .line 524381
    const-string v7, "mobile_data_usage"

    .line 524382
    .line 524383
    iget-object v6, v6, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 524384
    .line 524385
    if-eqz v6, :cond_68

    .line 524386
    .line 524387
    invoke-interface {v6, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524388
    .line 524389
    .line 524390
    move-result-wide v6

    .line 524391
    goto :goto_69

    .line 524392
    :cond_68
    move-wide v6, v3

    .line 524393
    :goto_69
    iput-wide v6, v5, Lxh1/h;->b:J

    .line 524394
    .line 524395
    iget-object v6, v5, Lxh1/h;->e:Landroid/content/Context;

    .line 524396
    .line 524397
    invoke-static {v6, v1, v2}, Lii1/d;->b(Landroid/content/Context;ZZ)I

    .line 524398
    .line 524399
    .line 524400
    move-result v6

    .line 524401
    invoke-static {}, Lxh1/b;->a()Z

    .line 524402
    .line 524403
    .line 524404
    move-result v7

    .line 524405
    if-eqz v7, :cond_82

    .line 524406
    .line 524407
    sget-object v7, Lxh1/b;->a:Lyh1/f;

    .line 524408
    .line 524409
    iget-boolean v7, v7, Lyh1/f;->b:Z

    .line 524410
    .line 524411
    if-eqz v7, :cond_82

    .line 524412
    .line 524413
    sget-object v7, Lxh1/b;->a:Lyh1/f;

    .line 524414
    .line 524415
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524416
    .line 524417
    .line 524418
    :cond_82
    if-ne v6, v2, :cond_86

    .line 524419
    .line 524420
    const/4 v6, 0x1

    .line 524421
    goto :goto_87

    .line 524422
    :cond_86
    const/4 v6, 0x0

    .line 524423
    :goto_87
    if-eqz v6, :cond_97

    .line 524424
    .line 524425
    invoke-virtual {v5, v1}, Lxh1/h;->a(Z)V

    .line 524426
    .line 524427
    .line 524428
    iget-object v6, v5, Lxh1/h;->d:Lxh1/h$c;

    .line 524429
    .line 524430
    if-eqz v6, :cond_95

    .line 524431
    .line 524432
    const/16 v7, 0x10

    .line 524433
    .line 524434
    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 524435
    .line 524436
    .line 524437
    :cond_95
    iput-boolean v2, v5, Lxh1/h;->g:Z
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_97} :catch_105

    .line 524438
    .line 524439
    :cond_97
    :try_start_97
    invoke-virtual {v5}, Lxh1/h;->c()V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9a} :catch_9b

    .line 524440
    .line 524441
    .line 524442
    goto :goto_9f

    .line 524443
    :catch_9b
    move-exception v5

    .line 524444
    :try_start_9c
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 524445
    .line 524446
    .line 524447
    :goto_9f
    iget-object v5, v0, Lxh1/l;->a:Landroid/content/Context;

    .line 524448
    .line 524449
    instance-of v5, v5, Landroid/app/Application;

    .line 524450
    .line 524451
    if-eqz v5, :cond_c7

    .line 524452
    .line 524453
    iget-object v5, v0, Lxh1/l;->c:Lxh1/a;

    .line 524454
    .line 524455
    invoke-static {}, Lxh1/h;->b()Lxh1/h;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v6

    .line 524459
    iget-object v6, v6, Lxh1/h;->h:Lxh1/h$a;

    .line 524460
    .line 524461
    iget-object v7, v5, Lxh1/a;->a:Ljava/util/ArrayList;

    .line 524462
    .line 524463
    if-nez v7, :cond_b8

    .line 524464
    .line 524465
    new-instance v7, Ljava/util/ArrayList;

    .line 524466
    .line 524467
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524468
    .line 524469
    .line 524470
    iput-object v7, v5, Lxh1/a;->a:Ljava/util/ArrayList;

    .line 524471
    .line 524472
    :cond_b8
    iget-object v5, v5, Lxh1/a;->a:Ljava/util/ArrayList;

    .line 524473
    .line 524474
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524475
    .line 524476
    .line 524477
    iget-object v5, v0, Lxh1/l;->a:Landroid/content/Context;

    .line 524478
    .line 524479
    check-cast v5, Landroid/app/Application;

    .line 524480
    .line 524481
    iget-object v6, v0, Lxh1/l;->c:Lxh1/a;

    .line 524482
    .line 524483
    invoke-virtual {v5, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 524484
    .line 524485
    .line 524486
    goto :goto_cc

    .line 524487
    :cond_c7
    const-string v5, "context is not application context"

    .line 524488
    .line 524489
    invoke-static {v5}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 524490
    .line 524491
    .line 524492
    :goto_cc
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524493
    .line 524494
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v6

    .line 524498
    invoke-direct {v5, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 524499
    .line 524500
    .line 524501
    iput-object v5, v0, Lxh1/l;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524502
    .line 524503
    iget-object v5, v0, Lxh1/l;->h:Landroid/os/HandlerThread;

    .line 524504
    .line 524505
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 524506
    .line 524507
    .line 524508
    new-instance v5, Lxh1/l$c;

    .line 524509
    .line 524510
    iget-object v6, v0, Lxh1/l;->h:Landroid/os/HandlerThread;

    .line 524511
    .line 524512
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v6

    .line 524516
    invoke-direct {v5, v6, v0}, Lxh1/l$c;-><init>(Landroid/os/Looper;Lxh1/l;)V

    .line 524517
    .line 524518
    .line 524519
    iput-object v5, v0, Lxh1/l;->i:Lxh1/l$c;

    .line 524520
    .line 524521
    iput-boolean v2, v0, Lxh1/l;->e:Z

    .line 524522
    .line 524523
    :cond_eb
    iget-object v5, v0, Lxh1/l;->a:Landroid/content/Context;

    .line 524524
    .line 524525
    invoke-static {v5, v2, v2}, Lii1/d;->b(Landroid/content/Context;ZZ)I

    .line 524526
    .line 524527
    .line 524528
    move-result v5

    .line 524529
    invoke-static {}, Lxh1/b;->a()Z

    .line 524530
    .line 524531
    .line 524532
    move-result v6

    .line 524533
    if-eqz v6, :cond_102

    .line 524534
    .line 524535
    sget-object v6, Lxh1/b;->a:Lyh1/f;

    .line 524536
    .line 524537
    iget-boolean v6, v6, Lyh1/f;->b:Z

    .line 524538
    .line 524539
    if-eqz v6, :cond_102

    .line 524540
    .line 524541
    sget-object v6, Lxh1/b;->a:Lyh1/f;

    .line 524542
    .line 524543
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524544
    .line 524545
    .line 524546
    :cond_102
    iput v5, v0, Lxh1/l;->f:I
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_104} :catch_105

    .line 524547
    .line 524548
    goto :goto_106

    .line 524549
    :catch_105
    nop

    .line 524550
    :goto_106
    iget-object v0, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 524551
    .line 524552
    invoke-static {v0, v2}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 524553
    .line 524554
    .line 524555
    move-result v0

    .line 524556
    if-eq v0, v2, :cond_111

    .line 524557
    .line 524558
    const/4 v5, 0x2

    .line 524559
    if-ne v0, v5, :cond_21f

    .line 524560
    .line 524561
    :cond_111
    invoke-virtual {p0}, Lxh1/d;->m()Z

    .line 524562
    .line 524563
    .line 524564
    move-result v5

    .line 524565
    if-eqz v5, :cond_21f

    .line 524566
    .line 524567
    iget-object v5, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 524568
    .line 524569
    sget v6, Lii1/c;->a:I

    .line 524570
    .line 524571
    const-string v6, "NETWORK_TYPE_NO_NET"

    .line 524572
    .line 524573
    const-string v7, "NETWORK_TYPE_WIFI_AND_MOBILE"

    .line 524574
    .line 524575
    const-string v8, "context = null"

    .line 524576
    .line 524577
    const-string v9, "NETWORK_TYPE_UNKNOWN"

    .line 524578
    .line 524579
    if-nez v5, :cond_129

    .line 524580
    .line 524581
    invoke-static {v9, v8, v1}, Lii1/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524582
    .line 524583
    .line 524584
    goto :goto_13a

    .line 524585
    :cond_129
    :try_start_129
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 524586
    .line 524587
    .line 524588
    move-result-object v10

    .line 524589
    const-string v11, "connectivity"

    .line 524590
    .line 524591
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v10

    .line 524595
    check-cast v10, Landroid/net/ConnectivityManager;

    .line 524596
    .line 524597
    if-nez v10, :cond_13d

    .line 524598
    .line 524599
    invoke-static {v9, v8, v1}, Lii1/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524600
    .line 524601
    .line 524602
    :goto_13a
    move-object v6, v9

    .line 524603
    goto/16 :goto_1ad

    .line 524604
    .line 524605
    :cond_13d
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_13f} :catch_1a5

    .line 524606
    .line 524607
    const/16 v9, 0x17

    .line 524608
    .line 524609
    const-string v11, "NETWORK_TYPE_WIFI"

    .line 524610
    .line 524611
    const-string v12, "NETWORK_TYPE_MOBILE"

    .line 524612
    .line 524613
    const-string v13, ""

    .line 524614
    .line 524615
    if-lt v8, v9, :cond_175

    .line 524616
    .line 524617
    :try_start_149
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v8

    .line 524621
    if-eqz v8, :cond_175

    .line 524622
    .line 524623
    invoke-virtual {v10, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 524624
    .line 524625
    .line 524626
    move-result-object v8

    .line 524627
    if-eqz v8, :cond_175

    .line 524628
    .line 524629
    invoke-virtual {v8, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 524630
    .line 524631
    .line 524632
    move-result v9

    .line 524633
    invoke-virtual {v8, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 524634
    .line 524635
    .line 524636
    move-result v8

    .line 524637
    invoke-static {v5, v10}, Lii1/c;->a(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z

    .line 524638
    .line 524639
    .line 524640
    move-result v14

    .line 524641
    if-eqz v14, :cond_169

    .line 524642
    .line 524643
    if-eqz v8, :cond_169

    .line 524644
    .line 524645
    invoke-static {v7, v13, v2}, Lii1/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524646
    .line 524647
    .line 524648
    goto :goto_191

    .line 524649
    :cond_169
    if-eqz v8, :cond_16f

    .line 524650
    .line 524651
    invoke-static {v11, v13, v2}, Lii1/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524652
    .line 524653
    .line 524654
    goto :goto_196

    .line 524655
    :cond_16f
    if-eqz v9, :cond_175

    .line 524656
    .line 524657
    invoke-static {v12, v13, v2}, Lii1/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524658
    .line 524659
    .line 524660
    goto :goto_19d

    .line 524661
    :cond_175
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v8

    .line 524665
    if-eqz v8, :cond_19f

    .line 524666
    .line 524667
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 524668
    .line 524669
    .line 524670
    move-result v9

    .line 524671
    if-nez v9, :cond_182

    .line 524672
    .line 524673
    goto :goto_19f

    .line 524674
    :cond_182
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    .line 524675
    .line 524676
    .line 524677
    move-result v8

    .line 524678
    if-ne v8, v2, :cond_198

    .line 524679
    .line 524680
    invoke-static {v5, v10}, Lii1/c;->a(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z

    .line 524681
    .line 524682
    .line 524683
    move-result v5

    .line 524684
    if-eqz v5, :cond_193

    .line 524685
    .line 524686
    invoke-static {v7, v13, v2}, Lii1/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524687
    .line 524688
    .line 524689
    :goto_191
    move-object v6, v7

    .line 524690
    goto :goto_1ad

    .line 524691
    :cond_193
    invoke-static {v11, v13, v2}, Lii1/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524692
    .line 524693
    .line 524694
    :goto_196
    move-object v6, v11

    .line 524695
    goto :goto_1ad

    .line 524696
    :cond_198
    if-nez v8, :cond_1ad

    .line 524697
    .line 524698
    invoke-static {v12, v13, v2}, Lii1/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524699
    .line 524700
    .line 524701
    :goto_19d
    move-object v6, v12

    .line 524702
    goto :goto_1ad

    .line 524703
    :cond_19f
    :goto_19f
    const-string v5, "android 6.0- activeNetworkInfo=null or !activeNetworkInfo.isAvailable()"

    .line 524704
    .line 524705
    invoke-static {v6, v5, v1}, Lii1/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_1a4} :catch_1a5

    .line 524706
    .line 524707
    .line 524708
    goto :goto_1ad

    .line 524709
    :catch_1a5
    move-exception v5

    .line 524710
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v5

    .line 524714
    invoke-static {v6, v5, v1}, Lii1/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524715
    .line 524716
    .line 524717
    :cond_1ad
    :goto_1ad
    iget-object v5, p0, Lxh1/d;->c:Landroid/content/Context;

    .line 524718
    .line 524719
    invoke-static {v5, v1, v2}, Lii1/d;->b(Landroid/content/Context;ZZ)I

    .line 524720
    .line 524721
    .line 524722
    move-result v5

    .line 524723
    invoke-static {}, Lxh1/b;->a()Z

    .line 524724
    .line 524725
    .line 524726
    move-result v8

    .line 524727
    if-eqz v8, :cond_1c4

    .line 524728
    .line 524729
    sget-object v8, Lxh1/b;->a:Lyh1/f;

    .line 524730
    .line 524731
    iget-boolean v8, v8, Lyh1/f;->b:Z

    .line 524732
    .line 524733
    if-eqz v8, :cond_1c4

    .line 524734
    .line 524735
    sget-object v8, Lxh1/b;->a:Lyh1/f;

    .line 524736
    .line 524737
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524738
    .line 524739
    .line 524740
    :cond_1c4
    if-ne v5, v2, :cond_1c8

    .line 524741
    .line 524742
    const/4 v5, 0x1

    .line 524743
    goto :goto_1c9

    .line 524744
    :cond_1c8
    const/4 v5, 0x0

    .line 524745
    :goto_1c9
    if-eqz v5, :cond_1e0

    .line 524746
    .line 524747
    invoke-static {}, Lxh1/b;->h()Z

    .line 524748
    .line 524749
    .line 524750
    move-result v0

    .line 524751
    if-eqz v0, :cond_1d7

    .line 524752
    .line 524753
    const-string/jumbo v0, "\u79fb\u52a8/\u7535\u4fe1\u79fb\u52a8\u7f51\u7edc\u4e0b\u5148\u83b7\u53d6token"

    .line 524754
    .line 524755
    .line 524756
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 524757
    .line 524758
    .line 524759
    :cond_1d7
    iput v1, p0, Lxh1/d;->i:I

    .line 524760
    .line 524761
    iget-object v0, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 524762
    .line 524763
    const/4 v1, 0x4

    .line 524764
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 524765
    .line 524766
    .line 524767
    goto :goto_21e

    .line 524768
    :cond_1e0
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v5

    .line 524772
    iget-boolean v5, v5, Lyh1/g;->o:Z

    .line 524773
    .line 524774
    if-eqz v5, :cond_212

    .line 524775
    .line 524776
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524777
    .line 524778
    .line 524779
    move-result v5

    .line 524780
    if-eqz v5, :cond_21e

    .line 524781
    .line 524782
    if-ne v0, v2, :cond_21e

    .line 524783
    .line 524784
    iget-object v0, p0, Lxh1/d;->d:Lhi1/a;

    .line 524785
    .line 524786
    iget-object v0, v0, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 524787
    .line 524788
    if-eqz v0, :cond_1fc

    .line 524789
    .line 524790
    const-string v2, "has_cache_mobile_token_for_wifi_and_cellular"

    .line 524791
    .line 524792
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524793
    .line 524794
    .line 524795
    move-result v1

    .line 524796
    :cond_1fc
    if-nez v1, :cond_21e

    .line 524797
    .line 524798
    sget-wide v0, Lzh1/b;->d:J

    .line 524799
    .line 524800
    cmp-long v2, v0, v3

    .line 524801
    .line 524802
    if-lez v2, :cond_205

    .line 524803
    .line 524804
    goto :goto_20b

    .line 524805
    :cond_205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524806
    .line 524807
    .line 524808
    move-result-wide v0

    .line 524809
    sput-wide v0, Lzh1/b;->d:J

    .line 524810
    .line 524811
    :goto_20b
    iget-object v0, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 524812
    .line 524813
    const/4 v1, 0x6

    .line 524814
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 524815
    .line 524816
    .line 524817
    goto :goto_21e

    .line 524818
    :cond_212
    invoke-static {}, Lxh1/b;->h()Z

    .line 524819
    .line 524820
    .line 524821
    move-result v0

    .line 524822
    if-eqz v0, :cond_21e

    .line 524823
    .line 524824
    const-string/jumbo v0, "\u79fb\u52a8/\u7535\u4fe1\u65e0token\u6216token\u8fc7\u671f\uff0c\u975e\u79fb\u52a8\u7f51\u7edc\uff0c\u672a\u4f7f\u7528\u514d\u6d41\u670d\u52a1"

    .line 524825
    .line 524826
    .line 524827
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 524828
    .line 524829
    .line 524830
    :cond_21e
    :goto_21e
    return-void

    .line 524831
    :cond_21f
    iget-object v0, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 524832
    .line 524833
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 524834
    .line 524835
    .line 524836
    iput v2, p0, Lxh1/d;->p:I

    .line 524837
    .line 524838
    iget-object v0, p0, Lxh1/d;->f:Lzh1/a;

    .line 524839
    .line 524840
    iget-boolean v0, v0, Lzh1/a;->c:Z

    .line 524841
    .line 524842
    if-eqz v0, :cond_232

    .line 524843
    .line 524844
    iget-object v0, p0, Lxh1/d;->b:Lxh1/d$c;

    .line 524845
    .line 524846
    const/4 v1, 0x3

    .line 524847
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 524848
    .line 524849
    .line 524850
    :cond_232
    return-void
.end method


