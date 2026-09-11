.class public final Lvf7/q;
.super Luf7/a;
.source "SourceFile"

# interfaces
.implements Lbg7/a;


# instance fields
.field public b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa19ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Luf7/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lvf7/q;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196614
    .line 196615
    if-eqz v1, :cond_10

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "stat"

    return-object v0
.end method

.method public final g(Ltf7/a;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    iget-object v1, p1, Ltf7/a;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v1, "type"

    .line 17170440
    .line 17170441
    const-string v2, "system_info"

    .line 17170442
    .line 17170443
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-static {v0, p1}, Luf7/a;->e(Lorg/json/JSONObject;Ltf7/a;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-eqz v0, :cond_17

    .line 17170453
    .line 17170454
    return v3

    .line 17170455
    :cond_17
    new-instance v0, Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v4, "all"

    .line 17170461
    .line 17170462
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v5

    .line 17170466
    if-eqz v5, :cond_2e

    .line 17170467
    .line 17170468
    new-instance v1, Lwf7/a;

    .line 17170469
    .line 17170470
    invoke-static {}, Lwf7/a;->a()Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_46

    .line 17170478
    :cond_2e
    const-string v4, "stack_info"

    .line 17170479
    .line 17170480
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    if-eqz v4, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_46

    .line 17170487
    :cond_37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    if-eqz v1, :cond_46

    .line 17170492
    .line 17170493
    new-instance v1, Lwf7/a;

    .line 17170494
    .line 17170495
    invoke-static {}, Lwf7/a;->a()Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    :goto_46
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-virtual {v1}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    sget v2, Lxf7/h;->a:I

    .line 17170511
    .line 17170512
    invoke-static {v1}, Leg7/b;->e(Landroid/content/Context;)Ljava/io/File;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v4, "stats.txt"

    .line 17170534
    .line 17170535
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    const/4 v4, 0x0

    .line 17170543
    :try_start_6f
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170544
    .line 17170545
    invoke-direct {v5, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    if-nez v1, :cond_7d

    .line 17170553
    .line 17170554
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 17170558
    .line 17170559
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/lang/String;)V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_82} :catch_a9
    .catchall {:try_start_6f .. :try_end_82} :catchall_a6

    .line 17170560
    .line 17170561
    .line 17170562
    :try_start_82
    new-instance v5, Ljava/io/BufferedWriter;

    .line 17170563
    .line 17170564
    invoke-direct {v5, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_87} :catch_a3
    .catchall {:try_start_82 .. :try_end_87} :catchall_a1

    .line 17170565
    .line 17170566
    .line 17170567
    :try_start_87
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {v5, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8e} :catch_9f
    .catchall {:try_start_87 .. :try_end_8e} :catchall_d7

    .line 17170572
    .line 17170573
    .line 17170574
    :try_start_8e
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_94} :catch_95

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_99

    .line 17170581
    :catch_95
    move-exception v0

    .line 17170582
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170586
    .line 17170587
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_c0

    .line 17170591
    :catch_9f
    move-exception v0

    .line 17170592
    goto :goto_ac

    .line 17170593
    :catchall_a1
    move-exception p1

    .line 17170594
    goto :goto_d9

    .line 17170595
    :catch_a3
    move-exception v0

    .line 17170596
    move-object v5, v4

    .line 17170597
    goto :goto_ac

    .line 17170598
    :catchall_a6
    move-exception p1

    .line 17170599
    move-object v1, v4

    .line 17170600
    goto :goto_d9

    .line 17170601
    :catch_a9
    move-exception v0

    .line 17170602
    move-object v1, v4

    .line 17170603
    move-object v5, v1

    .line 17170604
    :goto_ac
    :try_start_ac
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_d7

    .line 17170605
    .line 17170606
    .line 17170607
    if-eqz v5, :cond_b7

    .line 17170608
    .line 17170609
    :try_start_b1
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_b7

    .line 17170613
    :catch_b5
    move-exception v0

    .line 17170614
    goto :goto_bd

    .line 17170615
    :cond_b7
    :goto_b7
    if-eqz v1, :cond_c0

    .line 17170616
    .line 17170617
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_bc} :catch_b5

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_c0

    .line 17170621
    :goto_bd
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    :goto_c0
    if-nez v4, :cond_c8

    .line 17170625
    .line 17170626
    const-string v0, "\u7cfb\u7edf\u4fe1\u606f\u6587\u4ef6\u751f\u6210\u5931\u8d25"

    .line 17170627
    .line 17170628
    invoke-static {v0, p1}, Luf7/a;->j(Ljava/lang/String;Ltf7/a;)V

    .line 17170629
    .line 17170630
    .line 17170631
    return v3

    .line 17170632
    :cond_c8
    iput-object v4, p0, Lvf7/q;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170633
    .line 17170634
    new-instance v0, Lcg7/a;

    .line 17170635
    .line 17170636
    const-string v1, "json"

    .line 17170637
    .line 17170638
    iget-object p1, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 17170639
    .line 17170640
    invoke-direct {v0, v1, p1, p0}, Lcg7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lbg7/a;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-static {v0}, Lag7/a;->b(Lcg7/a;)V

    .line 17170644
    .line 17170645
    .line 17170646
    return v3

    .line 17170647
    :catchall_d7
    move-exception p1

    .line 17170648
    move-object v4, v5

    .line 17170649
    :goto_d9
    if-eqz v4, :cond_e1

    .line 17170650
    .line 17170651
    :try_start_db
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    .line 17170652
    .line 17170653
    .line 17170654
    goto :goto_e1

    .line 17170655
    :catch_df
    move-exception v0

    .line 17170656
    goto :goto_e7

    .line 17170657
    :cond_e1
    :goto_e1
    if-eqz v1, :cond_ea

    .line 17170658
    .line 17170659
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_e6} :catch_df

    .line 17170660
    .line 17170661
    .line 17170662
    goto :goto_ea

    .line 17170663
    :goto_e7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17170664
    .line 17170665
    .line 17170666
    :cond_ea
    :goto_ea
    throw p1
.end method
