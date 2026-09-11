## classes11/com/vivo/push/restructure/a/a/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa456c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Ljava/lang/Integer;

    .line 196617
    const/4 v1, 0x3

    .line 196618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    move-result-object v1

    .line 196622
    const/4 v2, 0x0

    .line 196623
    aput-object v1, v0, v2

    .line 196625
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/vivo/push/restructure/a/a/c;->b:Ljava/util/List;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa456c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Ljava/lang/Integer;

    .line 196616
    .line 196617
    const/4 v1, 0x3

    .line 196618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const/4 v2, 0x0

    .line 196623
    aput-object v1, v0, v2

    .line 196624
    .line 196625
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/vivo/push/restructure/a/a/c;->b:Ljava/util/List;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, "CheckNode"

    .line 33619970
    invoke-direct {p0, v0, p1, p2}, Lcom/vivo/push/restructure/a/a/a;-><init>(Ljava/lang/String;Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, "CheckNode"

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, p1, p2}, Lcom/vivo/push/restructure/a/a/a;-><init>(Ljava/lang/String;Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method private static a(Lcom/vivo/push/restructure/a/a;)I
[MOD-CHANGED]
.method private static a(Lcom/vivo/push/restructure/a/a;)I
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "CheckNode"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    :try_start_3
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17170438
    move-result-object v2

    .line 17170439
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-interface {v2}, Lcom/vivo/push/restructure/b/a;->m()Lcom/vivo/push/PushConfig;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v2}, Lcom/vivo/push/PushConfig;->isAgreePrivacyStatement()Z

    .line 17170450
    move-result v2

    .line 17170451
    if-nez v2, :cond_1d

    .line 17170453
    const-string p0, " checkNeedReportByPrivacyStatement is false  "

    .line 17170455
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170458
    const/16 p0, 0xaf9

    .line 17170460
    return p0

    .line 17170461
    :cond_1d
    invoke-interface {p0}, Lcom/vivo/push/restructure/a/a;->b()Landroid/content/Intent;

    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-virtual {v3}, Lcom/vivo/push/sdk/a;->b()Ljava/lang/String;

    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170476
    move-result v4

    .line 17170477
    const/16 v5, 0xaf1

    .line 17170479
    if-nez v4, :cond_39

    .line 17170481
    const-string v4, "CommandService"

    .line 17170483
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170486
    move-result v3

    .line 17170487
    if-nez v3, :cond_3f

    .line 17170489
    :cond_39
    invoke-static {v2}, Lcom/vivo/push/restructure/a/a/a;->a(Landroid/content/Intent;)Z

    .line 17170492
    move-result v3

    .line 17170493
    if-eqz v3, :cond_58

    .line 17170495
    :cond_3f
    if-eqz v2, :cond_4f

    .line 17170497
    invoke-static {v2}, Lcom/vivo/push/restructure/a/a/c;->b(Landroid/content/Intent;)Z

    .line 17170500
    move-result v3

    .line 17170501
    if-eqz v3, :cond_4f

    .line 17170503
    invoke-static {v2, p0}, Lcom/vivo/push/restructure/a/a/c;->a(Landroid/content/Intent;Lcom/vivo/push/restructure/a/a;)Z

    .line 17170506
    move-result p0

    .line 17170507
    if-eqz p0, :cond_4f

    .line 17170509
    const/4 p0, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 p0, 0x0

    .line 17170512
    :goto_50
    if-nez p0, :cond_58

    .line 17170514
    const-string p0, " !checkIntentIsSecurity(intent)"

    .line 17170516
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170519
    return v5

    .line 17170520
    :cond_58
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17170523
    move-result-object p0

    .line 17170524
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17170527
    move-result-object p0

    .line 17170528
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170531
    move-result-object v3

    .line 17170532
    const-string v4, "command_type"

    .line 17170534
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170541
    move-result v6

    .line 17170542
    if-nez v6, :cond_e6

    .line 17170544
    const-string v6, "reflect_receiver"

    .line 17170546
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170549
    move-result v6

    .line 17170550
    if-nez v6, :cond_79

    .line 17170552
    goto :goto_e6

    .line 17170553
    :cond_79
    const-string v4, "command"

    .line 17170555
    const/4 v5, -0x1

    .line 17170556
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170559
    move-result v4

    .line 17170560
    if-gez v4, :cond_88

    .line 17170562
    const-string v4, "method"

    .line 17170564
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170567
    move-result v4

    .line 17170568
    :cond_88
    sget-object v5, Lcom/vivo/push/restructure/a/a/c;->b:Ljava/util/List;

    .line 17170570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    move-result-object v4

    .line 17170574
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170577
    move-result v4

    .line 17170578
    if-eqz v4, :cond_a8

    .line 17170580
    invoke-static {p0, v3}, Lcom/vivo/push/util/ad;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170583
    move-result v4

    .line 17170584
    if-eqz v4, :cond_a8

    .line 17170586
    invoke-static {p0}, Lcom/vivo/push/util/ad;->b(Landroid/content/Context;)Z

    .line 17170589
    move-result v4

    .line 17170590
    if-nez v4, :cond_a8

    .line 17170592
    const-string p0, "METHOD_ON_MESSAGE is not support"

    .line 17170594
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170597
    const/16 p0, 0xaf3

    .line 17170599
    return p0

    .line 17170600
    :cond_a8
    invoke-static {v2}, Lcom/vivo/push/restructure/a/a/a;->a(Landroid/content/Intent;)Z

    .line 17170603
    move-result v4

    .line 17170604
    if-nez v4, :cond_f8

    .line 17170606
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170609
    move-result-object v4

    .line 17170610
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17170613
    move-result-object v5

    .line 17170614
    invoke-virtual {v5}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17170617
    move-result-object v5

    .line 17170618
    invoke-interface {v5, p0, v4}, Lcom/vivo/push/restructure/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170621
    move-result-object v5

    .line 17170622
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170625
    move-result v5

    .line 17170626
    if-eqz v5, :cond_f8

    .line 17170628
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170630
    const-string v6, " reflectReceiver error: receiver for: "

    .line 17170632
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170635
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    const-string v4, " not found, package: "

    .line 17170640
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170646
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170649
    move-result-object v4

    .line 17170650
    invoke-static {v0, v4}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170653
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170656
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17170659
    const/16 p0, 0xaf2

    .line 17170661
    return p0

    .line 17170662
    :cond_e6
    :goto_e6
    const-string p0, "commandTypeStr is not satisfy == "

    .line 17170664
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170667
    move-result-object v2

    .line 17170668
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170671
    move-result-object p0

    .line 17170672
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f3} :catch_f4

    .line 17170675
    return v5

    .line 17170676
    :catch_f4
    move-exception p0

    .line 17170677
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17170680
    :cond_f8
    return v1
.end method

[INNER-ORIGINAL]
.method private static a(Lcom/vivo/push/restructure/a/a;)I
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "CheckNode"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    :try_start_3
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v2

    .line 17170439
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-interface {v2}, Lcom/vivo/push/restructure/b/a;->m()Lcom/vivo/push/PushConfig;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v2}, Lcom/vivo/push/PushConfig;->isAgreePrivacyStatement()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    if-nez v2, :cond_1d

    .line 17170452
    .line 17170453
    const-string p0, " checkNeedReportByPrivacyStatement is false  "

    .line 17170454
    .line 17170455
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170456
    .line 17170457
    .line 17170458
    const/16 p0, 0xaf9

    .line 17170459
    .line 17170460
    return p0

    .line 17170461
    :cond_1d
    invoke-interface {p0}, Lcom/vivo/push/restructure/a/a;->b()Landroid/content/Intent;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-virtual {v3}, Lcom/vivo/push/sdk/a;->b()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v4

    .line 17170477
    const/16 v5, 0xaf1

    .line 17170478
    .line 17170479
    if-nez v4, :cond_39

    .line 17170480
    .line 17170481
    const-string v4, "CommandService"

    .line 17170482
    .line 17170483
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    if-nez v3, :cond_3f

    .line 17170488
    .line 17170489
    :cond_39
    invoke-static {v2}, Lcom/vivo/push/restructure/a/a/a;->a(Landroid/content/Intent;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    if-eqz v3, :cond_58

    .line 17170494
    .line 17170495
    :cond_3f
    if-eqz v2, :cond_4f

    .line 17170496
    .line 17170497
    invoke-static {v2}, Lcom/vivo/push/restructure/a/a/c;->b(Landroid/content/Intent;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    if-eqz v3, :cond_4f

    .line 17170502
    .line 17170503
    invoke-static {v2, p0}, Lcom/vivo/push/restructure/a/a/c;->a(Landroid/content/Intent;Lcom/vivo/push/restructure/a/a;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p0

    .line 17170507
    if-eqz p0, :cond_4f

    .line 17170508
    .line 17170509
    const/4 p0, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 p0, 0x0

    .line 17170512
    :goto_50
    if-nez p0, :cond_58

    .line 17170513
    .line 17170514
    const-string p0, " !checkIntentIsSecurity(intent)"

    .line 17170515
    .line 17170516
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170517
    .line 17170518
    .line 17170519
    return v5

    .line 17170520
    :cond_58
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p0

    .line 17170524
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p0

    .line 17170528
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    const-string v4, "command_type"

    .line 17170533
    .line 17170534
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v6

    .line 17170542
    if-nez v6, :cond_e6

    .line 17170543
    .line 17170544
    const-string v6, "reflect_receiver"

    .line 17170545
    .line 17170546
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v6

    .line 17170550
    if-nez v6, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_e6

    .line 17170553
    :cond_79
    const-string v4, "command"

    .line 17170554
    .line 17170555
    const/4 v5, -0x1

    .line 17170556
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v4

    .line 17170560
    if-gez v4, :cond_88

    .line 17170561
    .line 17170562
    const-string v4, "method"

    .line 17170563
    .line 17170564
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v4

    .line 17170568
    :cond_88
    sget-object v5, Lcom/vivo/push/restructure/a/a/c;->b:Ljava/util/List;

    .line 17170569
    .line 17170570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v4

    .line 17170574
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v4

    .line 17170578
    if-eqz v4, :cond_a8

    .line 17170579
    .line 17170580
    invoke-static {p0, v3}, Lcom/vivo/push/util/ad;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v4

    .line 17170584
    if-eqz v4, :cond_a8

    .line 17170585
    .line 17170586
    invoke-static {p0}, Lcom/vivo/push/util/ad;->b(Landroid/content/Context;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v4

    .line 17170590
    if-nez v4, :cond_a8

    .line 17170591
    .line 17170592
    const-string p0, "METHOD_ON_MESSAGE is not support"

    .line 17170593
    .line 17170594
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170595
    .line 17170596
    .line 17170597
    const/16 p0, 0xaf3

    .line 17170598
    .line 17170599
    return p0

    .line 17170600
    :cond_a8
    invoke-static {v2}, Lcom/vivo/push/restructure/a/a/a;->a(Landroid/content/Intent;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v4

    .line 17170604
    if-nez v4, :cond_f8

    .line 17170605
    .line 17170606
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v4

    .line 17170610
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v5

    .line 17170614
    invoke-virtual {v5}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v5

    .line 17170618
    invoke-interface {v5, p0, v4}, Lcom/vivo/push/restructure/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v5

    .line 17170622
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v5

    .line 17170626
    if-eqz v5, :cond_f8

    .line 17170627
    .line 17170628
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    const-string v6, " reflectReceiver error: receiver for: "

    .line 17170631
    .line 17170632
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    .line 17170638
    const-string v4, " not found, package: "

    .line 17170639
    .line 17170640
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v4

    .line 17170650
    invoke-static {v0, v4}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17170657
    .line 17170658
    .line 17170659
    const/16 p0, 0xaf2

    .line 17170660
    .line 17170661
    return p0

    .line 17170662
    :cond_e6
    :goto_e6
    const-string p0, "commandTypeStr is not satisfy == "

    .line 17170663
    .line 17170664
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object v2

    .line 17170668
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170669
    .line 17170670
    .line 17170671
    move-result-object p0

    .line 17170672
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f3} :catch_f4

    .line 17170673
    .line 17170674
    .line 17170675
    return v5

    .line 17170676
    :catch_f4
    move-exception p0

    .line 17170677
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17170678
    .line 17170679
    .line 17170680
    :cond_f8
    return v1
.end method


.method private static a(Landroid/content/Intent;Lcom/vivo/push/restructure/a/a;)Z
[MOD-CHANGED]
.method private static a(Landroid/content/Intent;Lcom/vivo/push/restructure/a/a;)Z
    .registers 11

    .prologue
    .line 34013184
    const-string v0, "com.vivo.pushservice"

    .line 34013186
    const-string v1, "CheckNode"

    .line 34013188
    const/4 v2, 0x1

    .line 34013189
    :try_start_5
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 34013192
    move-result-object v3

    .line 34013193
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 34013196
    move-result-object v3

    .line 34013197
    invoke-static {v3, v0}, Lcom/vivo/push/util/ak;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34013200
    move-result-object v4

    .line 34013201
    const-string v5, " \u914d\u7f6e\u7684\u9a8c\u7b7e\u53c2\u6570 = "

    .line 34013203
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013206
    move-result-object v6

    .line 34013207
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013210
    move-result-object v5

    .line 34013211
    invoke-static {v1, v5}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013214
    const-string v5, "1"

    .line 34013216
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013219
    move-result v4

    .line 34013220
    if-nez v4, :cond_27

    .line 34013222
    return v2

    .line 34013223
    :cond_27
    const-string v4, "security_avoid_pull_rsa"

    .line 34013225
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013228
    move-result-object v4

    .line 34013229
    const-string v5, "security_avoid_rsa_public_key"

    .line 34013231
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013234
    move-result-object p0

    .line 34013235
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013238
    move-result v5

    .line 34013239
    const/4 v6, 0x0

    .line 34013240
    if-nez v5, :cond_b6

    .line 34013242
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013245
    move-result v5

    .line 34013246
    if-eqz v5, :cond_42

    .line 34013248
    goto/16 :goto_b6

    .line 34013250
    :cond_42
    invoke-static {}, Lcom/vivo/push/g/b;->a()Lcom/vivo/push/g/b;

    .line 34013253
    move-result-object v5

    .line 34013254
    invoke-virtual {v5, v3}, Lcom/vivo/push/g/b;->a(Landroid/content/Context;)Lcom/vivo/push/g/a;

    .line 34013257
    move-result-object v3

    .line 34013258
    const-string v5, "UTF-8"

    .line 34013260
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34013263
    move-result-object v5

    .line 34013264
    invoke-static {p0}, Lcom/vivo/push/util/ae;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 34013267
    move-result-object v7

    .line 34013268
    const/4 v8, 0x2

    .line 34013269
    invoke-static {v4, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34013272
    move-result-object v8

    .line 34013273
    invoke-interface {v3, v5, v7, v8}, Lcom/vivo/push/g/a;->a([BLjava/security/PublicKey;[B)Z

    .line 34013276
    move-result v3

    .line 34013277
    if-eqz v3, :cond_65

    .line 34013279
    const-string p0, " RSA\u9a8c\u7b7e\u901a\u8fc7  "

    .line 34013281
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013284
    return v2

    .line 34013285
    :cond_65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013287
    const-string v5, " \u9a8c\u7b7e\u53c2\u6570\u4f20\u5165\u9519\u8bef securityContent = "

    .line 34013289
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    const-string v5, " publickKey= "

    .line 34013297
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    const-string v5, " receivedMsg isempty? "

    .line 34013305
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    if-nez p1, :cond_80

    .line 34013310
    const/4 v5, 0x1

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v5, 0x0

    .line 34013313
    :goto_81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013316
    const-string v5, " receivedMsg isClickMsg? "

    .line 34013318
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    if-nez p1, :cond_8d

    .line 34013323
    const/4 v5, 0x0

    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->k()Z

    .line 34013328
    move-result v5

    .line 34013329
    :goto_91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013335
    move-result-object v3

    .line 34013336
    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013339
    if-eqz p1, :cond_b0

    .line 34013341
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->k()Z

    .line 34013344
    move-result p1

    .line 34013345
    if-eqz p1, :cond_b0

    .line 34013347
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013350
    move-result p1

    .line 34013351
    if-nez p1, :cond_af

    .line 34013353
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013356
    move-result p0

    .line 34013357
    if-eqz p0, :cond_b0

    .line 34013359
    :cond_af
    return v2

    .line 34013360
    :cond_b0
    const-string p0, " RSA\u9a8c\u7b7e \u4e0d\u901a\u8fc7  "

    .line 34013362
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013365
    return v6

    .line 34013366
    :cond_b6
    :goto_b6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013368
    const-string p1, "!decrypt.equals, so securityContent == "

    .line 34013370
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013373
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013376
    const-string p1, " or publickKey isempty "

    .line 34013378
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013381
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013384
    move-result-object p0

    .line 34013385
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_cc} :catch_cd

    .line 34013388
    return v6

    .line 34013389
    :catch_cd
    move-exception p0

    .line 34013390
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013392
    const-string v0, "checkIntentIsSecurity Exception: "

    .line 34013394
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013397
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013400
    move-result-object p0

    .line 34013401
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013407
    move-result-object p0

    .line 34013408
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013411
    return v2
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Intent;Lcom/vivo/push/restructure/a/a;)Z
    .registers 11

    .prologue
    .line 34013184
    const-string v0, "com.vivo.pushservice"

    .line 34013185
    .line 34013186
    const-string v1, "CheckNode"

    .line 34013187
    .line 34013188
    const/4 v2, 0x1

    .line 34013189
    :try_start_5
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v3

    .line 34013193
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v3

    .line 34013197
    invoke-static {v3, v0}, Lcom/vivo/push/util/ak;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v4

    .line 34013201
    const-string v5, " \u914d\u7f6e\u7684\u9a8c\u7b7e\u53c2\u6570 = "

    .line 34013202
    .line 34013203
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v6

    .line 34013207
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v5

    .line 34013211
    invoke-static {v1, v5}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013212
    .line 34013213
    .line 34013214
    const-string v5, "1"

    .line 34013215
    .line 34013216
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v4

    .line 34013220
    if-nez v4, :cond_27

    .line 34013221
    .line 34013222
    return v2

    .line 34013223
    :cond_27
    const-string v4, "security_avoid_pull_rsa"

    .line 34013224
    .line 34013225
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v4

    .line 34013229
    const-string v5, "security_avoid_rsa_public_key"

    .line 34013230
    .line 34013231
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object p0

    .line 34013235
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v5

    .line 34013239
    const/4 v6, 0x0

    .line 34013240
    if-nez v5, :cond_b6

    .line 34013241
    .line 34013242
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v5

    .line 34013246
    if-eqz v5, :cond_42

    .line 34013247
    .line 34013248
    goto/16 :goto_b6

    .line 34013249
    .line 34013250
    :cond_42
    invoke-static {}, Lcom/vivo/push/g/b;->a()Lcom/vivo/push/g/b;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v5

    .line 34013254
    invoke-virtual {v5, v3}, Lcom/vivo/push/g/b;->a(Landroid/content/Context;)Lcom/vivo/push/g/a;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v3

    .line 34013258
    const-string v5, "UTF-8"

    .line 34013259
    .line 34013260
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v5

    .line 34013264
    invoke-static {p0}, Lcom/vivo/push/util/ae;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v7

    .line 34013268
    const/4 v8, 0x2

    .line 34013269
    invoke-static {v4, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v8

    .line 34013273
    invoke-interface {v3, v5, v7, v8}, Lcom/vivo/push/g/a;->a([BLjava/security/PublicKey;[B)Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v3

    .line 34013277
    if-eqz v3, :cond_65

    .line 34013278
    .line 34013279
    const-string p0, " RSA\u9a8c\u7b7e\u901a\u8fc7  "

    .line 34013280
    .line 34013281
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013282
    .line 34013283
    .line 34013284
    return v2

    .line 34013285
    :cond_65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    const-string v5, " \u9a8c\u7b7e\u53c2\u6570\u4f20\u5165\u9519\u8bef securityContent = "

    .line 34013288
    .line 34013289
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    .line 34013295
    const-string v5, " publickKey= "

    .line 34013296
    .line 34013297
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    .line 34013303
    const-string v5, " receivedMsg isempty? "

    .line 34013304
    .line 34013305
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    if-nez p1, :cond_80

    .line 34013309
    .line 34013310
    const/4 v5, 0x1

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v5, 0x0

    .line 34013313
    :goto_81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    .line 34013316
    const-string v5, " receivedMsg isClickMsg? "

    .line 34013317
    .line 34013318
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    .line 34013321
    if-nez p1, :cond_8d

    .line 34013322
    .line 34013323
    const/4 v5, 0x0

    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->k()Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v5

    .line 34013329
    :goto_91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v3

    .line 34013336
    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013337
    .line 34013338
    .line 34013339
    if-eqz p1, :cond_b0

    .line 34013340
    .line 34013341
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->k()Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result p1

    .line 34013345
    if-eqz p1, :cond_b0

    .line 34013346
    .line 34013347
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result p1

    .line 34013351
    if-nez p1, :cond_af

    .line 34013352
    .line 34013353
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result p0

    .line 34013357
    if-eqz p0, :cond_b0

    .line 34013358
    .line 34013359
    :cond_af
    return v2

    .line 34013360
    :cond_b0
    const-string p0, " RSA\u9a8c\u7b7e \u4e0d\u901a\u8fc7  "

    .line 34013361
    .line 34013362
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013363
    .line 34013364
    .line 34013365
    return v6

    .line 34013366
    :cond_b6
    :goto_b6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013367
    .line 34013368
    const-string p1, "!decrypt.equals, so securityContent == "

    .line 34013369
    .line 34013370
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    .line 34013376
    const-string p1, " or publickKey isempty "

    .line 34013377
    .line 34013378
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p0

    .line 34013385
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_cc} :catch_cd

    .line 34013386
    .line 34013387
    .line 34013388
    return v6

    .line 34013389
    :catch_cd
    move-exception p0

    .line 34013390
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013391
    .line 34013392
    const-string v0, "checkIntentIsSecurity Exception: "

    .line 34013393
    .line 34013394
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p0

    .line 34013401
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p0

    .line 34013408
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013409
    .line 34013410
    .line 34013411
    return v2
.end method


.method private static b(Landroid/content/Intent;)Z
[MOD-CHANGED]
.method private static b(Landroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "CheckNode"

    .line 17104898
    :try_start_2
    const-string v1, "security_avoid_pull"

    .line 17104900
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_52

    .line 17104908
    if-nez v1, :cond_4c

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    :try_start_f
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-static {v2}, Lcom/vivo/push/util/a;->a(Landroid/content/Context;)Lcom/vivo/push/util/a;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v2, p0}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    move-result-object p0

    .line 17104927
    const-string v2, "com.vivo.pushservice"

    .line 17104929
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_57

    .line 17104935
    const-string v2, "!decrypt.equals, so decrypt == "

    .line 17104937
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_34} :catch_35

    .line 17104948
    return v1

    .line 17104949
    :catch_35
    move-exception p0

    .line 17104950
    :try_start_36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v3, "checkIntentIsSecurity Exception: "

    .line 17104954
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p0

    .line 17104968
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104971
    return v1

    .line 17104972
    :cond_4c
    const-string p0, "checkIntentIsSecurityTextUtils.isEmpty"

    .line 17104974
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_51} :catch_52

    .line 17104977
    goto :goto_57

    .line 17104978
    :catch_52
    const-string p0, "getStringExtra error"

    .line 17104980
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104983
    :cond_57
    :goto_57
    const/4 p0, 0x1

    .line 17104984
    return p0
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "CheckNode"

    .line 17104897
    .line 17104898
    :try_start_2
    const-string v1, "security_avoid_pull"

    .line 17104899
    .line 17104900
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_52

    .line 17104908
    if-nez v1, :cond_4c

    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    :try_start_f
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-static {v2}, Lcom/vivo/push/util/a;->a(Landroid/content/Context;)Lcom/vivo/push/util/a;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v2, p0}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    const-string v2, "com.vivo.pushservice"

    .line 17104928
    .line 17104929
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_57

    .line 17104934
    .line 17104935
    const-string v2, "!decrypt.equals, so decrypt == "

    .line 17104936
    .line 17104937
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_34} :catch_35

    .line 17104946
    .line 17104947
    .line 17104948
    return v1

    .line 17104949
    :catch_35
    move-exception p0

    .line 17104950
    :try_start_36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v3, "checkIntentIsSecurity Exception: "

    .line 17104953
    .line 17104954
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104969
    .line 17104970
    .line 17104971
    return v1

    .line 17104972
    :cond_4c
    const-string p0, "checkIntentIsSecurityTextUtils.isEmpty"

    .line 17104973
    .line 17104974
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_51} :catch_52

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_57

    .line 17104978
    :catch_52
    const-string p0, "getStringExtra error"

    .line 17104979
    .line 17104980
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    const/4 p0, 0x1

    .line 17104984
    return p0
.end method


.method public final bridge synthetic a(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/vivo/push/restructure/a/a;

    .line 16842754
    invoke-static {p1}, Lcom/vivo/push/restructure/a/a/c;->a(Lcom/vivo/push/restructure/a/a;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/vivo/push/restructure/a/a;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/vivo/push/restructure/a/a/c;->a(Lcom/vivo/push/restructure/a/a;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


