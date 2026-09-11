## classes15/n20/k.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80555

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "bg_never_front"

    .line 196616
    sput-object v0, Ln20/k;->x:Ljava/lang/String;

    .line 196618
    new-instance v0, Lp40/a;

    .line 196620
    const/16 v1, 0x14

    .line 196622
    invoke-direct {v0, v1}, Lp40/a;-><init>(I)V

    .line 196625
    sput-object v0, Ln20/k;->y:Lp40/a;

    .line 196627
    new-instance v0, Lp40/a;

    .line 196629
    invoke-direct {v0, v1}, Lp40/a;-><init>(I)V

    .line 196632
    sput-object v0, Ln20/k;->z:Lp40/a;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80555

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "bg_never_front"

    .line 196615
    .line 196616
    sput-object v0, Ln20/k;->x:Ljava/lang/String;

    .line 196617
    .line 196618
    new-instance v0, Lp40/a;

    .line 196619
    .line 196620
    const/16 v1, 0x14

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Lp40/a;-><init>(I)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Ln20/k;->y:Lp40/a;

    .line 196626
    .line 196627
    new-instance v0, Lp40/a;

    .line 196628
    .line 196629
    invoke-direct {v0, v1}, Lp40/a;-><init>(I)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Ln20/k;->z:Lp40/a;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lk20/a;-><init>()V

    .line 262147
    const-wide/32 v0, 0x1dcd6500

    .line 262150
    iput-wide v0, p0, Ln20/k;->g:J

    .line 262152
    const-wide/16 v0, 0x1

    .line 262154
    iput-wide v0, p0, Ln20/k;->i:J

    .line 262156
    const-wide/16 v0, -0x1

    .line 262158
    iput-wide v0, p0, Ln20/k;->j:J

    .line 262160
    const-string v0, "traffic"

    .line 262162
    iput-object v0, p0, Lk20/a;->e:Ljava/lang/String;

    .line 262164
    sget v0, Ln20/l;->b:I

    .line 262166
    sget-object v0, Ln20/l$a;->a:Ln20/l;

    .line 262168
    iput-object v0, p0, Ln20/k;->v:Ln20/l;

    .line 262170
    iget-boolean v1, p0, Lk20/a;->b:Z

    .line 262172
    iget-object v0, v0, Ln20/l;->a:Ln20/e;

    .line 262174
    invoke-interface {v0, v1}, Ln20/e;->a(Z)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lk20/a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/32 v0, 0x1dcd6500

    .line 262148
    .line 262149
    .line 262150
    iput-wide v0, p0, Ln20/k;->g:J

    .line 262151
    .line 262152
    const-wide/16 v0, 0x1

    .line 262153
    .line 262154
    iput-wide v0, p0, Ln20/k;->i:J

    .line 262155
    .line 262156
    const-wide/16 v0, -0x1

    .line 262157
    .line 262158
    iput-wide v0, p0, Ln20/k;->j:J

    .line 262159
    .line 262160
    const-string v0, "traffic"

    .line 262161
    .line 262162
    iput-object v0, p0, Lk20/a;->e:Ljava/lang/String;

    .line 262163
    .line 262164
    sget v0, Ln20/l;->b:I

    .line 262165
    .line 262166
    sget-object v0, Ln20/l$a;->a:Ln20/l;

    .line 262167
    .line 262168
    iput-object v0, p0, Ln20/k;->v:Ln20/l;

    .line 262169
    .line 262170
    iget-boolean v1, p0, Lk20/a;->b:Z

    .line 262171
    .line 262172
    iget-object v0, v0, Ln20/l;->a:Ln20/e;

    .line 262173
    .line 262174
    invoke-interface {v0, v1}, Ln20/e;->a(Z)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "cause_analysis"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170438
    move-result v0

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-ne v0, v2, :cond_c

    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    if-eqz v0, :cond_73

    .line 17170447
    sget v0, Ln20/d;->n:I

    .line 17170449
    sget-object v0, Ln20/d$b;->a:Ln20/d;

    .line 17170451
    iput-boolean v2, v0, Ln20/d;->a:Z

    .line 17170453
    iput-boolean v2, v0, Ln20/d;->b:Z

    .line 17170455
    sput-boolean v2, Lg20/a;->a:Z

    .line 17170457
    sget-boolean v3, Lx10/b;->v:Z

    .line 17170459
    sget-object v3, Lx10/b$a;->a:Lx10/b;

    .line 17170461
    new-instance v4, Ln20/a;

    .line 17170463
    invoke-direct {v4, v0}, Ln20/a;-><init>(Ln20/d;)V

    .line 17170466
    iput-object v4, v3, Lx10/b;->t:Ln20/a;

    .line 17170468
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 17170471
    move-result-object v3

    .line 17170472
    new-instance v4, Ln20/b;

    .line 17170474
    invoke-direct {v4, v0}, Ln20/b;-><init>(Ln20/d;)V

    .line 17170477
    iput-object v4, v3, Lx10/a;->f:Ln20/b;

    .line 17170479
    const-string v3, "exception_threshold_mb"

    .line 17170481
    const/16 v4, 0x1f4

    .line 17170483
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170486
    move-result v3

    .line 17170487
    mul-int/lit16 v3, v3, 0x3e8

    .line 17170489
    mul-int/lit16 v3, v3, 0x3e8

    .line 17170491
    int-to-long v5, v3

    .line 17170492
    iput-wide v5, p0, Ln20/k;->g:J

    .line 17170494
    const-string v3, "exception_threshold_bg_mb"

    .line 17170496
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170499
    move-result v3

    .line 17170500
    mul-int/lit16 v3, v3, 0x3e8

    .line 17170502
    mul-int/lit16 v3, v3, 0x3e8

    .line 17170504
    int-to-long v3, v3

    .line 17170505
    iput-wide v3, p0, Ln20/k;->i:J

    .line 17170507
    const-string v3, "high_freq_threshold"

    .line 17170509
    const/16 v4, 0xc8

    .line 17170511
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170514
    move-result v3

    .line 17170515
    int-to-long v3, v3

    .line 17170516
    iput-wide v3, p0, Ln20/k;->q:J

    .line 17170518
    const-string v3, "large_usage_threshold_mb"

    .line 17170520
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 17170522
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170525
    move-result-wide v3

    .line 17170526
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 17170531
    mul-double v3, v3, v5

    .line 17170533
    mul-double v3, v3, v5

    .line 17170535
    iput-wide v3, v0, Ln20/d;->l:D

    .line 17170537
    const-string v3, "alog_record_threshold"

    .line 17170539
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 17170541
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170544
    move-result-wide v3

    .line 17170545
    iput-wide v3, v0, Ln20/d;->m:D

    .line 17170547
    :cond_73
    const-string v0, "record_usage_kb"

    .line 17170549
    const-wide/16 v3, 0x1

    .line 17170551
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170554
    move-result-wide v3

    .line 17170555
    const-wide/16 v5, 0x400

    .line 17170557
    mul-long v3, v3, v5

    .line 17170559
    iput-wide v3, p0, Ln20/k;->h:J

    .line 17170561
    iget-object v0, p0, Lk20/a;->e:Ljava/lang/String;

    .line 17170563
    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    .line 17170566
    move-result v0

    .line 17170567
    :cond_87
    :goto_87
    sget-object v3, Ln20/k;->y:Lp40/a;

    .line 17170569
    invoke-virtual {v3}, Lp40/a;->a()Z

    .line 17170572
    move-result v4

    .line 17170573
    if-nez v4, :cond_e6

    .line 17170575
    invoke-virtual {v3}, Lp40/a;->b()Ljava/lang/Object;

    .line 17170578
    move-result-object v3

    .line 17170579
    check-cast v3, La30/c;

    .line 17170581
    sget-object v4, Ln20/k;->z:Lp40/a;

    .line 17170583
    invoke-virtual {v4}, Lp40/a;->b()Ljava/lang/Object;

    .line 17170586
    move-result-object v4

    .line 17170587
    check-cast v4, Ljava/lang/String;

    .line 17170589
    if-nez v0, :cond_b4

    .line 17170591
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170594
    move-result v5

    .line 17170595
    if-ne v5, v2, :cond_a6

    .line 17170597
    goto :goto_b4

    .line 17170598
    :cond_a6
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17170601
    move-result v5

    .line 17170602
    if-eqz v5, :cond_bc

    .line 17170604
    iget-object v5, v3, La30/c;->a:Ljava/lang/String;

    .line 17170606
    iget-object v3, v3, La30/c;->b:Lorg/json/JSONObject;

    .line 17170608
    invoke-static {v5, v3, v1}, La20/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17170611
    goto :goto_bc

    .line 17170612
    :cond_b4
    :goto_b4
    sget-object v5, Ly20/a;->a:Lz20/a;

    .line 17170614
    if-nez v3, :cond_b9

    .line 17170616
    goto :goto_bc

    .line 17170617
    :cond_b9
    invoke-static {v3}, Le40/b;->a(Le40/c;)V

    .line 17170620
    :cond_bc
    :goto_bc
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17170623
    move-result v3

    .line 17170624
    if-eqz v3, :cond_87

    .line 17170626
    new-array v3, v2, [Ljava/lang/String;

    .line 17170628
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170630
    const-string v6, "isSample:key:"

    .line 17170632
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170635
    if-nez v0, :cond_d6

    .line 17170637
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170640
    move-result v4

    .line 17170641
    if-ne v4, v2, :cond_d4

    .line 17170643
    goto :goto_d6

    .line 17170644
    :cond_d4
    const/4 v4, 0x0

    .line 17170645
    goto :goto_d7

    .line 17170646
    :cond_d6
    :goto_d6
    const/4 v4, 0x1

    .line 17170647
    :goto_d7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170650
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170653
    move-result-object v4

    .line 17170654
    aput-object v4, v3, v1

    .line 17170656
    const-string v4, "Traffic"

    .line 17170658
    invoke-static {v4, v3}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17170661
    goto :goto_87

    .line 17170662
    :cond_e6
    iput-object p1, p0, Ln20/k;->w:Lorg/json/JSONObject;

    .line 17170664
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "cause_analysis"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-ne v0, v2, :cond_c

    .line 17170441
    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    if-eqz v0, :cond_73

    .line 17170446
    .line 17170447
    sget v0, Ln20/d;->n:I

    .line 17170448
    .line 17170449
    sget-object v0, Ln20/d$b;->a:Ln20/d;

    .line 17170450
    .line 17170451
    iput-boolean v2, v0, Ln20/d;->a:Z

    .line 17170452
    .line 17170453
    iput-boolean v2, v0, Ln20/d;->b:Z

    .line 17170454
    .line 17170455
    sput-boolean v2, Lg20/a;->a:Z

    .line 17170456
    .line 17170457
    sget-boolean v3, Lx10/b;->v:Z

    .line 17170458
    .line 17170459
    sget-object v3, Lx10/b$a;->a:Lx10/b;

    .line 17170460
    .line 17170461
    new-instance v4, Ln20/a;

    .line 17170462
    .line 17170463
    invoke-direct {v4, v0}, Ln20/a;-><init>(Ln20/d;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iput-object v4, v3, Lx10/b;->t:Ln20/a;

    .line 17170467
    .line 17170468
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    new-instance v4, Ln20/b;

    .line 17170473
    .line 17170474
    invoke-direct {v4, v0}, Ln20/b;-><init>(Ln20/d;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iput-object v4, v3, Lx10/a;->f:Ln20/b;

    .line 17170478
    .line 17170479
    const-string v3, "exception_threshold_mb"

    .line 17170480
    .line 17170481
    const/16 v4, 0x1f4

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    mul-int/lit16 v3, v3, 0x3e8

    .line 17170488
    .line 17170489
    mul-int/lit16 v3, v3, 0x3e8

    .line 17170490
    .line 17170491
    int-to-long v5, v3

    .line 17170492
    iput-wide v5, p0, Ln20/k;->g:J

    .line 17170493
    .line 17170494
    const-string v3, "exception_threshold_bg_mb"

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    mul-int/lit16 v3, v3, 0x3e8

    .line 17170501
    .line 17170502
    mul-int/lit16 v3, v3, 0x3e8

    .line 17170503
    .line 17170504
    int-to-long v3, v3

    .line 17170505
    iput-wide v3, p0, Ln20/k;->i:J

    .line 17170506
    .line 17170507
    const-string v3, "high_freq_threshold"

    .line 17170508
    .line 17170509
    const/16 v4, 0xc8

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    int-to-long v3, v3

    .line 17170516
    iput-wide v3, p0, Ln20/k;->q:J

    .line 17170517
    .line 17170518
    const-string v3, "large_usage_threshold_mb"

    .line 17170519
    .line 17170520
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-wide v3

    .line 17170526
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 17170527
    .line 17170528
    .line 17170529
    .line 17170530
    .line 17170531
    mul-double v3, v3, v5

    .line 17170532
    .line 17170533
    mul-double v3, v3, v5

    .line 17170534
    .line 17170535
    iput-wide v3, v0, Ln20/d;->l:D

    .line 17170536
    .line 17170537
    const-string v3, "alog_record_threshold"

    .line 17170538
    .line 17170539
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v3

    .line 17170545
    iput-wide v3, v0, Ln20/d;->m:D

    .line 17170546
    .line 17170547
    :cond_73
    const-string v0, "record_usage_kb"

    .line 17170548
    .line 17170549
    const-wide/16 v3, 0x1

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v3

    .line 17170555
    const-wide/16 v5, 0x400

    .line 17170556
    .line 17170557
    mul-long v3, v3, v5

    .line 17170558
    .line 17170559
    iput-wide v3, p0, Ln20/k;->h:J

    .line 17170560
    .line 17170561
    iget-object v0, p0, Lk20/a;->e:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    :cond_87
    :goto_87
    sget-object v3, Ln20/k;->y:Lp40/a;

    .line 17170568
    .line 17170569
    invoke-virtual {v3}, Lp40/a;->a()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v4

    .line 17170573
    if-nez v4, :cond_e6

    .line 17170574
    .line 17170575
    invoke-virtual {v3}, Lp40/a;->b()Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v3

    .line 17170579
    check-cast v3, La30/c;

    .line 17170580
    .line 17170581
    sget-object v4, Ln20/k;->z:Lp40/a;

    .line 17170582
    .line 17170583
    invoke-virtual {v4}, Lp40/a;->b()Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v4

    .line 17170587
    check-cast v4, Ljava/lang/String;

    .line 17170588
    .line 17170589
    if-nez v0, :cond_b4

    .line 17170590
    .line 17170591
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v5

    .line 17170595
    if-ne v5, v2, :cond_a6

    .line 17170596
    .line 17170597
    goto :goto_b4

    .line 17170598
    :cond_a6
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v5

    .line 17170602
    if-eqz v5, :cond_bc

    .line 17170603
    .line 17170604
    iget-object v5, v3, La30/c;->a:Ljava/lang/String;

    .line 17170605
    .line 17170606
    iget-object v3, v3, La30/c;->b:Lorg/json/JSONObject;

    .line 17170607
    .line 17170608
    invoke-static {v5, v3, v1}, La20/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_bc

    .line 17170612
    :cond_b4
    :goto_b4
    sget-object v5, Ly20/a;->a:Lz20/a;

    .line 17170613
    .line 17170614
    if-nez v3, :cond_b9

    .line 17170615
    .line 17170616
    goto :goto_bc

    .line 17170617
    :cond_b9
    invoke-static {v3}, Le40/b;->a(Le40/c;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    :goto_bc
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v3

    .line 17170624
    if-eqz v3, :cond_87

    .line 17170625
    .line 17170626
    new-array v3, v2, [Ljava/lang/String;

    .line 17170627
    .line 17170628
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    const-string v6, "isSample:key:"

    .line 17170631
    .line 17170632
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    if-nez v0, :cond_d6

    .line 17170636
    .line 17170637
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v4

    .line 17170641
    if-ne v4, v2, :cond_d4

    .line 17170642
    .line 17170643
    goto :goto_d6

    .line 17170644
    :cond_d4
    const/4 v4, 0x0

    .line 17170645
    goto :goto_d7

    .line 17170646
    :cond_d6
    :goto_d6
    const/4 v4, 0x1

    .line 17170647
    :goto_d7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v4

    .line 17170654
    aput-object v4, v3, v1

    .line 17170655
    .line 17170656
    const-string v4, "Traffic"

    .line 17170657
    .line 17170658
    invoke-static {v4, v3}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17170659
    .line 17170660
    .line 17170661
    goto :goto_87

    .line 17170662
    :cond_e6
    iput-object p1, p0, Ln20/k;->w:Lorg/json/JSONObject;

    .line 17170663
    .line 17170664
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 26

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    const-string v1, ""

    .line 393220
    const-string v2, "biz_usage"

    .line 393222
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 393225
    move-result-object v3

    .line 393226
    const-string v4, "traffic_monitor_info"

    .line 393228
    const/4 v5, 0x0

    .line 393229
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393232
    move-result-object v3

    .line 393233
    const-string v4, "init"

    .line 393235
    const-wide/16 v5, -0x1

    .line 393237
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393240
    move-result-wide v7

    .line 393241
    const-string v9, "init_ts"

    .line 393243
    const-wide/16 v10, 0x0

    .line 393245
    invoke-interface {v3, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393248
    move-result-wide v12

    .line 393249
    const-string v14, "usage"

    .line 393251
    cmp-long v15, v7, v5

    .line 393253
    if-lez v15, :cond_b8

    .line 393255
    invoke-interface {v3, v14, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393258
    move-result-wide v5

    .line 393259
    const-string v15, "usage_ts"

    .line 393261
    move-object/from16 v16, v1

    .line 393263
    invoke-interface {v3, v15, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393266
    move-result-wide v0

    .line 393267
    move-object/from16 v17, v2

    .line 393269
    move-object/from16 v18, v3

    .line 393271
    sub-long v2, v5, v7

    .line 393273
    cmp-long v19, v2, v10

    .line 393275
    if-lez v19, :cond_b3

    .line 393277
    :try_start_3d
    new-instance v10, Lorg/json/JSONObject;

    .line 393279
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 393282
    const-string v11, "total_usage"

    .line 393284
    invoke-virtual {v10, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393287
    new-instance v2, Lorg/json/JSONObject;

    .line 393289
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393292
    const-string v3, "total_usage_duration"

    .line 393294
    sub-long v20, v0, v12

    .line 393296
    const-wide/16 v22, 0x3e8

    .line 393298
    div-long v20, v20, v22

    .line 393300
    const-wide/16 v22, 0x3c

    .line 393302
    move-object/from16 v24, v10

    .line 393304
    div-long v10, v20, v22

    .line 393306
    invoke-virtual {v2, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393309
    new-instance v3, Lorg/json/JSONObject;

    .line 393311
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393314
    invoke-virtual {v3, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393317
    invoke-virtual {v3, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_68} :catch_b3

    .line 393320
    move-object/from16 v0, v17

    .line 393322
    move-object/from16 v1, v18

    .line 393324
    const-wide/16 v10, 0x0

    .line 393326
    :try_start_6e
    invoke-interface {v1, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393329
    move-result-wide v12

    .line 393330
    invoke-virtual {v3, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393333
    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393336
    invoke-virtual {v3, v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393339
    const-string v0, "biz_json"

    .line 393341
    move-object/from16 v5, v16

    .line 393343
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393346
    move-result-object v0

    .line 393347
    if-eq v0, v5, :cond_97

    .line 393349
    new-instance v5, Lorg/json/JSONObject;

    .line 393351
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393354
    new-instance v6, Lorg/json/JSONArray;

    .line 393356
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393359
    invoke-virtual {v5, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393362
    const-string v0, "detail"

    .line 393364
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393367
    :cond_97
    new-instance v0, Ly10/f;

    .line 393369
    invoke-direct {v0}, Ly10/f;-><init>()V
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_9c} :catch_b0

    .line 393372
    move-object/from16 v5, p0

    .line 393374
    :try_start_9e
    iget-object v6, v5, Lk20/a;->e:Ljava/lang/String;

    .line 393376
    iput-object v6, v0, Ly10/f;->a:Ljava/lang/String;

    .line 393378
    move-object/from16 v6, v24

    .line 393380
    iput-object v6, v0, Ly10/f;->d:Lorg/json/JSONObject;

    .line 393382
    iput-object v2, v0, Ly10/f;->e:Lorg/json/JSONObject;

    .line 393384
    iput-object v3, v0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 393386
    sget-boolean v2, Lg20/a;->a:Z

    .line 393388
    invoke-static {v0}, Lk20/a;->h(Ly10/f;)V
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_9e .. :try_end_af} :catch_ba

    .line 393391
    goto :goto_ba

    .line 393392
    :catch_b0
    move-object/from16 v5, p0

    .line 393394
    goto :goto_ba

    .line 393395
    :catch_b3
    :cond_b3
    move-object/from16 v5, p0

    .line 393397
    move-object/from16 v1, v18

    .line 393399
    goto :goto_ba

    .line 393400
    :cond_b8
    move-object v5, v0

    .line 393401
    move-object v1, v3

    .line 393402
    :catch_ba
    :goto_ba
    iget-object v0, v5, Ln20/k;->v:Ln20/l;

    .line 393404
    invoke-virtual {v0}, Ln20/l;->a()J

    .line 393407
    move-result-wide v2

    .line 393408
    iput-wide v2, v5, Ln20/k;->p:J

    .line 393410
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393413
    move-result-object v0

    .line 393414
    iget-wide v1, v5, Ln20/k;->p:J

    .line 393416
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393422
    move-result-wide v1

    .line 393423
    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393426
    const-wide/16 v1, 0x0

    .line 393428
    invoke-interface {v0, v14, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393431
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393434
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 26

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    const-string v2, "biz_usage"

    .line 393221
    .line 393222
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v3

    .line 393226
    const-string v4, "traffic_monitor_info"

    .line 393227
    .line 393228
    const/4 v5, 0x0

    .line 393229
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v3

    .line 393233
    const-string v4, "init"

    .line 393234
    .line 393235
    const-wide/16 v5, -0x1

    .line 393236
    .line 393237
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393238
    .line 393239
    .line 393240
    move-result-wide v7

    .line 393241
    const-string v9, "init_ts"

    .line 393242
    .line 393243
    const-wide/16 v10, 0x0

    .line 393244
    .line 393245
    invoke-interface {v3, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393246
    .line 393247
    .line 393248
    move-result-wide v12

    .line 393249
    const-string v14, "usage"

    .line 393250
    .line 393251
    cmp-long v15, v7, v5

    .line 393252
    .line 393253
    if-lez v15, :cond_b8

    .line 393254
    .line 393255
    invoke-interface {v3, v14, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393256
    .line 393257
    .line 393258
    move-result-wide v5

    .line 393259
    const-string v15, "usage_ts"

    .line 393260
    .line 393261
    move-object/from16 v16, v1

    .line 393262
    .line 393263
    invoke-interface {v3, v15, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393264
    .line 393265
    .line 393266
    move-result-wide v0

    .line 393267
    move-object/from16 v17, v2

    .line 393268
    .line 393269
    move-object/from16 v18, v3

    .line 393270
    .line 393271
    sub-long v2, v5, v7

    .line 393272
    .line 393273
    cmp-long v19, v2, v10

    .line 393274
    .line 393275
    if-lez v19, :cond_b3

    .line 393276
    .line 393277
    :try_start_3d
    new-instance v10, Lorg/json/JSONObject;

    .line 393278
    .line 393279
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    const-string v11, "total_usage"

    .line 393283
    .line 393284
    invoke-virtual {v10, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393285
    .line 393286
    .line 393287
    new-instance v2, Lorg/json/JSONObject;

    .line 393288
    .line 393289
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    const-string v3, "total_usage_duration"

    .line 393293
    .line 393294
    sub-long v20, v0, v12

    .line 393295
    .line 393296
    const-wide/16 v22, 0x3e8

    .line 393297
    .line 393298
    div-long v20, v20, v22

    .line 393299
    .line 393300
    const-wide/16 v22, 0x3c

    .line 393301
    .line 393302
    move-object/from16 v24, v10

    .line 393303
    .line 393304
    div-long v10, v20, v22

    .line 393305
    .line 393306
    invoke-virtual {v2, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393307
    .line 393308
    .line 393309
    new-instance v3, Lorg/json/JSONObject;

    .line 393310
    .line 393311
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v3, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v3, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_68} :catch_b3

    .line 393318
    .line 393319
    .line 393320
    move-object/from16 v0, v17

    .line 393321
    .line 393322
    move-object/from16 v1, v18

    .line 393323
    .line 393324
    const-wide/16 v10, 0x0

    .line 393325
    .line 393326
    :try_start_6e
    invoke-interface {v1, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393327
    .line 393328
    .line 393329
    move-result-wide v12

    .line 393330
    invoke-virtual {v3, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v3, v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393337
    .line 393338
    .line 393339
    const-string v0, "biz_json"

    .line 393340
    .line 393341
    move-object/from16 v5, v16

    .line 393342
    .line 393343
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    if-eq v0, v5, :cond_97

    .line 393348
    .line 393349
    new-instance v5, Lorg/json/JSONObject;

    .line 393350
    .line 393351
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    new-instance v6, Lorg/json/JSONArray;

    .line 393355
    .line 393356
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v5, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393360
    .line 393361
    .line 393362
    const-string v0, "detail"

    .line 393363
    .line 393364
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    new-instance v0, Ly10/f;

    .line 393368
    .line 393369
    invoke-direct {v0}, Ly10/f;-><init>()V
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_9c} :catch_b0

    .line 393370
    .line 393371
    .line 393372
    move-object/from16 v5, p0

    .line 393373
    .line 393374
    :try_start_9e
    iget-object v6, v5, Lk20/a;->e:Ljava/lang/String;

    .line 393375
    .line 393376
    iput-object v6, v0, Ly10/f;->a:Ljava/lang/String;

    .line 393377
    .line 393378
    move-object/from16 v6, v24

    .line 393379
    .line 393380
    iput-object v6, v0, Ly10/f;->d:Lorg/json/JSONObject;

    .line 393381
    .line 393382
    iput-object v2, v0, Ly10/f;->e:Lorg/json/JSONObject;

    .line 393383
    .line 393384
    iput-object v3, v0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 393385
    .line 393386
    sget-boolean v2, Lg20/a;->a:Z

    .line 393387
    .line 393388
    invoke-static {v0}, Lk20/a;->h(Ly10/f;)V
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_9e .. :try_end_af} :catch_ba

    .line 393389
    .line 393390
    .line 393391
    goto :goto_ba

    .line 393392
    :catch_b0
    move-object/from16 v5, p0

    .line 393393
    .line 393394
    goto :goto_ba

    .line 393395
    :catch_b3
    :cond_b3
    move-object/from16 v5, p0

    .line 393396
    .line 393397
    move-object/from16 v1, v18

    .line 393398
    .line 393399
    goto :goto_ba

    .line 393400
    :cond_b8
    move-object v5, v0

    .line 393401
    move-object v1, v3

    .line 393402
    :catch_ba
    :goto_ba
    iget-object v0, v5, Ln20/k;->v:Ln20/l;

    .line 393403
    .line 393404
    invoke-virtual {v0}, Ln20/l;->a()J

    .line 393405
    .line 393406
    .line 393407
    move-result-wide v2

    .line 393408
    iput-wide v2, v5, Ln20/k;->p:J

    .line 393409
    .line 393410
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    iget-wide v1, v5, Ln20/k;->p:J

    .line 393415
    .line 393416
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393417
    .line 393418
    .line 393419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393420
    .line 393421
    .line 393422
    move-result-wide v1

    .line 393423
    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393424
    .line 393425
    .line 393426
    const-wide/16 v1, 0x0

    .line 393427
    .line 393428
    invoke-interface {v0, v14, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393429
    .line 393430
    .line 393431
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393432
    .line 393433
    .line 393434
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 34

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-boolean v0, v1, Lk20/a;->b:Z

    .line 524292
    if-nez v0, :cond_a

    .line 524294
    const-string v0, "bg_ever_front"

    .line 524296
    sput-object v0, Ln20/k;->x:Ljava/lang/String;

    .line 524298
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524301
    move-result-wide v2

    .line 524302
    iget-object v0, v1, Ln20/k;->v:Ln20/l;

    .line 524304
    invoke-virtual {v0}, Ln20/l;->a()J

    .line 524307
    move-result-wide v4

    .line 524308
    iget-object v0, v1, Ln20/k;->v:Ln20/l;

    .line 524310
    iget-object v0, v0, Ln20/l;->a:Ln20/e;

    .line 524312
    invoke-interface {v0}, Ln20/e;->f()J

    .line 524315
    move-result-wide v6

    .line 524316
    iget-object v0, v1, Ln20/k;->v:Ln20/l;

    .line 524318
    iget-object v0, v0, Ln20/l;->a:Ln20/e;

    .line 524320
    invoke-interface {v0}, Ln20/e;->l()J

    .line 524323
    move-result-wide v8

    .line 524324
    iget-object v0, v1, Ln20/k;->v:Ln20/l;

    .line 524326
    iget-object v0, v0, Ln20/l;->a:Ln20/e;

    .line 524328
    invoke-interface {v0}, Ln20/e;->d()J

    .line 524331
    move-result-wide v10

    .line 524332
    iget-object v0, v1, Ln20/k;->v:Ln20/l;

    .line 524334
    iget-object v0, v0, Ln20/l;->a:Ln20/e;

    .line 524336
    invoke-interface {v0}, Ln20/e;->j()J

    .line 524339
    move-result-wide v12

    .line 524340
    iget-wide v14, v1, Ln20/k;->j:J

    .line 524342
    const-wide/16 v16, -0x1

    .line 524344
    cmp-long v0, v14, v16

    .line 524346
    if-nez v0, :cond_49

    .line 524348
    iput-wide v4, v1, Ln20/k;->j:J

    .line 524350
    iput-wide v6, v1, Ln20/k;->k:J

    .line 524352
    iput-wide v8, v1, Ln20/k;->l:J

    .line 524354
    iput-wide v10, v1, Ln20/k;->m:J

    .line 524356
    iput-wide v12, v1, Ln20/k;->n:J

    .line 524358
    iput-wide v2, v1, Ln20/k;->o:J

    .line 524360
    return-void

    .line 524361
    :cond_49
    new-instance v0, Lorg/json/JSONArray;

    .line 524363
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524366
    iget-wide v14, v1, Ln20/k;->j:J

    .line 524368
    sub-long v14, v4, v14

    .line 524370
    move-wide/from16 v16, v2

    .line 524372
    iget-wide v2, v1, Ln20/k;->k:J

    .line 524374
    sub-long v2, v6, v2

    .line 524376
    move-wide/from16 v18, v6

    .line 524378
    iget-wide v6, v1, Ln20/k;->l:J

    .line 524380
    sub-long v6, v8, v6

    .line 524382
    move-wide/from16 v20, v6

    .line 524384
    iget-wide v6, v1, Ln20/k;->m:J

    .line 524386
    sub-long v6, v10, v6

    .line 524388
    move-wide/from16 v22, v8

    .line 524390
    iget-wide v8, v1, Ln20/k;->n:J

    .line 524392
    sub-long v8, v12, v8

    .line 524394
    move-wide/from16 v24, v8

    .line 524396
    iget-wide v8, v1, Ln20/k;->g:J

    .line 524398
    move-wide/from16 v26, v10

    .line 524400
    const-wide/16 v10, 0x0

    .line 524402
    cmp-long v28, v8, v10

    .line 524404
    if-lez v28, :cond_80

    .line 524406
    cmp-long v28, v14, v8

    .line 524408
    if-lez v28, :cond_80

    .line 524410
    const-string v8, "total_usage_abnormal"

    .line 524412
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524415
    goto :goto_a1

    .line 524416
    :cond_80
    iget-wide v8, v1, Ln20/k;->i:J

    .line 524418
    cmp-long v28, v8, v10

    .line 524420
    if-lez v28, :cond_a1

    .line 524422
    add-long v28, v2, v6

    .line 524424
    cmp-long v30, v28, v8

    .line 524426
    if-lez v30, :cond_a1

    .line 524428
    sget-object v8, Ln20/k;->x:Ljava/lang/String;

    .line 524430
    const-string v9, "bg_never_front"

    .line 524432
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524435
    move-result v8

    .line 524436
    if-eqz v8, :cond_9c

    .line 524438
    const-string v8, "never_front_usage_abnormal"

    .line 524440
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524443
    goto :goto_a1

    .line 524444
    :cond_9c
    const-string v8, "bg_usage_abnormal"

    .line 524446
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524449
    :cond_a1
    :goto_a1
    sget v8, Ln20/d;->n:I

    .line 524451
    sget-object v8, Ln20/d$b;->a:Ln20/d;

    .line 524453
    iget-object v9, v8, Ln20/d;->i:Lcom/bytedance/apm/util/TopK;

    .line 524455
    if-eqz v9, :cond_b4

    .line 524457
    invoke-virtual {v9}, Lcom/bytedance/apm/util/TopK;->size()I

    .line 524460
    move-result v28

    .line 524461
    if-lez v28, :cond_b4

    .line 524463
    const-string v10, "large_request"

    .line 524465
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524468
    :cond_b4
    sget v10, Ln20/f;->e:I

    .line 524470
    sget-object v10, Ln20/f$a;->a:Ln20/f;

    .line 524472
    iget v10, v10, Ln20/f;->d:I

    .line 524474
    int-to-long v10, v10

    .line 524475
    move-wide/from16 v30, v6

    .line 524477
    iget-wide v6, v1, Ln20/k;->q:J

    .line 524479
    cmp-long v32, v10, v6

    .line 524481
    if-lez v32, :cond_c8

    .line 524483
    const-string v6, "high_feq_request"

    .line 524485
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524488
    :cond_c8
    iput-wide v4, v1, Ln20/k;->j:J

    .line 524490
    iput-wide v12, v1, Ln20/k;->n:J

    .line 524492
    move-wide/from16 v6, v26

    .line 524494
    iput-wide v6, v1, Ln20/k;->m:J

    .line 524496
    move-wide/from16 v6, v18

    .line 524498
    iput-wide v6, v1, Ln20/k;->k:J

    .line 524500
    move-wide/from16 v6, v22

    .line 524502
    iput-wide v6, v1, Ln20/k;->l:J

    .line 524504
    new-instance v6, Lorg/json/JSONArray;

    .line 524506
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 524509
    iget-object v7, v1, Lk20/a;->e:Ljava/lang/String;

    .line 524511
    invoke-static {v7}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    .line 524514
    iget-object v7, v8, Ln20/d;->c:Ljava/util/Map;

    .line 524516
    const-string v10, "usage_10_minutes"

    .line 524518
    invoke-virtual {v1, v7, v10, v6}, Ln20/k;->k(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 524521
    iget-object v7, v8, Ln20/d;->e:Ljava/util/Map;

    .line 524523
    const-string/jumbo v10, "wifi_front"

    .line 524526
    invoke-virtual {v1, v7, v10, v6}, Ln20/k;->k(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 524529
    iget-object v7, v8, Ln20/d;->d:Ljava/util/Map;

    .line 524531
    const-string/jumbo v10, "wifi_back"

    .line 524534
    invoke-virtual {v1, v7, v10, v6}, Ln20/k;->k(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 524537
    iget-object v7, v8, Ln20/d;->g:Ljava/util/Map;

    .line 524539
    const-string v10, "mobile_front"

    .line 524541
    invoke-virtual {v1, v7, v10, v6}, Ln20/k;->k(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 524544
    iget-object v7, v8, Ln20/d;->f:Ljava/util/Map;

    .line 524546
    const-string v8, "mobile_back"

    .line 524548
    invoke-virtual {v1, v7, v8, v6}, Ln20/k;->k(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 524551
    new-instance v7, Lorg/json/JSONObject;

    .line 524553
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 524556
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 524559
    move-result v8

    .line 524560
    if-lez v8, :cond_117

    .line 524562
    :try_start_112
    const-string v8, "usage"

    .line 524564
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_117} :catch_117

    .line 524567
    :catch_117
    :cond_117
    :try_start_117
    new-instance v6, Lorg/json/JSONObject;

    .line 524569
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 524572
    const-string v8, "usage_10_minutes"

    .line 524574
    invoke-virtual {v6, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524577
    const-string v8, "mobile_back"

    .line 524579
    invoke-virtual {v6, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524582
    const-string v2, "mobile_front"

    .line 524584
    move-wide/from16 v10, v20

    .line 524586
    invoke-virtual {v6, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524589
    const-string/jumbo v2, "wifi_back"

    .line 524592
    move-wide/from16 v10, v30

    .line 524594
    invoke-virtual {v6, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524597
    const-string/jumbo v2, "wifi_front"

    .line 524600
    move-wide/from16 v12, v24

    .line 524602
    invoke-virtual {v6, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524605
    new-instance v2, Lorg/json/JSONObject;

    .line 524607
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524610
    new-instance v3, Ly10/f;

    .line 524612
    invoke-direct {v3}, Ly10/f;-><init>()V

    .line 524615
    new-instance v8, Lorg/json/JSONObject;

    .line 524617
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 524620
    const-string v10, "detail"

    .line 524622
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524625
    const-string v10, "biz_usage"

    .line 524627
    sget-object v11, Ln20/d$b;->a:Ln20/d;

    .line 524629
    iget-wide v11, v11, Ln20/d;->j:J

    .line 524631
    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524634
    const-string v10, "init_ts"

    .line 524636
    iget-wide v11, v1, Ln20/k;->o:J

    .line 524638
    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524641
    const-string v10, "usage_ts"

    .line 524643
    move-wide/from16 v11, v16

    .line 524645
    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524648
    iget-object v10, v1, Lk20/a;->e:Ljava/lang/String;

    .line 524650
    iput-object v10, v3, Ly10/f;->a:Ljava/lang/String;

    .line 524652
    iput-object v2, v3, Ly10/f;->e:Lorg/json/JSONObject;

    .line 524654
    iput-object v6, v3, Ly10/f;->d:Lorg/json/JSONObject;

    .line 524656
    iput-object v8, v3, Ly10/f;->g:Lorg/json/JSONObject;

    .line 524658
    sget-boolean v8, Lg20/a;->a:Z

    .line 524660
    invoke-static {v3}, Lk20/a;->h(Ly10/f;)V

    .line 524663
    iput-wide v11, v1, Ln20/k;->o:J

    .line 524665
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 524668
    move-result v3

    .line 524669
    if-lez v3, :cond_266

    .line 524671
    new-instance v3, Lorg/json/JSONObject;

    .line 524673
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524676
    const-string v8, "exception"

    .line 524678
    const/4 v10, 0x1

    .line 524679
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524682
    const-string v8, "exception_type"

    .line 524684
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524687
    sget-object v8, Ln20/f$a;->a:Ln20/f;

    .line 524689
    monitor-enter v8
    :try_end_192
    .catch Lorg/json/JSONException; {:try_start_117 .. :try_end_192} :catch_265

    .line 524690
    :try_start_192
    iget-object v0, v8, Ln20/f;->b:Ljava/util/Map;
    :try_end_194
    .catchall {:try_start_192 .. :try_end_194} :catchall_261

    .line 524692
    :try_start_194
    monitor-exit v8

    .line 524693
    if-eqz v0, :cond_1f8

    .line 524695
    check-cast v0, Ljava/util/HashMap;

    .line 524697
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524700
    move-result-object v0

    .line 524701
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524704
    move-result-object v0

    .line 524705
    new-instance v8, Lorg/json/JSONArray;

    .line 524707
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 524710
    :cond_1a6
    :goto_1a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524713
    move-result v10

    .line 524714
    if-eqz v10, :cond_1f1

    .line 524716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524719
    move-result-object v10

    .line 524720
    check-cast v10, Ljava/util/Map$Entry;

    .line 524722
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524725
    move-result-object v11

    .line 524726
    check-cast v11, Ln20/m;

    .line 524728
    iget v11, v11, Ln20/m;->d:I

    .line 524730
    int-to-long v11, v11

    .line 524731
    iget-wide v13, v1, Ln20/k;->q:J

    .line 524733
    cmp-long v15, v11, v13

    .line 524735
    if-lez v15, :cond_1a6

    .line 524737
    new-instance v11, Lorg/json/JSONObject;

    .line 524739
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 524742
    const-string v12, "path"

    .line 524744
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524747
    move-result-object v13

    .line 524748
    check-cast v13, Ln20/m;

    .line 524750
    iget-object v13, v13, Ln20/m;->a:Ljava/lang/String;

    .line 524752
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524755
    const-string v12, "freq"

    .line 524757
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524760
    move-result-object v13

    .line 524761
    check-cast v13, Ln20/m;

    .line 524763
    iget v13, v13, Ln20/m;->d:I

    .line 524765
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524768
    const-string v12, "biz"

    .line 524770
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524773
    move-result-object v10

    .line 524774
    check-cast v10, Ln20/m;

    .line 524776
    iget-object v10, v10, Ln20/m;->b:Ljava/lang/String;

    .line 524778
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524781
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524784
    goto :goto_1a6

    .line 524785
    :cond_1f1
    sget-boolean v0, Lg20/a;->a:Z

    .line 524787
    const-string v0, "high_freq"

    .line 524789
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524792
    :cond_1f8
    if-eqz v9, :cond_240

    .line 524794
    invoke-virtual {v9}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    .line 524797
    move-result-object v0

    .line 524798
    if-eqz v0, :cond_240

    .line 524800
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524803
    move-result v8

    .line 524804
    if-lez v8, :cond_240

    .line 524806
    new-instance v8, Lorg/json/JSONArray;

    .line 524808
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 524811
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524814
    move-result-object v0

    .line 524815
    :goto_20f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524818
    move-result v9

    .line 524819
    if-eqz v9, :cond_239

    .line 524821
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524824
    move-result-object v9

    .line 524825
    check-cast v9, Ln20/m;

    .line 524827
    new-instance v10, Lorg/json/JSONObject;

    .line 524829
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 524832
    const-string v11, "path"

    .line 524834
    iget-object v12, v9, Ln20/m;->a:Ljava/lang/String;

    .line 524836
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524839
    const-string v11, "usage"

    .line 524841
    iget-wide v12, v9, Ln20/m;->c:J

    .line 524843
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524846
    const-string v11, "biz"

    .line 524848
    iget-object v9, v9, Ln20/m;->b:Ljava/lang/String;

    .line 524850
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524853
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524856
    goto :goto_20f

    .line 524857
    :cond_239
    const-string v0, "large_usage"

    .line 524859
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524862
    sget-boolean v0, Lg20/a;->a:Z

    .line 524864
    :cond_240
    const-string v0, "biz_usage"

    .line 524866
    sget-object v8, Ln20/d$b;->a:Ln20/d;

    .line 524868
    iget-wide v8, v8, Ln20/d;->j:J

    .line 524870
    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524873
    const-string v0, "detail"

    .line 524875
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524878
    new-instance v0, Ly10/f;

    .line 524880
    invoke-direct {v0}, Ly10/f;-><init>()V

    .line 524883
    iget-object v7, v1, Lk20/a;->e:Ljava/lang/String;

    .line 524885
    iput-object v7, v0, Ly10/f;->a:Ljava/lang/String;

    .line 524887
    iput-object v2, v0, Ly10/f;->e:Lorg/json/JSONObject;

    .line 524889
    iput-object v6, v0, Ly10/f;->d:Lorg/json/JSONObject;

    .line 524891
    iput-object v3, v0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 524893
    invoke-static {v0}, Lk20/a;->h(Ly10/f;)V

    .line 524896
    goto :goto_266

    .line 524897
    :catchall_261
    move-exception v0

    .line 524898
    move-object v2, v0

    .line 524899
    monitor-exit v8

    .line 524900
    throw v2
    :try_end_265
    .catch Lorg/json/JSONException; {:try_start_194 .. :try_end_265} :catch_265

    .line 524901
    :catch_265
    nop

    .line 524902
    :cond_266
    :goto_266
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 524905
    move-result-object v0

    .line 524906
    const-string v2, "traffic_monitor_info"

    .line 524908
    const/4 v3, 0x0

    .line 524909
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 524912
    move-result-object v0

    .line 524913
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524916
    move-result-object v0

    .line 524917
    const-string v2, "usage"

    .line 524919
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524922
    iget-wide v4, v1, Ln20/k;->u:J

    .line 524924
    sget-object v2, Ln20/d$b;->a:Ln20/d;

    .line 524926
    iget-wide v6, v2, Ln20/d;->j:J

    .line 524928
    add-long/2addr v4, v6

    .line 524929
    iput-wide v4, v1, Ln20/k;->u:J

    .line 524931
    const-string v6, "biz_usage"

    .line 524933
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524936
    const-string v4, "usage_ts"

    .line 524938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524941
    move-result-wide v5

    .line 524942
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524945
    iget-object v2, v2, Ln20/d;->h:Ljava/util/Map;

    .line 524947
    if-eqz v2, :cond_2d4

    .line 524949
    check-cast v2, Ljava/util/HashMap;

    .line 524951
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 524954
    move-result v4

    .line 524955
    if-lez v4, :cond_2d4

    .line 524957
    new-instance v4, Lorg/json/JSONArray;

    .line 524959
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 524962
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524965
    move-result-object v2

    .line 524966
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524969
    move-result-object v2

    .line 524970
    :goto_2aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524973
    move-result v5

    .line 524974
    if-eqz v5, :cond_2cb

    .line 524976
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524979
    move-result-object v5

    .line 524980
    check-cast v5, Ljava/util/Map$Entry;

    .line 524982
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524985
    move-result-object v5

    .line 524986
    check-cast v5, Ln20/d$a;

    .line 524988
    invoke-virtual {v5}, Ln20/d$a;->b()Lorg/json/JSONObject;

    .line 524991
    move-result-object v5

    .line 524992
    :try_start_2c0
    const-string v6, "traffic_category"

    .line 524994
    const-string v7, "total_usage"

    .line 524996
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c7
    .catch Ljava/lang/Exception; {:try_start_2c0 .. :try_end_2c7} :catch_2c7

    .line 524999
    :catch_2c7
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 525002
    goto :goto_2aa

    .line 525003
    :cond_2cb
    const-string v2, "biz_json"

    .line 525005
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 525008
    move-result-object v4

    .line 525009
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 525012
    :cond_2d4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 525015
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 525018
    sget-object v0, Ln20/d$b;->a:Ln20/d;

    .line 525020
    iget-object v2, v0, Ln20/d;->c:Ljava/util/Map;

    .line 525022
    if-eqz v2, :cond_2e5

    .line 525024
    check-cast v2, Ljava/util/HashMap;

    .line 525026
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 525029
    :cond_2e5
    iget-object v2, v0, Ln20/d;->d:Ljava/util/Map;

    .line 525031
    if-eqz v2, :cond_2ee

    .line 525033
    check-cast v2, Ljava/util/HashMap;

    .line 525035
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 525038
    :cond_2ee
    iget-object v2, v0, Ln20/d;->e:Ljava/util/Map;

    .line 525040
    if-eqz v2, :cond_2f7

    .line 525042
    check-cast v2, Ljava/util/HashMap;

    .line 525044
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 525047
    :cond_2f7
    iget-object v2, v0, Ln20/d;->f:Ljava/util/Map;

    .line 525049
    if-eqz v2, :cond_300

    .line 525051
    check-cast v2, Ljava/util/HashMap;

    .line 525053
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 525056
    :cond_300
    iget-object v2, v0, Ln20/d;->g:Ljava/util/Map;

    .line 525058
    if-eqz v2, :cond_309

    .line 525060
    check-cast v2, Ljava/util/HashMap;

    .line 525062
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 525065
    :cond_309
    iget-object v2, v0, Ln20/d;->i:Lcom/bytedance/apm/util/TopK;

    .line 525067
    if-eqz v2, :cond_310

    .line 525069
    invoke-virtual {v2}, Lcom/bytedance/apm/util/TopK;->clear()V

    .line 525072
    :cond_310
    const-wide/16 v4, 0x0

    .line 525074
    iput-wide v4, v0, Ln20/d;->j:J

    .line 525076
    sget-object v0, Ln20/f$a;->a:Ln20/f;

    .line 525078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525081
    iput v3, v0, Ln20/f;->d:I

    .line 525083
    iget-object v2, v0, Ln20/f;->a:Ljava/util/Map;

    .line 525085
    const/4 v3, 0x0

    .line 525086
    if-eqz v2, :cond_327

    .line 525088
    check-cast v2, Ljava/util/HashMap;

    .line 525090
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 525093
    iput-object v3, v0, Ln20/f;->a:Ljava/util/Map;

    .line 525095
    :cond_327
    iget-object v2, v0, Ln20/f;->b:Ljava/util/Map;

    .line 525097
    if-eqz v2, :cond_332

    .line 525099
    check-cast v2, Ljava/util/HashMap;

    .line 525101
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 525104
    iput-object v3, v0, Ln20/f;->b:Ljava/util/Map;

    .line 525106
    :cond_332
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 34

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-boolean v0, v1, Lk20/a;->b:Z

    .line 524291
    .line 524292
    if-nez v0, :cond_a

    .line 524293
    .line 524294
    const-string v0, "bg_ever_front"

    .line 524295
    .line 524296
    sput-object v0, Ln20/k;->x:Ljava/lang/String;

    .line 524297
    .line 524298
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524299
    .line 524300
    .line 524301
    move-result-wide v2

    .line 524302
    iget-object v0, v1, Ln20/k;->v:Ln20/l;

    .line 524303
    .line 524304
    invoke-virtual {v0}, Ln20/l;->a()J

    .line 524305
    .line 524306
    .line 524307
    move-result-wide v4

    .line 524308
    iget-object v0, v1, Ln20/k;->v:Ln20/l;

    .line 524309
    .line 524310
    iget-object v0, v0, Ln20/l;->a:Ln20/e;

    .line 524311
    .line 524312
    invoke-interface {v0}, Ln20/e;->f()J

    .line 524313
    .line 524314
    .line 524315
    move-result-wide v6

    .line 524316
    iget-object v0, v1, Ln20/k;->v:Ln20/l;

    .line 524317
    .line 524318
    iget-object v0, v0, Ln20/l;->a:Ln20/e;

    .line 524319
    .line 524320
    invoke-interface {v0}, Ln20/e;->l()J

    .line 524321
    .line 524322
    .line 524323
    move-result-wide v8

    .line 524324
    iget-object v0, v1, Ln20/k;->v:Ln20/l;

    .line 524325
    .line 524326
    iget-object v0, v0, Ln20/l;->a:Ln20/e;

    .line 524327
    .line 524328
    invoke-interface {v0}, Ln20/e;->d()J

    .line 524329
    .line 524330
    .line 524331
    move-result-wide v10

    .line 524332
    iget-object v0, v1, Ln20/k;->v:Ln20/l;

    .line 524333
    .line 524334
    iget-object v0, v0, Ln20/l;->a:Ln20/e;

    .line 524335
    .line 524336
    invoke-interface {v0}, Ln20/e;->j()J

    .line 524337
    .line 524338
    .line 524339
    move-result-wide v12

    .line 524340
    iget-wide v14, v1, Ln20/k;->j:J

    .line 524341
    .line 524342
    const-wide/16 v16, -0x1

    .line 524343
    .line 524344
    cmp-long v0, v14, v16

    .line 524345
    .line 524346
    if-nez v0, :cond_49

    .line 524347
    .line 524348
    iput-wide v4, v1, Ln20/k;->j:J

    .line 524349
    .line 524350
    iput-wide v6, v1, Ln20/k;->k:J

    .line 524351
    .line 524352
    iput-wide v8, v1, Ln20/k;->l:J

    .line 524353
    .line 524354
    iput-wide v10, v1, Ln20/k;->m:J

    .line 524355
    .line 524356
    iput-wide v12, v1, Ln20/k;->n:J

    .line 524357
    .line 524358
    iput-wide v2, v1, Ln20/k;->o:J

    .line 524359
    .line 524360
    return-void

    .line 524361
    :cond_49
    new-instance v0, Lorg/json/JSONArray;

    .line 524362
    .line 524363
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524364
    .line 524365
    .line 524366
    iget-wide v14, v1, Ln20/k;->j:J

    .line 524367
    .line 524368
    sub-long v14, v4, v14

    .line 524369
    .line 524370
    move-wide/from16 v16, v2

    .line 524371
    .line 524372
    iget-wide v2, v1, Ln20/k;->k:J

    .line 524373
    .line 524374
    sub-long v2, v6, v2

    .line 524375
    .line 524376
    move-wide/from16 v18, v6

    .line 524377
    .line 524378
    iget-wide v6, v1, Ln20/k;->l:J

    .line 524379
    .line 524380
    sub-long v6, v8, v6

    .line 524381
    .line 524382
    move-wide/from16 v20, v6

    .line 524383
    .line 524384
    iget-wide v6, v1, Ln20/k;->m:J

    .line 524385
    .line 524386
    sub-long v6, v10, v6

    .line 524387
    .line 524388
    move-wide/from16 v22, v8

    .line 524389
    .line 524390
    iget-wide v8, v1, Ln20/k;->n:J

    .line 524391
    .line 524392
    sub-long v8, v12, v8

    .line 524393
    .line 524394
    move-wide/from16 v24, v8

    .line 524395
    .line 524396
    iget-wide v8, v1, Ln20/k;->g:J

    .line 524397
    .line 524398
    move-wide/from16 v26, v10

    .line 524399
    .line 524400
    const-wide/16 v10, 0x0

    .line 524401
    .line 524402
    cmp-long v28, v8, v10

    .line 524403
    .line 524404
    if-lez v28, :cond_80

    .line 524405
    .line 524406
    cmp-long v28, v14, v8

    .line 524407
    .line 524408
    if-lez v28, :cond_80

    .line 524409
    .line 524410
    const-string v8, "total_usage_abnormal"

    .line 524411
    .line 524412
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524413
    .line 524414
    .line 524415
    goto :goto_a1

    .line 524416
    :cond_80
    iget-wide v8, v1, Ln20/k;->i:J

    .line 524417
    .line 524418
    cmp-long v28, v8, v10

    .line 524419
    .line 524420
    if-lez v28, :cond_a1

    .line 524421
    .line 524422
    add-long v28, v2, v6

    .line 524423
    .line 524424
    cmp-long v30, v28, v8

    .line 524425
    .line 524426
    if-lez v30, :cond_a1

    .line 524427
    .line 524428
    sget-object v8, Ln20/k;->x:Ljava/lang/String;

    .line 524429
    .line 524430
    const-string v9, "bg_never_front"

    .line 524431
    .line 524432
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524433
    .line 524434
    .line 524435
    move-result v8

    .line 524436
    if-eqz v8, :cond_9c

    .line 524437
    .line 524438
    const-string v8, "never_front_usage_abnormal"

    .line 524439
    .line 524440
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524441
    .line 524442
    .line 524443
    goto :goto_a1

    .line 524444
    :cond_9c
    const-string v8, "bg_usage_abnormal"

    .line 524445
    .line 524446
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524447
    .line 524448
    .line 524449
    :cond_a1
    :goto_a1
    sget v8, Ln20/d;->n:I

    .line 524450
    .line 524451
    sget-object v8, Ln20/d$b;->a:Ln20/d;

    .line 524452
    .line 524453
    iget-object v9, v8, Ln20/d;->i:Lcom/bytedance/apm/util/TopK;

    .line 524454
    .line 524455
    if-eqz v9, :cond_b4

    .line 524456
    .line 524457
    invoke-virtual {v9}, Lcom/bytedance/apm/util/TopK;->size()I

    .line 524458
    .line 524459
    .line 524460
    move-result v28

    .line 524461
    if-lez v28, :cond_b4

    .line 524462
    .line 524463
    const-string v10, "large_request"

    .line 524464
    .line 524465
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524466
    .line 524467
    .line 524468
    :cond_b4
    sget v10, Ln20/f;->e:I

    .line 524469
    .line 524470
    sget-object v10, Ln20/f$a;->a:Ln20/f;

    .line 524471
    .line 524472
    iget v10, v10, Ln20/f;->d:I

    .line 524473
    .line 524474
    int-to-long v10, v10

    .line 524475
    move-wide/from16 v30, v6

    .line 524476
    .line 524477
    iget-wide v6, v1, Ln20/k;->q:J

    .line 524478
    .line 524479
    cmp-long v32, v10, v6

    .line 524480
    .line 524481
    if-lez v32, :cond_c8

    .line 524482
    .line 524483
    const-string v6, "high_feq_request"

    .line 524484
    .line 524485
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524486
    .line 524487
    .line 524488
    :cond_c8
    iput-wide v4, v1, Ln20/k;->j:J

    .line 524489
    .line 524490
    iput-wide v12, v1, Ln20/k;->n:J

    .line 524491
    .line 524492
    move-wide/from16 v6, v26

    .line 524493
    .line 524494
    iput-wide v6, v1, Ln20/k;->m:J

    .line 524495
    .line 524496
    move-wide/from16 v6, v18

    .line 524497
    .line 524498
    iput-wide v6, v1, Ln20/k;->k:J

    .line 524499
    .line 524500
    move-wide/from16 v6, v22

    .line 524501
    .line 524502
    iput-wide v6, v1, Ln20/k;->l:J

    .line 524503
    .line 524504
    new-instance v6, Lorg/json/JSONArray;

    .line 524505
    .line 524506
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 524507
    .line 524508
    .line 524509
    iget-object v7, v1, Lk20/a;->e:Ljava/lang/String;

    .line 524510
    .line 524511
    invoke-static {v7}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    .line 524512
    .line 524513
    .line 524514
    iget-object v7, v8, Ln20/d;->c:Ljava/util/Map;

    .line 524515
    .line 524516
    const-string v10, "usage_10_minutes"

    .line 524517
    .line 524518
    invoke-virtual {v1, v7, v10, v6}, Ln20/k;->k(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 524519
    .line 524520
    .line 524521
    iget-object v7, v8, Ln20/d;->e:Ljava/util/Map;

    .line 524522
    .line 524523
    const-string/jumbo v10, "wifi_front"

    .line 524524
    .line 524525
    .line 524526
    invoke-virtual {v1, v7, v10, v6}, Ln20/k;->k(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 524527
    .line 524528
    .line 524529
    iget-object v7, v8, Ln20/d;->d:Ljava/util/Map;

    .line 524530
    .line 524531
    const-string/jumbo v10, "wifi_back"

    .line 524532
    .line 524533
    .line 524534
    invoke-virtual {v1, v7, v10, v6}, Ln20/k;->k(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 524535
    .line 524536
    .line 524537
    iget-object v7, v8, Ln20/d;->g:Ljava/util/Map;

    .line 524538
    .line 524539
    const-string v10, "mobile_front"

    .line 524540
    .line 524541
    invoke-virtual {v1, v7, v10, v6}, Ln20/k;->k(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 524542
    .line 524543
    .line 524544
    iget-object v7, v8, Ln20/d;->f:Ljava/util/Map;

    .line 524545
    .line 524546
    const-string v8, "mobile_back"

    .line 524547
    .line 524548
    invoke-virtual {v1, v7, v8, v6}, Ln20/k;->k(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 524549
    .line 524550
    .line 524551
    new-instance v7, Lorg/json/JSONObject;

    .line 524552
    .line 524553
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 524554
    .line 524555
    .line 524556
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 524557
    .line 524558
    .line 524559
    move-result v8

    .line 524560
    if-lez v8, :cond_117

    .line 524561
    .line 524562
    :try_start_112
    const-string v8, "usage"

    .line 524563
    .line 524564
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_117} :catch_117

    .line 524565
    .line 524566
    .line 524567
    :catch_117
    :cond_117
    :try_start_117
    new-instance v6, Lorg/json/JSONObject;

    .line 524568
    .line 524569
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 524570
    .line 524571
    .line 524572
    const-string v8, "usage_10_minutes"

    .line 524573
    .line 524574
    invoke-virtual {v6, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524575
    .line 524576
    .line 524577
    const-string v8, "mobile_back"

    .line 524578
    .line 524579
    invoke-virtual {v6, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524580
    .line 524581
    .line 524582
    const-string v2, "mobile_front"

    .line 524583
    .line 524584
    move-wide/from16 v10, v20

    .line 524585
    .line 524586
    invoke-virtual {v6, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524587
    .line 524588
    .line 524589
    const-string/jumbo v2, "wifi_back"

    .line 524590
    .line 524591
    .line 524592
    move-wide/from16 v10, v30

    .line 524593
    .line 524594
    invoke-virtual {v6, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524595
    .line 524596
    .line 524597
    const-string/jumbo v2, "wifi_front"

    .line 524598
    .line 524599
    .line 524600
    move-wide/from16 v12, v24

    .line 524601
    .line 524602
    invoke-virtual {v6, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524603
    .line 524604
    .line 524605
    new-instance v2, Lorg/json/JSONObject;

    .line 524606
    .line 524607
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524608
    .line 524609
    .line 524610
    new-instance v3, Ly10/f;

    .line 524611
    .line 524612
    invoke-direct {v3}, Ly10/f;-><init>()V

    .line 524613
    .line 524614
    .line 524615
    new-instance v8, Lorg/json/JSONObject;

    .line 524616
    .line 524617
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 524618
    .line 524619
    .line 524620
    const-string v10, "detail"

    .line 524621
    .line 524622
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524623
    .line 524624
    .line 524625
    const-string v10, "biz_usage"

    .line 524626
    .line 524627
    sget-object v11, Ln20/d$b;->a:Ln20/d;

    .line 524628
    .line 524629
    iget-wide v11, v11, Ln20/d;->j:J

    .line 524630
    .line 524631
    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524632
    .line 524633
    .line 524634
    const-string v10, "init_ts"

    .line 524635
    .line 524636
    iget-wide v11, v1, Ln20/k;->o:J

    .line 524637
    .line 524638
    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524639
    .line 524640
    .line 524641
    const-string v10, "usage_ts"

    .line 524642
    .line 524643
    move-wide/from16 v11, v16

    .line 524644
    .line 524645
    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524646
    .line 524647
    .line 524648
    iget-object v10, v1, Lk20/a;->e:Ljava/lang/String;

    .line 524649
    .line 524650
    iput-object v10, v3, Ly10/f;->a:Ljava/lang/String;

    .line 524651
    .line 524652
    iput-object v2, v3, Ly10/f;->e:Lorg/json/JSONObject;

    .line 524653
    .line 524654
    iput-object v6, v3, Ly10/f;->d:Lorg/json/JSONObject;

    .line 524655
    .line 524656
    iput-object v8, v3, Ly10/f;->g:Lorg/json/JSONObject;

    .line 524657
    .line 524658
    sget-boolean v8, Lg20/a;->a:Z

    .line 524659
    .line 524660
    invoke-static {v3}, Lk20/a;->h(Ly10/f;)V

    .line 524661
    .line 524662
    .line 524663
    iput-wide v11, v1, Ln20/k;->o:J

    .line 524664
    .line 524665
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 524666
    .line 524667
    .line 524668
    move-result v3

    .line 524669
    if-lez v3, :cond_266

    .line 524670
    .line 524671
    new-instance v3, Lorg/json/JSONObject;

    .line 524672
    .line 524673
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524674
    .line 524675
    .line 524676
    const-string v8, "exception"

    .line 524677
    .line 524678
    const/4 v10, 0x1

    .line 524679
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524680
    .line 524681
    .line 524682
    const-string v8, "exception_type"

    .line 524683
    .line 524684
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524685
    .line 524686
    .line 524687
    sget-object v8, Ln20/f$a;->a:Ln20/f;

    .line 524688
    .line 524689
    monitor-enter v8
    :try_end_192
    .catch Lorg/json/JSONException; {:try_start_117 .. :try_end_192} :catch_265

    .line 524690
    :try_start_192
    iget-object v0, v8, Ln20/f;->b:Ljava/util/Map;
    :try_end_194
    .catchall {:try_start_192 .. :try_end_194} :catchall_261

    .line 524691
    .line 524692
    :try_start_194
    monitor-exit v8

    .line 524693
    if-eqz v0, :cond_1f8

    .line 524694
    .line 524695
    check-cast v0, Ljava/util/HashMap;

    .line 524696
    .line 524697
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v0

    .line 524701
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524702
    .line 524703
    .line 524704
    move-result-object v0

    .line 524705
    new-instance v8, Lorg/json/JSONArray;

    .line 524706
    .line 524707
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 524708
    .line 524709
    .line 524710
    :cond_1a6
    :goto_1a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524711
    .line 524712
    .line 524713
    move-result v10

    .line 524714
    if-eqz v10, :cond_1f1

    .line 524715
    .line 524716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524717
    .line 524718
    .line 524719
    move-result-object v10

    .line 524720
    check-cast v10, Ljava/util/Map$Entry;

    .line 524721
    .line 524722
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v11

    .line 524726
    check-cast v11, Ln20/m;

    .line 524727
    .line 524728
    iget v11, v11, Ln20/m;->d:I

    .line 524729
    .line 524730
    int-to-long v11, v11

    .line 524731
    iget-wide v13, v1, Ln20/k;->q:J

    .line 524732
    .line 524733
    cmp-long v15, v11, v13

    .line 524734
    .line 524735
    if-lez v15, :cond_1a6

    .line 524736
    .line 524737
    new-instance v11, Lorg/json/JSONObject;

    .line 524738
    .line 524739
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 524740
    .line 524741
    .line 524742
    const-string v12, "path"

    .line 524743
    .line 524744
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v13

    .line 524748
    check-cast v13, Ln20/m;

    .line 524749
    .line 524750
    iget-object v13, v13, Ln20/m;->a:Ljava/lang/String;

    .line 524751
    .line 524752
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524753
    .line 524754
    .line 524755
    const-string v12, "freq"

    .line 524756
    .line 524757
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v13

    .line 524761
    check-cast v13, Ln20/m;

    .line 524762
    .line 524763
    iget v13, v13, Ln20/m;->d:I

    .line 524764
    .line 524765
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524766
    .line 524767
    .line 524768
    const-string v12, "biz"

    .line 524769
    .line 524770
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v10

    .line 524774
    check-cast v10, Ln20/m;

    .line 524775
    .line 524776
    iget-object v10, v10, Ln20/m;->b:Ljava/lang/String;

    .line 524777
    .line 524778
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524779
    .line 524780
    .line 524781
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524782
    .line 524783
    .line 524784
    goto :goto_1a6

    .line 524785
    :cond_1f1
    sget-boolean v0, Lg20/a;->a:Z

    .line 524786
    .line 524787
    const-string v0, "high_freq"

    .line 524788
    .line 524789
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524790
    .line 524791
    .line 524792
    :cond_1f8
    if-eqz v9, :cond_240

    .line 524793
    .line 524794
    invoke-virtual {v9}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v0

    .line 524798
    if-eqz v0, :cond_240

    .line 524799
    .line 524800
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524801
    .line 524802
    .line 524803
    move-result v8

    .line 524804
    if-lez v8, :cond_240

    .line 524805
    .line 524806
    new-instance v8, Lorg/json/JSONArray;

    .line 524807
    .line 524808
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 524809
    .line 524810
    .line 524811
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v0

    .line 524815
    :goto_20f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524816
    .line 524817
    .line 524818
    move-result v9

    .line 524819
    if-eqz v9, :cond_239

    .line 524820
    .line 524821
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v9

    .line 524825
    check-cast v9, Ln20/m;

    .line 524826
    .line 524827
    new-instance v10, Lorg/json/JSONObject;

    .line 524828
    .line 524829
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 524830
    .line 524831
    .line 524832
    const-string v11, "path"

    .line 524833
    .line 524834
    iget-object v12, v9, Ln20/m;->a:Ljava/lang/String;

    .line 524835
    .line 524836
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524837
    .line 524838
    .line 524839
    const-string v11, "usage"

    .line 524840
    .line 524841
    iget-wide v12, v9, Ln20/m;->c:J

    .line 524842
    .line 524843
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524844
    .line 524845
    .line 524846
    const-string v11, "biz"

    .line 524847
    .line 524848
    iget-object v9, v9, Ln20/m;->b:Ljava/lang/String;

    .line 524849
    .line 524850
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524851
    .line 524852
    .line 524853
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524854
    .line 524855
    .line 524856
    goto :goto_20f

    .line 524857
    :cond_239
    const-string v0, "large_usage"

    .line 524858
    .line 524859
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524860
    .line 524861
    .line 524862
    sget-boolean v0, Lg20/a;->a:Z

    .line 524863
    .line 524864
    :cond_240
    const-string v0, "biz_usage"

    .line 524865
    .line 524866
    sget-object v8, Ln20/d$b;->a:Ln20/d;

    .line 524867
    .line 524868
    iget-wide v8, v8, Ln20/d;->j:J

    .line 524869
    .line 524870
    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524871
    .line 524872
    .line 524873
    const-string v0, "detail"

    .line 524874
    .line 524875
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524876
    .line 524877
    .line 524878
    new-instance v0, Ly10/f;

    .line 524879
    .line 524880
    invoke-direct {v0}, Ly10/f;-><init>()V

    .line 524881
    .line 524882
    .line 524883
    iget-object v7, v1, Lk20/a;->e:Ljava/lang/String;

    .line 524884
    .line 524885
    iput-object v7, v0, Ly10/f;->a:Ljava/lang/String;

    .line 524886
    .line 524887
    iput-object v2, v0, Ly10/f;->e:Lorg/json/JSONObject;

    .line 524888
    .line 524889
    iput-object v6, v0, Ly10/f;->d:Lorg/json/JSONObject;

    .line 524890
    .line 524891
    iput-object v3, v0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 524892
    .line 524893
    invoke-static {v0}, Lk20/a;->h(Ly10/f;)V

    .line 524894
    .line 524895
    .line 524896
    goto :goto_266

    .line 524897
    :catchall_261
    move-exception v0

    .line 524898
    move-object v2, v0

    .line 524899
    monitor-exit v8

    .line 524900
    throw v2
    :try_end_265
    .catch Lorg/json/JSONException; {:try_start_194 .. :try_end_265} :catch_265

    .line 524901
    :catch_265
    nop

    .line 524902
    :cond_266
    :goto_266
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 524903
    .line 524904
    .line 524905
    move-result-object v0

    .line 524906
    const-string v2, "traffic_monitor_info"

    .line 524907
    .line 524908
    const/4 v3, 0x0

    .line 524909
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 524910
    .line 524911
    .line 524912
    move-result-object v0

    .line 524913
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524914
    .line 524915
    .line 524916
    move-result-object v0

    .line 524917
    const-string v2, "usage"

    .line 524918
    .line 524919
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524920
    .line 524921
    .line 524922
    iget-wide v4, v1, Ln20/k;->u:J

    .line 524923
    .line 524924
    sget-object v2, Ln20/d$b;->a:Ln20/d;

    .line 524925
    .line 524926
    iget-wide v6, v2, Ln20/d;->j:J

    .line 524927
    .line 524928
    add-long/2addr v4, v6

    .line 524929
    iput-wide v4, v1, Ln20/k;->u:J

    .line 524930
    .line 524931
    const-string v6, "biz_usage"

    .line 524932
    .line 524933
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524934
    .line 524935
    .line 524936
    const-string v4, "usage_ts"

    .line 524937
    .line 524938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524939
    .line 524940
    .line 524941
    move-result-wide v5

    .line 524942
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524943
    .line 524944
    .line 524945
    iget-object v2, v2, Ln20/d;->h:Ljava/util/Map;

    .line 524946
    .line 524947
    if-eqz v2, :cond_2d4

    .line 524948
    .line 524949
    check-cast v2, Ljava/util/HashMap;

    .line 524950
    .line 524951
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 524952
    .line 524953
    .line 524954
    move-result v4

    .line 524955
    if-lez v4, :cond_2d4

    .line 524956
    .line 524957
    new-instance v4, Lorg/json/JSONArray;

    .line 524958
    .line 524959
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 524960
    .line 524961
    .line 524962
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524963
    .line 524964
    .line 524965
    move-result-object v2

    .line 524966
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524967
    .line 524968
    .line 524969
    move-result-object v2

    .line 524970
    :goto_2aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524971
    .line 524972
    .line 524973
    move-result v5

    .line 524974
    if-eqz v5, :cond_2cb

    .line 524975
    .line 524976
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524977
    .line 524978
    .line 524979
    move-result-object v5

    .line 524980
    check-cast v5, Ljava/util/Map$Entry;

    .line 524981
    .line 524982
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524983
    .line 524984
    .line 524985
    move-result-object v5

    .line 524986
    check-cast v5, Ln20/d$a;

    .line 524987
    .line 524988
    invoke-virtual {v5}, Ln20/d$a;->b()Lorg/json/JSONObject;

    .line 524989
    .line 524990
    .line 524991
    move-result-object v5

    .line 524992
    :try_start_2c0
    const-string v6, "traffic_category"

    .line 524993
    .line 524994
    const-string v7, "total_usage"

    .line 524995
    .line 524996
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c7
    .catch Ljava/lang/Exception; {:try_start_2c0 .. :try_end_2c7} :catch_2c7

    .line 524997
    .line 524998
    .line 524999
    :catch_2c7
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 525000
    .line 525001
    .line 525002
    goto :goto_2aa

    .line 525003
    :cond_2cb
    const-string v2, "biz_json"

    .line 525004
    .line 525005
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 525006
    .line 525007
    .line 525008
    move-result-object v4

    .line 525009
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 525010
    .line 525011
    .line 525012
    :cond_2d4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 525013
    .line 525014
    .line 525015
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 525016
    .line 525017
    .line 525018
    sget-object v0, Ln20/d$b;->a:Ln20/d;

    .line 525019
    .line 525020
    iget-object v2, v0, Ln20/d;->c:Ljava/util/Map;

    .line 525021
    .line 525022
    if-eqz v2, :cond_2e5

    .line 525023
    .line 525024
    check-cast v2, Ljava/util/HashMap;

    .line 525025
    .line 525026
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 525027
    .line 525028
    .line 525029
    :cond_2e5
    iget-object v2, v0, Ln20/d;->d:Ljava/util/Map;

    .line 525030
    .line 525031
    if-eqz v2, :cond_2ee

    .line 525032
    .line 525033
    check-cast v2, Ljava/util/HashMap;

    .line 525034
    .line 525035
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 525036
    .line 525037
    .line 525038
    :cond_2ee
    iget-object v2, v0, Ln20/d;->e:Ljava/util/Map;

    .line 525039
    .line 525040
    if-eqz v2, :cond_2f7

    .line 525041
    .line 525042
    check-cast v2, Ljava/util/HashMap;

    .line 525043
    .line 525044
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 525045
    .line 525046
    .line 525047
    :cond_2f7
    iget-object v2, v0, Ln20/d;->f:Ljava/util/Map;

    .line 525048
    .line 525049
    if-eqz v2, :cond_300

    .line 525050
    .line 525051
    check-cast v2, Ljava/util/HashMap;

    .line 525052
    .line 525053
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 525054
    .line 525055
    .line 525056
    :cond_300
    iget-object v2, v0, Ln20/d;->g:Ljava/util/Map;

    .line 525057
    .line 525058
    if-eqz v2, :cond_309

    .line 525059
    .line 525060
    check-cast v2, Ljava/util/HashMap;

    .line 525061
    .line 525062
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 525063
    .line 525064
    .line 525065
    :cond_309
    iget-object v2, v0, Ln20/d;->i:Lcom/bytedance/apm/util/TopK;

    .line 525066
    .line 525067
    if-eqz v2, :cond_310

    .line 525068
    .line 525069
    invoke-virtual {v2}, Lcom/bytedance/apm/util/TopK;->clear()V

    .line 525070
    .line 525071
    .line 525072
    :cond_310
    const-wide/16 v4, 0x0

    .line 525073
    .line 525074
    iput-wide v4, v0, Ln20/d;->j:J

    .line 525075
    .line 525076
    sget-object v0, Ln20/f$a;->a:Ln20/f;

    .line 525077
    .line 525078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525079
    .line 525080
    .line 525081
    iput v3, v0, Ln20/f;->d:I

    .line 525082
    .line 525083
    iget-object v2, v0, Ln20/f;->a:Ljava/util/Map;

    .line 525084
    .line 525085
    const/4 v3, 0x0

    .line 525086
    if-eqz v2, :cond_327

    .line 525087
    .line 525088
    check-cast v2, Ljava/util/HashMap;

    .line 525089
    .line 525090
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 525091
    .line 525092
    .line 525093
    iput-object v3, v0, Ln20/f;->a:Ljava/util/Map;

    .line 525094
    .line 525095
    :cond_327
    iget-object v2, v0, Ln20/f;->b:Ljava/util/Map;

    .line 525096
    .line 525097
    if-eqz v2, :cond_332

    .line 525098
    .line 525099
    check-cast v2, Ljava/util/HashMap;

    .line 525100
    .line 525101
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 525102
    .line 525103
    .line 525104
    iput-object v3, v0, Ln20/f;->b:Ljava/util/Map;

    .line 525105
    .line 525106
    :cond_332
    return-void
.end method


.method public final k(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final k(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 7

    .prologue
    .line 50593792
    if-eqz p1, :cond_3a

    .line 50593794
    check-cast p1, Ljava/util/HashMap;

    .line 50593796
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_b

    .line 50593802
    goto :goto_3a

    .line 50593803
    :cond_b
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50593806
    move-result-object p1

    .line 50593807
    :try_start_f
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593810
    move-result-object p1

    .line 50593811
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593814
    move-result v0

    .line 50593815
    if-eqz v0, :cond_3a

    .line 50593817
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593820
    move-result-object v0

    .line 50593821
    check-cast v0, Ljava/util/Map$Entry;

    .line 50593823
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593826
    move-result-object v0

    .line 50593827
    check-cast v0, Ln20/d$a;

    .line 50593829
    iget-wide v1, p0, Ln20/k;->h:J

    .line 50593831
    invoke-virtual {v0, v1, v2}, Ln20/d$a;->c(J)Lorg/json/JSONObject;

    .line 50593834
    move-result-object v0

    .line 50593835
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593838
    move-result v1

    .line 50593839
    if-nez v1, :cond_36

    .line 50593841
    const-string v1, "traffic_category"

    .line 50593843
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593846
    :cond_36
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_39} :catch_3a

    .line 50593849
    goto :goto_13

    .line 50593850
    :catch_3a
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 7

    .prologue
    .line 50593792
    if-eqz p1, :cond_3a

    .line 50593793
    .line 50593794
    check-cast p1, Ljava/util/HashMap;

    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_3a

    .line 50593803
    :cond_b
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    :try_start_f
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    if-eqz v0, :cond_3a

    .line 50593816
    .line 50593817
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    check-cast v0, Ljava/util/Map$Entry;

    .line 50593822
    .line 50593823
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    check-cast v0, Ln20/d$a;

    .line 50593828
    .line 50593829
    iget-wide v1, p0, Ln20/k;->h:J

    .line 50593830
    .line 50593831
    invoke-virtual {v0, v1, v2}, Ln20/d$a;->c(J)Lorg/json/JSONObject;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v0

    .line 50593835
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result v1

    .line 50593839
    if-nez v1, :cond_36

    .line 50593840
    .line 50593841
    const-string v1, "traffic_category"

    .line 50593842
    .line 50593843
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_39} :catch_3a

    .line 50593847
    .line 50593848
    .line 50593849
    goto :goto_13

    .line 50593850
    :catch_3a
    :cond_3a
    :goto_3a
    return-void
.end method


.method public final onBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onBackground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lk20/a;->onBackground(Landroid/app/Activity;)V

    .line 16908291
    iget-object p1, p0, Ln20/k;->v:Ln20/l;

    .line 16908293
    iget-object p1, p1, Ln20/l;->a:Ln20/e;

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-interface {p1, v0}, Ln20/e;->a(Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lk20/a;->onBackground(Landroid/app/Activity;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Ln20/k;->v:Ln20/l;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Ln20/l;->a:Ln20/e;

    .line 16908294
    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-interface {p1, v0}, Ln20/e;->a(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onFront(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onFront(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lk20/a;->onFront(Landroid/app/Activity;)V

    .line 16908291
    const-string p1, "bg_ever_front"

    .line 16908293
    sput-object p1, Ln20/k;->x:Ljava/lang/String;

    .line 16908295
    iget-object p1, p0, Ln20/k;->v:Ln20/l;

    .line 16908297
    iget-object p1, p1, Ln20/l;->a:Ln20/e;

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-interface {p1, v0}, Ln20/e;->a(Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFront(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lk20/a;->onFront(Landroid/app/Activity;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string p1, "bg_ever_front"

    .line 16908292
    .line 16908293
    sput-object p1, Ln20/k;->x:Ljava/lang/String;

    .line 16908294
    .line 16908295
    iget-object p1, p0, Ln20/k;->v:Ln20/l;

    .line 16908296
    .line 16908297
    iget-object p1, p1, Ln20/l;->a:Ln20/e;

    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-interface {p1, v0}, Ln20/e;->a(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


