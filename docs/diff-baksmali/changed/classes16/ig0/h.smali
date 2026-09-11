## classes16/ig0/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lig0/h;->b:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lig0/h;->b:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 12

    .prologue
    .line 17170432
    iget v0, p0, Lig0/h;->a:I

    .line 17170434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170448
    move-result v1

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    const/4 v4, 0x2

    .line 17170452
    const/4 v5, 0x3

    .line 17170453
    packed-switch v1, :pswitch_data_ba

    .line 17170456
    goto :goto_45

    .line 17170457
    :pswitch_19
    const-string v1, "3"

    .line 17170459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170462
    move-result v0

    .line 17170463
    if-nez v0, :cond_22

    .line 17170465
    goto :goto_45

    .line 17170466
    :cond_22
    const/4 v0, 0x3

    .line 17170467
    goto :goto_46

    .line 17170468
    :pswitch_24
    const-string v1, "2"

    .line 17170470
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170473
    move-result v0

    .line 17170474
    if-nez v0, :cond_2d

    .line 17170476
    goto :goto_45

    .line 17170477
    :cond_2d
    const/4 v0, 0x2

    .line 17170478
    goto :goto_46

    .line 17170479
    :pswitch_2f
    const-string v1, "1"

    .line 17170481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170484
    move-result v0

    .line 17170485
    if-nez v0, :cond_38

    .line 17170487
    goto :goto_45

    .line 17170488
    :cond_38
    const/4 v0, 0x1

    .line 17170489
    goto :goto_46

    .line 17170490
    :pswitch_3a
    const-string v1, "0"

    .line 17170492
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170495
    move-result v0

    .line 17170496
    if-nez v0, :cond_43

    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    const/4 v0, 0x0

    .line 17170500
    goto :goto_46

    .line 17170501
    :goto_45
    const/4 v0, -0x1

    .line 17170502
    :goto_46
    const-string v1, ""

    .line 17170504
    const-string v6, "GAP"

    .line 17170506
    const-string v7, "RUNNING"

    .line 17170508
    const-string v8, "IDLE"

    .line 17170510
    const-string v9, "OFF"

    .line 17170512
    if-eqz v0, :cond_60

    .line 17170514
    if-eq v0, v3, :cond_5e

    .line 17170516
    if-eq v0, v4, :cond_5c

    .line 17170518
    if-eq v0, v5, :cond_5a

    .line 17170520
    move-object v0, v1

    .line 17170521
    goto :goto_61

    .line 17170522
    :cond_5a
    move-object v0, v6

    .line 17170523
    goto :goto_61

    .line 17170524
    :cond_5c
    move-object v0, v7

    .line 17170525
    goto :goto_61

    .line 17170526
    :cond_5e
    move-object v0, v8

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v0, v9

    .line 17170529
    :goto_61
    if-eqz p1, :cond_70

    .line 17170531
    if-eq p1, v3, :cond_6e

    .line 17170533
    if-eq p1, v4, :cond_6c

    .line 17170535
    if-eq p1, v5, :cond_6a

    .line 17170537
    goto :goto_71

    .line 17170538
    :cond_6a
    move-object v1, v6

    .line 17170539
    goto :goto_71

    .line 17170540
    :cond_6c
    move-object v1, v7

    .line 17170541
    goto :goto_71

    .line 17170542
    :cond_6e
    move-object v1, v8

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v1, v9

    .line 17170545
    :goto_71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170547
    const-string v4, "changeStatus from "

    .line 17170549
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    const-string v0, " to "

    .line 17170557
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v0

    .line 17170567
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170569
    const-string v2, "default"

    .line 17170571
    const-string v3, "Status Log"

    .line 17170573
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    iget v0, p0, Lig0/h;->a:I

    .line 17170578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170580
    iget-object v1, p0, Lig0/h;->b:Ljava/util/Map;

    .line 17170582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    move-result-object v2

    .line 17170586
    check-cast v1, Ljava/util/HashMap;

    .line 17170588
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    move-result-object v1

    .line 17170592
    check-cast v1, Lig0/a;

    .line 17170594
    invoke-virtual {v1, p1}, Lig0/a;->c(I)V

    .line 17170597
    iput p1, p0, Lig0/h;->a:I

    .line 17170599
    iget-object v1, p0, Lig0/h;->b:Ljava/util/Map;

    .line 17170601
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170604
    move-result-object p1

    .line 17170605
    check-cast v1, Ljava/util/HashMap;

    .line 17170607
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    move-result-object p1

    .line 17170611
    check-cast p1, Lig0/a;

    .line 17170613
    invoke-virtual {p1, v0}, Lig0/a;->e(I)V

    .line 17170616
    return-void

    nop

    .line 17170618
    :pswitch_data_ba
    .packed-switch 0x30
        :pswitch_3a
        :pswitch_2f
        :pswitch_24
        :pswitch_19
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 12

    .prologue
    .line 17170432
    iget v0, p0, Lig0/h;->a:I

    .line 17170433
    .line 17170434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    const/4 v4, 0x2

    .line 17170452
    const/4 v5, 0x3

    .line 17170453
    packed-switch v1, :pswitch_data_ba

    .line 17170454
    .line 17170455
    .line 17170456
    goto :goto_45

    .line 17170457
    :pswitch_19
    const-string v1, "3"

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    if-nez v0, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_45

    .line 17170466
    :cond_22
    const/4 v0, 0x3

    .line 17170467
    goto :goto_46

    .line 17170468
    :pswitch_24
    const-string v1, "2"

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    if-nez v0, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_45

    .line 17170477
    :cond_2d
    const/4 v0, 0x2

    .line 17170478
    goto :goto_46

    .line 17170479
    :pswitch_2f
    const-string v1, "1"

    .line 17170480
    .line 17170481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    if-nez v0, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_45

    .line 17170488
    :cond_38
    const/4 v0, 0x1

    .line 17170489
    goto :goto_46

    .line 17170490
    :pswitch_3a
    const-string v1, "0"

    .line 17170491
    .line 17170492
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    if-nez v0, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    const/4 v0, 0x0

    .line 17170500
    goto :goto_46

    .line 17170501
    :goto_45
    const/4 v0, -0x1

    .line 17170502
    :goto_46
    const-string v1, ""

    .line 17170503
    .line 17170504
    const-string v6, "GAP"

    .line 17170505
    .line 17170506
    const-string v7, "RUNNING"

    .line 17170507
    .line 17170508
    const-string v8, "IDLE"

    .line 17170509
    .line 17170510
    const-string v9, "OFF"

    .line 17170511
    .line 17170512
    if-eqz v0, :cond_60

    .line 17170513
    .line 17170514
    if-eq v0, v3, :cond_5e

    .line 17170515
    .line 17170516
    if-eq v0, v4, :cond_5c

    .line 17170517
    .line 17170518
    if-eq v0, v5, :cond_5a

    .line 17170519
    .line 17170520
    move-object v0, v1

    .line 17170521
    goto :goto_61

    .line 17170522
    :cond_5a
    move-object v0, v6

    .line 17170523
    goto :goto_61

    .line 17170524
    :cond_5c
    move-object v0, v7

    .line 17170525
    goto :goto_61

    .line 17170526
    :cond_5e
    move-object v0, v8

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v0, v9

    .line 17170529
    :goto_61
    if-eqz p1, :cond_70

    .line 17170530
    .line 17170531
    if-eq p1, v3, :cond_6e

    .line 17170532
    .line 17170533
    if-eq p1, v4, :cond_6c

    .line 17170534
    .line 17170535
    if-eq p1, v5, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_71

    .line 17170538
    :cond_6a
    move-object v1, v6

    .line 17170539
    goto :goto_71

    .line 17170540
    :cond_6c
    move-object v1, v7

    .line 17170541
    goto :goto_71

    .line 17170542
    :cond_6e
    move-object v1, v8

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v1, v9

    .line 17170545
    :goto_71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v4, "changeStatus from "

    .line 17170548
    .line 17170549
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v0, " to "

    .line 17170556
    .line 17170557
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    const-string v2, "default"

    .line 17170570
    .line 17170571
    const-string v3, "Status Log"

    .line 17170572
    .line 17170573
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget v0, p0, Lig0/h;->a:I

    .line 17170577
    .line 17170578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    iget-object v1, p0, Lig0/h;->b:Ljava/util/Map;

    .line 17170581
    .line 17170582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    check-cast v1, Ljava/util/HashMap;

    .line 17170587
    .line 17170588
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    check-cast v1, Lig0/a;

    .line 17170593
    .line 17170594
    invoke-virtual {v1, p1}, Lig0/a;->c(I)V

    .line 17170595
    .line 17170596
    .line 17170597
    iput p1, p0, Lig0/h;->a:I

    .line 17170598
    .line 17170599
    iget-object v1, p0, Lig0/h;->b:Ljava/util/Map;

    .line 17170600
    .line 17170601
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    check-cast v1, Ljava/util/HashMap;

    .line 17170606
    .line 17170607
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    check-cast p1, Lig0/a;

    .line 17170612
    .line 17170613
    invoke-virtual {p1, v0}, Lig0/a;->e(I)V

    .line 17170614
    .line 17170615
    .line 17170616
    return-void

    .line 17170617
    nop

    .line 17170618
    :pswitch_data_ba
    .packed-switch 0x30
        :pswitch_3a
        :pswitch_2f
        :pswitch_24
        :pswitch_19
    .end packed-switch
.end method


.method public final b()Lig0/a;
[MOD-CHANGED]
.method public final b()Lig0/a;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lig0/h;->b:Ljava/util/Map;

    .line 196610
    iget v1, p0, Lig0/h;->a:I

    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v0, Ljava/util/HashMap;

    .line 196618
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lig0/a;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lig0/a;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lig0/h;->b:Ljava/util/Map;

    .line 196609
    .line 196610
    iget v1, p0, Lig0/h;->a:I

    .line 196611
    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v0, Ljava/util/HashMap;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lig0/a;

    .line 196623
    .line 196624
    return-object v0
.end method


