## classes20/jv2/o.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Ljv2/o;->a:Ljava/util/Map;

    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Ljv2/o;->b:Ljava/util/Map;

    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Ljv2/o;->c:Ljava/util/Map;

    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262173
    iput-object v0, p0, Ljv2/o;->d:Ljava/util/Map;

    .line 262175
    new-instance v0, Ljava/util/HashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262180
    iput-object v0, p0, Ljv2/o;->e:Ljava/util/Map;

    .line 262182
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262184
    const-string v1, "BannerTimerManager"

    .line 262186
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262189
    iput-object v0, p0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 262191
    const/4 v1, 0x1

    .line 262192
    new-array v1, v1, [Ljava/lang/Object;

    .line 262194
    const/4 v2, 0x0

    .line 262195
    const-string v3, "[banner]"

    .line 262197
    aput-object v3, v1, v2

    .line 262199
    const-string v2, "%s"

    .line 262201
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Ljv2/o;->a:Ljava/util/Map;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Ljv2/o;->b:Ljava/util/Map;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Ljv2/o;->c:Ljava/util/Map;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Ljv2/o;->d:Ljava/util/Map;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/HashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Ljv2/o;->e:Ljava/util/Map;

    .line 262181
    .line 262182
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262183
    .line 262184
    const-string v1, "BannerTimerManager"

    .line 262185
    .line 262186
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 262190
    .line 262191
    const/4 v1, 0x1

    .line 262192
    new-array v1, v1, [Ljava/lang/Object;

    .line 262193
    .line 262194
    const/4 v2, 0x0

    .line 262195
    const-string v3, "[banner]"

    .line 262196
    .line 262197
    aput-object v3, v1, v2

    .line 262198
    .line 262199
    const-string v2, "%s"

    .line 262200
    .line 262201
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    const-string v2, "\u300c\u5c55\u793a\u5b9a\u65f6\u5668\u300d"

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    if-nez p1, :cond_50

    .line 17170439
    iget-object p1, p0, Ljv2/o;->d:Ljava/util/Map;

    .line 17170441
    check-cast p1, Ljava/util/HashMap;

    .line 17170443
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17170446
    iget-object p1, p0, Ljv2/o;->e:Ljava/util/Map;

    .line 17170448
    check-cast p1, Ljava/util/HashMap;

    .line 17170450
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17170453
    iget-object p1, p0, Ljv2/o;->c:Ljava/util/Map;

    .line 17170455
    check-cast p1, Ljava/util/HashMap;

    .line 17170457
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170464
    move-result-object p1

    .line 17170465
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    move-result v4

    .line 17170469
    if-eqz v4, :cond_48

    .line 17170471
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    move-result-object v4

    .line 17170475
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170477
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170480
    move-result-object v4

    .line 17170481
    check-cast v4, Landroid/os/CountDownTimer;

    .line 17170483
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170486
    iget-object v5, p0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17170488
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170490
    aput-object v2, v6, v3

    .line 17170492
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v4

    .line 17170496
    aput-object v4, v6, v1

    .line 17170498
    const-string v4, "\u505c\u6b62%s, countDownTimer = %s, hashCode = 0"

    .line 17170500
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    goto :goto_21

    .line 17170504
    :cond_48
    iget-object p1, p0, Ljv2/o;->c:Ljava/util/Map;

    .line 17170506
    check-cast p1, Ljava/util/HashMap;

    .line 17170508
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17170511
    return-void

    .line 17170512
    :cond_50
    iget-object v4, p0, Ljv2/o;->c:Ljava/util/Map;

    .line 17170514
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170517
    move-result-object v5

    .line 17170518
    check-cast v4, Ljava/util/HashMap;

    .line 17170520
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object v4

    .line 17170524
    check-cast v4, Landroid/os/CountDownTimer;

    .line 17170526
    if-eqz v4, :cond_86

    .line 17170528
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170531
    iget-object v5, p0, Ljv2/o;->c:Ljava/util/Map;

    .line 17170533
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    move-result-object v6

    .line 17170537
    check-cast v5, Ljava/util/HashMap;

    .line 17170539
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    iget-object v5, p0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17170544
    const/4 v6, 0x3

    .line 17170545
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170547
    aput-object v2, v6, v3

    .line 17170549
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v2

    .line 17170553
    aput-object v2, v6, v1

    .line 17170555
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    move-result-object v1

    .line 17170559
    aput-object v1, v6, v0

    .line 17170561
    const-string v0, "\u505c\u6b62%s, countDownTimer = %s, hashCode = %s"

    .line 17170563
    invoke-virtual {v5, v0, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    :cond_86
    iget-object v0, p0, Ljv2/o;->d:Ljava/util/Map;

    .line 17170568
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    move-result-object v1

    .line 17170572
    check-cast v0, Ljava/util/HashMap;

    .line 17170574
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    iget-object v0, p0, Ljv2/o;->e:Ljava/util/Map;

    .line 17170579
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    move-result-object p1

    .line 17170583
    check-cast v0, Ljava/util/HashMap;

    .line 17170585
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    const-string v2, "\u300c\u5c55\u793a\u5b9a\u65f6\u5668\u300d"

    .line 17170435
    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    if-nez p1, :cond_50

    .line 17170438
    .line 17170439
    iget-object p1, p0, Ljv2/o;->d:Ljava/util/Map;

    .line 17170440
    .line 17170441
    check-cast p1, Ljava/util/HashMap;

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object p1, p0, Ljv2/o;->e:Ljava/util/Map;

    .line 17170447
    .line 17170448
    check-cast p1, Ljava/util/HashMap;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p1, p0, Ljv2/o;->c:Ljava/util/Map;

    .line 17170454
    .line 17170455
    check-cast p1, Ljava/util/HashMap;

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    if-eqz v4, :cond_48

    .line 17170470
    .line 17170471
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170476
    .line 17170477
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    check-cast v4, Landroid/os/CountDownTimer;

    .line 17170482
    .line 17170483
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v5, p0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17170487
    .line 17170488
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    aput-object v2, v6, v3

    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    aput-object v4, v6, v1

    .line 17170497
    .line 17170498
    const-string v4, "\u505c\u6b62%s, countDownTimer = %s, hashCode = 0"

    .line 17170499
    .line 17170500
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_21

    .line 17170504
    :cond_48
    iget-object p1, p0, Ljv2/o;->c:Ljava/util/Map;

    .line 17170505
    .line 17170506
    check-cast p1, Ljava/util/HashMap;

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17170509
    .line 17170510
    .line 17170511
    return-void

    .line 17170512
    :cond_50
    iget-object v4, p0, Ljv2/o;->c:Ljava/util/Map;

    .line 17170513
    .line 17170514
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    check-cast v4, Ljava/util/HashMap;

    .line 17170519
    .line 17170520
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    check-cast v4, Landroid/os/CountDownTimer;

    .line 17170525
    .line 17170526
    if-eqz v4, :cond_86

    .line 17170527
    .line 17170528
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v5, p0, Ljv2/o;->c:Ljava/util/Map;

    .line 17170532
    .line 17170533
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v6

    .line 17170537
    check-cast v5, Ljava/util/HashMap;

    .line 17170538
    .line 17170539
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v5, p0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17170543
    .line 17170544
    const/4 v6, 0x3

    .line 17170545
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    aput-object v2, v6, v3

    .line 17170548
    .line 17170549
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    aput-object v2, v6, v1

    .line 17170554
    .line 17170555
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    aput-object v1, v6, v0

    .line 17170560
    .line 17170561
    const-string v0, "\u505c\u6b62%s, countDownTimer = %s, hashCode = %s"

    .line 17170562
    .line 17170563
    invoke-virtual {v5, v0, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    iget-object v0, p0, Ljv2/o;->d:Ljava/util/Map;

    .line 17170567
    .line 17170568
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    check-cast v0, Ljava/util/HashMap;

    .line 17170573
    .line 17170574
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v0, p0, Ljv2/o;->e:Ljava/util/Map;

    .line 17170578
    .line 17170579
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    check-cast v0, Ljava/util/HashMap;

    .line 17170584
    .line 17170585
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    const-string v2, "\u300c\u5173\u95ed\u5b9a\u65f6\u5668\u300d"

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    if-nez p1, :cond_49

    .line 17170439
    iget-object p1, p0, Ljv2/o;->b:Ljava/util/Map;

    .line 17170441
    check-cast p1, Ljava/util/HashMap;

    .line 17170443
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17170446
    iget-object p1, p0, Ljv2/o;->a:Ljava/util/Map;

    .line 17170448
    check-cast p1, Ljava/util/HashMap;

    .line 17170450
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170453
    move-result-object p1

    .line 17170454
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object p1

    .line 17170458
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v4

    .line 17170462
    if-eqz v4, :cond_41

    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170470
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Landroid/os/CountDownTimer;

    .line 17170476
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170479
    iget-object v5, p0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17170481
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170483
    aput-object v2, v6, v3

    .line 17170485
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v4

    .line 17170489
    aput-object v4, v6, v1

    .line 17170491
    const-string v4, "\u505c\u6b62%s, countDownTimer = %s, hashCode = 0"

    .line 17170493
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    goto :goto_1a

    .line 17170497
    :cond_41
    iget-object p1, p0, Ljv2/o;->a:Ljava/util/Map;

    .line 17170499
    check-cast p1, Ljava/util/HashMap;

    .line 17170501
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17170504
    return-void

    .line 17170505
    :cond_49
    iget-object v4, p0, Ljv2/o;->a:Ljava/util/Map;

    .line 17170507
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    move-result-object v5

    .line 17170511
    check-cast v4, Ljava/util/HashMap;

    .line 17170513
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    move-result-object v4

    .line 17170517
    check-cast v4, Landroid/os/CountDownTimer;

    .line 17170519
    if-eqz v4, :cond_7f

    .line 17170521
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170524
    iget-object v5, p0, Ljv2/o;->a:Ljava/util/Map;

    .line 17170526
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    move-result-object v6

    .line 17170530
    check-cast v5, Ljava/util/HashMap;

    .line 17170532
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    iget-object v5, p0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17170537
    const/4 v6, 0x3

    .line 17170538
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170540
    aput-object v2, v6, v3

    .line 17170542
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v2

    .line 17170546
    aput-object v2, v6, v1

    .line 17170548
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    move-result-object v1

    .line 17170552
    aput-object v1, v6, v0

    .line 17170554
    const-string v0, "\u505c\u6b62%s, countDownTimer = %s, hashCode = %s"

    .line 17170556
    invoke-virtual {v5, v0, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    :cond_7f
    iget-object v0, p0, Ljv2/o;->b:Ljava/util/Map;

    .line 17170561
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    move-result-object p1

    .line 17170565
    check-cast v0, Ljava/util/HashMap;

    .line 17170567
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    const-string v2, "\u300c\u5173\u95ed\u5b9a\u65f6\u5668\u300d"

    .line 17170435
    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    if-nez p1, :cond_49

    .line 17170438
    .line 17170439
    iget-object p1, p0, Ljv2/o;->b:Ljava/util/Map;

    .line 17170440
    .line 17170441
    check-cast p1, Ljava/util/HashMap;

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object p1, p0, Ljv2/o;->a:Ljava/util/Map;

    .line 17170447
    .line 17170448
    check-cast p1, Ljava/util/HashMap;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    if-eqz v4, :cond_41

    .line 17170463
    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170469
    .line 17170470
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Landroid/os/CountDownTimer;

    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v5, p0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17170480
    .line 17170481
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    aput-object v2, v6, v3

    .line 17170484
    .line 17170485
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    aput-object v4, v6, v1

    .line 17170490
    .line 17170491
    const-string v4, "\u505c\u6b62%s, countDownTimer = %s, hashCode = 0"

    .line 17170492
    .line 17170493
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_1a

    .line 17170497
    :cond_41
    iget-object p1, p0, Ljv2/o;->a:Ljava/util/Map;

    .line 17170498
    .line 17170499
    check-cast p1, Ljava/util/HashMap;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17170502
    .line 17170503
    .line 17170504
    return-void

    .line 17170505
    :cond_49
    iget-object v4, p0, Ljv2/o;->a:Ljava/util/Map;

    .line 17170506
    .line 17170507
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    check-cast v4, Ljava/util/HashMap;

    .line 17170512
    .line 17170513
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    check-cast v4, Landroid/os/CountDownTimer;

    .line 17170518
    .line 17170519
    if-eqz v4, :cond_7f

    .line 17170520
    .line 17170521
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v5, p0, Ljv2/o;->a:Ljava/util/Map;

    .line 17170525
    .line 17170526
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    check-cast v5, Ljava/util/HashMap;

    .line 17170531
    .line 17170532
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v5, p0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17170536
    .line 17170537
    const/4 v6, 0x3

    .line 17170538
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    aput-object v2, v6, v3

    .line 17170541
    .line 17170542
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    aput-object v2, v6, v1

    .line 17170547
    .line 17170548
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    aput-object v1, v6, v0

    .line 17170553
    .line 17170554
    const-string v0, "\u505c\u6b62%s, countDownTimer = %s, hashCode = %s"

    .line 17170555
    .line 17170556
    invoke-virtual {v5, v0, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    iget-object v0, p0, Ljv2/o;->b:Ljava/util/Map;

    .line 17170560
    .line 17170561
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    check-cast v0, Ljava/util/HashMap;

    .line 17170566
    .line 17170567
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ljv2/o;->e:Ljava/util/Map;

    .line 17104898
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v0, Ljava/util/HashMap;

    .line 17104904
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Landroid/util/Pair;

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    iget-object v1, p0, Ljv2/o;->e:Ljava/util/Map;

    .line 17104915
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    move-result-object v2

    .line 17104919
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104921
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104923
    check-cast v4, Ljava/lang/Long;

    .line 17104925
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v1, Ljava/util/HashMap;

    .line 17104931
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    iget-object v1, p0, Ljv2/o;->c:Ljava/util/Map;

    .line 17104936
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v1, Ljava/util/HashMap;

    .line 17104942
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Landroid/os/CountDownTimer;

    .line 17104948
    if-eqz v1, :cond_5f

    .line 17104950
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104953
    iget-object v1, p0, Ljv2/o;->c:Ljava/util/Map;

    .line 17104955
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v1, Ljava/util/HashMap;

    .line 17104961
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    iget-object v1, p0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17104966
    const/4 v2, 0x3

    .line 17104967
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104969
    const/4 v3, 0x0

    .line 17104970
    const-string v4, "\u300c\u5c55\u793a\u5b9a\u65f6\u5668\u300d"

    .line 17104972
    aput-object v4, v2, v3

    .line 17104974
    const/4 v3, 0x1

    .line 17104975
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104978
    move-result-object p1

    .line 17104979
    aput-object p1, v2, v3

    .line 17104981
    const/4 p1, 0x2

    .line 17104982
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104984
    aput-object v0, v2, p1

    .line 17104986
    const-string p1, "\u6682\u505c%s\u5e76\u79fb\u9664\u5bf9\u8c61\uff0chashCode = %s\uff0c\u5f53\u524d\u5269\u4f59\u79d2\u6570: %s"

    .line 17104988
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ljv2/o;->e:Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v0, Ljava/util/HashMap;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Landroid/util/Pair;

    .line 17104909
    .line 17104910
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    iget-object v1, p0, Ljv2/o;->e:Ljava/util/Map;

    .line 17104914
    .line 17104915
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104920
    .line 17104921
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104922
    .line 17104923
    check-cast v4, Ljava/lang/Long;

    .line 17104924
    .line 17104925
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v1, Ljava/util/HashMap;

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v1, p0, Ljv2/o;->c:Ljava/util/Map;

    .line 17104935
    .line 17104936
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v1, Ljava/util/HashMap;

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Landroid/os/CountDownTimer;

    .line 17104947
    .line 17104948
    if-eqz v1, :cond_5f

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p0, Ljv2/o;->c:Ljava/util/Map;

    .line 17104954
    .line 17104955
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v1, Ljava/util/HashMap;

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v1, p0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17104965
    .line 17104966
    const/4 v2, 0x3

    .line 17104967
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    const/4 v3, 0x0

    .line 17104970
    const-string v4, "\u300c\u5c55\u793a\u5b9a\u65f6\u5668\u300d"

    .line 17104971
    .line 17104972
    aput-object v4, v2, v3

    .line 17104973
    .line 17104974
    const/4 v3, 0x1

    .line 17104975
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    aput-object p1, v2, v3

    .line 17104980
    .line 17104981
    const/4 p1, 0x2

    .line 17104982
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104983
    .line 17104984
    aput-object v0, v2, p1

    .line 17104985
    .line 17104986
    const-string p1, "\u6682\u505c%s\u5e76\u79fb\u9664\u5bf9\u8c61\uff0chashCode = %s\uff0c\u5f53\u524d\u5269\u4f59\u79d2\u6570: %s"

    .line 17104987
    .line 17104988
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


.method public final d(IJ)V
[MOD-CHANGED]
.method public final d(IJ)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Ljv2/o;->c:Ljava/util/Map;

    .line 34013186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013189
    move-result-object v1

    .line 34013190
    check-cast v0, Ljava/util/HashMap;

    .line 34013192
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013195
    move-result-object v0

    .line 34013196
    check-cast v0, Landroid/os/CountDownTimer;

    .line 34013198
    if-eqz v0, :cond_13

    .line 34013200
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 34013203
    :cond_13
    const-wide/16 v0, 0x0

    .line 34013205
    const/4 v2, 0x0

    .line 34013206
    const/4 v3, 0x1

    .line 34013207
    cmp-long v4, p2, v0

    .line 34013209
    if-lez v4, :cond_2b

    .line 34013211
    iget-object v0, p0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34013213
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013215
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013218
    move-result-object v4

    .line 34013219
    aput-object v4, v1, v2

    .line 34013221
    const-string v4, "\u6253\u5305\u4e0b\u53d1banner\u5c55\u793a\u65f6\u957f\uff1a"

    .line 34013223
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013226
    goto :goto_79

    .line 34013227
    :cond_2b
    sget p2, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->a:I

    .line 34013229
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 34013232
    move-result-object p2

    .line 34013233
    const/4 p3, -0x1

    .line 34013234
    if-nez p2, :cond_35

    .line 34013236
    goto :goto_5f

    .line 34013237
    :cond_35
    sget-object p2, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013239
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34013241
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getReadTime()J

    .line 34013244
    move-result-wide v0

    .line 34013245
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 34013248
    move-result-object p2

    .line 34013249
    iget-object p2, p2, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;->showStrategyModels:Ljava/util/List;

    .line 34013251
    if-eqz p2, :cond_5f

    .line 34013253
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013256
    move-result v4

    .line 34013257
    add-int/2addr v4, p3

    .line 34013258
    :goto_4a
    if-ltz v4, :cond_5f

    .line 34013260
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013263
    move-result-object v5

    .line 34013264
    check-cast v5, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$ShowStrategyModel;

    .line 34013266
    iget v6, v5, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$ShowStrategyModel;->showTime:I

    .line 34013268
    int-to-long v6, v6

    .line 34013269
    cmp-long v8, v0, v6

    .line 34013271
    if-ltz v8, :cond_5c

    .line 34013273
    iget p2, v5, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$ShowStrategyModel;->showDurationSeconds:I

    .line 34013275
    goto :goto_60

    .line 34013276
    :cond_5c
    add-int/lit8 v4, v4, -0x1

    .line 34013278
    goto :goto_4a

    .line 34013279
    :cond_5f
    :goto_5f
    const/4 p2, -0x1

    .line 34013280
    :goto_60
    if-eq p2, p3, :cond_63

    .line 34013282
    goto :goto_69

    .line 34013283
    :cond_63
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 34013286
    move-result-object p2

    .line 34013287
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->showDurationSeconds:I

    .line 34013289
    :goto_69
    int-to-long p2, p2

    .line 34013290
    iget-object v0, p0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34013292
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013294
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013297
    move-result-object v4

    .line 34013298
    aput-object v4, v1, v2

    .line 34013300
    const-string v4, "setting\u63a7\u5236banner\u5c55\u793a\u65f6\u957f\uff1a"

    .line 34013302
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013305
    :goto_79
    iget-object v0, p0, Ljv2/o;->e:Ljava/util/Map;

    .line 34013307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013310
    move-result-object v1

    .line 34013311
    check-cast v0, Ljava/util/HashMap;

    .line 34013313
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013316
    move-result-object v0

    .line 34013317
    check-cast v0, Landroid/util/Pair;

    .line 34013319
    const-string v1, "\u300c\u5c55\u793a\u5b9a\u65f6\u5668\u300d"

    .line 34013321
    if-eqz v0, :cond_a7

    .line 34013323
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013325
    if-eqz v4, :cond_a7

    .line 34013327
    check-cast v4, Ljava/lang/Long;

    .line 34013329
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013332
    move-result-wide v4

    .line 34013333
    const-wide/16 v6, -0x1

    .line 34013335
    cmp-long v8, v4, v6

    .line 34013337
    if-nez v8, :cond_a7

    .line 34013339
    iget-object p1, p0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34013341
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013343
    aput-object v1, p2, v2

    .line 34013345
    const-string p3, "\u4e0a\u4e00\u6b21%s\u5df2\u7ed3\u675f\uff0c\u5ffd\u7565"

    .line 34013347
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013350
    return-void

    .line 34013351
    :cond_a7
    const/4 v4, 0x3

    .line 34013352
    const/4 v5, 0x2

    .line 34013353
    if-eqz v0, :cond_d6

    .line 34013355
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013357
    check-cast v6, Ljava/lang/Boolean;

    .line 34013359
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013362
    move-result v6

    .line 34013363
    if-eqz v6, :cond_d6

    .line 34013365
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013367
    if-eqz v0, :cond_d6

    .line 34013369
    check-cast v0, Ljava/lang/Long;

    .line 34013371
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013374
    move-result-wide p2

    .line 34013375
    iget-object v0, p0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34013377
    new-array v6, v4, [Ljava/lang/Object;

    .line 34013379
    aput-object v1, v6, v2

    .line 34013381
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013384
    move-result-object v7

    .line 34013385
    aput-object v7, v6, v3

    .line 34013387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013390
    move-result-object v7

    .line 34013391
    aput-object v7, v6, v5

    .line 34013393
    const-string v7, "%s\u88ab\u6062\u590d\uff0c\u5269\u4f59\u79d2\u6570 %s, hashCode = %s"

    .line 34013395
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013398
    :cond_d6
    new-instance v0, Ljv2/n;

    .line 34013400
    const-wide/16 v6, 0x3e8

    .line 34013402
    mul-long v6, v6, p2

    .line 34013404
    invoke-direct {v0, p0, v6, v7, p1}, Ljv2/n;-><init>(Ljv2/o;JI)V

    .line 34013407
    iget-object v6, p0, Ljv2/o;->c:Ljava/util/Map;

    .line 34013409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013412
    move-result-object v7

    .line 34013413
    check-cast v6, Ljava/util/HashMap;

    .line 34013415
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013418
    iget-object v6, p0, Ljv2/o;->d:Ljava/util/Map;

    .line 34013420
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013423
    move-result-object v7

    .line 34013424
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013426
    check-cast v6, Ljava/util/HashMap;

    .line 34013428
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013431
    iget-object v6, p0, Ljv2/o;->e:Ljava/util/Map;

    .line 34013433
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013436
    move-result-object v7

    .line 34013437
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013439
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013442
    move-result-object v9

    .line 34013443
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34013446
    move-result-object v8

    .line 34013447
    check-cast v6, Ljava/util/HashMap;

    .line 34013449
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013452
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 34013455
    iget-object v6, p0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34013457
    const/4 v7, 0x4

    .line 34013458
    new-array v7, v7, [Ljava/lang/Object;

    .line 34013460
    aput-object v1, v7, v2

    .line 34013462
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013465
    move-result-object p2

    .line 34013466
    aput-object p2, v7, v3

    .line 34013468
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013471
    move-result-object p1

    .line 34013472
    aput-object p1, v7, v5

    .line 34013474
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013477
    move-result-object p1

    .line 34013478
    aput-object p1, v7, v4

    .line 34013480
    const-string p1, "%s\u542f\u52a8, \u5b9a\u65f6%s\u79d2, hashCode = %s, showTimer = %s"

    .line 34013482
    invoke-virtual {v6, p1, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013485
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IJ)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Ljv2/o;->c:Ljava/util/Map;

    .line 34013185
    .line 34013186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v1

    .line 34013190
    check-cast v0, Ljava/util/HashMap;

    .line 34013191
    .line 34013192
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v0

    .line 34013196
    check-cast v0, Landroid/os/CountDownTimer;

    .line 34013197
    .line 34013198
    if-eqz v0, :cond_13

    .line 34013199
    .line 34013200
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 34013201
    .line 34013202
    .line 34013203
    :cond_13
    const-wide/16 v0, 0x0

    .line 34013204
    .line 34013205
    const/4 v2, 0x0

    .line 34013206
    const/4 v3, 0x1

    .line 34013207
    cmp-long v4, p2, v0

    .line 34013208
    .line 34013209
    if-lez v4, :cond_2b

    .line 34013210
    .line 34013211
    iget-object v0, p0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34013212
    .line 34013213
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013214
    .line 34013215
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v4

    .line 34013219
    aput-object v4, v1, v2

    .line 34013220
    .line 34013221
    const-string v4, "\u6253\u5305\u4e0b\u53d1banner\u5c55\u793a\u65f6\u957f\uff1a"

    .line 34013222
    .line 34013223
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    goto :goto_79

    .line 34013227
    :cond_2b
    sget p2, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->a:I

    .line 34013228
    .line 34013229
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p2

    .line 34013233
    const/4 p3, -0x1

    .line 34013234
    if-nez p2, :cond_35

    .line 34013235
    .line 34013236
    goto :goto_5f

    .line 34013237
    :cond_35
    sget-object p2, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013238
    .line 34013239
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34013240
    .line 34013241
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getReadTime()J

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-wide v0

    .line 34013245
    invoke-static {}, Ljv2/m;->d()Lcom/dragon/read/ad/dark/model/BannerStrategyModel;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p2

    .line 34013249
    iget-object p2, p2, Lcom/dragon/read/ad/dark/model/BannerStrategyModel;->showStrategyModels:Ljava/util/List;

    .line 34013250
    .line 34013251
    if-eqz p2, :cond_5f

    .line 34013252
    .line 34013253
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v4

    .line 34013257
    add-int/2addr v4, p3

    .line 34013258
    :goto_4a
    if-ltz v4, :cond_5f

    .line 34013259
    .line 34013260
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v5

    .line 34013264
    check-cast v5, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$ShowStrategyModel;

    .line 34013265
    .line 34013266
    iget v6, v5, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$ShowStrategyModel;->showTime:I

    .line 34013267
    .line 34013268
    int-to-long v6, v6

    .line 34013269
    cmp-long v8, v0, v6

    .line 34013270
    .line 34013271
    if-ltz v8, :cond_5c

    .line 34013272
    .line 34013273
    iget p2, v5, Lcom/dragon/read/ad/dark/model/BannerStrategyModel$ShowStrategyModel;->showDurationSeconds:I

    .line 34013274
    .line 34013275
    goto :goto_60

    .line 34013276
    :cond_5c
    add-int/lit8 v4, v4, -0x1

    .line 34013277
    .line 34013278
    goto :goto_4a

    .line 34013279
    :cond_5f
    :goto_5f
    const/4 p2, -0x1

    .line 34013280
    :goto_60
    if-eq p2, p3, :cond_63

    .line 34013281
    .line 34013282
    goto :goto_69

    .line 34013283
    :cond_63
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p2

    .line 34013287
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->showDurationSeconds:I

    .line 34013288
    .line 34013289
    :goto_69
    int-to-long p2, p2

    .line 34013290
    iget-object v0, p0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34013291
    .line 34013292
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013293
    .line 34013294
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v4

    .line 34013298
    aput-object v4, v1, v2

    .line 34013299
    .line 34013300
    const-string v4, "setting\u63a7\u5236banner\u5c55\u793a\u65f6\u957f\uff1a"

    .line 34013301
    .line 34013302
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013303
    .line 34013304
    .line 34013305
    :goto_79
    iget-object v0, p0, Ljv2/o;->e:Ljava/util/Map;

    .line 34013306
    .line 34013307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v1

    .line 34013311
    check-cast v0, Ljava/util/HashMap;

    .line 34013312
    .line 34013313
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v0

    .line 34013317
    check-cast v0, Landroid/util/Pair;

    .line 34013318
    .line 34013319
    const-string v1, "\u300c\u5c55\u793a\u5b9a\u65f6\u5668\u300d"

    .line 34013320
    .line 34013321
    if-eqz v0, :cond_a7

    .line 34013322
    .line 34013323
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013324
    .line 34013325
    if-eqz v4, :cond_a7

    .line 34013326
    .line 34013327
    check-cast v4, Ljava/lang/Long;

    .line 34013328
    .line 34013329
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-wide v4

    .line 34013333
    const-wide/16 v6, -0x1

    .line 34013334
    .line 34013335
    cmp-long v8, v4, v6

    .line 34013336
    .line 34013337
    if-nez v8, :cond_a7

    .line 34013338
    .line 34013339
    iget-object p1, p0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34013340
    .line 34013341
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013342
    .line 34013343
    aput-object v1, p2, v2

    .line 34013344
    .line 34013345
    const-string p3, "\u4e0a\u4e00\u6b21%s\u5df2\u7ed3\u675f\uff0c\u5ffd\u7565"

    .line 34013346
    .line 34013347
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013348
    .line 34013349
    .line 34013350
    return-void

    .line 34013351
    :cond_a7
    const/4 v4, 0x3

    .line 34013352
    const/4 v5, 0x2

    .line 34013353
    if-eqz v0, :cond_d6

    .line 34013354
    .line 34013355
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013356
    .line 34013357
    check-cast v6, Ljava/lang/Boolean;

    .line 34013358
    .line 34013359
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v6

    .line 34013363
    if-eqz v6, :cond_d6

    .line 34013364
    .line 34013365
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013366
    .line 34013367
    if-eqz v0, :cond_d6

    .line 34013368
    .line 34013369
    check-cast v0, Ljava/lang/Long;

    .line 34013370
    .line 34013371
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-wide p2

    .line 34013375
    iget-object v0, p0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34013376
    .line 34013377
    new-array v6, v4, [Ljava/lang/Object;

    .line 34013378
    .line 34013379
    aput-object v1, v6, v2

    .line 34013380
    .line 34013381
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v7

    .line 34013385
    aput-object v7, v6, v3

    .line 34013386
    .line 34013387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v7

    .line 34013391
    aput-object v7, v6, v5

    .line 34013392
    .line 34013393
    const-string v7, "%s\u88ab\u6062\u590d\uff0c\u5269\u4f59\u79d2\u6570 %s, hashCode = %s"

    .line 34013394
    .line 34013395
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013396
    .line 34013397
    .line 34013398
    :cond_d6
    new-instance v0, Ljv2/n;

    .line 34013399
    .line 34013400
    const-wide/16 v6, 0x3e8

    .line 34013401
    .line 34013402
    mul-long v6, v6, p2

    .line 34013403
    .line 34013404
    invoke-direct {v0, p0, v6, v7, p1}, Ljv2/n;-><init>(Ljv2/o;JI)V

    .line 34013405
    .line 34013406
    .line 34013407
    iget-object v6, p0, Ljv2/o;->c:Ljava/util/Map;

    .line 34013408
    .line 34013409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v7

    .line 34013413
    check-cast v6, Ljava/util/HashMap;

    .line 34013414
    .line 34013415
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    iget-object v6, p0, Ljv2/o;->d:Ljava/util/Map;

    .line 34013419
    .line 34013420
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v7

    .line 34013424
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013425
    .line 34013426
    check-cast v6, Ljava/util/HashMap;

    .line 34013427
    .line 34013428
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    iget-object v6, p0, Ljv2/o;->e:Ljava/util/Map;

    .line 34013432
    .line 34013433
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v7

    .line 34013437
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013438
    .line 34013439
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v9

    .line 34013443
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v8

    .line 34013447
    check-cast v6, Ljava/util/HashMap;

    .line 34013448
    .line 34013449
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 34013453
    .line 34013454
    .line 34013455
    iget-object v6, p0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 34013456
    .line 34013457
    const/4 v7, 0x4

    .line 34013458
    new-array v7, v7, [Ljava/lang/Object;

    .line 34013459
    .line 34013460
    aput-object v1, v7, v2

    .line 34013461
    .line 34013462
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p2

    .line 34013466
    aput-object p2, v7, v3

    .line 34013467
    .line 34013468
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p1

    .line 34013472
    aput-object p1, v7, v5

    .line 34013473
    .line 34013474
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p1

    .line 34013478
    aput-object p1, v7, v4

    .line 34013479
    .line 34013480
    const-string p1, "%s\u542f\u52a8, \u5b9a\u65f6%s\u79d2, hashCode = %s, showTimer = %s"

    .line 34013481
    .line 34013482
    invoke-virtual {v6, p1, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013483
    .line 34013484
    .line 34013485
    return-void
.end method


