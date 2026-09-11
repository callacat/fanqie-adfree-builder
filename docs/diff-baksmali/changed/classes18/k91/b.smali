## classes18/k91/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    if-nez p1, :cond_a

    .line 17170437
    new-instance p1, Ljava/util/HashMap;

    .line 17170439
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170442
    :cond_a
    const-string v0, "callback_intent"

    .line 17170444
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Ljava/lang/String;

    .line 17170450
    iput-object v0, p0, Lk91/b;->a:Ljava/lang/String;

    .line 17170452
    const-string/jumbo v0, "screen_action"

    .line 17170455
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    move-result-object v0

    .line 17170459
    check-cast v0, Ljava/lang/String;

    .line 17170461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    move-result v1

    .line 17170465
    if-nez v1, :cond_2b

    .line 17170467
    const-string v1, ","

    .line 17170469
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170472
    move-result-object v0

    .line 17170473
    iput-object v0, p0, Lk91/b;->b:[Ljava/lang/String;

    .line 17170475
    :cond_2b
    const-string v0, "delay_report_in_mill"

    .line 17170477
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object v0

    .line 17170481
    check-cast v0, Ljava/lang/String;

    .line 17170483
    const-wide/16 v1, 0x0

    .line 17170485
    invoke-static {v0, v1, v2}, Ldq7/g;->P(Ljava/lang/String;J)J

    .line 17170488
    move-result-wide v0

    .line 17170489
    iput-wide v0, p0, Lk91/b;->c:J

    .line 17170491
    const-string v0, "kill_self_delay_in_mill"

    .line 17170493
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    move-result-object v0

    .line 17170497
    check-cast v0, Ljava/lang/String;

    .line 17170499
    const-wide/16 v1, 0x1770

    .line 17170501
    invoke-static {v0, v1, v2}, Ldq7/g;->P(Ljava/lang/String;J)J

    .line 17170504
    move-result-wide v0

    .line 17170505
    iput-wide v0, p0, Lk91/b;->d:J

    .line 17170507
    const-string v0, "kill_self_after_signal_report"

    .line 17170509
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    move-result-object v0

    .line 17170513
    check-cast v0, Ljava/lang/String;

    .line 17170515
    const/4 v1, 0x1

    .line 17170516
    invoke-static {v0, v1}, Ldq7/g;->N(Ljava/lang/String;Z)Z

    .line 17170519
    move-result v0

    .line 17170520
    iput-boolean v0, p0, Lk91/b;->e:Z

    .line 17170522
    const-string v0, "min_install_time_in_mill"

    .line 17170524
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    move-result-object v0

    .line 17170528
    check-cast v0, Ljava/lang/String;

    .line 17170530
    const-wide/32 v2, 0xf731400

    .line 17170533
    invoke-static {v0, v2, v3}, Ldq7/g;->P(Ljava/lang/String;J)J

    .line 17170536
    move-result-wide v2

    .line 17170537
    iput-wide v2, p0, Lk91/b;->g:J

    .line 17170539
    const-string v0, "min_signal_interval_in_mill"

    .line 17170541
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    move-result-object v0

    .line 17170545
    check-cast v0, Ljava/lang/String;

    .line 17170547
    const-wide/32 v2, 0x36ee80

    .line 17170550
    invoke-static {v0, v2, v3}, Ldq7/g;->P(Ljava/lang/String;J)J

    .line 17170553
    move-result-wide v2

    .line 17170554
    iput-wide v2, p0, Lk91/b;->h:J

    .line 17170556
    const-string v0, "filter_debug_device"

    .line 17170558
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object v0

    .line 17170562
    check-cast v0, Ljava/lang/String;

    .line 17170564
    invoke-static {v0, v1}, Ldq7/g;->N(Ljava/lang/String;Z)Z

    .line 17170567
    move-result v0

    .line 17170568
    iput-boolean v0, p0, Lk91/b;->f:Z

    .line 17170570
    const-string v0, "filter_sim_card"

    .line 17170572
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    move-result-object v0

    .line 17170576
    check-cast v0, Ljava/lang/String;

    .line 17170578
    invoke-static {v0, v1}, Ldq7/g;->N(Ljava/lang/String;Z)Z

    .line 17170581
    move-result v0

    .line 17170582
    iput-boolean v0, p0, Lk91/b;->i:Z

    .line 17170584
    const-string/jumbo v0, "unregister_for_risk_signal"

    .line 17170587
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    move-result-object v0

    .line 17170591
    check-cast v0, Ljava/lang/String;

    .line 17170593
    invoke-static {v0, v1}, Ldq7/g;->N(Ljava/lang/String;Z)Z

    .line 17170596
    move-result v0

    .line 17170597
    iput-boolean v0, p0, Lk91/b;->j:Z

    .line 17170599
    const-string/jumbo v0, "unregister_for_un_risk_signal"

    .line 17170602
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    move-result-object v0

    .line 17170606
    check-cast v0, Ljava/lang/String;

    .line 17170608
    const/4 v2, 0x0

    .line 17170609
    invoke-static {v0, v2}, Ldq7/g;->N(Ljava/lang/String;Z)Z

    .line 17170612
    move-result v0

    .line 17170613
    iput-boolean v0, p0, Lk91/b;->k:Z

    .line 17170615
    const-string v0, "kill_process_mode"

    .line 17170617
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    move-result-object p1

    .line 17170621
    check-cast p1, Ljava/lang/String;

    .line 17170623
    invoke-static {p1, v1}, Ldq7/g;->O(Ljava/lang/String;I)I

    .line 17170626
    move-result p1

    .line 17170627
    iput p1, p0, Lk91/b;->l:I

    .line 17170629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    if-nez p1, :cond_a

    .line 17170436
    .line 17170437
    new-instance p1, Ljava/util/HashMap;

    .line 17170438
    .line 17170439
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    :cond_a
    const-string v0, "callback_intent"

    .line 17170443
    .line 17170444
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Ljava/lang/String;

    .line 17170449
    .line 17170450
    iput-object v0, p0, Lk91/b;->a:Ljava/lang/String;

    .line 17170451
    .line 17170452
    const-string/jumbo v0, "screen_action"

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    check-cast v0, Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    if-nez v1, :cond_2b

    .line 17170466
    .line 17170467
    const-string v1, ","

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    iput-object v0, p0, Lk91/b;->b:[Ljava/lang/String;

    .line 17170474
    .line 17170475
    :cond_2b
    const-string v0, "delay_report_in_mill"

    .line 17170476
    .line 17170477
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    check-cast v0, Ljava/lang/String;

    .line 17170482
    .line 17170483
    const-wide/16 v1, 0x0

    .line 17170484
    .line 17170485
    invoke-static {v0, v1, v2}, Ldq7/g;->P(Ljava/lang/String;J)J

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-wide v0

    .line 17170489
    iput-wide v0, p0, Lk91/b;->c:J

    .line 17170490
    .line 17170491
    const-string v0, "kill_self_delay_in_mill"

    .line 17170492
    .line 17170493
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    check-cast v0, Ljava/lang/String;

    .line 17170498
    .line 17170499
    const-wide/16 v1, 0x1770

    .line 17170500
    .line 17170501
    invoke-static {v0, v1, v2}, Ldq7/g;->P(Ljava/lang/String;J)J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v0

    .line 17170505
    iput-wide v0, p0, Lk91/b;->d:J

    .line 17170506
    .line 17170507
    const-string v0, "kill_self_after_signal_report"

    .line 17170508
    .line 17170509
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    check-cast v0, Ljava/lang/String;

    .line 17170514
    .line 17170515
    const/4 v1, 0x1

    .line 17170516
    invoke-static {v0, v1}, Ldq7/g;->N(Ljava/lang/String;Z)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    iput-boolean v0, p0, Lk91/b;->e:Z

    .line 17170521
    .line 17170522
    const-string v0, "min_install_time_in_mill"

    .line 17170523
    .line 17170524
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    check-cast v0, Ljava/lang/String;

    .line 17170529
    .line 17170530
    const-wide/32 v2, 0xf731400

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v0, v2, v3}, Ldq7/g;->P(Ljava/lang/String;J)J

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-wide v2

    .line 17170537
    iput-wide v2, p0, Lk91/b;->g:J

    .line 17170538
    .line 17170539
    const-string v0, "min_signal_interval_in_mill"

    .line 17170540
    .line 17170541
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    check-cast v0, Ljava/lang/String;

    .line 17170546
    .line 17170547
    const-wide/32 v2, 0x36ee80

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v0, v2, v3}, Ldq7/g;->P(Ljava/lang/String;J)J

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-wide v2

    .line 17170554
    iput-wide v2, p0, Lk91/b;->h:J

    .line 17170555
    .line 17170556
    const-string v0, "filter_debug_device"

    .line 17170557
    .line 17170558
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    check-cast v0, Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-static {v0, v1}, Ldq7/g;->N(Ljava/lang/String;Z)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    iput-boolean v0, p0, Lk91/b;->f:Z

    .line 17170569
    .line 17170570
    const-string v0, "filter_sim_card"

    .line 17170571
    .line 17170572
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    check-cast v0, Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-static {v0, v1}, Ldq7/g;->N(Ljava/lang/String;Z)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v0

    .line 17170582
    iput-boolean v0, p0, Lk91/b;->i:Z

    .line 17170583
    .line 17170584
    const-string/jumbo v0, "unregister_for_risk_signal"

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    check-cast v0, Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-static {v0, v1}, Ldq7/g;->N(Ljava/lang/String;Z)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v0

    .line 17170597
    iput-boolean v0, p0, Lk91/b;->j:Z

    .line 17170598
    .line 17170599
    const-string/jumbo v0, "unregister_for_un_risk_signal"

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    check-cast v0, Ljava/lang/String;

    .line 17170607
    .line 17170608
    const/4 v2, 0x0

    .line 17170609
    invoke-static {v0, v2}, Ldq7/g;->N(Ljava/lang/String;Z)Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v0

    .line 17170613
    iput-boolean v0, p0, Lk91/b;->k:Z

    .line 17170614
    .line 17170615
    const-string v0, "kill_process_mode"

    .line 17170616
    .line 17170617
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    check-cast p1, Ljava/lang/String;

    .line 17170622
    .line 17170623
    invoke-static {p1, v1}, Ldq7/g;->O(Ljava/lang/String;I)I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result p1

    .line 17170627
    iput p1, p0, Lk91/b;->l:I

    .line 17170628
    .line 17170629
    return-void
.end method


