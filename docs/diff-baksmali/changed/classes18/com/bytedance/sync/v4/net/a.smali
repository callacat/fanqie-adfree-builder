## classes18/com/bytedance/sync/v4/net/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/sync/v4/net/a;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/sync/v4/net/a;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final S0(Lgj1/a;)V
[MOD-CHANGED]
.method public final S0(Lgj1/a;)V
    .registers 8

    .prologue
    .line 17170432
    :try_start_0
    iget v0, p1, Lgj1/a;->e:I

    .line 17170434
    const/4 v1, 0x3

    .line 17170435
    if-eq v0, v1, :cond_6

    .line 17170437
    return-void

    .line 17170438
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 17170440
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170443
    const-string v2, "ev_name"

    .line 17170445
    sget-object v3, Luj1/b;->a:Luj1/b;

    .line 17170447
    iget-object v4, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17170449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {v4}, Luj1/b;->b(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;

    .line 17170455
    move-result-object v3

    .line 17170456
    invoke-static {v2, v3, v0}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170459
    const-string v2, "ev_channel"

    .line 17170461
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/net/a;->R0()I

    .line 17170464
    move-result v3
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_9c

    .line 17170465
    const-string v4, "http"

    .line 17170467
    const/4 v5, 0x1

    .line 17170468
    if-ne v3, v5, :cond_29

    .line 17170470
    :try_start_26
    const-string v3, "frontier"

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v3, v4

    .line 17170474
    :goto_2a
    invoke-static {v2, v3, v0}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170477
    const-string/jumbo v2, "src"

    .line 17170480
    const-string v3, "client"

    .line 17170482
    invoke-static {v2, v3, v0}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170485
    const-string v2, ""

    .line 17170487
    iget p1, p1, Lgj1/a;->e:I

    .line 17170489
    if-ne p1, v5, :cond_3e

    .line 17170491
    const-string v4, "cold"

    .line 17170493
    goto :goto_64

    .line 17170494
    :cond_3e
    const/4 v3, 0x2

    .line 17170495
    if-ne p1, v3, :cond_45

    .line 17170497
    const-string/jumbo v4, "timer"

    .line 17170500
    goto :goto_64

    .line 17170501
    :cond_45
    if-ne p1, v1, :cond_4b

    .line 17170503
    const-string/jumbo v4, "switch"

    .line 17170506
    goto :goto_64

    .line 17170507
    :cond_4b
    const/4 v1, 0x4

    .line 17170508
    if-ne p1, v1, :cond_52

    .line 17170510
    const-string/jumbo v4, "reconnect"

    .line 17170513
    goto :goto_64

    .line 17170514
    :cond_52
    const/4 v1, 0x5

    .line 17170515
    if-ne p1, v1, :cond_58

    .line 17170517
    const-string v4, "data"

    .line 17170519
    goto :goto_64

    .line 17170520
    :cond_58
    const/4 v1, 0x7

    .line 17170521
    if-ne p1, v1, :cond_5c

    .line 17170523
    goto :goto_64

    .line 17170524
    :cond_5c
    const/16 v1, 0x8

    .line 17170526
    if-ne p1, v1, :cond_63

    .line 17170528
    const-string v4, "biz"

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v4, v2

    .line 17170532
    :goto_64
    const-string/jumbo p1, "reason"

    .line 17170535
    invoke-static {p1, v4, v0}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170538
    const-string/jumbo p1, "start_ms"

    .line 17170541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170544
    move-result-wide v1

    .line 17170545
    invoke-static {v1, v2, p1, v0}, Lbj1/a;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17170548
    iget-object p1, p0, Lcom/bytedance/sync/v4/net/a;->a:Landroid/content/Context;

    .line 17170550
    invoke-static {p1}, Luj1/c;->e(Landroid/content/Context;)Z

    .line 17170553
    move-result p1

    .line 17170554
    if-nez p1, :cond_96

    .line 17170556
    new-instance p1, Lorg/json/JSONObject;

    .line 17170558
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170561
    const-string/jumbo v1, "process"

    .line 17170564
    iget-object v2, p0, Lcom/bytedance/sync/v4/net/a;->a:Landroid/content/Context;

    .line 17170566
    invoke-static {v2}, Luj1/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170573
    const-string v1, "extra"

    .line 17170575
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {v1, p1, v0}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170582
    :cond_96
    const-string/jumbo p1, "sync_sdk_event_send"

    .line 17170585
    invoke-static {p1, v0}, Lcom/bytedance/sync/r;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9c
    .catchall {:try_start_26 .. :try_end_9c} :catchall_9c

    .line 17170588
    :catchall_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final S0(Lgj1/a;)V
    .registers 8

    .prologue
    .line 17170432
    :try_start_0
    iget v0, p1, Lgj1/a;->e:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x3

    .line 17170435
    if-eq v0, v1, :cond_6

    .line 17170436
    .line 17170437
    return-void

    .line 17170438
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 17170439
    .line 17170440
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    const-string v2, "ev_name"

    .line 17170444
    .line 17170445
    sget-object v3, Luj1/b;->a:Luj1/b;

    .line 17170446
    .line 17170447
    iget-object v4, p1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17170448
    .line 17170449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {v4}, Luj1/b;->b(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    invoke-static {v2, v3, v0}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v2, "ev_channel"

    .line 17170460
    .line 17170461
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/net/a;->R0()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_9c

    .line 17170465
    const-string v4, "http"

    .line 17170466
    .line 17170467
    const/4 v5, 0x1

    .line 17170468
    if-ne v3, v5, :cond_29

    .line 17170469
    .line 17170470
    :try_start_26
    const-string v3, "frontier"

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v3, v4

    .line 17170474
    :goto_2a
    invoke-static {v2, v3, v0}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170475
    .line 17170476
    .line 17170477
    const-string/jumbo v2, "src"

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v3, "client"

    .line 17170481
    .line 17170482
    invoke-static {v2, v3, v0}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v2, ""

    .line 17170486
    .line 17170487
    iget p1, p1, Lgj1/a;->e:I

    .line 17170488
    .line 17170489
    if-ne p1, v5, :cond_3e

    .line 17170490
    .line 17170491
    const-string v4, "cold"

    .line 17170492
    .line 17170493
    goto :goto_64

    .line 17170494
    :cond_3e
    const/4 v3, 0x2

    .line 17170495
    if-ne p1, v3, :cond_45

    .line 17170496
    .line 17170497
    const-string/jumbo v4, "timer"

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_64

    .line 17170501
    :cond_45
    if-ne p1, v1, :cond_4b

    .line 17170502
    .line 17170503
    const-string/jumbo v4, "switch"

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_64

    .line 17170507
    :cond_4b
    const/4 v1, 0x4

    .line 17170508
    if-ne p1, v1, :cond_52

    .line 17170509
    .line 17170510
    const-string/jumbo v4, "reconnect"

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_64

    .line 17170514
    :cond_52
    const/4 v1, 0x5

    .line 17170515
    if-ne p1, v1, :cond_58

    .line 17170516
    .line 17170517
    const-string v4, "data"

    .line 17170518
    .line 17170519
    goto :goto_64

    .line 17170520
    :cond_58
    const/4 v1, 0x7

    .line 17170521
    if-ne p1, v1, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_64

    .line 17170524
    :cond_5c
    const/16 v1, 0x8

    .line 17170525
    .line 17170526
    if-ne p1, v1, :cond_63

    .line 17170527
    .line 17170528
    const-string v4, "biz"

    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v4, v2

    .line 17170532
    :goto_64
    const-string/jumbo p1, "reason"

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {p1, v4, v0}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const-string/jumbo p1, "start_ms"

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v1

    .line 17170545
    invoke-static {v1, v2, p1, v0}, Lbj1/a;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p0, Lcom/bytedance/sync/v4/net/a;->a:Landroid/content/Context;

    .line 17170549
    .line 17170550
    invoke-static {p1}, Luj1/c;->e(Landroid/content/Context;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    if-nez p1, :cond_96

    .line 17170555
    .line 17170556
    new-instance p1, Lorg/json/JSONObject;

    .line 17170557
    .line 17170558
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    const-string/jumbo v1, "process"

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v2, p0, Lcom/bytedance/sync/v4/net/a;->a:Landroid/content/Context;

    .line 17170565
    .line 17170566
    invoke-static {v2}, Luj1/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v1, "extra"

    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {v1, p1, v0}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    const-string/jumbo p1, "sync_sdk_event_send"

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {p1, v0}, Lcom/bytedance/sync/r;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9c
    .catchall {:try_start_26 .. :try_end_9c} :catchall_9c

    .line 17170586
    .line 17170587
    .line 17170588
    :catchall_9c
    return-void
.end method


.method public final T0(Lgj1/a;IIZ)V
[MOD-CHANGED]
.method public final T0(Lgj1/a;IIZ)V
    .registers 6

    .prologue
    .line 67371008
    iget-object p1, p1, Lgj1/a;->d:Lcom/bytedance/sync/v4/net/NetTrace;

    .line 67371010
    if-eqz p1, :cond_13

    .line 67371012
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/net/a;->R0()I

    .line 67371015
    move-result v0

    .line 67371016
    iput v0, p1, Lcom/bytedance/sync/v4/net/NetTrace;->a:I

    .line 67371018
    iput p2, p1, Lcom/bytedance/sync/v4/net/NetTrace;->b:I

    .line 67371020
    iput p3, p1, Lcom/bytedance/sync/v4/net/NetTrace;->c:I

    .line 67371022
    iput p4, p1, Lcom/bytedance/sync/v4/net/NetTrace;->d:I

    .line 67371024
    invoke-virtual {p1}, Lcom/bytedance/sync/v4/net/NetTrace;->a()V

    .line 67371027
    :cond_13
    sget-object p1, Luj1/b;->a:Luj1/b;

    .line 67371029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371032
    :try_start_18
    sget-object p1, Lcom/bytedance/sync/v4/protocal/Flag;->Sync:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 67371034
    invoke-virtual {p1}, Lcom/bytedance/sync/v4/protocal/Flag;->getValue()I

    .line 67371037
    move-result p1
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_22

    .line 67371038
    if-ne p1, p3, :cond_22

    .line 67371040
    const/4 p1, 0x1

    .line 67371041
    goto :goto_23

    .line 67371042
    :catchall_22
    :cond_22
    const/4 p1, 0x0

    .line 67371043
    :goto_23
    if-eqz p1, :cond_38

    .line 67371045
    const-class p1, Lfj1/p;

    .line 67371047
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 67371050
    move-result-object p1

    .line 67371051
    check-cast p1, Lfj1/p;

    .line 67371053
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/net/a;->R0()I

    .line 67371056
    move-result p2

    .line 67371057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371060
    move-result-wide p3

    .line 67371061
    invoke-interface {p1, p2, p3, p4}, Lfj1/p;->U(IJ)V

    .line 67371064
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(Lgj1/a;IIZ)V
    .registers 6

    .prologue
    .line 67371008
    iget-object p1, p1, Lgj1/a;->d:Lcom/bytedance/sync/v4/net/NetTrace;

    .line 67371009
    .line 67371010
    if-eqz p1, :cond_13

    .line 67371011
    .line 67371012
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/net/a;->R0()I

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    iput v0, p1, Lcom/bytedance/sync/v4/net/NetTrace;->a:I

    .line 67371017
    .line 67371018
    iput p2, p1, Lcom/bytedance/sync/v4/net/NetTrace;->b:I

    .line 67371019
    .line 67371020
    iput p3, p1, Lcom/bytedance/sync/v4/net/NetTrace;->c:I

    .line 67371021
    .line 67371022
    iput p4, p1, Lcom/bytedance/sync/v4/net/NetTrace;->d:I

    .line 67371023
    .line 67371024
    invoke-virtual {p1}, Lcom/bytedance/sync/v4/net/NetTrace;->a()V

    .line 67371025
    .line 67371026
    .line 67371027
    :cond_13
    sget-object p1, Luj1/b;->a:Luj1/b;

    .line 67371028
    .line 67371029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371030
    .line 67371031
    .line 67371032
    :try_start_18
    sget-object p1, Lcom/bytedance/sync/v4/protocal/Flag;->Sync:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 67371033
    .line 67371034
    invoke-virtual {p1}, Lcom/bytedance/sync/v4/protocal/Flag;->getValue()I

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p1
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_22

    .line 67371038
    if-ne p1, p3, :cond_22

    .line 67371039
    .line 67371040
    const/4 p1, 0x1

    .line 67371041
    goto :goto_23

    .line 67371042
    :catchall_22
    :cond_22
    const/4 p1, 0x0

    .line 67371043
    :goto_23
    if-eqz p1, :cond_38

    .line 67371044
    .line 67371045
    const-class p1, Lfj1/p;

    .line 67371046
    .line 67371047
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p1

    .line 67371051
    check-cast p1, Lfj1/p;

    .line 67371052
    .line 67371053
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/net/a;->R0()I

    .line 67371054
    .line 67371055
    .line 67371056
    move-result p2

    .line 67371057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371058
    .line 67371059
    .line 67371060
    move-result-wide p3

    .line 67371061
    invoke-interface {p1, p2, p3, p4}, Lfj1/p;->U(IJ)V

    .line 67371062
    .line 67371063
    .line 67371064
    :cond_38
    return-void
.end method


