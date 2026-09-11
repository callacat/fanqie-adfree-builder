## classes3/v24/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lv24/k;->a:Ljava/util/List;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lv24/k;->b:Ljava/util/List;

    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    iput-object v0, p0, Lv24/k;->c:Ljava/util/List;

    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    iput-object v0, p0, Lv24/k;->d:Ljava/util/List;

    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262180
    iput-object v0, p0, Lv24/k;->e:Ljava/util/List;

    .line 262182
    new-instance v0, Ljava/util/ArrayList;

    .line 262184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262187
    iput-object v0, p0, Lv24/k;->f:Ljava/util/List;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lv24/k;->a:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lv24/k;->b:Ljava/util/List;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lv24/k;->c:Ljava/util/List;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lv24/k;->d:Ljava/util/List;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lv24/k;->e:Ljava/util/List;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/ArrayList;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lv24/k;->f:Ljava/util/List;

    .line 262188
    .line 262189
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lv24/k;->c:Ljava/util/List;

    .line 17170438
    check-cast v0, Ljava/util/ArrayList;

    .line 17170440
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_23

    .line 17170446
    iget-object v0, p0, Lv24/k;->d:Ljava/util/List;

    .line 17170448
    check-cast v0, Ljava/util/ArrayList;

    .line 17170450
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_23

    .line 17170456
    iget-object v0, p0, Lv24/k;->e:Ljava/util/List;

    .line 17170458
    check-cast v0, Ljava/util/ArrayList;

    .line 17170460
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_23

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170469
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170472
    const-string v1, "scene"

    .line 17170474
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170477
    iget-object p1, p0, Lv24/k;->c:Ljava/util/List;

    .line 17170479
    check-cast p1, Ljava/util/ArrayList;

    .line 17170481
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170484
    move-result p1

    .line 17170485
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    move-result-object p1

    .line 17170489
    const-string v1, "intercept_bg_count"

    .line 17170491
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170494
    iget-object p1, p0, Lv24/k;->d:Ljava/util/List;

    .line 17170496
    check-cast p1, Ljava/util/ArrayList;

    .line 17170498
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170501
    move-result p1

    .line 17170502
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    move-result-object p1

    .line 17170506
    const-string v1, "intercept_invisible_count"

    .line 17170508
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170511
    iget-object p1, p0, Lv24/k;->e:Ljava/util/List;

    .line 17170513
    check-cast p1, Ljava/util/ArrayList;

    .line 17170515
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170518
    move-result p1

    .line 17170519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object p1

    .line 17170523
    const-string v1, "delay_stop_4g_count"

    .line 17170525
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170528
    iget-object p1, p0, Lv24/k;->b:Ljava/util/List;

    .line 17170530
    check-cast p1, Ljava/util/ArrayList;

    .line 17170532
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170535
    move-result p1

    .line 17170536
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    move-result-object p1

    .line 17170540
    const-string v1, "stopped_already_count"

    .line 17170542
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    iget-object p1, p0, Lv24/k;->f:Ljava/util/List;

    .line 17170547
    check-cast p1, Ljava/util/ArrayList;

    .line 17170549
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170552
    move-result p1

    .line 17170553
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    move-result-object p1

    .line 17170557
    const-string v1, "failed_count"

    .line 17170559
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170562
    iget-object p1, p0, Lv24/k;->a:Ljava/util/List;

    .line 17170564
    check-cast p1, Ljava/util/ArrayList;

    .line 17170566
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170569
    move-result p1

    .line 17170570
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    move-result-object p1

    .line 17170574
    const-string v1, "jump_count"

    .line 17170576
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170582
    move-result-wide v1

    .line 17170583
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170586
    move-result-object p1

    .line 17170587
    const-string v1, "invoke_time"

    .line 17170589
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170592
    const-string p1, "live_intercept_event"

    .line 17170594
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170597
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lv24/k;->c:Ljava/util/List;

    .line 17170437
    .line 17170438
    check-cast v0, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_23

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lv24/k;->d:Ljava/util/List;

    .line 17170447
    .line 17170448
    check-cast v0, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_23

    .line 17170455
    .line 17170456
    iget-object v0, p0, Lv24/k;->e:Ljava/util/List;

    .line 17170457
    .line 17170458
    check-cast v0, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_23

    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170468
    .line 17170469
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v1, "scene"

    .line 17170473
    .line 17170474
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object p1, p0, Lv24/k;->c:Ljava/util/List;

    .line 17170478
    .line 17170479
    check-cast p1, Ljava/util/ArrayList;

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p1

    .line 17170485
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    const-string v1, "intercept_bg_count"

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object p1, p0, Lv24/k;->d:Ljava/util/List;

    .line 17170495
    .line 17170496
    check-cast p1, Ljava/util/ArrayList;

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    const-string v1, "intercept_invisible_count"

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object p1, p0, Lv24/k;->e:Ljava/util/List;

    .line 17170512
    .line 17170513
    check-cast p1, Ljava/util/ArrayList;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    const-string v1, "delay_stop_4g_count"

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object p1, p0, Lv24/k;->b:Ljava/util/List;

    .line 17170529
    .line 17170530
    check-cast p1, Ljava/util/ArrayList;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p1

    .line 17170536
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    const-string v1, "stopped_already_count"

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p0, Lv24/k;->f:Ljava/util/List;

    .line 17170546
    .line 17170547
    check-cast p1, Ljava/util/ArrayList;

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p1

    .line 17170553
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    const-string v1, "failed_count"

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object p1, p0, Lv24/k;->a:Ljava/util/List;

    .line 17170563
    .line 17170564
    check-cast p1, Ljava/util/ArrayList;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    const-string v1, "jump_count"

    .line 17170575
    .line 17170576
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-wide v1

    .line 17170583
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    const-string v1, "invoke_time"

    .line 17170588
    .line 17170589
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string p1, "live_intercept_event"

    .line 17170593
    .line 17170594
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "StopResult(jumpClient="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lv24/k;->a:Ljava/util/List;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", stoppedClient="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lv24/k;->b:Ljava/util/List;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", interceptedAppBackgroundClient="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lv24/k;->c:Ljava/util/List;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", interceptedInvisibleClient="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lv24/k;->d:Ljava/util/List;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", delayClient="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lv24/k;->e:Ljava/util/List;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", failedClient="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lv24/k;->f:Ljava/util/List;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v1, 0x29

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "StopResult(jumpClient="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lv24/k;->a:Ljava/util/List;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", stoppedClient="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lv24/k;->b:Ljava/util/List;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", interceptedAppBackgroundClient="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lv24/k;->c:Ljava/util/List;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", interceptedInvisibleClient="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lv24/k;->d:Ljava/util/List;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", delayClient="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lv24/k;->e:Ljava/util/List;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", failedClient="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lv24/k;->f:Ljava/util/List;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x29

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


