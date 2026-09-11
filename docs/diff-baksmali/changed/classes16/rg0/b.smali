## classes16/rg0/b.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/crash/monitor/a;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/crash/entity/CrashBody;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/crash/monitor/a;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/crash/entity/CrashBody;
    .registers 11

    .prologue
    .line 101056512
    new-instance v0, Lcom/bytedance/crash/entity/CrashBody;

    .line 101056514
    invoke-direct {v0}, Lcom/bytedance/crash/entity/CrashBody;-><init>()V

    .line 101056517
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/crash/monitor/f;->m:Lcom/bytedance/crash/dumper/k;

    .line 101056519
    if-eqz v1, :cond_18

    .line 101056521
    invoke-virtual {v0}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 101056524
    move-result-object v1

    .line 101056525
    iget-object v2, p0, Lcom/bytedance/crash/monitor/f;->m:Lcom/bytedance/crash/dumper/k;

    .line 101056527
    sget-object v3, Lcom/bytedance/crash/CrashType;->DART:Lcom/bytedance/crash/CrashType;

    .line 101056529
    invoke-virtual {v2, v3}, Lcom/bytedance/crash/dumper/k;->c(Lcom/bytedance/crash/CrashType;)Lorg/json/JSONObject;

    .line 101056532
    move-result-object v2

    .line 101056533
    invoke-static {v1, v2}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 101056536
    :cond_18
    const-string v1, "is_dart"

    .line 101056538
    const/4 v2, 0x1

    .line 101056539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056542
    move-result-object v2

    .line 101056543
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056546
    const-string v1, "data"

    .line 101056548
    invoke-virtual {v0, v1, p4}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056551
    const-string p4, "crash_time"

    .line 101056553
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056556
    move-result-object v1

    .line 101056557
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056560
    const-string p4, "crash_thread_name"

    .line 101056562
    invoke-virtual {v0, p4, p1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056565
    const-string p1, "process_name"

    .line 101056567
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 101056570
    move-result-object p4

    .line 101056571
    invoke-virtual {v0, p1, p4}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056574
    const-string p1, "app_start_time"

    .line 101056576
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 101056579
    move-result-wide v1

    .line 101056580
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056583
    move-result-object p4

    .line 101056584
    invoke-virtual {v0, p1, p4}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056587
    const-string/jumbo p1, "upload_scene"

    .line 101056590
    const-string p4, "direct"

    .line 101056592
    invoke-virtual {v0, p1, p4}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056595
    invoke-virtual {v0}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 101056598
    move-result-object p1

    .line 101056599
    const/4 p4, 0x0

    .line 101056600
    invoke-static {p1, p4}, Lcom/bytedance/crash/dumper/MemoryInfo;->b(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 101056603
    invoke-virtual {v0}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 101056606
    move-result-object p1

    .line 101056607
    invoke-static {p1}, Lcom/bytedance/crash/dumper/Scraps;->pushTo(Lorg/json/JSONObject;)V

    .line 101056610
    sget-object p1, Lcom/bytedance/crash/monitor/b;->f:Lorg/json/JSONObject;

    .line 101056612
    if-eqz p5, :cond_78

    .line 101056614
    new-instance p1, Lorg/json/JSONObject;

    .line 101056616
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 101056619
    invoke-static {p5, p1}, Lth0/k;->j(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 101056622
    if-eqz p6, :cond_73

    .line 101056624
    invoke-static {p6, p1}, Lth0/k;->j(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 101056627
    :cond_73
    const-string p4, "custom"

    .line 101056629
    invoke-virtual {v0, p4, p1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_5 .. :try_end_78} :catchall_78

    .line 101056632
    :catchall_78
    :cond_78
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 101056635
    move-result p1

    .line 101056636
    sget-object p4, Lcom/bytedance/crash/CrashType;->DART:Lcom/bytedance/crash/CrashType;

    .line 101056638
    invoke-static {p0, p2, p3, p4, p1}, Lcom/bytedance/crash/entity/Header;->b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 101056641
    move-result-object p0

    .line 101056642
    invoke-virtual {v0, p0}, Lcom/bytedance/crash/entity/CrashBody;->setHeader(Lcom/bytedance/crash/entity/Header;)Lcom/bytedance/crash/entity/CrashBody;

    .line 101056645
    move-result-object p0

    .line 101056646
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/crash/monitor/a;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/crash/entity/CrashBody;
    .registers 11

    .prologue
    .line 101056512
    new-instance v0, Lcom/bytedance/crash/entity/CrashBody;

    .line 101056513
    .line 101056514
    invoke-direct {v0}, Lcom/bytedance/crash/entity/CrashBody;-><init>()V

    .line 101056515
    .line 101056516
    .line 101056517
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/crash/monitor/f;->m:Lcom/bytedance/crash/dumper/k;

    .line 101056518
    .line 101056519
    if-eqz v1, :cond_18

    .line 101056520
    .line 101056521
    invoke-virtual {v0}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 101056522
    .line 101056523
    .line 101056524
    move-result-object v1

    .line 101056525
    iget-object v2, p0, Lcom/bytedance/crash/monitor/f;->m:Lcom/bytedance/crash/dumper/k;

    .line 101056526
    .line 101056527
    sget-object v3, Lcom/bytedance/crash/CrashType;->DART:Lcom/bytedance/crash/CrashType;

    .line 101056528
    .line 101056529
    invoke-virtual {v2, v3}, Lcom/bytedance/crash/dumper/k;->c(Lcom/bytedance/crash/CrashType;)Lorg/json/JSONObject;

    .line 101056530
    .line 101056531
    .line 101056532
    move-result-object v2

    .line 101056533
    invoke-static {v1, v2}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 101056534
    .line 101056535
    .line 101056536
    :cond_18
    const-string v1, "is_dart"

    .line 101056537
    .line 101056538
    const/4 v2, 0x1

    .line 101056539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056540
    .line 101056541
    .line 101056542
    move-result-object v2

    .line 101056543
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056544
    .line 101056545
    .line 101056546
    const-string v1, "data"

    .line 101056547
    .line 101056548
    invoke-virtual {v0, v1, p4}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056549
    .line 101056550
    .line 101056551
    const-string p4, "crash_time"

    .line 101056552
    .line 101056553
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056554
    .line 101056555
    .line 101056556
    move-result-object v1

    .line 101056557
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056558
    .line 101056559
    .line 101056560
    const-string p4, "crash_thread_name"

    .line 101056561
    .line 101056562
    invoke-virtual {v0, p4, p1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056563
    .line 101056564
    .line 101056565
    const-string p1, "process_name"

    .line 101056566
    .line 101056567
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 101056568
    .line 101056569
    .line 101056570
    move-result-object p4

    .line 101056571
    invoke-virtual {v0, p1, p4}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056572
    .line 101056573
    .line 101056574
    const-string p1, "app_start_time"

    .line 101056575
    .line 101056576
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 101056577
    .line 101056578
    .line 101056579
    move-result-wide v1

    .line 101056580
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056581
    .line 101056582
    .line 101056583
    move-result-object p4

    .line 101056584
    invoke-virtual {v0, p1, p4}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056585
    .line 101056586
    .line 101056587
    const-string/jumbo p1, "upload_scene"

    .line 101056588
    .line 101056589
    .line 101056590
    const-string p4, "direct"

    .line 101056591
    .line 101056592
    invoke-virtual {v0, p1, p4}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056593
    .line 101056594
    .line 101056595
    invoke-virtual {v0}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 101056596
    .line 101056597
    .line 101056598
    move-result-object p1

    .line 101056599
    const/4 p4, 0x0

    .line 101056600
    invoke-static {p1, p4}, Lcom/bytedance/crash/dumper/MemoryInfo;->b(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 101056601
    .line 101056602
    .line 101056603
    invoke-virtual {v0}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 101056604
    .line 101056605
    .line 101056606
    move-result-object p1

    .line 101056607
    invoke-static {p1}, Lcom/bytedance/crash/dumper/Scraps;->pushTo(Lorg/json/JSONObject;)V

    .line 101056608
    .line 101056609
    .line 101056610
    sget-object p1, Lcom/bytedance/crash/monitor/b;->f:Lorg/json/JSONObject;

    .line 101056611
    .line 101056612
    if-eqz p5, :cond_78

    .line 101056613
    .line 101056614
    new-instance p1, Lorg/json/JSONObject;

    .line 101056615
    .line 101056616
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 101056617
    .line 101056618
    .line 101056619
    invoke-static {p5, p1}, Lth0/k;->j(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 101056620
    .line 101056621
    .line 101056622
    if-eqz p6, :cond_73

    .line 101056623
    .line 101056624
    invoke-static {p6, p1}, Lth0/k;->j(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 101056625
    .line 101056626
    .line 101056627
    :cond_73
    const-string p4, "custom"

    .line 101056628
    .line 101056629
    invoke-virtual {v0, p4, p1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_5 .. :try_end_78} :catchall_78

    .line 101056630
    .line 101056631
    .line 101056632
    :catchall_78
    :cond_78
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 101056633
    .line 101056634
    .line 101056635
    move-result p1

    .line 101056636
    sget-object p4, Lcom/bytedance/crash/CrashType;->DART:Lcom/bytedance/crash/CrashType;

    .line 101056637
    .line 101056638
    invoke-static {p0, p2, p3, p4, p1}, Lcom/bytedance/crash/entity/Header;->b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 101056639
    .line 101056640
    .line 101056641
    move-result-object p0

    .line 101056642
    invoke-virtual {v0, p0}, Lcom/bytedance/crash/entity/CrashBody;->setHeader(Lcom/bytedance/crash/entity/Header;)Lcom/bytedance/crash/entity/CrashBody;

    .line 101056643
    .line 101056644
    .line 101056645
    move-result-object p0

    .line 101056646
    return-object p0
.end method


